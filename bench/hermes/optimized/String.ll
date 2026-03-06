; ModuleID = 'bench/hermes/original/String.ll'
source_filename = "bench/hermes/original/String.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.162", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.162" = type { %"class.llvh::SmallVectorImpl.163", %"struct.llvh::SmallVectorStorage.166" }
%"class.llvh::SmallVectorImpl.163" = type { %"class.llvh::SmallVectorTemplateBase.164" }
%"class.llvh::SmallVectorTemplateBase.164" = type { %"class.llvh::SmallVectorTemplateCommon.165" }
%"class.llvh::SmallVectorTemplateCommon.165" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.166" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.167"] }
%"struct.llvh::AlignedCharArrayUnion.167" = type { %"struct.llvh::AlignedCharArray.168" }
%"struct.llvh::AlignedCharArray.168" = type { [8 x i8] }
%"class.hermes::vm::StringView" = type { %union.anon.185, i32, i32 }
%union.anon.185 = type { ptr }
%"class.hermes::vm::CallResult.169" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.170", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.170" = type { %"struct.llvh::AlignedCharArray.171" }
%"struct.llvh::AlignedCharArray.171" = type { [24 x i8] }
%"class.llvh::SmallVector.172" = type { %"class.llvh::SmallVectorImpl.173", %"struct.llvh::SmallVectorStorage.176" }
%"class.llvh::SmallVectorImpl.173" = type { %"class.llvh::SmallVectorTemplateBase.174" }
%"class.llvh::SmallVectorTemplateBase.174" = type { %"class.llvh::SmallVectorTemplateCommon.175" }
%"class.llvh::SmallVectorTemplateCommon.175" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.176" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.177"] }
%"struct.llvh::AlignedCharArrayUnion.177" = type { %"struct.llvh::AlignedCharArray.178" }
%"struct.llvh::AlignedCharArray.178" = type { [2 x i8] }
%"class.llvh::ArrayRef.191" = type { ptr, i64 }
%"class.std::__cxx11::basic_string.217" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.221 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.221 = type { i64, [8 x i8] }
%"class.llvh::SmallVector.196" = type { %"class.llvh::SmallVectorImpl.197", %"struct.llvh::SmallVectorStorage.200" }
%"class.llvh::SmallVectorImpl.197" = type { %"class.llvh::SmallVectorTemplateBase.198" }
%"class.llvh::SmallVectorTemplateBase.198" = type { %"class.llvh::SmallVectorTemplateCommon.199" }
%"class.llvh::SmallVectorTemplateCommon.199" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.200" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.201"] }
%"struct.llvh::AlignedCharArrayUnion.201" = type { %"struct.llvh::AlignedCharArray.202" }
%"struct.llvh::AlignedCharArray.202" = type { [4 x i8] }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.172" }
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle.159" }
%"class.hermes::vm::Handle.159" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%class.anon = type { ptr, i32, i32 }
%"class.hermes::vm::StringView::const_iterator" = type { ptr, ptr }
%"class.std::reverse_iterator.239" = type { %"class.hermes::vm::StringView::const_iterator" }
%"struct.__gnu_cxx::__ops::_Iter_equals_iter" = type { %"class.std::reverse_iterator.239" }

$_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb = comdat any

$_ZN6hermes2vmplERKNS0_11TwineChar16ES3_ = comdat any

$_ZN6hermes2vm13utf16EncodingEjRN4llvh15SmallVectorImplIDsEE = comdat any

$_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE = comdat any

$_ZNK6hermes2vm10StringViewixEj = comdat any

$_ZNK6hermes2vm10StringView5beginEv = comdat any

$_ZNK6hermes2vm10StringView3endEv = comdat any

$_ZNK6hermes2vm10StringView6equalsIcEEbRKN4llvh8ArrayRefIT_EE = comdat any

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE = comdat any

$_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE = comdat any

$_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE = comdat any

$_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj = comdat any

$_ZSt8__searchISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEES5_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S9_S9_T0_SA_T1_ = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEN9__gnu_cxx5__ops17_Iter_equals_iterIS5_EEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZSt8__searchIN6hermes2vm10StringView14const_iteratorES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_ = comdat any

$_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

@.str = private unnamed_addr constant [32 x i8] c"Code point must be an integer: \00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Code point out of bounds: \00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"String.prototype.toString() called on non-string object\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"resulting string length exceeds limit\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NFC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NFD\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NFKC\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NFKD\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Invalid normalization form: \00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"String.prototype.repeat count must be finite and non-negative\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"String.prototype.repeat result exceeds limit\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"String.prototype.matchAll called with a non-global RegExp argument\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"RegExp.prototype[@@matchAll] must be callable.\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"String.prototype.replaceAll called with a non-global RegExp argument\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"RegExp.prototype[@@match] must be callable.\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"String pad result exceeds limit\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"RegExp.prototype[@@search] must be callable.\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"First argument to endsWith must not be a RegExp\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"First argument to startsWith and includes must not be a RegExp\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"String length exceeds limit\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Value not coercible to object\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm23createStringConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %stringPrototype1 = getelementptr inbounds nuw i8, ptr %runtime, i64 216
  %call.i = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 94, ptr noundef nonnull @_ZN6hermes2vm17stringConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr nonnull %stringPrototype1, i32 noundef 1, ptr noundef nonnull @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSStringEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef 55) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 27, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23stringPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 175, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm17stringPrototypeAtEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 34, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23stringPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 98, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25stringPrototypeCharCodeAtEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 99, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm26stringPrototypeCodePointAtEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 100, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21stringPrototypeConcatEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 104, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24stringPrototypeSubstringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 105, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm26stringPrototypeToLowerCaseEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 106, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm32stringPrototypeToLocaleLowerCaseEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 107, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm26stringPrototypeToUpperCaseEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 108, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm32stringPrototypeToLocaleUpperCaseEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 109, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21stringPrototypeSubstrEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 110, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm19stringPrototypeTrimEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 115, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm28stringPrototypeLocaleCompareEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 118, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24stringPrototypeNormalizeEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 121, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21stringPrototypeRepeatEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  %call.i79 = tail call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 126, i32 126, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24stringPrototypeTrimStartEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 318) #14
  %0 = extractvalue { i32, i64 } %call.i79, 0
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.22) #15
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i79, 1
  %or.i.i.i.i.i = or i64 %1, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i80 = tail call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 127, i32 127, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22stringPrototypeTrimEndEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 318) #14
  %5 = extractvalue { i32, i64 } %call.i80, 0
  %cmp.i.i81 = icmp eq i32 %5, 0
  br i1 %cmp.i.i81, label %if.then.i82, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit83

if.then.i82:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.22) #15
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit83: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %6 = extractvalue { i32, i64 } %call.i80, 1
  %or.i.i.i.i.i84 = or i64 %6, -281474976710656
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i86, align 8
  %curChunkEnd_.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i87, align 8
  %cmp.i.i.i.i.i.i88 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i92, label %if.end.i.i.i.i.i.i89

if.then.i.i.i.i.i.i92:                            ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit83
  %incdec.ptr.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i93, ptr %next_.i.i.i.i.i.i.i86, align 8
  store i64 %or.i.i.i.i.i84, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EENS0_11HermesValueE.exit94

if.end.i.i.i.i.i.i89:                             ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit83
  %call7.i.i.i.i.i.i90 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %or.i.i.i.i.i84) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EENS0_11HermesValueE.exit94

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EENS0_11HermesValueE.exit94: ; preds = %if.then.i.i.i.i.i.i92, %if.end.i.i.i.i.i.i89
  %retval.0.i.i.i.i.i.i91 = phi ptr [ %8, %if.then.i.i.i.i.i.i92 ], [ %call7.i.i.i.i.i.i90, %if.end.i.i.i.i.i.i89 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 111, ptr %retval.0.i.i.i.i.i.i) #14
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 112, ptr %retval.0.i.i.i.i.i.i91) #14
  %call195 = tail call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 268436004, i32 474, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm29stringPrototypeSymbolIteratorEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0, i32 318) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 95, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18stringFromCharCodeEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 96, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm19stringFromCodePointEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 89, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm9stringRawEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 117, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23stringPrototypeMatchAllEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 123, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25stringPrototypeReplaceAllEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 116, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm20stringPrototypeMatchEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 119, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18stringPrototypePadEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 120, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm18stringPrototypePadEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 122, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22stringPrototypeReplaceEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 124, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21stringPrototypeSearchEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 97, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21stringPrototypeCharAtEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 101, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23stringPrototypeEndsWithEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 102, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm20stringPrototypeSliceEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 125, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm20stringPrototypeSplitEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 195, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm35stringPrototypeIncludesOrStartsWithEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 113, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22stringPrototypeIndexOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 114, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm26stringPrototypeLastIndexOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %stringPrototype1, i32 103, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm35stringPrototypeIncludesOrStartsWithEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #14
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm17stringConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %identifierTable_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #14
  %2 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %2, -844424930131968
  br label %return

if.end:                                           ; preds = %entry
  %newTarget_.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %3 = load ptr, ptr %newTarget_.i.i, align 8
  %4 = load i64, ptr %3, align 8
  %shr.i.mask.i.i.i = and i64 %4, -140737488355328
  %cmp.i.i.i.not = icmp eq i64 %shr.i.mask.i.i.i, -1688849860263936
  %.pre = load ptr, ptr %args, align 8
  br i1 %cmp.i.i.i.not, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %if.end31

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i6 = icmp eq i64 %shr.i.mask.i, -1266637395197952
  br i1 %cmp.i6, label %if.then8, label %if.end31

if.then8:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call19 = tail call ptr @_ZN6hermes2vm23symbolDescriptiveStringERNS0_7RuntimeENS0_6HandleINS0_8SymbolIDEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i) #14
  %cmp.i.i.not = icmp eq ptr %call19, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.then8
  %retval.sroa.0.0.copyload.i12 = load i64, ptr %call19, align 8
  br label %return

if.end31:                                         ; preds = %if.end, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %incdec.ptr.i.i.i16 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %call38 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i16) #14
  %cmp.i.i18.not = icmp eq ptr %call38, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i18.not, label %return, label %if.end43

if.end43:                                         ; preds = %if.end31
  %5 = ptrtoint ptr %call38 to i64
  %or.i.i.i.i.i = or i64 %5, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end43
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end43
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %9 = load ptr, ptr %newTarget_.i.i, align 8
  %10 = load i64, ptr %9, align 8
  %shr.i.mask.i.i.i22 = and i64 %10, -140737488355328
  %cmp.i.i.i23.not = icmp eq i64 %shr.i.mask.i.i.i22, -1688849860263936
  br i1 %cmp.i.i.i23.not, label %if.then49, label %if.end54

if.then49:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0.copyload.i24 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %return

if.end54:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %11 = load ptr, ptr %args, align 8, !noalias !4
  tail call void @_ZN6hermes2vm8JSString18setPrimitiveStringENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEE(ptr %11, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #14
  %retval.sroa.0.0.copyload.i26 = load i64, ptr %11, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then8, %if.end54, %if.then49, %if.end25, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.then ], [ 0, %if.then8 ], [ 1, %if.end54 ], [ 1, %if.then49 ], [ 1, %if.end25 ], [ 0, %if.end31 ]
  %retval.sroa.7.0 = phi i64 [ %or.i.i.i, %if.then ], [ undef, %if.then8 ], [ %retval.sroa.0.0.copyload.i26, %if.end54 ], [ %retval.sroa.0.0.copyload.i24, %if.then49 ], [ %retval.sroa.0.0.copyload.i12, %if.end25 ], [ undef, %if.end31 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23stringPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !7
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i = and i64 %2, -281474976710656
  %cmp.i = icmp eq i64 %shr.i.mask.i, -844424930131968
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp ugt i64 %2, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %if.end13

cond.true.i:                                      ; preds = %if.end
  %and.i.i = and i64 %2, 281474976710655
  %3 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 922746880
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then7, label %if.end13

if.then7:                                         ; preds = %cond.true.i
  %primitiveValue_.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %primitiveValue_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %4 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %4
  %5 = or i64 %add.i.i.i.i.i.i, -844424930131968
  %or.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -844424930131968, i64 %5
  br label %return

if.end13:                                         ; preds = %cond.true.i, %if.end
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 55, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %6, align 8
  %call14 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

return:                                           ; preds = %entry, %if.end13, %if.then7
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i, %if.then7 ], [ undef, %if.end13 ], [ %2, %entry ]
  %retval.sroa.0.0 = phi i32 [ 1, %if.then7 ], [ %call14, %if.end13 ], [ 1, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm17stringPrototypeAtEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %3 = load i64, ptr %2, align 8
  %shr.i.mask.i.i = and i64 %3, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %cleanup, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8, !noalias !13
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %5 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %2, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %call11 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %5) #14
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %cleanup, label %if.end16

if.end16:                                         ; preds = %if.end
  %6 = ptrtoint ptr %call11 to i64
  %or.i.i.i.i.i = or i64 %6, -844424930131968
  %7 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end16
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %or.i.i.i.i.i) #14
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %11 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %12 = load i32, ptr %argCount_.i, align 8
  %cmp.i11.not = icmp eq i32 %12, 0
  %13 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i11.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call29 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #14
  %14 = extractvalue { i32, i64 } %call29, 0
  %cmp.i12 = icmp eq i32 %14, 0
  br i1 %cmp.i12, label %cleanup, label %if.end33

if.end33:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %15 = extractvalue { i32, i64 } %call29, 1
  %and.i = and i32 %11, 2147483647
  %conv = uitofp nneg i32 %and.i to double
  %16 = bitcast i64 %15 to double
  %cmp36 = fcmp ult double %16, 0.000000e+00
  %add = fadd double %conv, %16
  %k.0 = select i1 %cmp36, double %add, double %16
  %cmp39 = fcmp uge double %k.0, 0.000000e+00
  %cmp40 = fcmp ult double %k.0, %conv
  %or.cond = and i1 %cmp39, %cmp40
  br i1 %or.cond, label %if.end46, label %cleanup

if.end46:                                         ; preds = %if.end33
  %conv48 = fptoui double %k.0 to i64
  %call51 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i64 noundef %conv48, i64 noundef 1) #14
  %17 = extractvalue { i32, i64 } %call51, 0
  %18 = extractvalue { i32, i64 } %call51, 1
  %cmp.i13 = icmp eq i32 %17, 0
  %spec.select18 = select i1 %cmp.i13, i64 undef, i64 %18
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %if.end33, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ], [ 1, %if.end33 ], [ %17, %if.end46 ]
  %retval.sroa.8.0 = phi i64 [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ], [ -1688849860263936, %if.end33 ], [ %spec.select18, %if.end46 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #14
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.8.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25stringPrototypeCharCodeAtEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %call6 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %1) #14
  %cmp.i.i.not = icmp eq ptr %call6, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %4 = ptrtoint ptr %call6 to i64
  %or.i.i.i.i.i = or i64 %4, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end11
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end11
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %8 = load i32, ptr %argCount_.i, align 8
  %cmp.i8.not = icmp eq i32 %8, 0
  br i1 %cmp.i8.not, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %9 = load ptr, ptr %args, align 8, !noalias !19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.copyload.i, %cond.true.i ], [ -1688849860263936, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i10, align 8
  %curChunkEnd_.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i11, align 8
  %cmp.i.i.i.i.i.i12 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i16, label %if.end.i.i.i.i.i.i13

if.then.i.i.i.i.i.i16:                            ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %incdec.ptr.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i17, ptr %next_.i.i.i.i.i.i.i10, align 8
  store i64 %retval.sroa.0.0.i, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i13:                             ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call7.i.i.i.i.i.i14 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %retval.sroa.0.0.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i16, %if.end.i.i.i.i.i.i13
  %retval.0.i.i.i.i.i.i15 = phi ptr [ %11, %if.then.i.i.i.i.i.i16 ], [ %call7.i.i.i.i.i.i14, %if.end.i.i.i.i.i.i13 ]
  %call26 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i15) #14
  %13 = extractvalue { i32, i64 } %call26, 0
  %cmp.i18 = icmp eq i32 %13, 0
  br i1 %cmp.i18, label %return, label %if.end29

if.end29:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %14 = extractvalue { i32, i64 } %call26, 1
  %15 = bitcast i64 %14 to double
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %17 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %17, 2147483647
  %cmp34 = fcmp uge double %15, 0.000000e+00
  %conv = uitofp nneg i32 %and.i to double
  %cmp35 = fcmp ult double %15, %conv
  %or.cond = and i1 %cmp34, %cmp35
  br i1 %or.cond, label %if.end41, label %return

if.end41:                                         ; preds = %if.end29
  %call46 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #14
  %18 = extractvalue { ptr, i64 } %call46, 0
  %19 = extractvalue { ptr, i64 } %call46, 1
  %ref.tmp.sroa.3.8.extract.trunc = trunc i64 %19 to i32
  %conv47 = fptoui double %15 to i32
  %tobool.i.i = icmp slt i32 %ref.tmp.sroa.3.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i20, label %if.end.i

if.then.i20:                                      ; preds = %if.end41
  %20 = and i32 %ref.tmp.sroa.3.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i20
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %18, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %21, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i, %if.then.i20
  %retval.0.i.sink.i.i = phi ptr [ %18, %if.then.i20 ], [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %bf.clear8.i.i = and i64 %19, 1073741823
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i, i64 %bf.clear8.i.i
  %idxprom.i = zext i32 %conv47 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i, i64 %idxprom.i
  %23 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %23 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit

if.end.i:                                         ; preds = %if.end41
  %tobool.not.i5.i = icmp samesign ult i32 %ref.tmp.sroa.3.8.extract.trunc, 1073741824
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i7.i = load i64, ptr %18, align 8
  %and.i.i.i.i.i.i8.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i.i8.i to ptr
  %bf.load.i.i.i.i.i9.i = load i32, ptr %24, align 4
  %cmp.i.i.i10.i = icmp ugt i32 %bf.load.i.i.i.i.i9.i, 150994943
  br i1 %cmp.i.i.i10.i, label %if.then.i.i26.i, label %if.else.i.i11.i

if.then.i.i26.i:                                  ; preds = %if.end.i6.i
  %contents_.i.i.i27.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load ptr, ptr %contents_.i.i.i27.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else.i.i11.i:                                  ; preds = %if.end.i6.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i = and i32 %bf.load.i.i.i.i.i9.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i, label %if.else13.i.i21.i [
    i32 117440512, label %if.then5.i.i19.i
    i32 50331648, label %if.then10.i.i13.i
  ]

if.then5.i.i19.i:                                 ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.then10.i.i13.i:                                ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i4.i.i14.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else13.i.i21.i:                                ; preds = %if.else.i.i11.i
  %concatBufferHV_.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i = load i64, ptr %concatBufferHV_.i.i.i.i22.i, align 8
  %and.i.i.i.i.i1.i24.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i, 281474976710655
  %26 = inttoptr i64 %and.i.i.i.i.i1.i24.i to ptr
  %contents_.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load ptr, ptr %contents_.i.i.i.i25.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i: ; preds = %if.else13.i.i21.i, %if.then10.i.i13.i, %if.then5.i.i19.i, %if.then.i.i26.i, %if.end.i
  %retval.0.i.sink.i15.i = phi ptr [ %18, %if.end.i ], [ %25, %if.then.i.i26.i ], [ %add.ptr.i.i.i.i.i20.i, %if.then5.i.i19.i ], [ %add.ptr.i.i.i4.i.i14.i, %if.then10.i.i13.i ], [ %27, %if.else13.i.i21.i ]
  %bf.clear8.i16.i = and i64 %19, 1073741823
  %add.ptr10.i18.i = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15.i, i64 %bf.clear8.i16.i
  %idxprom4.i = zext i32 %conv47 to i64
  %arrayidx5.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i, i64 %idxprom4.i
  %28 = load i16, ptr %arrayidx5.i, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit

_ZNK6hermes2vm10StringViewixEj.exit:              ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i
  %retval.0.i19 = phi i16 [ %conv.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ %28, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %conv.i21 = uitofp i16 %retval.0.i19 to double
  %29 = bitcast double %conv.i21 to i64
  br label %return

return:                                           ; preds = %if.end29, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZNK6hermes2vm10StringViewixEj.exit
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ], [ 1, %_ZNK6hermes2vm10StringViewixEj.exit ], [ 1, %if.end29 ]
  %retval.sroa.6.0 = phi i64 [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ], [ %29, %_ZNK6hermes2vm10StringViewixEj.exit ], [ 9221120237041090560, %if.end29 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26stringPrototypeCodePointAtEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %strView = alloca %"class.hermes::vm::StringView", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8, !noalias !25
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %4 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %1, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %call11 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %4) #14
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %5 = ptrtoint ptr %call11 to i64
  %or.i.i.i.i.i = or i64 %5, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end16
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %9 = load i32, ptr %argCount_.i, align 8
  %cmp.i18.not = icmp eq i32 %9, 0
  %10 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i18.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call27 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #14
  %11 = extractvalue { i32, i64 } %call27, 0
  %cmp.i19 = icmp eq i32 %11, 0
  br i1 %cmp.i19, label %return, label %if.end30

if.end30:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %12 = extractvalue { i32, i64 } %call27, 1
  %13 = bitcast i64 %12 to double
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %15 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %15, 2147483647
  %conv = uitofp nneg i32 %and.i to double
  %cmp35 = fcmp uge double %13, 0.000000e+00
  %cmp36 = fcmp ult double %13, %conv
  %or.cond17 = and i1 %cmp35, %cmp36
  br i1 %or.cond17, label %if.end42, label %return

if.end42:                                         ; preds = %if.end30
  %call46 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #14
  %16 = extractvalue { ptr, i64 } %call46, 0
  store ptr %16, ptr %strView, align 8
  %17 = getelementptr inbounds nuw i8, ptr %strView, i64 8
  %18 = extractvalue { ptr, i64 } %call46, 1
  store i64 %18, ptr %17, align 8
  %conv47 = fptoui double %13 to i32
  %19 = trunc i64 %18 to i32
  %tobool.i.i = icmp slt i32 %19, 0
  br i1 %tobool.i.i, label %if.then.i21, label %if.end.i

if.then.i21:                                      ; preds = %if.end42
  %20 = and i32 %19, 1073741824
  %tobool.not.i.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i21
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %16, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %21, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i, %if.then.i21
  %retval.0.i.sink.i.i = phi ptr [ %16, %if.then.i21 ], [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %bf.clear8.i.i = and i64 %18, 1073741823
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i, i64 %bf.clear8.i.i
  %idxprom.i = zext i32 %conv47 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i, i64 %idxprom.i
  %23 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %23 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit

if.end.i:                                         ; preds = %if.end42
  %tobool.not.i5.i = icmp samesign ult i32 %19, 1073741824
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i7.i = load i64, ptr %16, align 8
  %and.i.i.i.i.i.i8.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i.i8.i to ptr
  %bf.load.i.i.i.i.i9.i = load i32, ptr %24, align 4
  %cmp.i.i.i10.i = icmp ugt i32 %bf.load.i.i.i.i.i9.i, 150994943
  br i1 %cmp.i.i.i10.i, label %if.then.i.i26.i, label %if.else.i.i11.i

if.then.i.i26.i:                                  ; preds = %if.end.i6.i
  %contents_.i.i.i27.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load ptr, ptr %contents_.i.i.i27.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else.i.i11.i:                                  ; preds = %if.end.i6.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i = and i32 %bf.load.i.i.i.i.i9.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i, label %if.else13.i.i21.i [
    i32 117440512, label %if.then5.i.i19.i
    i32 50331648, label %if.then10.i.i13.i
  ]

if.then5.i.i19.i:                                 ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.then10.i.i13.i:                                ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i4.i.i14.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else13.i.i21.i:                                ; preds = %if.else.i.i11.i
  %concatBufferHV_.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i = load i64, ptr %concatBufferHV_.i.i.i.i22.i, align 8
  %and.i.i.i.i.i1.i24.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i, 281474976710655
  %26 = inttoptr i64 %and.i.i.i.i.i1.i24.i to ptr
  %contents_.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load ptr, ptr %contents_.i.i.i.i25.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i: ; preds = %if.else13.i.i21.i, %if.then10.i.i13.i, %if.then5.i.i19.i, %if.then.i.i26.i, %if.end.i
  %retval.0.i.sink.i15.i = phi ptr [ %16, %if.end.i ], [ %25, %if.then.i.i26.i ], [ %add.ptr.i.i.i.i.i20.i, %if.then5.i.i19.i ], [ %add.ptr.i.i.i4.i.i14.i, %if.then10.i.i13.i ], [ %27, %if.else13.i.i21.i ]
  %bf.clear8.i16.i = and i64 %18, 1073741823
  %add.ptr10.i18.i = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15.i, i64 %bf.clear8.i16.i
  %idxprom4.i = zext i32 %conv47 to i64
  %arrayidx5.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i, i64 %idxprom4.i
  %28 = load i16, ptr %arrayidx5.i, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit

_ZNK6hermes2vm10StringViewixEj.exit:              ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i
  %retval.0.i20 = phi i16 [ %conv.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ %28, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %29 = add i16 %retval.0.i20, 9216
  %or.cond = icmp ult i16 %29, -1024
  br i1 %or.cond, label %if.then56, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %_ZNK6hermes2vm10StringViewixEj.exit
  %add = fadd double %13, 1.000000e+00
  %cmp55 = fcmp oeq double %add, %conv
  br i1 %cmp55, label %if.then56, label %if.end61

if.then56:                                        ; preds = %lor.lhs.false54, %_ZNK6hermes2vm10StringViewixEj.exit
  %conv.i22 = uitofp i16 %retval.0.i20 to double
  %30 = bitcast double %conv.i22 to i64
  br label %return

if.end61:                                         ; preds = %lor.lhs.false54
  %conv63 = fptoui double %add to i32
  %call64 = call noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %strView, i32 noundef %conv63)
  %31 = add i16 %call64, 8192
  %or.cond1 = icmp ult i16 %31, -1024
  br i1 %or.cond1, label %if.then70, label %if.end75

if.then70:                                        ; preds = %if.end61
  %conv.i24 = uitofp i16 %retval.0.i20 to double
  %32 = bitcast double %conv.i24 to i64
  br label %return

if.end75:                                         ; preds = %if.end61
  %conv.i26 = zext i16 %retval.0.i20 to i32
  %conv1.i = zext i16 %call64 to i32
  %sub.i = shl nuw nsw i32 %conv.i26, 10
  %sub2.i = add nsw i32 %sub.i, -56613888
  %add3.i = add nuw nsw i32 %sub2.i, %conv1.i
  %conv.i27 = uitofp nneg i32 %add3.i to double
  %33 = bitcast double %conv.i27 to i64
  br label %return

return:                                           ; preds = %if.end30, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.end75, %if.then70, %if.then56
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ], [ 1, %if.then56 ], [ 1, %if.then70 ], [ 1, %if.end75 ], [ 1, %if.end30 ]
  %retval.sroa.8.0 = phi i64 [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ], [ %30, %if.then56 ], [ %32, %if.then70 ], [ %33, %if.end75 ], [ -1688849860263936, %if.end30 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.8.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21stringPrototypeConcatEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %builder = alloca %"class.hermes::vm::CallResult.169", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %3 = load i64, ptr %2, align 8
  %shr.i.mask.i.i = and i64 %3, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %cleanup100, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8, !noalias !31
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %5 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %2, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %call11 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %5) #14
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %cleanup100, label %if.end16

if.end16:                                         ; preds = %if.end
  %6 = ptrtoint ptr %call11 to i64
  %or.i.i.i.i.i = or i64 %6, -844424930131968
  %7 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end16
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %or.i.i.i.i.i) #14
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %11 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %11, 2147483647
  %conv.i = zext nneg i32 %and.i to i64
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %12 = load i32, ptr %argCount_.i, align 8
  %cmp.i.i21 = icmp ugt i32 %12, 1027070
  br i1 %cmp.i.i21, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %mul.i.i.i.i.i = shl nuw nsw i32 %12, 2
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i.i, 12
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 8388600
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %13 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %14 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #14
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %13, %cond.false.i.i.i.i.i.i.i ]
  store i64 0, ptr %cond.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 251658240
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %15 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  br label %if.end27

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call1.i.i = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %12) #14
  %cmp.i2.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i2.i, label %cleanup100, label %if.end27

if.end27:                                         ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i
  %retval.sroa.3.0.i9.i = phi i64 [ %15, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i ], [ undef, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i ]
  %and.i.i.i = and i64 %retval.sroa.3.0.i9.i, 281474976710655
  %16 = inttoptr i64 %and.i.i.i to ptr
  %heapStorage_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef %12) #14
  %or.i.i.i.i.i24 = or i64 %retval.sroa.3.0.i9.i, -281474976710656
  %17 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i26, align 8
  %curChunkEnd_.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i27, align 8
  %cmp.i.i.i.i.i.i28 = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i32, label %if.end.i.i.i.i.i.i29

if.then.i.i.i.i.i.i32:                            ; preds = %if.end27
  %incdec.ptr.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i33, ptr %next_.i.i.i.i.i.i.i26, align 8
  store i64 %or.i.i.i.i.i24, ptr %18, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i29:                             ; preds = %if.end27
  %call7.i.i.i.i.i.i30 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 %or.i.i.i.i.i24) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i32, %if.end.i.i.i.i.i.i29
  %retval.0.i.i.i.i.i.i31 = phi ptr [ %18, %if.then.i.i.i.i.i.i32 ], [ %call7.i.i.i.i.i.i30, %if.end.i.i.i.i.i.i29 ]
  %20 = load ptr, ptr %next_.i, align 8
  %21 = load i32, ptr %curChunkIndex_.i, align 8
  %cmp35109.not = icmp eq i32 %12, 0
  br i1 %cmp35109.not, label %if.end.i65, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %22 = ptrtoint ptr %runtime to i64
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %conv.i56 = zext i32 %21 to i64
  %wide.trip.count = zext i32 %12 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end63
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end63 ]
  %size.sroa.0.0110 = phi i64 [ %conv.i, %for.body.lr.ph ], [ %add.i, %if.end63 ]
  %23 = load i32, ptr %argCount_.i, align 8
  %24 = zext i32 %23 to i64
  %cmp.i39 = icmp samesign ult i64 %indvars.iv, %24
  %25 = load ptr, ptr %args, align 8
  %idx.neg.i.i.i = sub nsw i64 0, %indvars.iv
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %25, i64 %idx.neg.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -8
  %retval.sroa.0.0.i41 = select i1 %cmp.i39, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call43 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i41) #14
  %cmp.i.i42.not = icmp eq ptr %call43, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i42.not, label %cleanup100, label %if.end48

if.end48:                                         ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload.i.i45 = load i64, ptr %retval.0.i.i.i.i.i.i31, align 8
  %and.i.i.i.i.i46 = and i64 %agg.tmp.sroa.0.0.copyload.i.i45, 281474976710655
  %26 = inttoptr i64 %and.i.i.i.i.i46 to ptr
  %27 = ptrtoint ptr %call43 to i64
  %sub.i.i.i.i.i = sub i64 %27, %22
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  %or.i.i.i = or i32 %conv.i.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %indvars.iv
  %28 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %29 = ptrtoint ptr %arrayidx.i to i64
  %and.i.i.i.i.i47 = and i64 %29, 1125899902648320
  %30 = inttoptr i64 %and.i.i.i.i.i47 to ptr
  %cmp.i.i.i.i = icmp eq ptr %28, %30
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end48
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i, i32 %or.i.i.i) #14
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit: ; preds = %if.end48, %if.then.i.i.i
  store i32 %or.i.i.i, ptr %arrayidx.i, align 4
  %lengthAndUniquedFlag_.i48 = getelementptr inbounds nuw i8, ptr %call43, i64 4
  %31 = load i32, ptr %lengthAndUniquedFlag_.i48, align 4
  %and.i49 = and i32 %31, 2147483647
  %conv.i50 = zext nneg i32 %and.i49 to i64
  %add.i = add nuw nsw i64 %size.sroa.0.0110, %conv.i50
  %cmp.i53.not = icmp samesign ult i64 %add.i, 4294967296
  br i1 %cmp.i53.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 37, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.3, ptr %ref.tmp, align 8
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %32, align 8
  %call62 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %cleanup100

if.end63:                                         ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit
  %33 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %conv.i56
  %34 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %34, i64 128
  store i32 %21, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %20, ptr %next_.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i65, label %for.body, !llvm.loop !34

if.end.i65:                                       ; preds = %if.end63, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %size.sroa.0.0.lcssa = phi i64 [ %conv.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %add.i, %if.end63 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %conv.i.i.i = trunc nuw i64 %size.sroa.0.0.lcssa to i32
  %cmp.i.i3.i = icmp samesign ugt i64 %size.sroa.0.0.lcssa, 65535
  br i1 %cmp.i.i3.i, label %if.else4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i65
  %call3.i.i = call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i.i) #14, !noalias !36
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i

if.else4.i.i:                                     ; preds = %if.end.i65
  %call9.i.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i.i) #14, !noalias !36
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i: ; preds = %if.else4.i.i, %if.then.i.i
  %call2.pn.i.i = phi { i32, i64 } [ %call9.i.i, %if.else4.i.i ], [ %call3.i.i, %if.then.i.i ]
  %35 = extractvalue { i32, i64 } %call2.pn.i.i, 0
  %cmp.i4.i = icmp eq i32 %35, 0
  br i1 %cmp.i4.i, label %cleanup.thread, label %if.end6.i

cleanup.thread:                                   ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i
  %hasVal.i.i.i5.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  store i8 0, ptr %hasVal.i.i.i5.i, align 8, !alias.scope !36
  br label %cleanup100

if.end6.i:                                        ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i
  %36 = extractvalue { i32, i64 } %call2.pn.i.i, 1
  %and.i.i.i67 = and i64 %36, 281474976710655
  %or.i.i.i.i.i.i.i = or disjoint i64 %and.i.i.i67, -844424930131968
  %37 = load ptr, ptr %topGCScope_.i, align 8, !noalias !36
  %next_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 192
  %38 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %curChunkEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 200
  %39 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %cmp.i.i.i.i.i.i.i.i68 = icmp ult ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end6.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  store i64 %or.i.i.i.i.i.i.i, ptr %38, align 8, !noalias !36
  br label %if.end68

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end6.i
  %call7.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %37, i64 %or.i.i.i.i.i.i.i) #14, !noalias !36
  br label %if.end68

if.end68:                                         ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %38, %if.then.i.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %hasVal.i.i.i6.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  store i8 1, ptr %hasVal.i.i.i6.i, align 8, !alias.scope !36
  %40 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i.i to i64
  store i64 %40, ptr %builder, align 8, !alias.scope !36
  %index_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 8
  store i32 0, ptr %index_.i.i.i.i.i, align 8, !alias.scope !36
  %ref.tmp7.sroa.47.8.index_.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %builder, i64 16
  store ptr %runtime, ptr %ref.tmp7.sroa.47.8.index_.i.i.i.i.sroa_idx.i, align 8, !alias.scope !36
  %hasVal.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %41 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds nuw i8, ptr %41, i64 4
  %42 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i = and i32 %42, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef %and.i.i)
  %43 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %44 = load ptr, ptr %next_.i.i.i.i.i.i.i72, align 8
  %curChunkEnd_.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %45 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i73, align 8
  %cmp.i.i.i.i.i.i74 = icmp ult ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i78, label %if.end.i.i.i.i.i.i75

if.then.i.i.i.i.i.i78:                            ; preds = %if.end68
  %incdec.ptr.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i79, ptr %next_.i.i.i.i.i.i.i72, align 8
  store i64 -844424930131968, ptr %44, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i75:                             ; preds = %if.end68
  %call7.i.i.i.i.i.i76 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %43, i64 -844424930131968) #14
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i78, %if.end.i.i.i.i.i.i75
  %retval.0.i.i.i.i.i.i77 = phi ptr [ %44, %if.then.i.i.i.i.i.i78 ], [ %call7.i.i.i.i.i.i76, %if.end.i.i.i.i.i.i75 ]
  br i1 %cmp35109.not, label %cleanup, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %46 = ptrtoint ptr %runtime to i64
  %wide.trip.count119 = zext i32 %12 to i64
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %for.body77
  %indvars.iv116 = phi i64 [ 0, %for.body77.lr.ph ], [ %indvars.iv.next117, %for.body77 ]
  %agg.tmp.sroa.0.0.copyload.i.i80 = load i64, ptr %retval.0.i.i.i.i.i.i31, align 8
  %and.i.i.i.i.i81 = and i64 %agg.tmp.sroa.0.0.copyload.i.i80, 281474976710655
  %47 = inttoptr i64 %and.i.i.i.i.i81 to ptr
  %add.ptr.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %arrayidx.i84 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i82, i64 %indvars.iv116
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i84, align 4
  %and.i.i.i85 = and i32 %retval.sroa.0.0.copyload.i, -8
  %conv.i.i.i.i = zext i32 %and.i.i.i85 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %46
  %or.i.i.i.i.i86 = or i64 %add.i.i.i.i, -844424930131968
  store i64 %or.i.i.i.i.i86, ptr %retval.0.i.i.i.i.i.i77, align 8
  %and.i.i.i.i.i.i88 = and i64 %add.i.i.i.i, 281474976710648
  %48 = inttoptr i64 %and.i.i.i.i.i.i88 to ptr
  %lengthAndUniquedFlag_.i.i89 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %49 = load i32, ptr %lengthAndUniquedFlag_.i.i89, align 4
  %and.i.i90 = and i32 %49, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %retval.0.i.i.i.i.i.i77, i32 noundef %and.i.i90)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %cleanup, label %for.body77, !llvm.loop !39

cleanup:                                          ; preds = %for.body77, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %50 = load i64, ptr %builder, align 8
  %51 = inttoptr i64 %50 to ptr
  %retval.sroa.0.0.copyload.i91 = load i64, ptr %51, align 8
  %.pre122 = load i8, ptr %hasVal.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %.pre122 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %cleanup100

if.then.i.i.i.i:                                  ; preds = %cleanup
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %cleanup100

cleanup100:                                       ; preds = %for.body, %cleanup.thread, %if.then.i.i.i.i, %cleanup, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i, %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.then61
  %retval.sroa.0.0 = phi i32 [ 1, %if.then.i.i.i.i ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ], [ 0, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i ], [ %call62, %if.then61 ], [ 1, %cleanup ], [ 0, %cleanup.thread ], [ 0, %for.body ]
  %retval.sroa.8.0 = phi i64 [ %retval.sroa.0.0.copyload.i91, %if.then.i.i.i.i ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ], [ undef, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i ], [ undef, %if.then61 ], [ %retval.sroa.0.0.copyload.i91, %cleanup ], [ undef, %cleanup.thread ], [ undef, %for.body ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #14
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.8.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24stringPrototypeSubstringEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8, !noalias !43
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %4 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %1, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %call11 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %4) #14
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %5 = ptrtoint ptr %call11 to i64
  %or.i.i.i.i.i = or i64 %5, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end16
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #14
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %10 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %10, 2147483647
  %conv = uitofp nneg i32 %and.i to double
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load i32, ptr %argCount_.i, align 8
  %cmp.i9.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i9.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call29 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #14
  %13 = extractvalue { i32, i64 } %call29, 0
  %cmp.i10 = icmp eq i32 %13, 0
  br i1 %cmp.i10, label %return, label %if.end33

if.end33:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %14 = extractvalue { i32, i64 } %call29, 1
  %15 = bitcast i64 %14 to double
  %16 = load i32, ptr %argCount_.i, align 8
  %cmp.i12 = icmp ugt i32 %16, 1
  br i1 %cmp.i12, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %if.end55

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end33
  %17 = load ptr, ptr %args, align 8, !noalias !46
  %incdec.ptr.i.i.i14 = getelementptr inbounds i8, ptr %17, i64 -16
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i14, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i15 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i15, label %if.end55, label %if.else

if.else:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call47 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i14) #14
  %18 = extractvalue { i32, i64 } %call47, 0
  %cmp.i21 = icmp eq i32 %18, 0
  br i1 %cmp.i21, label %return, label %if.end52

if.end52:                                         ; preds = %if.else
  %19 = extractvalue { i32, i64 } %call47, 1
  %20 = bitcast i64 %19 to double
  br label %if.end55

if.end55:                                         ; preds = %if.end33, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %if.end52
  %storemerge = phi double [ %20, %if.end52 ], [ %conv, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ %conv, %if.end33 ]
  %cmp.i23 = fcmp olt double %15, 0.000000e+00
  %21 = select i1 %cmp.i23, double 0.000000e+00, double %15
  %cmp.i24 = fcmp ogt double %21, %conv
  %.sroa.speculated51 = select i1 %cmp.i24, double %conv, double %21
  %conv59 = fptoui double %.sroa.speculated51 to i64
  %cmp.i26 = fcmp olt double %storemerge, 0.000000e+00
  %22 = select i1 %cmp.i26, double 0.000000e+00, double %storemerge
  %cmp.i28 = fcmp ogt double %22, %conv
  %.sroa.speculated48 = select i1 %cmp.i28, double %conv, double %22
  %conv63 = fptoui double %.sroa.speculated48 to i64
  %.sroa.speculated37 = call i64 @llvm.umin.i64(i64 %conv63, i64 %conv59)
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %conv59, i64 %conv63)
  %cond = call i64 @llvm.usub.sat.i64(i64 %.sroa.speculated, i64 %.sroa.speculated37)
  %call70 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i64 noundef %.sroa.speculated37, i64 noundef %cond) #14
  %23 = extractvalue { i32, i64 } %call70, 0
  %24 = extractvalue { i32, i64 } %call70, 1
  br label %return

return:                                           ; preds = %if.else, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.end55
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ], [ %23, %if.end55 ], [ 0, %if.else ]
  %retval.sroa.6.0 = phi i64 [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ], [ %24, %if.end55 ], [ undef, %if.else ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26stringPrototypeToLowerCaseEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8, !noalias !52
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %4 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %1, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %call11 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %4) #14
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %5 = ptrtoint ptr %call11 to i64
  %or.i.i.i.i.i = or i64 %5, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end16
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call24 = call fastcc { i32, i64 } @_ZN6hermes2vmL11convertCaseERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEbb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i1 noundef zeroext false, i1 noundef zeroext false)
  %9 = extractvalue { i32, i64 } %call24, 0
  %10 = extractvalue { i32, i64 } %call24, 1
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0 = phi i32 [ %9, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %10, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm32stringPrototypeToLocaleLowerCaseEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %1 = load i64, ptr %0, align 8
  %shr.i.mask.i.i = and i64 %1, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %2, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8, !noalias !58
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %3 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %call11 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %3) #14
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %4 = ptrtoint ptr %call11 to i64
  %or.i.i.i.i.i = or i64 %4, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end16
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call24 = call fastcc { i32, i64 } @_ZN6hermes2vmL11convertCaseERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEbb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i1 noundef zeroext false, i1 noundef zeroext true)
  %8 = extractvalue { i32, i64 } %call24, 0
  %9 = extractvalue { i32, i64 } %call24, 1
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0 = phi i32 [ %8, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %9, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26stringPrototypeToUpperCaseEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8, !noalias !64
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %4 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %1, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %call11 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %4) #14
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %5 = ptrtoint ptr %call11 to i64
  %or.i.i.i.i.i = or i64 %5, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end16
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call24 = call fastcc { i32, i64 } @_ZN6hermes2vmL11convertCaseERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEbb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %9 = extractvalue { i32, i64 } %call24, 0
  %10 = extractvalue { i32, i64 } %call24, 1
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0 = phi i32 [ %9, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %10, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm32stringPrototypeToLocaleUpperCaseEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %1 = load i64, ptr %0, align 8
  %shr.i.mask.i.i = and i64 %1, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %2, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8, !noalias !70
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %3 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %call11 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %3) #14
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %4 = ptrtoint ptr %call11 to i64
  %or.i.i.i.i.i = or i64 %4, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end16
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call24 = call fastcc { i32, i64 } @_ZN6hermes2vmL11convertCaseERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEbb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext true)
  %8 = extractvalue { i32, i64 } %call24, 0
  %9 = extractvalue { i32, i64 } %call24, 1
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0 = phi i32 [ %8, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %9, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21stringPrototypeSubstrEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8, !noalias !76
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %4 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %1, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %call11 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %4) #14
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %5 = ptrtoint ptr %call11 to i64
  %or.i.i.i.i.i = or i64 %5, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end16
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #14
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %10 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %10, 2147483647
  %conv = uitofp nneg i32 %and.i to double
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load i32, ptr %argCount_.i, align 8
  %cmp.i13.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i13.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call29 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #14
  %13 = extractvalue { i32, i64 } %call29, 0
  %cmp.i14 = icmp eq i32 %13, 0
  br i1 %cmp.i14, label %return, label %if.end33

if.end33:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %14 = extractvalue { i32, i64 } %call29, 1
  %15 = bitcast i64 %14 to double
  %16 = load i32, ptr %argCount_.i, align 8
  %cmp.i16 = icmp ugt i32 %16, 1
  br i1 %cmp.i16, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %if.end55

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end33
  %17 = load ptr, ptr %args, align 8, !noalias !79
  %incdec.ptr.i.i.i18 = getelementptr inbounds i8, ptr %17, i64 -16
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i18, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i19 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i19, label %if.end55, label %if.else

if.else:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call47 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i18) #14
  %18 = extractvalue { i32, i64 } %call47, 0
  %cmp.i25 = icmp eq i32 %18, 0
  br i1 %cmp.i25, label %return, label %if.end52

if.end52:                                         ; preds = %if.else
  %19 = extractvalue { i32, i64 } %call47, 1
  %20 = bitcast i64 %19 to double
  br label %if.end55

if.end55:                                         ; preds = %if.end33, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %if.end52
  %storemerge = phi double [ %20, %if.end52 ], [ %conv, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ %conv, %if.end33 ]
  %cmp56 = fcmp olt double %15, 0.000000e+00
  br i1 %cmp56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.end55
  %add = fadd double %conv, %15
  %cmp.i27 = fcmp olt double %add, 0.000000e+00
  %.sroa.speculated34 = select i1 %cmp.i27, double 0.000000e+00, double %add
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %if.end55
  %start.0 = phi double [ %.sroa.speculated34, %if.then57 ], [ %15, %if.end55 ]
  %cmp.i28 = fcmp olt double %storemerge, 0.000000e+00
  %sub = fsub double %conv, %start.0
  %.sroa.speculated32 = select i1 %cmp.i28, double 0.000000e+00, double %storemerge
  %cmp.i30 = fcmp olt double %sub, %.sroa.speculated32
  %.sroa.speculated = select i1 %cmp.i30, double %sub, double %.sroa.speculated32
  %cmp66 = fcmp ugt double %.sroa.speculated, 0.000000e+00
  br i1 %cmp66, label %if.else73, label %if.then67

if.then67:                                        ; preds = %if.end61
  %identifierTable_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #14
  %21 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %21, -844424930131968
  br label %return

if.else73:                                        ; preds = %if.end61
  %conv75 = fptoui double %start.0 to i64
  %conv76 = fptoui double %.sroa.speculated to i64
  %call79 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i64 noundef %conv75, i64 noundef %conv76) #14
  %22 = extractvalue { i32, i64 } %call79, 0
  %23 = extractvalue { i32, i64 } %call79, 1
  br label %return

return:                                           ; preds = %if.else, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.else73, %if.then67
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ], [ %22, %if.else73 ], [ 1, %if.then67 ], [ 0, %if.else ]
  %retval.sroa.7.0 = phi i64 [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ], [ %23, %if.else73 ], [ %or.i.i.i, %if.then67 ], [ undef, %if.else ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19stringPrototypeTrimEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8, !noalias !85
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %4 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %1, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %call11 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %4) #14
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %5 = ptrtoint ptr %call11 to i64
  %or.i.i.i.i.i = or i64 %5, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end16
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #14
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %10 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %10, 2147483647
  %conv = zext nneg i32 %and.i to i64
  %call26 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #14
  %11 = extractvalue { ptr, i64 } %call26, 0
  %12 = extractvalue { ptr, i64 } %call26, 1
  %str.sroa.5.8.extract.trunc = trunc i64 %12 to i32
  %str.sroa.10.8.extract.shift = lshr i64 %12, 32
  %tobool.i.i = icmp slt i32 %str.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i8, label %if.end.i

if.then.i8:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %13 = and i32 %str.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i, label %if.then.i41, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i8
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %14, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #14
  br label %if.end.i.i43

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %if.end.i.i43

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %if.end.i.i43

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #14
  br label %if.end.i.i43

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %tobool.not.i4.i = icmp samesign ult i32 %str.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i12, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %11, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %16, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i39, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  br label %if.else.i.i10.i19

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %if.else.i.i10.i19

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i19

if.then.i41:                                      ; preds = %if.then.i8
  %bf.clear8.i.i = and i64 %12, 1073741823
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55

if.end.i.i43:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i115 = and i64 %12, 1073741823
  %add.ptr10.i.i116 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i115
  %retval.sroa.0.0.copyload.i.i.i.i.i44 = load i64, ptr %11, align 8
  %and.i.i.i.i.i.i.i45 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i44, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i.i.i45 to ptr
  %bf.load.i.i.i.i.i.i46 = load i32, ptr %19, align 4
  %cmp.i.i.i.i47 = icmp ugt i32 %bf.load.i.i.i.i.i.i46, 150994943
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i69, label %if.else.i.i.i48

if.then.i.i.i69:                                  ; preds = %if.end.i.i43
  %contents_.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %call.i.i.i.i71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i70, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55

if.else.i.i.i48:                                  ; preds = %if.end.i.i43
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i49 = and i32 %bf.load.i.i.i.i.i.i46, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i49, label %if.else13.i.i.i63 [
    i32 134217728, label %if.then5.i.i.i61
    i32 67108864, label %if.then10.i.i.i50
  ]

if.then5.i.i.i61:                                 ; preds = %if.else.i.i.i48
  %add.ptr.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55

if.then10.i.i.i50:                                ; preds = %if.else.i.i.i48
  %add.ptr.i.i.i4.i.i.i51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55

if.else13.i.i.i63:                                ; preds = %if.else.i.i.i48
  %concatBufferHV_.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i65 = load i64, ptr %concatBufferHV_.i.i.i.i.i64, align 8
  %and.i.i.i.i.i1.i.i66 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i65, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i1.i.i66 to ptr
  %contents_.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %call.i.i.i.i.i68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i67, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55: ; preds = %if.then.i41, %if.then.i.i.i69, %if.then5.i.i.i61, %if.then10.i.i.i50, %if.else13.i.i.i63
  %add.ptr10.i.i120 = phi ptr [ %add.ptr10.i.i, %if.then.i41 ], [ %add.ptr10.i.i116, %if.then.i.i.i69 ], [ %add.ptr10.i.i116, %if.then5.i.i.i61 ], [ %add.ptr10.i.i116, %if.then10.i.i.i50 ], [ %add.ptr10.i.i116, %if.else13.i.i.i63 ]
  %bf.clear8.i.i118 = phi i64 [ %bf.clear8.i.i, %if.then.i41 ], [ %bf.clear8.i.i115, %if.then.i.i.i69 ], [ %bf.clear8.i.i115, %if.then5.i.i.i61 ], [ %bf.clear8.i.i115, %if.then10.i.i.i50 ], [ %bf.clear8.i.i115, %if.else13.i.i.i63 ]
  %retval.0.i.sink.i.i57 = phi ptr [ %11, %if.then.i41 ], [ %call.i.i.i.i71, %if.then.i.i.i69 ], [ %add.ptr.i.i.i.i.i.i62, %if.then5.i.i.i61 ], [ %add.ptr.i.i.i4.i.i.i51, %if.then10.i.i.i50 ], [ %call.i.i.i.i.i68, %if.else13.i.i.i63 ]
  %add.ptr10.i.i60 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i57, i64 %bf.clear8.i.i118
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i60, i64 %str.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i12:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %12, 1073741823
  %add.ptr10.i17.i = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %idx.ext9.i16.i
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23

if.then.i.i25.i39:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i105 = and i64 %12, 1073741823
  %add.ptr10.i17.i107 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %bf.clear8.i15.i105
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23

if.else.i.i10.i19:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %18, %if.else13.i.i20.i ]
  %bf.clear8.i15.i105122 = and i64 %12, 1073741823
  %add.ptr10.i17.i107123 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i105122
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i20 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i20, label %if.else13.i.i20.i34 [
    i32 117440512, label %if.then5.i.i18.i32
    i32 50331648, label %if.then10.i.i12.i21
  ]

if.then5.i.i18.i32:                               ; preds = %if.else.i.i10.i19
  %add.ptr.i.i.i.i.i19.i33 = getelementptr inbounds nuw i8, ptr %16, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23

if.then10.i.i12.i21:                              ; preds = %if.else.i.i10.i19
  %add.ptr.i.i.i4.i.i13.i22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23

if.else13.i.i20.i34:                              ; preds = %if.else.i.i10.i19
  %concatBufferHV_.i.i.i.i21.i35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i36 = load i64, ptr %concatBufferHV_.i.i.i.i21.i35, align 8
  %and.i.i.i.i.i1.i23.i37 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i36, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i1.i23.i37 to ptr
  %contents_.i.i.i.i24.i38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load ptr, ptr %contents_.i.i.i.i24.i38, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23: ; preds = %if.end.i12, %if.else13.i.i20.i34, %if.then10.i.i12.i21, %if.then5.i.i18.i32, %if.then.i.i25.i39
  %bf.clear8.i15.i25.pre-phi = phi i64 [ %idx.ext9.i16.i, %if.end.i12 ], [ %bf.clear8.i15.i105122, %if.else13.i.i20.i34 ], [ %bf.clear8.i15.i105122, %if.then10.i.i12.i21 ], [ %bf.clear8.i15.i105122, %if.then5.i.i18.i32 ], [ %bf.clear8.i15.i105, %if.then.i.i25.i39 ]
  %add.ptr10.i17.i112 = phi ptr [ %add.ptr10.i17.i, %if.end.i12 ], [ %add.ptr10.i17.i107123, %if.else13.i.i20.i34 ], [ %add.ptr10.i17.i107123, %if.then10.i.i12.i21 ], [ %add.ptr10.i17.i107123, %if.then5.i.i18.i32 ], [ %add.ptr10.i17.i107, %if.then.i.i25.i39 ]
  %retval.0.i.sink.i14.i24 = phi ptr [ %11, %if.end.i12 ], [ %23, %if.else13.i.i20.i34 ], [ %add.ptr.i.i.i4.i.i13.i22, %if.then10.i.i12.i21 ], [ %add.ptr.i.i.i.i.i19.i33, %if.then5.i.i18.i32 ], [ %21, %if.then.i.i25.i39 ]
  %add.ptr10.i17.i27 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i24, i64 %bf.clear8.i15.i25.pre-phi
  %add.ptr6.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i27, i64 %str.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23
  %retval.sroa.0.0.i102 = phi ptr [ %add.ptr10.i.i120, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23 ]
  %retval.sroa.3.0.i100 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55 ], [ %add.ptr10.i17.i112, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23 ]
  %retval.sroa.3.0.i28 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23 ]
  %retval.sroa.0.0.i29 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZNK6hermes2vm10StringView3endEv.exit
  %begin.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.i102, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %begin.sroa.0.0.i.be, %while.body.i ]
  %begin.sroa.6.0.i = phi ptr [ %retval.sroa.3.0.i100, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %begin.sroa.6.1.i, %while.body.i ]
  %toTrim.0.i = phi i64 [ 0, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %inc.i, %while.body.i ]
  %tobool.not.i.i.i = icmp eq ptr %begin.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i: ; preds = %while.cond.i
  %cmp5.i.i.not.i = icmp eq ptr %begin.sroa.6.0.i, %retval.sroa.3.0.i28
  br i1 %cmp5.i.i.not.i, label %_ZN6hermes2vmL9trimStartENS0_10StringView14const_iteratorES2_.exit, label %cond.false.i.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i: ; preds = %while.cond.i
  %cmp.i.i.not.i = icmp eq ptr %begin.sroa.0.0.i, %retval.sroa.0.0.i29
  br i1 %cmp.i.i.not.i, label %_ZN6hermes2vmL9trimStartENS0_10StringView14const_iteratorES2_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i
  %24 = load i8, ptr %begin.sroa.0.0.i, align 1
  %25 = sext i8 %24 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i

cond.false.i.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i
  %26 = load i16, ptr %begin.sroa.6.0.i, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i72 = phi i16 [ %25, %cond.true.i.i ], [ %26, %cond.false.i.i ]
  switch i16 %cond.i.i72, label %lor.lhs.false18.i.i [
    i16 -257, label %while.body.i
    i16 5760, label %while.body.i
    i16 160, label %while.body.i
    i16 32, label %while.body.i
    i16 12, label %while.body.i
    i16 11, label %while.body.i
    i16 9, label %while.body.i
  ]

lor.lhs.false18.i.i:                              ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i
  %27 = add i16 %cond.i.i72, -8192
  %or.cond6.i.i = icmp ult i16 %27, 11
  br i1 %or.cond6.i.i, label %while.body.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %lor.lhs.false18.i.i
  switch i16 %cond.i.i72, label %lor.rhs.i [
    i16 8287, label %while.body.i
    i16 8239, label %while.body.i
    i16 12288, label %while.body.i
  ]

lor.rhs.i:                                        ; preds = %switch.early.test.i.i
  br i1 %tobool.not.i.i.i, label %cond.false.i5.i, label %cond.true.i3.i

cond.true.i3.i:                                   ; preds = %lor.rhs.i
  %28 = load i8, ptr %begin.sroa.0.0.i, align 1
  %29 = sext i8 %28 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit7.i

cond.false.i5.i:                                  ; preds = %lor.rhs.i
  %30 = load i16, ptr %begin.sroa.6.0.i, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit7.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit7.i: ; preds = %cond.false.i5.i, %cond.true.i3.i
  %cond.i4.i = phi i16 [ %29, %cond.true.i3.i ], [ %30, %cond.false.i5.i ]
  switch i16 %cond.i4.i, label %_ZN6hermes2vmL9trimStartENS0_10StringView14const_iteratorES2_.exit [
    i16 8232, label %while.body.i
    i16 13, label %while.body.i
    i16 10, label %while.body.i
    i16 8233, label %while.body.i
  ]

while.body.i:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit7.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit7.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit7.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit7.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %lor.lhs.false18.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.0.i, i64 1
  %begin.sroa.6.1.idx.i = select i1 %tobool.not.i.i.i, i64 2, i64 0
  %begin.sroa.6.1.i = getelementptr inbounds nuw i8, ptr %begin.sroa.6.0.i, i64 %begin.sroa.6.1.idx.i
  %inc.i = add i64 %toTrim.0.i, 1
  %begin.sroa.0.0.i.be = select i1 %tobool.not.i.i.i, ptr null, ptr %incdec.ptr.i.i
  br label %while.cond.i

_ZN6hermes2vmL9trimStartENS0_10StringView14const_iteratorES2_.exit: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit7.i
  %tobool.not.i = icmp eq ptr %retval.sroa.0.0.i102, null
  %add.ptr.i74 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i102, i64 %toTrim.0.i
  %begin.sroa.5.0.idx = select i1 %tobool.not.i, i64 %toTrim.0.i, i64 0
  %begin.sroa.5.0 = getelementptr inbounds [2 x i8], ptr %retval.sroa.3.0.i100, i64 %begin.sroa.5.0.idx
  %begin.sroa.0.0 = select i1 %tobool.not.i, ptr null, ptr %add.ptr.i74
  %tobool.not.i.i.i76 = icmp eq ptr %begin.sroa.0.0, null
  %cmp.i.i27.i = icmp ne ptr %begin.sroa.0.0, %retval.sroa.0.0.i29
  %cmp5.i.i28.i = icmp ne ptr %begin.sroa.5.0, %retval.sroa.3.0.i28
  %retval.0.i.i29.i = select i1 %tobool.not.i.i.i76, i1 %cmp5.i.i28.i, i1 %cmp.i.i27.i
  br i1 %retval.0.i.i29.i, label %land.rhs.i, label %_ZN6hermes2vmL7trimEndENS0_10StringView14const_iteratorES2_.exit

land.rhs.i:                                       ; preds = %_ZN6hermes2vmL9trimStartENS0_10StringView14const_iteratorES2_.exit, %while.body.i81
  %toTrim.032.i = phi i64 [ %inc.i82, %while.body.i81 ], [ 0, %_ZN6hermes2vmL9trimStartENS0_10StringView14const_iteratorES2_.exit ]
  %end.sroa.6.031.i = phi ptr [ %spec.select26.i, %while.body.i81 ], [ %retval.sroa.3.0.i28, %_ZN6hermes2vmL9trimStartENS0_10StringView14const_iteratorES2_.exit ]
  %end.sroa.0.030.i = phi ptr [ %spec.select.i, %while.body.i81 ], [ %retval.sroa.0.0.i29, %_ZN6hermes2vmL9trimStartENS0_10StringView14const_iteratorES2_.exit ]
  %tobool.not.i.i77 = icmp eq ptr %end.sroa.0.030.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %end.sroa.0.030.i, i64 -1
  %retval.sroa.3.0.idx.i.i = sext i1 %tobool.not.i.i77 to i64
  %retval.sroa.3.0.i.i = getelementptr inbounds [2 x i8], ptr %end.sroa.6.031.i, i64 %retval.sroa.3.0.idx.i.i
  br i1 %tobool.not.i.i77, label %cond.false.i.i88, label %cond.true.i.i78

cond.true.i.i78:                                  ; preds = %land.rhs.i
  %31 = load i8, ptr %add.ptr.i.i, align 1
  %32 = sext i8 %31 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i79

cond.false.i.i88:                                 ; preds = %land.rhs.i
  %33 = load i16, ptr %retval.sroa.3.0.i.i, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i79

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i79: ; preds = %cond.false.i.i88, %cond.true.i.i78
  %cond.i.i80 = phi i16 [ %32, %cond.true.i.i78 ], [ %33, %cond.false.i.i88 ]
  switch i16 %cond.i.i80, label %lor.lhs.false18.i.i84 [
    i16 -257, label %while.body.i81
    i16 5760, label %while.body.i81
    i16 160, label %while.body.i81
    i16 32, label %while.body.i81
    i16 12, label %while.body.i81
    i16 11, label %while.body.i81
    i16 9, label %while.body.i81
  ]

lor.lhs.false18.i.i84:                            ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i79
  %34 = add i16 %cond.i.i80, -8192
  %or.cond6.i.i85 = icmp ult i16 %34, 11
  br i1 %or.cond6.i.i85, label %while.body.i81, label %switch.early.test.i.i86

switch.early.test.i.i86:                          ; preds = %lor.lhs.false18.i.i84
  switch i16 %cond.i.i80, label %lor.rhs.i87 [
    i16 8287, label %while.body.i81
    i16 8239, label %while.body.i81
    i16 12288, label %while.body.i81
  ]

lor.rhs.i87:                                      ; preds = %switch.early.test.i.i86
  br i1 %tobool.not.i.i77, label %cond.false.i14.i, label %cond.true.i12.i

cond.true.i12.i:                                  ; preds = %lor.rhs.i87
  %35 = load i8, ptr %add.ptr.i.i, align 1
  %36 = sext i8 %35 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit16.i

cond.false.i14.i:                                 ; preds = %lor.rhs.i87
  %37 = load i16, ptr %retval.sroa.3.0.i.i, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit16.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit16.i: ; preds = %cond.false.i14.i, %cond.true.i12.i
  %cond.i13.i = phi i16 [ %36, %cond.true.i12.i ], [ %37, %cond.false.i14.i ]
  switch i16 %cond.i13.i, label %_ZN6hermes2vmL7trimEndENS0_10StringView14const_iteratorES2_.exit [
    i16 8232, label %while.body.i81
    i16 13, label %while.body.i81
    i16 10, label %while.body.i81
    i16 8233, label %while.body.i81
  ]

while.body.i81:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit16.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit16.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit16.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit16.i, %switch.early.test.i.i86, %switch.early.test.i.i86, %switch.early.test.i.i86, %lor.lhs.false18.i.i84, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i79, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i79, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i79, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i79, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i79, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i79, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i79
  %spec.select.i = select i1 %tobool.not.i.i77, ptr null, ptr %add.ptr.i.i
  %spec.select26.idx.i = select i1 %tobool.not.i.i77, i64 -2, i64 0
  %spec.select26.i = getelementptr inbounds i8, ptr %end.sroa.6.031.i, i64 %spec.select26.idx.i
  %inc.i82 = add i64 %toTrim.032.i, 1
  %cmp.i.i.i = icmp ne ptr %begin.sroa.0.0, %spec.select.i
  %cmp5.i.i.i = icmp ne ptr %begin.sroa.5.0, %spec.select26.i
  %retval.0.i.i.i83 = select i1 %tobool.not.i.i.i76, i1 %cmp5.i.i.i, i1 %cmp.i.i.i
  br i1 %retval.0.i.i.i83, label %land.rhs.i, label %_ZN6hermes2vmL7trimEndENS0_10StringView14const_iteratorES2_.exit, !llvm.loop !88

_ZN6hermes2vmL7trimEndENS0_10StringView14const_iteratorES2_.exit: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit16.i, %while.body.i81, %_ZN6hermes2vmL9trimStartENS0_10StringView14const_iteratorES2_.exit
  %toTrim.0.lcssa.i = phi i64 [ 0, %_ZN6hermes2vmL9trimStartENS0_10StringView14const_iteratorES2_.exit ], [ %inc.i82, %while.body.i81 ], [ %toTrim.032.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit16.i ]
  %38 = add i64 %toTrim.0.i, %toTrim.0.lcssa.i
  %sub37 = sub i64 %conv, %38
  %call40 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i64 noundef %toTrim.0.i, i64 noundef %sub37) #14
  %39 = extractvalue { i32, i64 } %call40, 0
  %40 = extractvalue { i32, i64 } %call40, 1
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vmL7trimEndENS0_10StringView14const_iteratorES2_.exit
  %retval.sroa.0.0 = phi i32 [ %39, %_ZN6hermes2vmL7trimEndENS0_10StringView14const_iteratorES2_.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %40, %_ZN6hermes2vmL7trimEndENS0_10StringView14const_iteratorES2_.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28stringPrototypeLocaleCompareEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %left = alloca %"class.llvh::SmallVector.172", align 8
  %right = alloca %"class.llvh::SmallVector.172", align 8
  %ref.tmp = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp38 = alloca %"class.hermes::vm::StringView", align 8
  %0 = load ptr, ptr %args, align 8, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %1 = load i64, ptr %0, align 8
  %shr.i.mask.i.i = and i64 %1, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %2, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %call8 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %0) #14
  %cmp.i.i.not = icmp eq ptr %call8, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %3 = ptrtoint ptr %call8 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end13
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load i32, ptr %argCount_.i, align 8
  %cmp.i7.not = icmp eq i32 %7, 0
  %8 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i7.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call24 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #14
  %cmp.i.i8.not = icmp eq ptr %call24, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i8.not, label %return, label %if.end29

if.end29:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %9 = ptrtoint ptr %call24 to i64
  %or.i.i.i.i.i11 = or i64 %9, -844424930131968
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i13, align 8
  %curChunkEnd_.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i14, align 8
  %cmp.i.i.i.i.i.i15 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i19, label %if.end.i.i.i.i.i.i16

if.then.i.i.i.i.i.i19:                            ; preds = %if.end29
  %incdec.ptr.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i20, ptr %next_.i.i.i.i.i.i.i13, align 8
  store i64 %or.i.i.i.i.i11, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit21

if.end.i.i.i.i.i.i16:                             ; preds = %if.end29
  %call7.i.i.i.i.i.i17 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i11) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit21

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit21: ; preds = %if.then.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i16
  %retval.0.i.i.i.i.i.i18 = phi ptr [ %11, %if.then.i.i.i.i.i.i19 ], [ %call7.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i16 ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %left, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %left, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %left, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %left, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %right, i64 16
  store ptr %add.ptr.i.i.i.i.i22, ptr %right, align 8
  %Size.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %right, i64 8
  store i32 0, ptr %Size.i.i.i.i.i23, align 8
  %Capacity2.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %right, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i24, align 4
  %call37 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #14
  %13 = extractvalue { ptr, i64 } %call37, 0
  store ptr %13, ptr %ref.tmp, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = extractvalue { ptr, i64 } %call37, 1
  store i64 %15, ptr %14, align 8
  %call.i = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %left, i1 noundef zeroext true) #14
  %call42 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i18) #14
  %16 = extractvalue { ptr, i64 } %call42, 0
  store ptr %16, ptr %ref.tmp38, align 8
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %18 = extractvalue { ptr, i64 } %call42, 1
  store i64 %18, ptr %17, align 8
  %call.i25 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %right, i1 noundef zeroext true) #14
  %19 = load ptr, ptr %left, align 8
  %20 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %20 to i64
  %21 = load ptr, ptr %right, align 8
  %22 = load i32, ptr %Size.i.i.i.i.i23, align 8
  %conv.i.i28 = zext i32 %22 to i64
  %call45 = call noundef i32 @_ZN6hermes16platform_unicode13localeCompareEN4llvh8ArrayRefIDsEES3_(ptr %19, i64 %conv.i.i, ptr %21, i64 %conv.i.i28) #14
  %conv.i = sitofp i32 %call45 to double
  %23 = bitcast double %conv.i to i64
  %24 = load ptr, ptr %right, align 8
  %cmp.i.i.i = icmp eq ptr %24, %add.ptr.i.i.i.i.i22
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit21
  call void @free(ptr noundef %24) #14
  br label %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit

_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit:          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit21, %if.then.i.i
  %25 = load ptr, ptr %left, align 8
  %cmp.i.i.i30 = icmp eq ptr %25, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i30, label %return, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit
  call void @free(ptr noundef %25) #14
  br label %return

return:                                           ; preds = %if.then.i.i31, %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ], [ 1, %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit ], [ 1, %if.then.i.i31 ]
  %retval.sroa.5.0 = phi i64 [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ], [ %23, %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit ], [ %23, %if.then.i.i31 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24stringPrototypeNormalizeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %sv = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp42 = alloca %"class.llvh::ArrayRef.191", align 8
  %ref.tmp46 = alloca %"class.llvh::ArrayRef.191", align 8
  %ref.tmp50 = alloca %"class.llvh::ArrayRef.191", align 8
  %ref.tmp54 = alloca %"class.llvh::ArrayRef.191", align 8
  %ref.tmp58 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp59 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp60 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ns = alloca %"class.llvh::SmallVector.172", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %call8 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %1) #14
  %cmp.i.i.not = icmp eq ptr %call8, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %4 = ptrtoint ptr %call8 to i64
  %or.i.i.i.i.i = or i64 %4, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end13
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %8 = load i32, ptr %argCount_.i, align 8
  %cmp.i8.not = icmp eq i32 %8, 0
  br i1 %cmp.i8.not, label %if.end67, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %9 = load ptr, ptr %args, align 8, !noalias !95
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i9 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i9, label %if.end67, label %if.else

if.else:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call28 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i) #14
  %cmp.i.i14.not = icmp eq ptr %call28, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i14.not, label %return, label %if.end33

if.end33:                                         ; preds = %if.else
  %10 = ptrtoint ptr %call28 to i64
  %or.i.i.i.i.i17 = or i64 %10, -844424930131968
  %11 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i19, align 8
  %curChunkEnd_.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i20, align 8
  %cmp.i.i.i.i.i.i21 = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i25, label %if.end.i.i.i.i.i.i22

if.then.i.i.i.i.i.i25:                            ; preds = %if.end33
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i.i.i.i.i.i.i19, align 8
  store i64 %or.i.i.i.i.i17, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit27

if.end.i.i.i.i.i.i22:                             ; preds = %if.end33
  %call7.i.i.i.i.i.i23 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i17) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit27

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit27: ; preds = %if.then.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i22
  %retval.0.i.i.i.i.i.i24 = phi ptr [ %12, %if.then.i.i.i.i.i.i25 ], [ %call7.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i22 ]
  %call41 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i24) #14
  %14 = extractvalue { ptr, i64 } %call41, 0
  store ptr %14, ptr %sv, align 8
  %15 = getelementptr inbounds nuw i8, ptr %sv, i64 8
  %16 = extractvalue { ptr, i64 } %call41, 1
  store i64 %16, ptr %15, align 8
  store ptr @.str.4, ptr %ref.tmp42, align 8
  %Length.i = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  store i64 3, ptr %Length.i, align 8
  %call43 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIcEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %sv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
  br i1 %call43, label %if.end67, label %if.else45

if.else45:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit27
  store ptr @.str.5, ptr %ref.tmp46, align 8
  %Length.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  store i64 3, ptr %Length.i28, align 8
  %call47 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIcEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %sv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46)
  br i1 %call47, label %if.end67, label %if.else49

if.else49:                                        ; preds = %if.else45
  store ptr @.str.6, ptr %ref.tmp50, align 8
  %Length.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store i64 4, ptr %Length.i29, align 8
  %call51 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIcEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %sv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50)
  br i1 %call51, label %if.end67, label %if.else53

if.else53:                                        ; preds = %if.else49
  store ptr @.str.7, ptr %ref.tmp54, align 8
  %Length.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  store i64 4, ptr %Length.i30, align 8
  %call55 = call noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIcEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %sv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
  br i1 %call55, label %if.end67, label %if.else57

if.else57:                                        ; preds = %if.else53
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 32
  store i64 28, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.8, ptr %ref.tmp59, align 8
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  store i32 3, ptr %17, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i24, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i to ptr
  call void @_ZN6hermes2vm11TwineChar16C1EPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp60, ptr noundef %18) #14
  call void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr nonnull sret(%"class.hermes::vm::TwineChar16") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp60)
  %call62 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58) #14
  br label %return

if.end67:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.else53, %if.else49, %if.else45, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit27, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %form.0 = phi i32 [ 2, %if.else49 ], [ 0, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit27 ], [ 1, %if.else45 ], [ 3, %if.else53 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %ns, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i32 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i32 to ptr
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %ns) #14
  call void @_ZN6hermes16platform_unicode9normalizeERN4llvh15SmallVectorImplIDsEENS0_17NormalizationFormE(ptr noundef nonnull align 8 dereferenceable(16) %ns, i32 noundef %form.0) #14
  %20 = load ptr, ptr %ns, align 8
  %21 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %21 to i64
  %call70 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %20, i64 %conv.i.i) #14
  %22 = extractvalue { i32, i64 } %call70, 0
  %23 = extractvalue { i32, i64 } %call70, 1
  %24 = load ptr, ptr %ns, align 8
  %cmp.i.i.i = icmp eq ptr %24, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end67
  call void @free(ptr noundef %24) #14
  br label %return

return:                                           ; preds = %if.then.i.i, %if.end67, %if.else, %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.else57
  %retval.sroa.0.0 = phi i32 [ %call62, %if.else57 ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.else ], [ 0, %if.end ], [ %22, %if.end67 ], [ %22, %if.then.i.i ]
  %retval.sroa.6.0 = phi i64 [ undef, %if.else57 ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.else ], [ undef, %if.end ], [ %23, %if.end67 ], [ %23, %if.then.i.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21stringPrototypeRepeatEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp57 = alloca %"class.hermes::vm::TwineChar16", align 8
  %builderRes = alloca %"class.hermes::vm::CallResult.169", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %call8 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %1) #14
  %cmp.i.i.not = icmp eq ptr %call8, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %4 = ptrtoint ptr %call8 to i64
  %or.i.i.i.i.i = or i64 %4, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end13
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %8 = load i32, ptr %argCount_.i, align 8
  %cmp.i16.not = icmp eq i32 %8, 0
  %9 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i16.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call24 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #14
  %10 = extractvalue { i32, i64 } %call24, 0
  %cmp.i17 = icmp eq i32 %10, 0
  br i1 %cmp.i17, label %return, label %if.end27

if.end27:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %11 = extractvalue { i32, i64 } %call24, 1
  %12 = bitcast i64 %11 to double
  %or.cond40 = call i1 @llvm.is.fpclass.f64(double %12, i32 540)
  br i1 %or.cond40, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end27
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 61, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.9, ptr %ref.tmp, align 8
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %13, align 8
  %call34 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

if.end35:                                         ; preds = %if.end27
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %15 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %15, 2147483647
  %conv = uitofp nneg i32 %and.i to double
  %cmp38 = fcmp oeq double %12, 0.000000e+00
  %cmp40 = icmp eq i32 %and.i, 0
  %or.cond = or i1 %cmp38, %cmp40
  br i1 %or.cond, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end35
  %identifierTable_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i19 = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #14
  %16 = ptrtoint ptr %call.i.i19 to i64
  %or.i.i.i = or i64 %16, -844424930131968
  br label %return

if.end47:                                         ; preds = %if.end35
  %cmp50 = fcmp ogt double %12, 0x41EFFFFFFFE00000
  %div = fdiv double 0x41B0000000000000, %12
  %cmp55 = fcmp olt double %div, %conv
  %or.cond41 = select i1 %cmp50, i1 true, i1 %cmp55
  br i1 %or.cond41, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end47
  %rightKind_.i3.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 24
  store i32 1, ptr %rightKind_.i3.i25, align 8
  %leftSize_.i4.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 32
  store i64 44, ptr %leftSize_.i4.i26, align 8
  %rightSize_.i5.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 40
  store i64 0, ptr %rightSize_.i5.i27, align 8
  store ptr @.str.10, ptr %ref.tmp57, align 8
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  store i32 3, ptr %17, align 8
  %call58 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp57) #14
  br label %return

if.end59:                                         ; preds = %if.end47
  %mul = fmul double %12, %conv
  %conv60 = fptoui double %mul to i32
  %conv.i = zext i32 %conv60 to i64
  call void @_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb(ptr nonnull sret(%"class.hermes::vm::CallResult.169") align 8 %builderRes, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %conv.i, i32 0, i1 noundef zeroext false)
  %hasVal.i.i.i = getelementptr inbounds nuw i8, ptr %builderRes, i64 24
  %18 = load i8, ptr %hasVal.i.i.i, align 8
  %19 = and i8 %18, 1
  %cmp.i33 = icmp eq i8 %19, 0
  br i1 %cmp.i33, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end59
  %cmp6742 = fcmp ogt double %12, 0.000000e+00
  br i1 %cmp6742, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.043 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %21 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i = and i32 %21, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builderRes, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef %and.i.i)
  %inc = add i32 %i.043, 1
  %conv66 = uitofp i32 %inc to double
  %cmp67 = fcmp ogt double %12, %conv66
  br i1 %cmp67, label %for.body, label %for.end, !llvm.loop !101

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %22 = load i64, ptr %builderRes, align 8
  %23 = inttoptr i64 %22 to ptr
  %retval.sroa.0.0.copyload.i = load i64, ptr %23, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end59, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.then56, %if.then41, %if.then33
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ], [ %call34, %if.then33 ], [ 1, %if.then41 ], [ %call58, %if.then56 ], [ 1, %for.end ], [ 0, %if.end59 ]
  %retval.sroa.9.0 = phi i64 [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ], [ undef, %if.then33 ], [ %or.i.i.i, %if.then41 ], [ undef, %if.then56 ], [ %retval.sroa.0.0.copyload.i, %for.end ], [ undef, %if.end59 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.9.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24stringPrototypeTrimStartEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8, !noalias !105
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %4 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %1, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %call11 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %4) #14
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %5 = ptrtoint ptr %call11 to i64
  %or.i.i.i.i.i = or i64 %5, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end16
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call24 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #14
  %9 = extractvalue { ptr, i64 } %call24, 0
  %10 = extractvalue { ptr, i64 } %call24, 1
  %str.sroa.5.8.extract.trunc = trunc i64 %10 to i32
  %str.sroa.10.8.extract.shift = lshr i64 %10, 32
  %tobool.i.i = icmp slt i32 %str.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i6, label %if.end.i

if.then.i6:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %11 = and i32 %str.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i, label %if.then.i39, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %12, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #14
  br label %if.end.i.i41

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %if.end.i.i41

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %if.end.i.i41

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #14
  br label %if.end.i.i41

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %tobool.not.i4.i = icmp samesign ult i32 %str.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i10, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %14, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i37, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %if.else.i.i10.i17

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %if.else.i.i10.i17

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i17

if.then.i39:                                      ; preds = %if.then.i6
  %bf.clear8.i.i = and i64 %10, 1073741823
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53

if.end.i.i41:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i96 = and i64 %10, 1073741823
  %add.ptr10.i.i97 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i96
  %retval.sroa.0.0.copyload.i.i.i.i.i42 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i43 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i42, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i.i.i43 to ptr
  %bf.load.i.i.i.i.i.i44 = load i32, ptr %17, align 4
  %cmp.i.i.i.i45 = icmp ugt i32 %bf.load.i.i.i.i.i.i44, 150994943
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i67, label %if.else.i.i.i46

if.then.i.i.i67:                                  ; preds = %if.end.i.i41
  %contents_.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %call.i.i.i.i69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i68, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53

if.else.i.i.i46:                                  ; preds = %if.end.i.i41
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i47 = and i32 %bf.load.i.i.i.i.i.i44, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i47, label %if.else13.i.i.i61 [
    i32 134217728, label %if.then5.i.i.i59
    i32 67108864, label %if.then10.i.i.i48
  ]

if.then5.i.i.i59:                                 ; preds = %if.else.i.i.i46
  %add.ptr.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53

if.then10.i.i.i48:                                ; preds = %if.else.i.i.i46
  %add.ptr.i.i.i4.i.i.i49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53

if.else13.i.i.i61:                                ; preds = %if.else.i.i.i46
  %concatBufferHV_.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i63 = load i64, ptr %concatBufferHV_.i.i.i.i.i62, align 8
  %and.i.i.i.i.i1.i.i64 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i63, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i1.i.i64 to ptr
  %contents_.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %call.i.i.i.i.i66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i65, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53: ; preds = %if.then.i39, %if.then.i.i.i67, %if.then5.i.i.i59, %if.then10.i.i.i48, %if.else13.i.i.i61
  %add.ptr10.i.i101 = phi ptr [ %add.ptr10.i.i, %if.then.i39 ], [ %add.ptr10.i.i97, %if.then.i.i.i67 ], [ %add.ptr10.i.i97, %if.then5.i.i.i59 ], [ %add.ptr10.i.i97, %if.then10.i.i.i48 ], [ %add.ptr10.i.i97, %if.else13.i.i.i61 ]
  %bf.clear8.i.i99 = phi i64 [ %bf.clear8.i.i, %if.then.i39 ], [ %bf.clear8.i.i96, %if.then.i.i.i67 ], [ %bf.clear8.i.i96, %if.then5.i.i.i59 ], [ %bf.clear8.i.i96, %if.then10.i.i.i48 ], [ %bf.clear8.i.i96, %if.else13.i.i.i61 ]
  %retval.0.i.sink.i.i55 = phi ptr [ %9, %if.then.i39 ], [ %call.i.i.i.i69, %if.then.i.i.i67 ], [ %add.ptr.i.i.i.i.i.i60, %if.then5.i.i.i59 ], [ %add.ptr.i.i.i4.i.i.i49, %if.then10.i.i.i48 ], [ %call.i.i.i.i.i66, %if.else13.i.i.i61 ]
  %add.ptr10.i.i58 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i55, i64 %bf.clear8.i.i99
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i58, i64 %str.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i10:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %10, 1073741823
  %add.ptr10.i17.i = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %idx.ext9.i16.i
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21

if.then.i.i25.i37:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i87 = and i64 %10, 1073741823
  %add.ptr10.i17.i89 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %bf.clear8.i15.i87
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21

if.else.i.i10.i17:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %16, %if.else13.i.i20.i ]
  %bf.clear8.i15.i87103 = and i64 %10, 1073741823
  %add.ptr10.i17.i89104 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i87103
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i18 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i18, label %if.else13.i.i20.i32 [
    i32 117440512, label %if.then5.i.i18.i30
    i32 50331648, label %if.then10.i.i12.i19
  ]

if.then5.i.i18.i30:                               ; preds = %if.else.i.i10.i17
  %add.ptr.i.i.i.i.i19.i31 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21

if.then10.i.i12.i19:                              ; preds = %if.else.i.i10.i17
  %add.ptr.i.i.i4.i.i13.i20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21

if.else13.i.i20.i32:                              ; preds = %if.else.i.i10.i17
  %concatBufferHV_.i.i.i.i21.i33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i34 = load i64, ptr %concatBufferHV_.i.i.i.i21.i33, align 8
  %and.i.i.i.i.i1.i23.i35 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i34, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i1.i23.i35 to ptr
  %contents_.i.i.i.i24.i36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load ptr, ptr %contents_.i.i.i.i24.i36, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21: ; preds = %if.end.i10, %if.else13.i.i20.i32, %if.then10.i.i12.i19, %if.then5.i.i18.i30, %if.then.i.i25.i37
  %bf.clear8.i15.i23.pre-phi = phi i64 [ %idx.ext9.i16.i, %if.end.i10 ], [ %bf.clear8.i15.i87103, %if.else13.i.i20.i32 ], [ %bf.clear8.i15.i87103, %if.then10.i.i12.i19 ], [ %bf.clear8.i15.i87103, %if.then5.i.i18.i30 ], [ %bf.clear8.i15.i87, %if.then.i.i25.i37 ]
  %add.ptr10.i17.i94 = phi ptr [ %add.ptr10.i17.i, %if.end.i10 ], [ %add.ptr10.i17.i89104, %if.else13.i.i20.i32 ], [ %add.ptr10.i17.i89104, %if.then10.i.i12.i19 ], [ %add.ptr10.i17.i89104, %if.then5.i.i18.i30 ], [ %add.ptr10.i17.i89, %if.then.i.i25.i37 ]
  %retval.0.i.sink.i14.i22 = phi ptr [ %9, %if.end.i10 ], [ %21, %if.else13.i.i20.i32 ], [ %add.ptr.i.i.i4.i.i13.i20, %if.then10.i.i12.i19 ], [ %add.ptr.i.i.i.i.i19.i31, %if.then5.i.i18.i30 ], [ %19, %if.then.i.i25.i37 ]
  %add.ptr10.i17.i25 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i22, i64 %bf.clear8.i15.i23.pre-phi
  %add.ptr6.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i25, i64 %str.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21
  %retval.sroa.0.0.i84 = phi ptr [ %add.ptr10.i.i101, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21 ]
  %retval.sroa.3.0.i82 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53 ], [ %add.ptr10.i17.i94, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21 ]
  %retval.sroa.3.0.i26 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21 ]
  %retval.sroa.0.0.i27 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZNK6hermes2vm10StringView3endEv.exit
  %begin.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.i84, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %begin.sroa.0.0.i.be, %while.body.i ]
  %begin.sroa.6.0.i = phi ptr [ %retval.sroa.3.0.i82, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %begin.sroa.6.1.i, %while.body.i ]
  %toTrim.0.i = phi i64 [ 0, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %inc.i, %while.body.i ]
  %tobool.not.i.i.i = icmp eq ptr %begin.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i: ; preds = %while.cond.i
  %cmp5.i.i.not.i = icmp eq ptr %begin.sroa.6.0.i, %retval.sroa.3.0.i26
  br i1 %cmp5.i.i.not.i, label %_ZN6hermes2vmL9trimStartENS0_10StringView14const_iteratorES2_.exit, label %cond.false.i.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i: ; preds = %while.cond.i
  %cmp.i.i.not.i = icmp eq ptr %begin.sroa.0.0.i, %retval.sroa.0.0.i27
  br i1 %cmp.i.i.not.i, label %_ZN6hermes2vmL9trimStartENS0_10StringView14const_iteratorES2_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i
  %22 = load i8, ptr %begin.sroa.0.0.i, align 1
  %23 = sext i8 %22 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i

cond.false.i.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i
  %24 = load i16, ptr %begin.sroa.6.0.i, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i70 = phi i16 [ %23, %cond.true.i.i ], [ %24, %cond.false.i.i ]
  switch i16 %cond.i.i70, label %lor.lhs.false18.i.i [
    i16 -257, label %while.body.i
    i16 5760, label %while.body.i
    i16 160, label %while.body.i
    i16 32, label %while.body.i
    i16 12, label %while.body.i
    i16 11, label %while.body.i
    i16 9, label %while.body.i
  ]

lor.lhs.false18.i.i:                              ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i
  %25 = add i16 %cond.i.i70, -8192
  %or.cond6.i.i = icmp ult i16 %25, 11
  br i1 %or.cond6.i.i, label %while.body.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %lor.lhs.false18.i.i
  switch i16 %cond.i.i70, label %lor.rhs.i [
    i16 8287, label %while.body.i
    i16 8239, label %while.body.i
    i16 12288, label %while.body.i
  ]

lor.rhs.i:                                        ; preds = %switch.early.test.i.i
  br i1 %tobool.not.i.i.i, label %cond.false.i5.i, label %cond.true.i3.i

cond.true.i3.i:                                   ; preds = %lor.rhs.i
  %26 = load i8, ptr %begin.sroa.0.0.i, align 1
  %27 = sext i8 %26 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit7.i

cond.false.i5.i:                                  ; preds = %lor.rhs.i
  %28 = load i16, ptr %begin.sroa.6.0.i, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit7.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit7.i: ; preds = %cond.false.i5.i, %cond.true.i3.i
  %cond.i4.i = phi i16 [ %27, %cond.true.i3.i ], [ %28, %cond.false.i5.i ]
  switch i16 %cond.i4.i, label %_ZN6hermes2vmL9trimStartENS0_10StringView14const_iteratorES2_.exit [
    i16 8232, label %while.body.i
    i16 13, label %while.body.i
    i16 10, label %while.body.i
    i16 8233, label %while.body.i
  ]

while.body.i:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit7.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit7.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit7.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit7.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %lor.lhs.false18.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %begin.sroa.0.0.i, i64 1
  %begin.sroa.6.1.idx.i = select i1 %tobool.not.i.i.i, i64 2, i64 0
  %begin.sroa.6.1.i = getelementptr inbounds nuw i8, ptr %begin.sroa.6.0.i, i64 %begin.sroa.6.1.idx.i
  %inc.i = add i64 %toTrim.0.i, 1
  %begin.sroa.0.0.i.be = select i1 %tobool.not.i.i.i, ptr null, ptr %incdec.ptr.i.i
  br label %while.cond.i

_ZN6hermes2vmL9trimStartENS0_10StringView14const_iteratorES2_.exit: ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.i, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit7.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %29 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %29, i64 4
  %30 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %30, 2147483647
  %conv = zext nneg i32 %and.i to i64
  %sub = sub i64 %conv, %toTrim.0.i
  %call35 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i64 noundef %toTrim.0.i, i64 noundef %sub) #14
  %31 = extractvalue { i32, i64 } %call35, 0
  %32 = extractvalue { i32, i64 } %call35, 1
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vmL9trimStartENS0_10StringView14const_iteratorES2_.exit
  %retval.sroa.0.0 = phi i32 [ %31, %_ZN6hermes2vmL9trimStartENS0_10StringView14const_iteratorES2_.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %32, %_ZN6hermes2vmL9trimStartENS0_10StringView14const_iteratorES2_.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22stringPrototypeTrimEndEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8, !noalias !111
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %4 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %1, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %call11 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %4) #14
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %5 = ptrtoint ptr %call11 to i64
  %or.i.i.i.i.i = or i64 %5, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end16
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #14
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %10 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %10, 2147483647
  %conv = zext nneg i32 %and.i to i64
  %call26 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #14
  %11 = extractvalue { ptr, i64 } %call26, 0
  %12 = extractvalue { ptr, i64 } %call26, 1
  %str.sroa.5.8.extract.trunc = trunc i64 %12 to i32
  %str.sroa.10.8.extract.shift = lshr i64 %12, 32
  %tobool.i.i = icmp slt i32 %str.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i6, label %if.end.i

if.then.i6:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %13 = and i32 %str.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i, label %if.then.i39, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i6
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %14, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #14
  br label %if.end.i.i41

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %if.end.i.i41

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %if.end.i.i41

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #14
  br label %if.end.i.i41

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %tobool.not.i4.i = icmp samesign ult i32 %str.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i10, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %11, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %16, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i37, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  br label %if.else.i.i10.i17

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %if.else.i.i10.i17

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i17

if.then.i39:                                      ; preds = %if.then.i6
  %bf.clear8.i.i = and i64 %12, 1073741823
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53

if.end.i.i41:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i99 = and i64 %12, 1073741823
  %add.ptr10.i.i100 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i99
  %retval.sroa.0.0.copyload.i.i.i.i.i42 = load i64, ptr %11, align 8
  %and.i.i.i.i.i.i.i43 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i42, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i.i.i43 to ptr
  %bf.load.i.i.i.i.i.i44 = load i32, ptr %19, align 4
  %cmp.i.i.i.i45 = icmp ugt i32 %bf.load.i.i.i.i.i.i44, 150994943
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i67, label %if.else.i.i.i46

if.then.i.i.i67:                                  ; preds = %if.end.i.i41
  %contents_.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %call.i.i.i.i69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i68, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53

if.else.i.i.i46:                                  ; preds = %if.end.i.i41
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i47 = and i32 %bf.load.i.i.i.i.i.i44, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i47, label %if.else13.i.i.i61 [
    i32 134217728, label %if.then5.i.i.i59
    i32 67108864, label %if.then10.i.i.i48
  ]

if.then5.i.i.i59:                                 ; preds = %if.else.i.i.i46
  %add.ptr.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53

if.then10.i.i.i48:                                ; preds = %if.else.i.i.i46
  %add.ptr.i.i.i4.i.i.i49 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53

if.else13.i.i.i61:                                ; preds = %if.else.i.i.i46
  %concatBufferHV_.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i63 = load i64, ptr %concatBufferHV_.i.i.i.i.i62, align 8
  %and.i.i.i.i.i1.i.i64 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i63, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i1.i.i64 to ptr
  %contents_.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %call.i.i.i.i.i66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i65, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53: ; preds = %if.then.i39, %if.then.i.i.i67, %if.then5.i.i.i59, %if.then10.i.i.i48, %if.else13.i.i.i61
  %add.ptr10.i.i104 = phi ptr [ %add.ptr10.i.i, %if.then.i39 ], [ %add.ptr10.i.i100, %if.then.i.i.i67 ], [ %add.ptr10.i.i100, %if.then5.i.i.i59 ], [ %add.ptr10.i.i100, %if.then10.i.i.i48 ], [ %add.ptr10.i.i100, %if.else13.i.i.i61 ]
  %bf.clear8.i.i102 = phi i64 [ %bf.clear8.i.i, %if.then.i39 ], [ %bf.clear8.i.i99, %if.then.i.i.i67 ], [ %bf.clear8.i.i99, %if.then5.i.i.i59 ], [ %bf.clear8.i.i99, %if.then10.i.i.i48 ], [ %bf.clear8.i.i99, %if.else13.i.i.i61 ]
  %retval.0.i.sink.i.i55 = phi ptr [ %11, %if.then.i39 ], [ %call.i.i.i.i69, %if.then.i.i.i67 ], [ %add.ptr.i.i.i.i.i.i60, %if.then5.i.i.i59 ], [ %add.ptr.i.i.i4.i.i.i49, %if.then10.i.i.i48 ], [ %call.i.i.i.i.i66, %if.else13.i.i.i61 ]
  %add.ptr10.i.i58 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i55, i64 %bf.clear8.i.i102
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i58, i64 %str.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i10:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %12, 1073741823
  %add.ptr10.i17.i = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %idx.ext9.i16.i
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21

if.then.i.i25.i37:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i89 = and i64 %12, 1073741823
  %add.ptr10.i17.i91 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %bf.clear8.i15.i89
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21

if.else.i.i10.i17:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %18, %if.else13.i.i20.i ]
  %bf.clear8.i15.i89106 = and i64 %12, 1073741823
  %add.ptr10.i17.i91107 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i89106
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i18 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i18, label %if.else13.i.i20.i32 [
    i32 117440512, label %if.then5.i.i18.i30
    i32 50331648, label %if.then10.i.i12.i19
  ]

if.then5.i.i18.i30:                               ; preds = %if.else.i.i10.i17
  %add.ptr.i.i.i.i.i19.i31 = getelementptr inbounds nuw i8, ptr %16, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21

if.then10.i.i12.i19:                              ; preds = %if.else.i.i10.i17
  %add.ptr.i.i.i4.i.i13.i20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21

if.else13.i.i20.i32:                              ; preds = %if.else.i.i10.i17
  %concatBufferHV_.i.i.i.i21.i33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i34 = load i64, ptr %concatBufferHV_.i.i.i.i21.i33, align 8
  %and.i.i.i.i.i1.i23.i35 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i34, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i1.i23.i35 to ptr
  %contents_.i.i.i.i24.i36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load ptr, ptr %contents_.i.i.i.i24.i36, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21: ; preds = %if.end.i10, %if.else13.i.i20.i32, %if.then10.i.i12.i19, %if.then5.i.i18.i30, %if.then.i.i25.i37
  %bf.clear8.i15.i23.pre-phi = phi i64 [ %idx.ext9.i16.i, %if.end.i10 ], [ %bf.clear8.i15.i89106, %if.else13.i.i20.i32 ], [ %bf.clear8.i15.i89106, %if.then10.i.i12.i19 ], [ %bf.clear8.i15.i89106, %if.then5.i.i18.i30 ], [ %bf.clear8.i15.i89, %if.then.i.i25.i37 ]
  %add.ptr10.i17.i96 = phi ptr [ %add.ptr10.i17.i, %if.end.i10 ], [ %add.ptr10.i17.i91107, %if.else13.i.i20.i32 ], [ %add.ptr10.i17.i91107, %if.then10.i.i12.i19 ], [ %add.ptr10.i17.i91107, %if.then5.i.i18.i30 ], [ %add.ptr10.i17.i91, %if.then.i.i25.i37 ]
  %retval.0.i.sink.i14.i22 = phi ptr [ %11, %if.end.i10 ], [ %23, %if.else13.i.i20.i32 ], [ %add.ptr.i.i.i4.i.i13.i20, %if.then10.i.i12.i19 ], [ %add.ptr.i.i.i.i.i19.i31, %if.then5.i.i18.i30 ], [ %21, %if.then.i.i25.i37 ]
  %add.ptr10.i17.i25 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i22, i64 %bf.clear8.i15.i23.pre-phi
  %add.ptr6.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i25, i64 %str.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21
  %retval.sroa.0.0.i86 = phi ptr [ %add.ptr10.i.i104, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21 ]
  %retval.sroa.3.0.i84 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53 ], [ %add.ptr10.i17.i96, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21 ]
  %retval.sroa.3.0.i26 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21 ]
  %retval.sroa.0.0.i27 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i53 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i21 ]
  %tobool.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i86, null
  %cmp.i.i27.i = icmp ne ptr %retval.sroa.0.0.i86, %retval.sroa.0.0.i27
  %cmp5.i.i28.i = icmp ne ptr %retval.sroa.3.0.i84, %retval.sroa.3.0.i26
  %retval.0.i.i29.i = select i1 %tobool.not.i.i.i, i1 %cmp5.i.i28.i, i1 %cmp.i.i27.i
  br i1 %retval.0.i.i29.i, label %land.rhs.i, label %_ZN6hermes2vmL7trimEndENS0_10StringView14const_iteratorES2_.exit

land.rhs.i:                                       ; preds = %_ZNK6hermes2vm10StringView3endEv.exit, %while.body.i
  %toTrim.032.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %_ZNK6hermes2vm10StringView3endEv.exit ]
  %end.sroa.6.031.i = phi ptr [ %spec.select26.i, %while.body.i ], [ %retval.sroa.3.0.i26, %_ZNK6hermes2vm10StringView3endEv.exit ]
  %end.sroa.0.030.i = phi ptr [ %spec.select.i, %while.body.i ], [ %retval.sroa.0.0.i27, %_ZNK6hermes2vm10StringView3endEv.exit ]
  %tobool.not.i.i70 = icmp eq ptr %end.sroa.0.030.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %end.sroa.0.030.i, i64 -1
  %retval.sroa.3.0.idx.i.i = sext i1 %tobool.not.i.i70 to i64
  %retval.sroa.3.0.i.i = getelementptr inbounds [2 x i8], ptr %end.sroa.6.031.i, i64 %retval.sroa.3.0.idx.i.i
  br i1 %tobool.not.i.i70, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %land.rhs.i
  %24 = load i8, ptr %add.ptr.i.i, align 1
  %25 = sext i8 %24 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i

cond.false.i.i:                                   ; preds = %land.rhs.i
  %26 = load i16, ptr %retval.sroa.3.0.i.i, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i71 = phi i16 [ %25, %cond.true.i.i ], [ %26, %cond.false.i.i ]
  switch i16 %cond.i.i71, label %lor.lhs.false18.i.i [
    i16 -257, label %while.body.i
    i16 5760, label %while.body.i
    i16 160, label %while.body.i
    i16 32, label %while.body.i
    i16 12, label %while.body.i
    i16 11, label %while.body.i
    i16 9, label %while.body.i
  ]

lor.lhs.false18.i.i:                              ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i
  %27 = add i16 %cond.i.i71, -8192
  %or.cond6.i.i = icmp ult i16 %27, 11
  br i1 %or.cond6.i.i, label %while.body.i, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %lor.lhs.false18.i.i
  switch i16 %cond.i.i71, label %lor.rhs.i [
    i16 8287, label %while.body.i
    i16 8239, label %while.body.i
    i16 12288, label %while.body.i
  ]

lor.rhs.i:                                        ; preds = %switch.early.test.i.i
  br i1 %tobool.not.i.i70, label %cond.false.i14.i, label %cond.true.i12.i

cond.true.i12.i:                                  ; preds = %lor.rhs.i
  %28 = load i8, ptr %add.ptr.i.i, align 1
  %29 = sext i8 %28 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit16.i

cond.false.i14.i:                                 ; preds = %lor.rhs.i
  %30 = load i16, ptr %retval.sroa.3.0.i.i, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit16.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit16.i: ; preds = %cond.false.i14.i, %cond.true.i12.i
  %cond.i13.i = phi i16 [ %29, %cond.true.i12.i ], [ %30, %cond.false.i14.i ]
  switch i16 %cond.i13.i, label %_ZN6hermes2vmL7trimEndENS0_10StringView14const_iteratorES2_.exit [
    i16 8232, label %while.body.i
    i16 13, label %while.body.i
    i16 10, label %while.body.i
    i16 8233, label %while.body.i
  ]

while.body.i:                                     ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit16.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit16.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit16.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit16.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %lor.lhs.false18.i.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i
  %spec.select.i = select i1 %tobool.not.i.i70, ptr null, ptr %add.ptr.i.i
  %spec.select26.idx.i = select i1 %tobool.not.i.i70, i64 -2, i64 0
  %spec.select26.i = getelementptr inbounds i8, ptr %end.sroa.6.031.i, i64 %spec.select26.idx.i
  %inc.i = add i64 %toTrim.032.i, 1
  %cmp.i.i.i = icmp ne ptr %retval.sroa.0.0.i86, %spec.select.i
  %cmp5.i.i.i = icmp ne ptr %retval.sroa.3.0.i84, %spec.select26.i
  %retval.0.i.i.i72 = select i1 %tobool.not.i.i.i, i1 %cmp5.i.i.i, i1 %cmp.i.i.i
  br i1 %retval.0.i.i.i72, label %land.rhs.i, label %_ZN6hermes2vmL7trimEndENS0_10StringView14const_iteratorES2_.exit, !llvm.loop !88

_ZN6hermes2vmL7trimEndENS0_10StringView14const_iteratorES2_.exit: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit16.i, %while.body.i, %_ZNK6hermes2vm10StringView3endEv.exit
  %toTrim.0.lcssa.i = phi i64 [ 0, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %inc.i, %while.body.i ], [ %toTrim.032.i, %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit16.i ]
  %sub = sub i64 %conv, %toTrim.0.lcssa.i
  %call35 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i64 noundef 0, i64 noundef %sub) #14
  %31 = extractvalue { i32, i64 } %call35, 0
  %32 = extractvalue { i32, i64 } %call35, 1
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vmL7trimEndENS0_10StringView14const_iteratorES2_.exit
  %retval.sroa.0.0 = phi i32 [ %31, %_ZN6hermes2vmL7trimEndENS0_10StringView14const_iteratorES2_.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %32, %_ZN6hermes2vmL7trimEndENS0_10StringView14const_iteratorES2_.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm29stringPrototypeSymbolIteratorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %call8 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %1) #14
  %cmp.i.i.not = icmp eq ptr %call8, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %4 = ptrtoint ptr %call8 to i64
  %or.i.i.i.i.i = or i64 %4, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end13
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call22 = call ptr @_ZN6hermes2vm16JSStringIterator6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #14
  %8 = ptrtoint ptr %call22 to i64
  %or.i.i.i.i = or i64 %8, -281474976710656
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0 = phi i32 [ 1, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18stringFromCharCodeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ch.addr.i = alloca i16, align 2
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %builder = alloca %"class.hermes::vm::CallResult.169", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %2 = load i32, ptr %argCount_.i, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %call5 = call { i32, i64 } @_ZN6hermes2vm8toUInt16ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i) #14
  %4 = extractvalue { i32, i64 } %call5, 0
  %cmp.i10 = icmp eq i32 %4, 0
  br i1 %cmp.i10, label %cleanup50, label %if.end

if.end:                                           ; preds = %if.then
  %5 = extractvalue { i32, i64 } %call5, 1
  %6 = bitcast i64 %5 to double
  %conv = fptoui double %6 to i16
  %call11 = call ptr @_ZN6hermes2vm7Runtime18getCharacterStringEDs(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i16 noundef zeroext %conv) #14
  %retval.sroa.0.0.copyload.i = load i64, ptr %call11, align 8
  br label %cleanup50

if.end.i:                                         ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %cmp.i.i3.i = icmp ugt i32 %2, 65535
  br i1 %cmp.i.i3.i, label %if.else4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call3.i.i = call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %2) #14, !noalias !117
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i

if.else4.i.i:                                     ; preds = %if.end.i
  %call9.i.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %2) #14, !noalias !117
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i: ; preds = %if.else4.i.i, %if.then.i.i
  %call2.pn.i.i = phi { i32, i64 } [ %call9.i.i, %if.else4.i.i ], [ %call3.i.i, %if.then.i.i ]
  %7 = extractvalue { i32, i64 } %call2.pn.i.i, 0
  %cmp.i4.i = icmp eq i32 %7, 0
  br i1 %cmp.i4.i, label %_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb.exit.thread, label %if.end6.i

_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb.exit.thread: ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i
  %hasVal.i.i.i5.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  store i8 0, ptr %hasVal.i.i.i5.i, align 8, !alias.scope !117
  %hasVal.i.i.i28 = getelementptr inbounds nuw i8, ptr %builder, i64 24
  br label %cleanup

if.end6.i:                                        ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i
  %8 = extractvalue { i32, i64 } %call2.pn.i.i, 1
  %and.i.i.i = and i64 %8, 281474976710655
  %or.i.i.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %9 = load ptr, ptr %topGCScope_.i, align 8, !noalias !117
  %next_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !117
  %curChunkEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i, align 8, !noalias !117
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end6.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !117
  store i64 %or.i.i.i.i.i.i.i, ptr %10, align 8, !noalias !117
  br label %for.cond.preheader

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end6.i
  %call7.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i.i.i.i.i) #14, !noalias !117
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %hasVal.i.i.i6.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  store i8 1, ptr %hasVal.i.i.i6.i, align 8, !alias.scope !117
  %12 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i.i to i64
  store i64 %12, ptr %builder, align 8, !alias.scope !117
  %index_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 8
  store i32 0, ptr %index_.i.i.i.i.i, align 8, !alias.scope !117
  %ref.tmp7.sroa.47.8.index_.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %builder, i64 16
  store ptr %runtime, ptr %ref.tmp7.sroa.47.8.index_.i.i.i.i.sroa_idx.i, align 8, !alias.scope !117
  %hasVal.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  %cmp2224.not = icmp eq i32 %2, 0
  br i1 %cmp2224.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %index_12.i = getelementptr inbounds nuw i8, ptr %builder, i64 8
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit ]
  %13 = load i32, ptr %argCount_.i, align 8
  %14 = zext i32 %13 to i64
  %cmp.i13 = icmp samesign ult i64 %indvars.iv, %14
  %15 = load ptr, ptr %args, align 8
  %idx.neg.i.i.i = sub nsw i64 0, %indvars.iv
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %15, i64 %idx.neg.i.i.i
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -8
  %retval.sroa.0.0.i16 = select i1 %cmp.i13, ptr %incdec.ptr.i.i.i15, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call30 = call { i32, i64 } @_ZN6hermes2vm8toUInt16ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i16) #14
  %16 = extractvalue { i32, i64 } %call30, 0
  %cmp.i17 = icmp eq i32 %16, 0
  br i1 %cmp.i17, label %cleanup, label %if.end34

if.end34:                                         ; preds = %for.body
  %17 = extractvalue { i32, i64 } %call30, 1
  %18 = bitcast i64 %17 to double
  %conv38 = fptoui double %18 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %ch.addr.i)
  store i16 %conv38, ptr %ch.addr.i, align 2
  %19 = load ptr, ptr %builder, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %19, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %20, align 4
  %21 = and i32 %bf.load.i.i.i.i, 16777216
  %cmp.i.i = icmp eq i32 %21, 0
  br i1 %cmp.i.i, label %if.then.i19, label %if.else8.i

if.then.i19:                                      ; preds = %if.end34
  %cmp.i20 = icmp ult i16 %conv38, 128
  br i1 %cmp.i20, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i19
  %conv4.i = trunc nuw nsw i16 %conv38 to i8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i21, label %if.else.i.i

if.then.i.i21:                                    ; preds = %if.then3.i
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %call.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #14
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then3.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i: ; preds = %if.else8.i.i, %if.then5.i.i, %if.then.i.i21
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i21 ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  %22 = load i32, ptr %index_12.i, align 8
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %index_12.i, align 8
  %idxprom.i = zext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 %idxprom.i
  store i8 %conv4.i, ptr %arrayidx.i, align 1
  br label %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit

if.else.i:                                        ; preds = %if.then.i19
  call void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %ch.addr.i, i64 1)
  br label %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit

if.else8.i:                                       ; preds = %if.end34
  %cmp.i.i6.i = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i6.i, label %if.then.i15.i, label %if.else.i7.i

if.then.i15.i:                                    ; preds = %if.else8.i
  %contents_.i.i16.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %contents_.i.i16.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i7.i:                                     ; preds = %if.else8.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i8.i = and i32 %bf.load.i.i.i.i, 251658240
  %cmp.i.i.i.i.i.i.i.i9.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i8.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i9.i, label %if.then5.i13.i, label %if.else8.i10.i

if.then5.i13.i:                                   ; preds = %if.else.i7.i
  %add.ptr.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i10.i:                                   ; preds = %if.else.i7.i
  %add.ptr.i.i.i1.i11.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i: ; preds = %if.else8.i10.i, %if.then5.i13.i, %if.then.i15.i
  %retval.0.i12.i = phi ptr [ %23, %if.then.i15.i ], [ %add.ptr.i.i.i.i14.i, %if.then5.i13.i ], [ %add.ptr.i.i.i1.i11.i, %if.else8.i10.i ]
  %24 = load i32, ptr %index_12.i, align 8
  %inc13.i = add i32 %24, 1
  store i32 %inc13.i, ptr %index_12.i, align 8
  %idxprom14.i = zext i32 %24 to i64
  %arrayidx15.i = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i12.i, i64 %idxprom14.i
  store i16 %conv38, ptr %arrayidx15.i, align 2
  br label %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit

_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit: ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i, %if.else.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ch.addr.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !120

for.end.loopexit:                                 ; preds = %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit
  %.pre = load i64, ptr %builder, align 8
  %.pre.ptr = inttoptr i64 %.pre to ptr
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %.ptr = phi ptr [ %.pre.ptr, %for.end.loopexit ], [ %retval.0.i.i.i.i.i.i.i.i, %for.cond.preheader ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %.ptr, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %or.i.i.i = or disjoint i64 %and.i.i.i.i.i, -844424930131968
  br label %cleanup

cleanup:                                          ; preds = %for.body, %_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb.exit.thread, %for.end
  %hasVal.i.i.i29 = phi ptr [ %hasVal.i.i.i, %for.end ], [ %hasVal.i.i.i28, %_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb.exit.thread ], [ %hasVal.i.i.i, %for.body ]
  %retval.sroa.0.1 = phi i32 [ 1, %for.end ], [ 0, %_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb.exit.thread ], [ 0, %for.body ]
  %retval.sroa.6.1 = phi i64 [ %or.i.i.i, %for.end ], [ undef, %_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb.exit.thread ], [ undef, %for.body ]
  %25 = load i8, ptr %hasVal.i.i.i29, align 8
  %tobool.i.i.i.i = trunc i8 %25 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %cleanup50

if.then.i.i.i.i:                                  ; preds = %cleanup
  store i8 0, ptr %hasVal.i.i.i29, align 8
  br label %cleanup50

cleanup50:                                        ; preds = %if.then.i.i.i.i, %cleanup, %if.then, %if.end
  %retval.sroa.0.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ %retval.sroa.0.1, %cleanup ], [ %retval.sroa.0.1, %if.then.i.i.i.i ]
  %retval.sroa.6.0 = phi i64 [ undef, %if.then ], [ %retval.sroa.0.0.copyload.i, %if.end ], [ %retval.sroa.6.1, %cleanup ], [ %retval.sroa.6.1, %if.then.i.i.i.i ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #14
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19stringFromCodePointEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit19:
  %buf.i35 = alloca [32 x i8], align 16
  %buf.i = alloca [32 x i8], align 16
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %elements = alloca %"class.llvh::SmallVector.172", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp50 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 192
  %curChunkEnd_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %2 = load i32, ptr %argCount_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %elements, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %elements, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %elements, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %elements, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 24
  store i64 -1688849860263936, ptr %inlineStorage_.i, align 8
  %incdec.ptr.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %gcScope, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i18, ptr %next_.i, align 8
  store i64 -1688849860263936, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp105.not = icmp eq i32 %2, 0
  br i1 %cmp105.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit19
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end56
  %3 = phi ptr [ %add.ptr.i.i.i.i.i.i, %for.body.lr.ph ], [ %17, %if.end56 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end56 ]
  %4 = load ptr, ptr %3, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i18, ptr %next_.i, align 8
  %5 = load i32, ptr %argCount_.i, align 8
  %6 = zext i32 %5 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv, %6
  br i1 %cmp.i, label %cond.true.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

cond.true.i:                                      ; preds = %for.body
  %7 = load ptr, ptr %args, align 8, !noalias !121
  %idx.neg.i.i.i = sub nsw i64 0, %indvars.iv
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %7, i64 %idx.neg.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %for.body, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.copyload.i, %cond.true.i ], [ -1688849860263936, %for.body ]
  store i64 %retval.sroa.0.0.i, ptr %inlineStorage_.i, align 8
  %call15 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %inlineStorage_.i) #14
  %8 = extractvalue { i32, i64 } %call15, 0
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %9 = extractvalue { i32, i64 } %call15, 1
  store i64 %9, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call24 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i.i.i.i) #14
  %10 = extractvalue { i32, i64 } %call24, 0
  %cmp.i25 = icmp eq i32 %10, 0
  br i1 %cmp.i25, label %cleanup, label %if.end27

if.end27:                                         ; preds = %if.end
  %11 = extractvalue { i32, i64 } %call24, 1
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %call35 = call noundef zeroext i1 @_ZN6hermes2vm11isSameValueENS0_11HermesValueES1_(i64 %retval.sroa.0.0.copyload.i.i.i, i64 %11) #14
  %12 = load double, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br i1 %call35, label %if.end42, label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit:     ; preds = %if.end27
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  %call.i = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %12, ptr noundef nonnull %buf.i, i64 noundef 32) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  %13 = bitcast double %12 to i64
  %14 = inttoptr i64 %13 to ptr
  store ptr @.str, ptr %ref.tmp, align 8, !alias.scope !124
  %leftKind_.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !124
  %rightChild_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %14, ptr %rightChild_.i.i.i, align 8, !alias.scope !124
  %rightKind_.i23.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 8, ptr %rightKind_.i23.i.i, align 8, !alias.scope !124
  %leftSize_.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 31, ptr %leftSize_.i24.i.i, align 8, !alias.scope !124
  %rightSize_.i25.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 %call.i, ptr %rightSize_.i25.i.i, align 8, !alias.scope !124
  %call41 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %cleanup

if.end42:                                         ; preds = %if.end27
  %cmp45 = fcmp olt double %12, 0.000000e+00
  %cmp48 = fcmp ogt double %12, 0x4130FFFF00000000
  %or.cond = or i1 %cmp45, %cmp48
  br i1 %or.cond, label %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit78, label %if.end56

_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit78:   ; preds = %if.end42
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i35)
  %call.i39 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %12, ptr noundef nonnull %buf.i35, i64 noundef 32) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i35)
  %15 = bitcast double %12 to i64
  %16 = inttoptr i64 %15 to ptr
  store ptr @.str.1, ptr %ref.tmp50, align 8, !alias.scope !129
  %leftKind_.i22.i.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store i32 3, ptr %leftKind_.i22.i.i67, align 8, !alias.scope !129
  %rightChild_.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  store ptr %16, ptr %rightChild_.i.i.i68, align 8, !alias.scope !129
  %rightKind_.i23.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 24
  store i32 8, ptr %rightKind_.i23.i.i69, align 8, !alias.scope !129
  %leftSize_.i24.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 32
  store i64 26, ptr %leftSize_.i24.i.i70, align 8, !alias.scope !129
  %rightSize_.i25.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 40
  store i64 %call.i39, ptr %rightSize_.i25.i.i71, align 8, !alias.scope !129
  %call55 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50) #14
  br label %cleanup

if.end56:                                         ; preds = %if.end42
  %conv.i79 = fptoui double %12 to i32
  call void @_ZN6hermes2vm13utf16EncodingEjRN4llvh15SmallVectorImplIDsEE(i32 noundef %conv.i79, ptr noundef nonnull align 8 dereferenceable(16) %elements)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %chunks_.i, align 8
  %18 = load ptr, ptr %17, align 8
  %add.ptr.i.i87 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i87, ptr %curChunkEnd_.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i18, ptr %next_.i, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !134

for.end.loopexit:                                 ; preds = %if.end56
  %.pre = load ptr, ptr %elements, align 8
  %.pre108 = load i32, ptr %Size.i.i.i.i.i, align 8
  %19 = zext i32 %.pre108 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit19
  %conv.i.i91 = phi i64 [ %19, %for.end.loopexit ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit19 ]
  %20 = phi ptr [ %.pre, %for.end.loopexit ], [ %add.ptr.i.i.i.i.i, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit19 ]
  %call60 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %20, i64 %conv.i.i91) #14
  %21 = extractvalue { i32, i64 } %call60, 0
  %22 = extractvalue { i32, i64 } %call60, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %for.end, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit78, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit
  %retval.sroa.0.0 = phi i32 [ %21, %for.end ], [ %call41, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit ], [ %call55, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit78 ], [ 0, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ 0, %if.end ]
  %retval.sroa.6.0 = phi i64 [ %22, %for.end ], [ undef, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit ], [ undef, %_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit78 ], [ undef, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ undef, %if.end ]
  %23 = load ptr, ptr %chunks_.i, align 8
  %24 = load ptr, ptr %23, align 8
  %add.ptr.i.i.i92 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i.i92, ptr %curChunkEnd_.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i18, ptr %next_.i, align 8
  %25 = load ptr, ptr %elements, align 8
  %cmp.i.i.i93 = icmp eq ptr %25, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i93, label %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %cleanup
  call void @free(ptr noundef %25) #14
  br label %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit

_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit:          ; preds = %cleanup, %if.then.i.i94
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #14
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm9stringRawEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %stringElements = alloca %"class.llvh::SmallVector.172", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %2 = load i32, ptr %argCount_.i, align 8
  %narrow = call i32 @llvm.usub.sat.i32(i32 %2, i32 1)
  %cond = zext i32 %narrow to i64
  %cmp.i.not = icmp eq i32 %2, 0
  %3 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call6 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #14
  %4 = extractvalue { i32, i64 } %call6, 0
  %cmp.i23 = icmp eq i32 %4, 0
  br i1 %cmp.i23, label %cleanup161, label %if.end

if.end:                                           ; preds = %entry
  %5 = extractvalue { i32, i64 } %call6, 1
  %or.i.i.i.i.i = or i64 %5, -281474976710656
  %6 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 89, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #14
  %9 = extractvalue { i32, i64 } %call.i, 0
  %10 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i24 = icmp eq i32 %9, 0
  br i1 %cmp.i24, label %cleanup161, label %if.end26

if.end26:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %11 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i27, align 8
  %curChunkEnd_.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i28, align 8
  %cmp.i.i.i.i.i.i29 = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i33, label %if.end.i.i.i.i.i.i30

if.then.i.i.i.i.i.i33:                            ; preds = %if.end26
  %incdec.ptr.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i34, ptr %next_.i.i.i.i.i.i.i27, align 8
  store i64 %10, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i30:                             ; preds = %if.end26
  %call7.i.i.i.i.i.i31 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %10) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i33, %if.end.i.i.i.i.i.i30
  %retval.0.i.i.i.i.i.i32 = phi ptr [ %12, %if.then.i.i.i.i.i.i33 ], [ %call7.i.i.i.i.i.i31, %if.end.i.i.i.i.i.i30 ]
  %call34 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i32) #14
  %14 = extractvalue { i32, i64 } %call34, 0
  %cmp.i35 = icmp eq i32 %14, 0
  br i1 %cmp.i35, label %cleanup161, label %if.end37

if.end37:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %15 = extractvalue { i32, i64 } %call34, 1
  %or.i.i.i.i.i37 = or i64 %15, -281474976710656
  %16 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i39, align 8
  %curChunkEnd_.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i40, align 8
  %cmp.i.i.i.i.i.i41 = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i45, label %if.end.i.i.i.i.i.i42

if.then.i.i.i.i.i.i45:                            ; preds = %if.end37
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i46, ptr %next_.i.i.i.i.i.i.i39, align 8
  store i64 %or.i.i.i.i.i37, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit47

if.end.i.i.i.i.i.i42:                             ; preds = %if.end37
  %call7.i.i.i.i.i.i43 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %or.i.i.i.i.i37) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit47

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit47: ; preds = %if.then.i.i.i.i.i.i45, %if.end.i.i.i.i.i.i42
  %retval.0.i.i.i.i.i.i44 = phi ptr [ %17, %if.then.i.i.i.i.i.i45 ], [ %call7.i.i.i.i.i.i43, %if.end.i.i.i.i.i.i42 ]
  %call.i48 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i44, i32 0, ptr noundef null) #14
  %19 = extractvalue { i32, i64 } %call.i48, 0
  %20 = extractvalue { i32, i64 } %call.i48, 1
  %cmp.i49 = icmp eq i32 %19, 0
  br i1 %cmp.i49, label %cleanup161, label %if.end56

if.end56:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit47
  %21 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %22 = load ptr, ptr %next_.i.i.i.i.i.i.i53, align 8
  %curChunkEnd_.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i54, align 8
  %cmp.i.i.i.i.i.i55 = icmp ult ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i59, label %if.end.i.i.i.i.i.i56

if.then.i.i.i.i.i.i59:                            ; preds = %if.end56
  %incdec.ptr.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i60, ptr %next_.i.i.i.i.i.i.i53, align 8
  store i64 %20, ptr %22, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit61

if.end.i.i.i.i.i.i56:                             ; preds = %if.end56
  %call7.i.i.i.i.i.i57 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %21, i64 %20) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit61

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit61: ; preds = %if.then.i.i.i.i.i.i59, %if.end.i.i.i.i.i.i56
  %retval.0.i.i.i.i.i.i58 = phi ptr [ %22, %if.then.i.i.i.i.i.i59 ], [ %call7.i.i.i.i.i.i57, %if.end.i.i.i.i.i.i56 ]
  %call64 = call { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i58) #14
  %24 = extractvalue { i32, i64 } %call64, 0
  %cmp.i62 = icmp eq i32 %24, 0
  br i1 %cmp.i62, label %cleanup161, label %if.end67

if.end67:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit61
  %25 = extractvalue { i32, i64 } %call64, 1
  %26 = bitcast i64 %25 to double
  %conv.i = fptosi double %26 to i64
  %cmp70 = icmp slt i64 %conv.i, 1
  br i1 %cmp70, label %if.then71, label %if.end77

if.then71:                                        ; preds = %if.end67
  %identifierTable_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #14
  %27 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %27, -844424930131968
  br label %cleanup161

if.end77:                                         ; preds = %if.end67
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stringElements, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %stringElements, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stringElements, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stringElements, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  %28 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %29 = load ptr, ptr %next_.i.i.i.i.i.i.i65, align 8
  %curChunkEnd_.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %30 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i66, align 8
  %cmp.i.i.i.i.i.i67 = icmp ult ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i71, label %if.end.i.i.i.i.i.i68

if.then.i.i.i.i.i.i71:                            ; preds = %if.end77
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i72, ptr %next_.i.i.i.i.i.i.i65, align 8
  store i64 0, ptr %29, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i68:                             ; preds = %if.end77
  %call7.i.i.i.i.i.i69 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %28, i64 0) #14
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i71, %if.end.i.i.i.i.i.i68
  %retval.0.i.i.i.i.i.i70 = phi ptr [ %29, %if.then.i.i.i.i.i.i71 ], [ %call7.i.i.i.i.i.i69, %if.end.i.i.i.i.i.i68 ]
  %31 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %32 = load ptr, ptr %next_.i.i.i.i.i.i.i74, align 8
  %curChunkEnd_.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %33 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i75, align 8
  %cmp.i.i.i.i.i.i76 = icmp ult ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i80, label %if.end.i.i.i.i.i.i77

if.then.i.i.i.i.i.i80:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i81, ptr %next_.i.i.i.i.i.i.i74, align 8
  store i64 -1688849860263936, ptr %32, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit82

if.end.i.i.i.i.i.i77:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i78 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %31, i64 -1688849860263936) #14
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit82

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit82: ; preds = %if.then.i.i.i.i.i.i80, %if.end.i.i.i.i.i.i77
  %retval.0.i.i.i.i.i.i79 = phi ptr [ %32, %if.then.i.i.i.i.i.i80 ], [ %call7.i.i.i.i.i.i78, %if.end.i.i.i.i.i.i77 ]
  %34 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %35 = load ptr, ptr %next_.i.i.i.i.i.i.i84, align 8
  %curChunkEnd_.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %36 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i85, align 8
  %cmp.i.i.i.i.i.i86 = icmp ult ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i90, label %if.end.i.i.i.i.i.i87

if.then.i.i.i.i.i.i90:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit82
  %incdec.ptr.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i91, ptr %next_.i.i.i.i.i.i.i84, align 8
  store i64 -844424930131968, ptr %35, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i87:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit82
  %call7.i.i.i.i.i.i88 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %34, i64 -844424930131968) #14
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i90, %if.end.i.i.i.i.i.i87
  %retval.0.i.i.i.i.i.i89 = phi ptr [ %35, %if.then.i.i.i.i.i.i90 ], [ %call7.i.i.i.i.i.i88, %if.end.i.i.i.i.i.i87 ]
  %37 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %38 = load ptr, ptr %next_.i.i.i.i.i.i.i93, align 8
  %curChunkEnd_.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %39 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i94, align 8
  %cmp.i.i.i.i.i.i95 = icmp ult ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i99, label %if.end.i.i.i.i.i.i96

if.then.i.i.i.i.i.i99:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i100, ptr %next_.i.i.i.i.i.i.i93, align 8
  store i64 -1688849860263936, ptr %38, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit101

if.end.i.i.i.i.i.i96:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i97 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %37, i64 -1688849860263936) #14
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit101

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit101: ; preds = %if.then.i.i.i.i.i.i99, %if.end.i.i.i.i.i.i96
  %retval.0.i.i.i.i.i.i98 = phi ptr [ %38, %if.then.i.i.i.i.i.i99 ], [ %call7.i.i.i.i.i.i97, %if.end.i.i.i.i.i.i96 ]
  %40 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %41 = load ptr, ptr %next_.i.i.i.i.i.i.i103, align 8
  %curChunkEnd_.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %42 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i104, align 8
  %cmp.i.i.i.i.i.i105 = icmp ult ptr %41, %42
  br i1 %cmp.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i109, label %if.end.i.i.i.i.i.i106

if.then.i.i.i.i.i.i109:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit101
  %incdec.ptr.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i110, ptr %next_.i.i.i.i.i.i.i103, align 8
  store i64 -844424930131968, ptr %41, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit111

if.end.i.i.i.i.i.i106:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit101
  %call7.i.i.i.i.i.i107 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %40, i64 -844424930131968) #14
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit111

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit111: ; preds = %if.then.i.i.i.i.i.i109, %if.end.i.i.i.i.i.i106
  %retval.0.i.i.i.i.i.i108 = phi ptr [ %41, %if.then.i.i.i.i.i.i109 ], [ %call7.i.i.i.i.i.i107, %if.end.i.i.i.i.i.i106 ]
  %43 = load ptr, ptr %next_.i, align 8
  %44 = load i32, ptr %curChunkIndex_.i, align 8
  %call.i112150 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %retval.0.i.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i70, ptr %retval.0.i.i.i.i.i.i44) #14
  %45 = extractvalue { i32, i64 } %call.i112150, 0
  %cmp.i113151 = icmp eq i32 %45, 0
  %.pre155 = zext i32 %44 to i64
  br i1 %cmp.i113151, label %cleanup, label %if.end101

if.end101:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit111, %if.end151
  %call.i112152 = phi { i32, i64 } [ %call.i112, %if.end151 ], [ %call.i112150, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit111 ]
  %46 = extractvalue { i32, i64 } %call.i112152, 1
  store i64 %46, ptr %retval.0.i.i.i.i.i.i79, align 8
  %call107 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i79) #14
  %cmp.i.i.not = icmp eq ptr %call107, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %cleanup, label %if.end112

if.end112:                                        ; preds = %if.end101
  %47 = ptrtoint ptr %call107 to i64
  %or.i.i.i.i.i117 = or i64 %47, -844424930131968
  store i64 %or.i.i.i.i.i117, ptr %retval.0.i.i.i.i.i.i89, align 8
  %and.i.i.i.i.i = and i64 %47, 281474976710655
  %48 = inttoptr i64 %and.i.i.i.i.i to ptr
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(16) %stringElements) #14
  %49 = load double, ptr %retval.0.i.i.i.i.i.i70, align 8
  %conv.i118 = fptosi double %49 to i64
  %add = add nsw i64 %conv.i118, 1
  %cmp119 = icmp eq i64 %add, %conv.i
  br i1 %cmp119, label %if.then120, label %if.end123

if.then120:                                       ; preds = %if.end112
  %50 = load ptr, ptr %stringElements, align 8
  %51 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %51 to i64
  %call122 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %50, i64 %conv.i.i) #14
  %52 = extractvalue { i32, i64 } %call122, 0
  %53 = extractvalue { i32, i64 } %call122, 1
  br label %cleanup

if.end123:                                        ; preds = %if.end112
  %cmp126 = icmp slt i64 %conv.i118, %cond
  br i1 %cmp126, label %if.then127, label %if.end151

if.then127:                                       ; preds = %if.end123
  %54 = trunc i64 %conv.i118 to i32
  %conv132 = add i32 %54, 1
  %55 = load i32, ptr %argCount_.i, align 8
  %cmp.i122 = icmp ult i32 %conv132, %55
  br i1 %cmp.i122, label %cond.true.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

cond.true.i:                                      ; preds = %if.then127
  %56 = load ptr, ptr %args, align 8, !noalias !135
  %conv.i124 = zext i32 %conv132 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i124
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %56, i64 %idx.neg.i.i.i
  %incdec.ptr.i.i.i125 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i125, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.then127, %cond.true.i
  %retval.sroa.0.0.i123 = phi i64 [ %retval.sroa.0.0.copyload.i, %cond.true.i ], [ -1688849860263936, %if.then127 ]
  store i64 %retval.sroa.0.0.i123, ptr %retval.0.i.i.i.i.i.i98, align 8
  %call140 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i98) #14
  %cmp.i.i126.not = icmp eq ptr %call140, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i126.not, label %cleanup, label %if.end146

if.end146:                                        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %57 = ptrtoint ptr %call140 to i64
  %or.i.i.i.i.i129 = or i64 %57, -844424930131968
  store i64 %or.i.i.i.i.i129, ptr %retval.0.i.i.i.i.i.i108, align 8
  %and.i.i.i.i.i131 = and i64 %57, 281474976710655
  %58 = inttoptr i64 %and.i.i.i.i.i131 to ptr
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(16) %stringElements) #14
  %.pre = load double, ptr %retval.0.i.i.i.i.i.i70, align 8
  %.pre153 = fptosi double %.pre to i64
  %.pre154 = add nsw i64 %.pre153, 1
  br label %if.end151

if.end151:                                        ; preds = %if.end146, %if.end123
  %add155.pre-phi = phi i64 [ %.pre154, %if.end146 ], [ %add, %if.end123 ]
  %conv.i133 = sitofp i64 %add155.pre-phi to double
  store double %conv.i133, ptr %retval.0.i.i.i.i.i.i70, align 8
  %59 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.i = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.pre155
  %60 = load ptr, ptr %arrayidx.i20.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %60, i64 128
  store i32 %44, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i, align 8
  store ptr %43, ptr %next_.i, align 8
  %call.i112 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %retval.0.i.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i70, ptr %retval.0.i.i.i.i.i.i44) #14
  %61 = extractvalue { i32, i64 } %call.i112, 0
  %cmp.i113 = icmp eq i32 %61, 0
  br i1 %cmp.i113, label %cleanup, label %if.end101, !llvm.loop !138

cleanup:                                          ; preds = %if.end151, %if.end101, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit111, %if.then120
  %retval.sroa.0.1 = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit111 ], [ %52, %if.then120 ], [ 0, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ 0, %if.end101 ], [ 0, %if.end151 ]
  %retval.sroa.11.1 = phi i64 [ undef, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit111 ], [ %53, %if.then120 ], [ undef, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ undef, %if.end101 ], [ undef, %if.end151 ]
  %62 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.pre155
  %63 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i139 = getelementptr inbounds nuw i8, ptr %63, i64 128
  store i32 %44, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i.i139, ptr %curChunkEnd_.i, align 8
  store ptr %43, ptr %next_.i, align 8
  %64 = load ptr, ptr %stringElements, align 8
  %cmp.i.i.i = icmp eq ptr %64, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %cleanup161, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %64) #14
  br label %cleanup161

cleanup161:                                       ; preds = %if.then.i.i, %cleanup, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit61, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit47, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.then71
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit61 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit47 ], [ 1, %if.then71 ], [ %retval.sroa.0.1, %cleanup ], [ %retval.sroa.0.1, %if.then.i.i ]
  %retval.sroa.11.0 = phi i64 [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit61 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit47 ], [ %or.i.i.i, %if.then71 ], [ %retval.sroa.11.1, %cleanup ], [ %retval.sroa.11.1, %if.then.i.i ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #14
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.11.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23stringPrototypeMatchAllEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %strView = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp181 = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %4 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %1, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %5, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %shr.i.mask.i = and i64 %6, -140737488355328
  switch i64 %shr.i.mask.i, label %if.then12 [
    i64 -1688849860263936, label %if.end121
    i64 -1548112371908608, label %if.end121
  ]

if.then12:                                        ; preds = %if.end
  %call16 = call i32 @_ZN6hermes2vm8isRegExpERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #14
  %bf.cast.i.i133.mask = and i32 %call16, 255
  %cmp.i25 = icmp eq i32 %bf.cast.i.i133.mask, 0
  br i1 %cmp.i25, label %return, label %if.end19

if.end19:                                         ; preds = %if.then12
  %7 = and i32 %call16, 256
  %bf.cast.i.i27.not = icmp eq i32 %7, 0
  br i1 %bf.cast.i.i27.not, label %if.end77, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 325, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #14
  %8 = extractvalue { i32, i64 } %call.i, 0
  %9 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i28 = icmp eq i32 %8, 0
  br i1 %cmp.i28, label %return, label %if.end37

if.end37:                                         ; preds = %if.then21
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end37
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %9, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end37
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %9) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call45 = call noundef i32 @_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i)
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %return, label %if.end48

if.end48:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call52 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #14
  %cmp.i.i.not = icmp eq ptr %call52, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end57

if.end57:                                         ; preds = %if.end48
  %13 = ptrtoint ptr %call52 to i64
  %or.i.i.i.i.i = or i64 %13, -844424930131968
  %14 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i31, align 8
  %curChunkEnd_.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i32, align 8
  %cmp.i.i.i.i.i.i33 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i37, label %if.end.i.i.i.i.i.i34

if.then.i.i.i.i.i.i37:                            ; preds = %if.end57
  %incdec.ptr.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i38, ptr %next_.i.i.i.i.i.i.i31, align 8
  store i64 %or.i.i.i.i.i, ptr %15, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i34:                             ; preds = %if.end57
  %call7.i.i.i.i.i.i35 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i37, %if.end.i.i.i.i.i.i34
  %retval.0.i.i.i.i.i.i36 = phi ptr [ %15, %if.then.i.i.i.i.i.i37 ], [ %call7.i.i.i.i.i.i35, %if.end.i.i.i.i.i.i34 ]
  %call65 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i36) #14
  %17 = extractvalue { ptr, i64 } %call65, 0
  store ptr %17, ptr %strView, align 8
  %18 = getelementptr inbounds nuw i8, ptr %strView, i64 8
  %19 = extractvalue { ptr, i64 } %call65, 1
  store i64 %19, ptr %18, align 8
  %call66 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %strView)
  %20 = extractvalue { ptr, ptr } %call66, 0
  %21 = extractvalue { ptr, ptr } %call66, 1
  %call67 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %strView)
  %22 = extractvalue { ptr, ptr } %call67, 0
  %23 = extractvalue { ptr, ptr } %call67, 1
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.else.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %__begin4.sroa.0.0.ph = phi ptr [ null, %if.else.i ], [ %20, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %__begin4.sroa.5.0.ph = phi ptr [ %incdec.ptr3.i, %if.else.i ], [ %21, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %isGlobal.0.ph = phi i1 [ %spec.select130, %if.else.i ], [ false, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.then.i41
  %__begin4.sroa.0.0 = phi ptr [ %incdec.ptr.i, %if.then.i41 ], [ %__begin4.sroa.0.0.ph, %for.cond.outer ]
  %isGlobal.0 = phi i1 [ %spec.select, %if.then.i41 ], [ %isGlobal.0.ph, %for.cond.outer ]
  %tobool.not.i.i = icmp eq ptr %__begin4.sroa.0.0, null
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit: ; preds = %for.cond
  %cmp5.i.i.not = icmp eq ptr %__begin4.sroa.5.0.ph, %23
  br i1 %cmp5.i.i.not, label %for.end, label %if.else.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread: ; preds = %for.cond
  %cmp.i.i39.not = icmp eq ptr %__begin4.sroa.0.0, %22
  br i1 %cmp.i.i39.not, label %for.end, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread
  %24 = load i8, ptr %__begin4.sroa.0.0, align 1
  %cmp70 = icmp eq i8 %24, 103
  %spec.select = select i1 %cmp70, i1 true, i1 %isGlobal.0
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0, i64 1
  br label %for.cond

if.else.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %25 = load i16, ptr %__begin4.sroa.5.0.ph, align 2
  %cmp70129 = icmp eq i16 %25, 103
  %spec.select130 = select i1 %cmp70129, i1 true, i1 %isGlobal.0
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.5.0.ph, i64 2
  br label %for.cond.outer

for.end:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread
  br i1 %isGlobal.0, label %if.end77, label %if.then74

if.then74:                                        ; preds = %for.end
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 66, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.11, ptr %ref.tmp, align 8
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %26, align 8
  %call75 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

if.end77:                                         ; preds = %for.end, %if.end19
  %topGCScope_.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %27 = load ptr, ptr %topGCScope_.i.i.i.i44, align 8
  %next_.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %28 = load ptr, ptr %next_.i.i.i.i.i.i.i45, align 8
  %curChunkEnd_.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %29 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i46, align 8
  %cmp.i.i.i.i.i.i47 = icmp ult ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i51, label %if.end.i.i.i.i.i.i48

if.then.i.i.i.i.i.i51:                            ; preds = %if.end77
  %incdec.ptr.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i52, ptr %next_.i.i.i.i.i.i.i45, align 8
  store i64 -1266637126761943, ptr %28, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

if.end.i.i.i.i.i.i48:                             ; preds = %if.end77
  %call7.i.i.i.i.i.i49 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %27, i64 -1266637126761943) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit: ; preds = %if.then.i.i.i.i.i.i51, %if.end.i.i.i.i.i.i48
  %retval.0.i.i.i.i.i.i50 = phi ptr [ %28, %if.then.i.i.i.i.i.i51 ], [ %call7.i.i.i.i.i.i49, %if.end.i.i.i.i.i.i48 ]
  %call92 = call { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i50) #14
  %30 = extractvalue { i32, i64 } %call92, 0
  %31 = extractvalue { i32, i64 } %call92, 1
  %cmp.i53 = icmp eq i32 %30, 0
  br i1 %cmp.i53, label %return, label %if.end96

if.end96:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %shr.i.mask.i55 = and i64 %31, -140737488355328
  %cmp.i56 = icmp eq i64 %shr.i.mask.i55, -1688849860263936
  br i1 %cmp.i56, label %if.end121, label %if.then102

if.then102:                                       ; preds = %if.end96
  %or.i.i.i.i.i58 = or i64 %31, -281474976710656
  %32 = load ptr, ptr %topGCScope_.i.i.i.i44, align 8
  %next_.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %33 = load ptr, ptr %next_.i.i.i.i.i.i.i60, align 8
  %curChunkEnd_.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i61, align 8
  %cmp.i.i.i.i.i.i62 = icmp ult ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i66, label %if.end.i.i.i.i.i.i63

if.then.i.i.i.i.i.i66:                            ; preds = %if.then102
  %incdec.ptr.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i67, ptr %next_.i.i.i.i.i.i.i60, align 8
  store i64 %or.i.i.i.i.i58, ptr %33, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i63:                             ; preds = %if.then102
  %call7.i.i.i.i.i.i64 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %32, i64 %or.i.i.i.i.i58) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit: ; preds = %if.then.i.i.i.i.i.i66, %if.end.i.i.i.i.i.i63
  %retval.0.i.i.i.i.i.i65 = phi ptr [ %33, %if.then.i.i.i.i.i.i66 ], [ %call7.i.i.i.i.i.i64, %if.end.i.i.i.i.i.i63 ]
  %retval.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %call118 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr %retval.0.i.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i64 %retval.sroa.0.0.copyload.i, i1 noundef zeroext false) #14
  %35 = extractvalue { i32, i64 } %call118, 0
  %36 = extractvalue { i32, i64 } %call118, 1
  br label %return

if.end121:                                        ; preds = %if.end, %if.end, %if.end96
  %call126 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %1) #14
  %cmp.i.i68.not = icmp eq ptr %call126, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i68.not, label %return, label %if.end132

if.end132:                                        ; preds = %if.end121
  %37 = ptrtoint ptr %call126 to i64
  %or.i.i.i.i.i71 = or i64 %37, -844424930131968
  %topGCScope_.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %38 = load ptr, ptr %topGCScope_.i.i.i.i72, align 8
  %next_.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %39 = load ptr, ptr %next_.i.i.i.i.i.i.i73, align 8
  %curChunkEnd_.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %40 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i74, align 8
  %cmp.i.i.i.i.i.i75 = icmp ult ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i79, label %if.end.i.i.i.i.i.i76

if.then.i.i.i.i.i.i79:                            ; preds = %if.end132
  %incdec.ptr.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i80, ptr %next_.i.i.i.i.i.i.i73, align 8
  store i64 %or.i.i.i.i.i71, ptr %39, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit81

if.end.i.i.i.i.i.i76:                             ; preds = %if.end132
  %call7.i.i.i.i.i.i77 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %38, i64 %or.i.i.i.i.i71) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit81

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit81: ; preds = %if.then.i.i.i.i.i.i79, %if.end.i.i.i.i.i.i76
  %retval.0.i.i.i.i.i.i78 = phi ptr [ %39, %if.then.i.i.i.i.i.i79 ], [ %call7.i.i.i.i.i.i77, %if.end.i.i.i.i.i.i76 ]
  %call140 = call ptr @_ZN6hermes2vm7Runtime18getCharacterStringEDs(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i16 noundef zeroext 103) #14
  %call147 = call ptr @_ZN6hermes2vm12regExpCreateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %call140) #14
  %cmp.i.i82.not = icmp eq ptr %call147, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i82.not, label %return, label %if.end153

if.end153:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit81
  %call.i85 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %call147, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 268436009, ptr %call147, i32 0, ptr noundef null) #14
  %41 = extractvalue { i32, i64 } %call.i85, 0
  %42 = extractvalue { i32, i64 } %call.i85, 1
  %cmp.i86 = icmp eq i32 %41, 0
  br i1 %cmp.i86, label %return, label %if.end168

if.end168:                                        ; preds = %if.end153
  %43 = load ptr, ptr %topGCScope_.i.i.i.i72, align 8
  %next_.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %44 = load ptr, ptr %next_.i.i.i.i.i.i.i90, align 8
  %curChunkEnd_.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %45 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i91, align 8
  %cmp.i.i.i.i.i.i92 = icmp ult ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i96, label %if.end.i.i.i.i.i.i93

if.then.i.i.i.i.i.i96:                            ; preds = %if.end168
  %incdec.ptr.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i97, ptr %next_.i.i.i.i.i.i.i90, align 8
  store i64 %42, ptr %44, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit98

if.end.i.i.i.i.i.i93:                             ; preds = %if.end168
  %call7.i.i.i.i.i.i94 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %43, i64 %42) #14
  %retval.sroa.0.0.copyload.i.i99.pr = load i64, ptr %call7.i.i.i.i.i.i94, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit98

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit98: ; preds = %if.then.i.i.i.i.i.i96, %if.end.i.i.i.i.i.i93
  %retval.sroa.0.0.copyload.i.i99 = phi i64 [ %42, %if.then.i.i.i.i.i.i96 ], [ %retval.sroa.0.0.copyload.i.i99.pr, %if.end.i.i.i.i.i.i93 ]
  %retval.0.i.i.i.i.i.i95 = phi ptr [ %44, %if.then.i.i.i.i.i.i96 ], [ %call7.i.i.i.i.i.i94, %if.end.i.i.i.i.i.i93 ]
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i99, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit98
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i99, 281474976710655
  %46 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %46, align 4
  %47 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %48 = icmp ult i32 %47, 150994944
  %spec.select.i = select i1 %48, ptr %retval.0.i.i.i.i.i.i95, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit98, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i100 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit98 ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %49 = load i64, ptr %retval.sroa.0.0.i100, align 8
  %cmp.i.i101 = icmp ugt i64 %49, -844424930131969
  %and.i.i = and i64 %49, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %50 = and i1 %cmp.i.i101, %tobool.i
  br i1 %50, label %if.end183, label %if.then180

if.then180:                                       ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 24
  store i32 1, ptr %rightKind_.i3.i103, align 8
  %leftSize_.i4.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 32
  store i64 46, ptr %leftSize_.i4.i104, align 8
  %rightSize_.i5.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 40
  store i64 0, ptr %rightSize_.i5.i105, align 8
  store ptr @.str.12, ptr %ref.tmp181, align 8
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 8
  store i32 3, ptr %51, align 8
  %call182 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp181) #14
  br label %return

if.end183:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %retval.sroa.0.0.copyload.i110 = load i64, ptr %retval.0.i.i.i.i.i.i78, align 8
  %call195 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr nonnull %retval.sroa.0.0.i100, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call147, i64 %retval.sroa.0.0.copyload.i110, i1 noundef zeroext false) #14
  %52 = extractvalue { i32, i64 } %call195, 0
  %53 = extractvalue { i32, i64 } %call195, 1
  br label %return

return:                                           ; preds = %if.end153, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit81, %if.end121, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit, %if.end48, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.then21, %if.then12, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.end183, %if.then180, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit, %if.then74
  %retval.sroa.0.0 = phi i32 [ %call75, %if.then74 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ 0, %if.end121 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit81 ], [ %52, %if.end183 ], [ %call182, %if.then180 ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.then12 ], [ 0, %if.then21 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end48 ], [ %35, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit ], [ 0, %if.end153 ]
  %retval.sroa.14.0 = phi i64 [ undef, %if.then74 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ undef, %if.end121 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit81 ], [ %53, %if.end183 ], [ undef, %if.then180 ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.then12 ], [ undef, %if.then21 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end48 ], [ %36, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit ], [ undef, %if.end153 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.14.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25stringPrototypeReplaceAllEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i226 = alloca %"class.std::__cxx11::basic_string.217", align 8
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %strView = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %matchPositions = alloca %"class.llvh::SmallVector.196", align 8
  %result = alloca %"class.hermes::vm::SmallXString", align 8
  %preserved = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp305 = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp317 = alloca %"class.hermes::vm::StringView", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %3 = load i64, ptr %2, align 8
  %shr.i.mask.i.i = and i64 %3, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %cleanup324, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %5 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %2, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %6 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %6, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %cmp.i43 = icmp ugt i32 %6, 1
  %incdec.ptr.i.i.i44 = getelementptr inbounds i8, ptr %5, i64 -16
  %retval.sroa.0.0.i45 = select i1 %cmp.i43, ptr %incdec.ptr.i.i.i44, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %7 = load i64, ptr %retval.sroa.0.0.i, align 8
  %shr.i.mask.i = and i64 %7, -140737488355328
  switch i64 %shr.i.mask.i, label %if.then15 [
    i64 -1688849860263936, label %if.end128
    i64 -1548112371908608, label %if.end128
  ]

if.then15:                                        ; preds = %if.end
  %call19 = call i32 @_ZN6hermes2vm8isRegExpERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #14
  %bf.cast.i.i279.mask = and i32 %call19, 255
  %cmp.i49 = icmp eq i32 %bf.cast.i.i279.mask, 0
  br i1 %cmp.i49, label %cleanup324, label %if.end22

if.end22:                                         ; preds = %if.then15
  %8 = and i32 %call19, 256
  %bf.cast.i.i51.not = icmp eq i32 %8, 0
  br i1 %bf.cast.i.i51.not, label %if.end80, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 325, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #14
  %9 = extractvalue { i32, i64 } %call.i, 0
  %10 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i52 = icmp eq i32 %9, 0
  br i1 %cmp.i52, label %cleanup324, label %if.end40

if.end40:                                         ; preds = %if.then24
  %11 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %10, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end40
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %10) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call48 = call noundef i32 @_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i)
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %cleanup324, label %if.end51

if.end51:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call55 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #14
  %cmp.i.i.not = icmp eq ptr %call55, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %cleanup324, label %if.end60

if.end60:                                         ; preds = %if.end51
  %14 = ptrtoint ptr %call55 to i64
  %or.i.i.i.i.i = or i64 %14, -844424930131968
  %15 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i55, align 8
  %curChunkEnd_.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i56, align 8
  %cmp.i.i.i.i.i.i57 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i61, label %if.end.i.i.i.i.i.i58

if.then.i.i.i.i.i.i61:                            ; preds = %if.end60
  %incdec.ptr.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i62, ptr %next_.i.i.i.i.i.i.i55, align 8
  store i64 %or.i.i.i.i.i, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i58:                             ; preds = %if.end60
  %call7.i.i.i.i.i.i59 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i61, %if.end.i.i.i.i.i.i58
  %retval.0.i.i.i.i.i.i60 = phi ptr [ %16, %if.then.i.i.i.i.i.i61 ], [ %call7.i.i.i.i.i.i59, %if.end.i.i.i.i.i.i58 ]
  %call68 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i60) #14
  %18 = extractvalue { ptr, i64 } %call68, 0
  store ptr %18, ptr %strView, align 8
  %19 = getelementptr inbounds nuw i8, ptr %strView, i64 8
  %20 = extractvalue { ptr, i64 } %call68, 1
  store i64 %20, ptr %19, align 8
  %call69 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %strView)
  %21 = extractvalue { ptr, ptr } %call69, 0
  %22 = extractvalue { ptr, ptr } %call69, 1
  %call70 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %strView)
  %23 = extractvalue { ptr, ptr } %call70, 0
  %24 = extractvalue { ptr, ptr } %call70, 1
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.else.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %__begin4.sroa.0.0.ph = phi ptr [ null, %if.else.i ], [ %21, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %__begin4.sroa.5.0.ph = phi ptr [ %incdec.ptr3.i, %if.else.i ], [ %22, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %isGlobal.0.ph = phi i1 [ %spec.select268, %if.else.i ], [ false, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.then.i65
  %__begin4.sroa.0.0 = phi ptr [ %incdec.ptr.i, %if.then.i65 ], [ %__begin4.sroa.0.0.ph, %for.cond.outer ]
  %isGlobal.0 = phi i1 [ %spec.select, %if.then.i65 ], [ %isGlobal.0.ph, %for.cond.outer ]
  %tobool.not.i.i = icmp eq ptr %__begin4.sroa.0.0, null
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, label %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit: ; preds = %for.cond
  %cmp5.i.i.not = icmp eq ptr %__begin4.sroa.5.0.ph, %24
  br i1 %cmp5.i.i.not, label %for.end, label %if.else.i

_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread: ; preds = %for.cond
  %cmp.i.i63.not = icmp eq ptr %__begin4.sroa.0.0, %23
  br i1 %cmp.i.i63.not, label %for.end, label %if.then.i65

if.then.i65:                                      ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread
  %25 = load i8, ptr %__begin4.sroa.0.0, align 1
  %cmp73 = icmp eq i8 %25, 103
  %spec.select = select i1 %cmp73, i1 true, i1 %isGlobal.0
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0, i64 1
  br label %for.cond

if.else.i:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit
  %26 = load i16, ptr %__begin4.sroa.5.0.ph, align 2
  %cmp73267 = icmp eq i16 %26, 103
  %spec.select268 = select i1 %cmp73267, i1 true, i1 %isGlobal.0
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.5.0.ph, i64 2
  br label %for.cond.outer

for.end:                                          ; preds = %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit, %_ZNK6hermes2vm10StringView14const_iteratorneERKS2_.exit.thread
  br i1 %isGlobal.0, label %if.end80, label %if.then77

if.then77:                                        ; preds = %for.end
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 68, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.13, ptr %ref.tmp, align 8
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %27, align 8
  %call78 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %cleanup324

if.end80:                                         ; preds = %for.end, %if.end22
  %28 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %29 = load ptr, ptr %next_.i.i.i.i.i.i.i69, align 8
  %curChunkEnd_.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %30 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i70, align 8
  %cmp.i.i.i.i.i.i71 = icmp ult ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i75, label %if.end.i.i.i.i.i.i72

if.then.i.i.i.i.i.i75:                            ; preds = %if.end80
  %incdec.ptr.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i76, ptr %next_.i.i.i.i.i.i.i69, align 8
  store i64 -1266637126761941, ptr %29, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

if.end.i.i.i.i.i.i72:                             ; preds = %if.end80
  %call7.i.i.i.i.i.i73 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %28, i64 -1266637126761941) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit: ; preds = %if.then.i.i.i.i.i.i75, %if.end.i.i.i.i.i.i72
  %retval.0.i.i.i.i.i.i74 = phi ptr [ %29, %if.then.i.i.i.i.i.i75 ], [ %call7.i.i.i.i.i.i73, %if.end.i.i.i.i.i.i72 ]
  %call95 = call { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i74) #14
  %31 = extractvalue { i32, i64 } %call95, 0
  %32 = extractvalue { i32, i64 } %call95, 1
  %cmp.i77 = icmp eq i32 %31, 0
  br i1 %cmp.i77, label %cleanup324, label %if.end99

if.end99:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %shr.i.mask.i79 = and i64 %32, -140737488355328
  %cmp.i80 = icmp eq i64 %shr.i.mask.i79, -1688849860263936
  br i1 %cmp.i80, label %if.end128, label %if.then105

if.then105:                                       ; preds = %if.end99
  %or.i.i.i.i.i82 = or i64 %32, -281474976710656
  %33 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %34 = load ptr, ptr %next_.i.i.i.i.i.i.i84, align 8
  %curChunkEnd_.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i85, align 8
  %cmp.i.i.i.i.i.i86 = icmp ult ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i90, label %if.end.i.i.i.i.i.i87

if.then.i.i.i.i.i.i90:                            ; preds = %if.then105
  %incdec.ptr.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i91, ptr %next_.i.i.i.i.i.i.i84, align 8
  store i64 %or.i.i.i.i.i82, ptr %34, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i87:                             ; preds = %if.then105
  %call7.i.i.i.i.i.i88 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %33, i64 %or.i.i.i.i.i82) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit: ; preds = %if.then.i.i.i.i.i.i90, %if.end.i.i.i.i.i.i87
  %retval.0.i.i.i.i.i.i89 = phi ptr [ %34, %if.then.i.i.i.i.i.i90 ], [ %call7.i.i.i.i.i.i88, %if.end.i.i.i.i.i.i87 ]
  %retval.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %retval.sroa.0.0.copyload.i92 = load i64, ptr %retval.sroa.0.0.i45, align 8
  %call125 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr %retval.0.i.i.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.0.0.copyload.i92, i1 noundef zeroext false) #14
  %36 = extractvalue { i32, i64 } %call125, 0
  %37 = extractvalue { i32, i64 } %call125, 1
  br label %cleanup324

if.end128:                                        ; preds = %if.end, %if.end, %if.end99
  %call133 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %2) #14
  %cmp.i.i93.not = icmp eq ptr %call133, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i93.not, label %cleanup324, label %if.end139

if.end139:                                        ; preds = %if.end128
  %38 = ptrtoint ptr %call133 to i64
  %or.i.i.i.i.i96 = or i64 %38, -844424930131968
  %39 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %40 = load ptr, ptr %next_.i.i.i.i.i.i.i98, align 8
  %curChunkEnd_.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %41 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i99, align 8
  %cmp.i.i.i.i.i.i100 = icmp ult ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i104, label %if.end.i.i.i.i.i.i101

if.then.i.i.i.i.i.i104:                           ; preds = %if.end139
  %incdec.ptr.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i105, ptr %next_.i.i.i.i.i.i.i98, align 8
  store i64 %or.i.i.i.i.i96, ptr %40, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit106

if.end.i.i.i.i.i.i101:                            ; preds = %if.end139
  %call7.i.i.i.i.i.i102 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %39, i64 %or.i.i.i.i.i96) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit106

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit106: ; preds = %if.then.i.i.i.i.i.i104, %if.end.i.i.i.i.i.i101
  %retval.0.i.i.i.i.i.i103 = phi ptr [ %40, %if.then.i.i.i.i.i.i104 ], [ %call7.i.i.i.i.i.i102, %if.end.i.i.i.i.i.i101 ]
  %call147 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #14
  %cmp.i.i107.not = icmp eq ptr %call147, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i107.not, label %cleanup324, label %if.end153

if.end153:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit106
  %42 = ptrtoint ptr %call147 to i64
  %or.i.i.i.i.i110 = or i64 %42, -844424930131968
  %43 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %44 = load ptr, ptr %next_.i.i.i.i.i.i.i112, align 8
  %curChunkEnd_.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %45 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i113, align 8
  %cmp.i.i.i.i.i.i114 = icmp ult ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i114, label %if.then.i.i.i.i.i.i118, label %if.end.i.i.i.i.i.i115

if.then.i.i.i.i.i.i118:                           ; preds = %if.end153
  %incdec.ptr.i.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i119, ptr %next_.i.i.i.i.i.i.i112, align 8
  store i64 %or.i.i.i.i.i110, ptr %44, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit120

if.end.i.i.i.i.i.i115:                            ; preds = %if.end153
  %call7.i.i.i.i.i.i116 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %43, i64 %or.i.i.i.i.i110) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit120

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit120: ; preds = %if.then.i.i.i.i.i.i118, %if.end.i.i.i.i.i.i115
  %retval.0.i.i.i.i.i.i117 = phi ptr [ %44, %if.then.i.i.i.i.i.i118 ], [ %call7.i.i.i.i.i.i116, %if.end.i.i.i.i.i.i115 ]
  %retval.sroa.0.0.copyload.i.i121 = load i64, ptr %retval.sroa.0.0.i45, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i121, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit120
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i121, 281474976710655
  %46 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %46, align 4
  %47 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %48 = icmp ult i32 %47, 150994944
  %spec.select.i = select i1 %48, ptr %retval.sroa.0.0.i45, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit120, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i122 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit120 ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %49 = load i64, ptr %retval.sroa.0.0.i122, align 8
  %cmp.i.i123 = icmp ugt i64 %49, -844424930131969
  %and.i.i = and i64 %49, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %50 = and i1 %cmp.i.i123, %tobool.i
  %51 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %52 = load ptr, ptr %next_.i.i.i.i.i.i.i125, align 8
  %curChunkEnd_.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %53 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i126, align 8
  %cmp.i.i.i.i.i.i127 = icmp ult ptr %52, %53
  br i1 %cmp.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i131, label %if.end.i.i.i.i.i.i128

if.then.i.i.i.i.i.i131:                           ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %incdec.ptr.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i132, ptr %next_.i.i.i.i.i.i.i125, align 8
  store i64 -844424930131968, ptr %52, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i128:                            ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call7.i.i.i.i.i.i129 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %51, i64 -844424930131968) #14
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i131, %if.end.i.i.i.i.i.i128
  %retval.0.i.i.i.i.i.i130 = phi ptr [ %52, %if.then.i.i.i.i.i.i131 ], [ %call7.i.i.i.i.i.i129, %if.end.i.i.i.i.i.i128 ]
  br i1 %50, label %if.end179, label %if.then166

if.then166:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call170 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i45) #14
  %cmp.i.i133.not = icmp eq ptr %call170, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i133.not, label %cleanup324, label %if.end176

if.end176:                                        ; preds = %if.then166
  %54 = ptrtoint ptr %call170 to i64
  %or.i.i.i.i.i136 = or i64 %54, -844424930131968
  store i64 %or.i.i.i.i.i136, ptr %retval.0.i.i.i.i.i.i130, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.end176, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %agg.tmp.sroa.0.0.copyload.i.i137 = load i64, ptr %retval.0.i.i.i.i.i.i117, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i137, 281474976710655
  %55 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  %56 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %56, 2147483647
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %and.i, i32 1)
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matchPositions, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %matchPositions, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matchPositions, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matchPositions, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %57 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 192
  %58 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 200
  %59 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %58, %59
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end179
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store double 0.000000e+00, ptr %58, align 8
  br label %_ZN6hermes2vmL13stringIndexOfERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_j.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end179
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %57, i64 0) #14
  br label %_ZN6hermes2vmL13stringIndexOfERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_j.exit

_ZN6hermes2vmL13stringIndexOfERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_j.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %58, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call18.i = call fastcc { i32, i64 } @_ZN6hermes2vmL21stringDirectedIndexOfERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_S5_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i103, ptr nonnull %retval.0.i.i.i.i.i.i117, ptr %retval.0.i.i.i.i.i.i.i, i1 noundef zeroext false, i1 noundef zeroext false)
  %position.0.in.in283 = extractvalue { i32, i64 } %call18.i, 1
  %position.0.in284 = bitcast i64 %position.0.in.in283 to double
  %position.0285 = fptosi double %position.0.in284 to i32
  %cmp193.not286 = icmp eq i32 %position.0285, -1
  br i1 %cmp193.not286, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6hermes2vmL13stringIndexOfERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_j.exit, %_ZN6hermes2vmL13stringIndexOfERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_j.exit151
  %position.0287 = phi i32 [ %position.0, %_ZN6hermes2vmL13stringIndexOfERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_j.exit151 ], [ %position.0285, %_ZN6hermes2vmL13stringIndexOfERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_j.exit ]
  %60 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i = getelementptr inbounds nuw i8, ptr %60, i64 192
  %61 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds nuw i8, ptr %60, i64 208
  %62 = load i32, ptr %curChunkIndex_.i.i, align 8
  %63 = load i32, ptr %Size.i.i.i.i.i, align 8
  %64 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %63, %64
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIiLb1EE9push_backERKi.exit, label %if.then.i140

if.then.i140:                                     ; preds = %while.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %matchPositions, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 4) #14
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIiLb1EE9push_backERKi.exit

_ZN4llvh23SmallVectorTemplateBaseIiLb1EE9push_backERKi.exit: ; preds = %while.body, %if.then.i140
  %65 = phi i32 [ %.pre.i, %if.then.i140 ], [ %63, %while.body ]
  %66 = load ptr, ptr %matchPositions, align 8
  %conv.i3.i = zext i32 %65 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %conv.i3.i
  store i32 %position.0287, ptr %add.ptr.i.i, align 1
  %67 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %67, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %add = add i32 %position.0287, %.sroa.speculated
  %conv.i.i = uitofp i32 %add to double
  %68 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %68, i64 192
  %69 = load ptr, ptr %next_.i.i.i.i.i.i.i.i142, align 8
  %curChunkEnd_.i.i.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %70 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i143, align 8
  %cmp.i.i.i.i.i.i.i144 = icmp ult ptr %69, %70
  br i1 %cmp.i.i.i.i.i.i.i144, label %if.then.i.i.i.i.i.i.i149, label %if.end.i.i.i.i.i.i.i145

if.then.i.i.i.i.i.i.i149:                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIiLb1EE9push_backERKi.exit
  %incdec.ptr.i.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i150, ptr %next_.i.i.i.i.i.i.i.i142, align 8
  store double %conv.i.i, ptr %69, align 8
  br label %_ZN6hermes2vmL13stringIndexOfERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_j.exit151

if.end.i.i.i.i.i.i.i145:                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIiLb1EE9push_backERKi.exit
  %71 = bitcast double %conv.i.i to i64
  %call7.i.i.i.i.i.i.i146 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %68, i64 %71) #14
  br label %_ZN6hermes2vmL13stringIndexOfERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_j.exit151

_ZN6hermes2vmL13stringIndexOfERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_j.exit151: ; preds = %if.then.i.i.i.i.i.i.i149, %if.end.i.i.i.i.i.i.i145
  %retval.0.i.i.i.i.i.i.i147 = phi ptr [ %69, %if.then.i.i.i.i.i.i.i149 ], [ %call7.i.i.i.i.i.i.i146, %if.end.i.i.i.i.i.i.i145 ]
  %call18.i148 = call fastcc { i32, i64 } @_ZN6hermes2vmL21stringDirectedIndexOfERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_S5_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i103, ptr nonnull %retval.0.i.i.i.i.i.i117, ptr %retval.0.i.i.i.i.i.i.i147, i1 noundef zeroext false, i1 noundef zeroext false)
  %chunks_.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 144
  %conv.i.i.i = zext i32 %62 to i64
  %72 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %conv.i.i.i
  %73 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i156 = getelementptr inbounds nuw i8, ptr %73, i64 128
  store i32 %62, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 200
  store ptr %add.ptr.i.i.i156, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %61, ptr %next_.i.i, align 8
  %position.0.in.in = extractvalue { i32, i64 } %call18.i148, 1
  %position.0.in = bitcast i64 %position.0.in.in to double
  %position.0 = fptosi double %position.0.in to i32
  %cmp193.not = icmp eq i32 %position.0, -1
  br i1 %cmp193.not, label %while.end, label %while.body, !llvm.loop !145

while.end:                                        ; preds = %_ZN6hermes2vmL13stringIndexOfERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_j.exit151, %_ZN6hermes2vmL13stringIndexOfERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_j.exit
  %add.ptr.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i157, ptr %result, align 8
  %Size.i.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i158, align 8
  %Capacity2.i.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %result, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i159, align 4
  %call208 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i103) #14
  %74 = extractvalue { ptr, i64 } %call208, 1
  %stringView.sroa.6.8.extract.shift = lshr i64 %74, 32
  %stringView.sroa.6.8.extract.trunc = trunc nuw i64 %stringView.sroa.6.8.extract.shift to i32
  %75 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %75, i64 192
  %76 = load ptr, ptr %next_.i.i.i.i.i.i.i161, align 8
  %curChunkEnd_.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %75, i64 200
  %77 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i162, align 8
  %cmp.i.i.i.i.i.i163 = icmp ult ptr %76, %77
  br i1 %cmp.i.i.i.i.i.i163, label %if.then.i.i.i.i.i.i167, label %if.end.i.i.i.i.i.i164

if.then.i.i.i.i.i.i167:                           ; preds = %while.end
  %incdec.ptr.i.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i168, ptr %next_.i.i.i.i.i.i.i161, align 8
  store i64 -844424930131968, ptr %76, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit169

if.end.i.i.i.i.i.i164:                            ; preds = %while.end
  %call7.i.i.i.i.i.i165 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %75, i64 -844424930131968) #14
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit169

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit169: ; preds = %if.then.i.i.i.i.i.i167, %if.end.i.i.i.i.i.i164
  %retval.0.i.i.i.i.i.i166 = phi ptr [ %76, %if.then.i.i.i.i.i.i167 ], [ %call7.i.i.i.i.i.i165, %if.end.i.i.i.i.i.i164 ]
  %78 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %78, i64 192
  %79 = load ptr, ptr %next_.i.i.i.i.i.i.i171, align 8
  %curChunkEnd_.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %78, i64 200
  %80 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i172, align 8
  %cmp.i.i.i.i.i.i173 = icmp ult ptr %79, %80
  br i1 %cmp.i.i.i.i.i.i173, label %if.then.i.i.i.i.i.i177, label %if.end.i.i.i.i.i.i174

if.then.i.i.i.i.i.i177:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit169
  %incdec.ptr.i.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i178, ptr %next_.i.i.i.i.i.i.i171, align 8
  store i64 -1688849860263936, ptr %79, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i174:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit169
  %call7.i.i.i.i.i.i175 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %78, i64 -1688849860263936) #14
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i177, %if.end.i.i.i.i.i.i174
  %retval.0.i.i.i.i.i.i176 = phi ptr [ %79, %if.then.i.i.i.i.i.i177 ], [ %call7.i.i.i.i.i.i175, %if.end.i.i.i.i.i.i174 ]
  %81 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp217288.not = icmp eq i32 %81, 0
  br i1 %cmp217288.not, label %for.end312, label %for.body218.lr.ph

for.body218.lr.ph:                                ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %retval.sroa.2.8.extract.trunc.i = trunc i64 %74 to i32
  %bf.clear3.i = and i32 %retval.sroa.2.8.extract.trunc.i, -1073741824
  %82 = extractvalue { ptr, i64 } %call208, 0
  %83 = getelementptr inbounds nuw i8, ptr %preserved, i64 8
  %coerce.val.pi = ptrtoint ptr %retval.0.i.i.i.i.i.i130 to i64
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp305, i64 8
  %wide.trip.count324 = zext i32 %81 to i64
  br i1 %50, label %for.body218.us, label %for.body218

for.body218.us:                                   ; preds = %for.body218.lr.ph, %if.end267.us
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %if.end267.us ], [ 0, %for.body218.lr.ph ]
  %endOfLastMatch.0290.us = phi i32 [ %add310.us, %if.end267.us ], [ 0, %for.body218.lr.ph ]
  %85 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i182.us = getelementptr inbounds nuw i8, ptr %85, i64 192
  %86 = load ptr, ptr %next_.i.i182.us, align 8
  %curChunkIndex_.i.i183.us = getelementptr inbounds nuw i8, ptr %85, i64 208
  %87 = load i32, ptr %curChunkIndex_.i.i183.us, align 8
  %88 = load ptr, ptr %matchPositions, align 8
  %arrayidx.i.us = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv321
  %89 = load i32, ptr %arrayidx.i.us, align 4
  %sub.us = sub i32 %89, %endOfLastMatch.0290.us
  %add.i185.us = add i32 %endOfLastMatch.0290.us, %retval.sroa.2.8.extract.trunc.i
  %bf.value.i.us = and i32 %add.i185.us, 1073741823
  %bf.set.i.us = or disjoint i32 %bf.value.i.us, %bf.clear3.i
  %retval.sroa.2.8.insert.ext.i.us = zext i32 %bf.set.i.us to i64
  %retval.sroa.2.12.insert.ext.i.us = zext i32 %sub.us to i64
  %retval.sroa.2.12.insert.shift.i.us = shl nuw i64 %retval.sroa.2.12.insert.ext.i.us, 32
  %retval.sroa.2.12.insert.insert.i.us = or disjoint i64 %retval.sroa.2.12.insert.shift.i.us, %retval.sroa.2.8.insert.ext.i.us
  store ptr %82, ptr %preserved, align 8
  store i64 %retval.sroa.2.12.insert.insert.i.us, ptr %83, align 8
  %retval.sroa.0.0.copyload.i188.us = load i64, ptr %retval.0.i.i.i.i.i.i117, align 8
  %conv.i189.us = uitofp i32 %89 to double
  %90 = bitcast double %conv.i189.us to i64
  %retval.sroa.0.0.copyload.i190.us = load i64, ptr %retval.0.i.i.i.i.i.i103, align 8
  %call248.us = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr nonnull %retval.sroa.0.0.i122, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i64 %retval.sroa.0.0.copyload.i188.us, i64 %90, i64 %retval.sroa.0.0.copyload.i190.us, i1 noundef zeroext false) #14
  %91 = extractvalue { i32, i64 } %call248.us, 0
  %cmp.i195.us = icmp eq i32 %91, 0
  br i1 %cmp.i195.us, label %cleanup.thread, label %if.end253.us

if.end253.us:                                     ; preds = %for.body218.us
  %92 = extractvalue { i32, i64 } %call248.us, 1
  store i64 %92, ptr %retval.0.i.i.i.i.i.i176, align 8
  %call261.us = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i176) #14
  %cmp.i.i197.not.us = icmp eq ptr %call261.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i197.not.us, label %cleanup.thread, label %if.end267.us

if.end267.us:                                     ; preds = %if.end253.us
  %93 = ptrtoint ptr %call261.us to i64
  %storemerge.us = or i64 %93, -844424930131968
  store i64 %storemerge.us, ptr %retval.0.i.i.i.i.i.i166, align 8
  %call.i205.us = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %preserved, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext true) #14
  %call309.us = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i166) #14
  %94 = extractvalue { ptr, i64 } %call309.us, 0
  store ptr %94, ptr %ref.tmp305, align 8
  %95 = extractvalue { ptr, i64 } %call309.us, 1
  store i64 %95, ptr %84, align 8
  %call.i206.us = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp305, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext true) #14
  %add310.us = add i32 %89, %and.i
  %chunks_.i.i.i211.us = getelementptr inbounds nuw i8, ptr %85, i64 144
  %conv.i.i.i212.us = zext i32 %87 to i64
  %96 = load ptr, ptr %chunks_.i.i.i211.us, align 8
  %arrayidx.i20.i.i.i213.us = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %conv.i.i.i212.us
  %97 = load ptr, ptr %arrayidx.i20.i.i.i213.us, align 8
  %add.ptr.i.i.i214.us = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 %87, ptr %curChunkIndex_.i.i183.us, align 8
  %curChunkEnd_.i.i.i216.us = getelementptr inbounds nuw i8, ptr %85, i64 200
  store ptr %add.ptr.i.i.i214.us, ptr %curChunkEnd_.i.i.i216.us, align 8
  store ptr %86, ptr %next_.i.i182.us, align 8
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %for.end312, label %for.body218.us, !llvm.loop !146

for.body218:                                      ; preds = %for.body218.lr.ph, %if.end298
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end298 ], [ 0, %for.body218.lr.ph ]
  %endOfLastMatch.0290 = phi i32 [ %add310, %if.end298 ], [ 0, %for.body218.lr.ph ]
  %98 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i182 = getelementptr inbounds nuw i8, ptr %98, i64 192
  %99 = load ptr, ptr %next_.i.i182, align 8
  %curChunkIndex_.i.i183 = getelementptr inbounds nuw i8, ptr %98, i64 208
  %100 = load i32, ptr %curChunkIndex_.i.i183, align 8
  %101 = load ptr, ptr %matchPositions, align 8
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv
  %102 = load i32, ptr %arrayidx.i, align 4
  %sub = sub i32 %102, %endOfLastMatch.0290
  %add.i185 = add i32 %endOfLastMatch.0290, %retval.sroa.2.8.extract.trunc.i
  %bf.value.i = and i32 %add.i185, 1073741823
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  %retval.sroa.2.8.insert.ext.i = zext i32 %bf.set.i to i64
  %retval.sroa.2.12.insert.ext.i = zext i32 %sub to i64
  %retval.sroa.2.12.insert.shift.i = shl nuw i64 %retval.sroa.2.12.insert.ext.i, 32
  %retval.sroa.2.12.insert.insert.i = or disjoint i64 %retval.sroa.2.12.insert.shift.i, %retval.sroa.2.8.insert.ext.i
  store ptr %82, ptr %preserved, align 8
  store i64 %retval.sroa.2.12.insert.insert.i, ptr %83, align 8
  %call294 = call { i32, i64 } @_ZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i117, ptr %retval.0.i.i.i.i.i.i103, i32 noundef %102, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, i64 %coerce.val.pi) #14
  %103 = extractvalue { i32, i64 } %call294, 0
  %cmp.i201 = icmp eq i32 %103, 0
  br i1 %cmp.i201, label %cleanup.thread, label %if.end298

if.end298:                                        ; preds = %for.body218
  %104 = extractvalue { i32, i64 } %call294, 1
  %and.i.i203 = and i64 %104, 281474976710655
  %storemerge = or disjoint i64 %and.i.i203, -844424930131968
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i166, align 8
  %call.i205 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %preserved, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext true) #14
  %call309 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i166) #14
  %105 = extractvalue { ptr, i64 } %call309, 0
  store ptr %105, ptr %ref.tmp305, align 8
  %106 = extractvalue { ptr, i64 } %call309, 1
  store i64 %106, ptr %84, align 8
  %call.i206 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp305, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext true) #14
  %add310 = add i32 %102, %and.i
  %chunks_.i.i.i211 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %conv.i.i.i212 = zext i32 %100 to i64
  %107 = load ptr, ptr %chunks_.i.i.i211, align 8
  %arrayidx.i20.i.i.i213 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %conv.i.i.i212
  %108 = load ptr, ptr %arrayidx.i20.i.i.i213, align 8
  %add.ptr.i.i.i214 = getelementptr inbounds nuw i8, ptr %108, i64 128
  store i32 %100, ptr %curChunkIndex_.i.i183, align 8
  %curChunkEnd_.i.i.i216 = getelementptr inbounds nuw i8, ptr %98, i64 200
  store ptr %add.ptr.i.i.i214, ptr %curChunkEnd_.i.i.i216, align 8
  store ptr %99, ptr %next_.i.i182, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count324
  br i1 %exitcond.not, label %for.end312, label %for.body218, !llvm.loop !146

cleanup.thread:                                   ; preds = %for.body218, %for.body218.us, %if.end253.us
  %.us-phi = phi ptr [ %85, %for.body218.us ], [ %85, %if.end253.us ], [ %98, %for.body218 ]
  %.us-phi291 = phi ptr [ %next_.i.i182.us, %for.body218.us ], [ %next_.i.i182.us, %if.end253.us ], [ %next_.i.i182, %for.body218 ]
  %.us-phi292 = phi ptr [ %86, %for.body218.us ], [ %86, %if.end253.us ], [ %99, %for.body218 ]
  %.us-phi293 = phi ptr [ %curChunkIndex_.i.i183.us, %for.body218.us ], [ %curChunkIndex_.i.i183.us, %if.end253.us ], [ %curChunkIndex_.i.i183, %for.body218 ]
  %.us-phi294 = phi i32 [ %87, %for.body218.us ], [ %87, %if.end253.us ], [ %100, %for.body218 ]
  %chunks_.i.i.i211274 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 144
  %conv.i.i.i212275 = zext i32 %.us-phi294 to i64
  %109 = load ptr, ptr %chunks_.i.i.i211274, align 8
  %arrayidx.i20.i.i.i213276 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %conv.i.i.i212275
  %110 = load ptr, ptr %arrayidx.i20.i.i.i213276, align 8
  %add.ptr.i.i.i214277 = getelementptr inbounds nuw i8, ptr %110, i64 128
  store i32 %.us-phi294, ptr %.us-phi293, align 8
  %curChunkEnd_.i.i.i216278 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 200
  store ptr %add.ptr.i.i.i214277, ptr %curChunkEnd_.i.i.i216278, align 8
  store ptr %.us-phi292, ptr %.us-phi291, align 8
  br label %cleanup322

for.end312:                                       ; preds = %if.end298, %if.end267.us, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %endOfLastMatch.0.lcssa = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %add310.us, %if.end267.us ], [ %add310, %if.end298 ]
  %agg.tmp.sroa.0.0.copyload.i.i218 = load i64, ptr %retval.0.i.i.i.i.i.i103, align 8
  %and.i.i.i.i.i219 = and i64 %agg.tmp.sroa.0.0.copyload.i.i218, 281474976710655
  %111 = inttoptr i64 %and.i.i.i.i.i219 to ptr
  %lengthAndUniquedFlag_.i220 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %112 = load i32, ptr %lengthAndUniquedFlag_.i220, align 4
  %and.i221 = and i32 %112, 2147483647
  %cmp315 = icmp ult i32 %endOfLastMatch.0.lcssa, %and.i221
  br i1 %cmp315, label %if.then316, label %if.end319

if.then316:                                       ; preds = %for.end312
  %sub.i = sub i32 %stringView.sroa.6.8.extract.trunc, %endOfLastMatch.0.lcssa
  %retval.sroa.2.8.extract.trunc.i.i = trunc i64 %74 to i32
  %add.i.i = add i32 %endOfLastMatch.0.lcssa, %retval.sroa.2.8.extract.trunc.i.i
  %bf.value.i.i = and i32 %add.i.i, 1073741823
  %bf.clear3.i.i = and i32 %retval.sroa.2.8.extract.trunc.i.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  %retval.sroa.2.8.insert.ext.i.i = zext i32 %bf.set.i.i to i64
  %retval.sroa.2.12.insert.ext.i.i = zext i32 %sub.i to i64
  %retval.sroa.2.12.insert.shift.i.i = shl nuw i64 %retval.sroa.2.12.insert.ext.i.i, 32
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %retval.sroa.2.12.insert.shift.i.i, %retval.sroa.2.8.insert.ext.i.i
  %113 = extractvalue { ptr, i64 } %call208, 0
  store ptr %113, ptr %ref.tmp317, align 8
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp317, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %114, align 8
  %call.i223 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp317, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext true) #14
  br label %if.end319

if.end319:                                        ; preds = %if.then316, %for.end312
  %115 = load ptr, ptr %result, align 8
  %116 = load i32, ptr %Size.i.i.i.i.i.i158, align 8
  %conv.i.i225 = zext i32 %116 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i226)
  %cmp.i.not.i = icmp ult i32 %116, 65536
  br i1 %cmp.i.not.i, label %if.then.i228, label %if.end.i.i.i.i

if.then.i228:                                     ; preds = %if.end319
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %115, i64 %conv.i.i225) #14
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %if.end319
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp.i226, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i226, i64 8
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i225, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #16
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i226, align 8, !alias.scope !147
  store i64 %conv.i.i225, ptr %117, align 8, !alias.scope !147
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %115, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i225, ptr %_M_string_length.i.i.i, align 8, !alias.scope !147
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i227 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i226) #14
  %118 = load ptr, ptr %ref.tmp.i226, align 8
  %cmp.i.i.i3.i = icmp eq ptr %118, %117
  br i1 %cmp.i.i.i3.i, label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %118) #17
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.end.i.i.i.i, %if.then.i228, %if.then.i.i.i
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i228 ], [ %call5.i227, %if.then.i.i.i ], [ %call5.i227, %if.end.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i226)
  %119 = extractvalue { i32, i64 } %call3.pn.i, 0
  %120 = extractvalue { i32, i64 } %call3.pn.i, 1
  br label %cleanup322

cleanup322:                                       ; preds = %cleanup.thread, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %retval.sroa.0.3 = phi i32 [ 0, %cleanup.thread ], [ %119, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ]
  %retval.sroa.16.1 = phi i64 [ undef, %cleanup.thread ], [ %120, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ]
  %121 = load ptr, ptr %result, align 8
  %cmp.i.i.i.i = icmp eq ptr %121, %add.ptr.i.i.i.i.i.i157
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %cleanup322
  call void @free(ptr noundef %121) #14
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit:    ; preds = %cleanup322, %if.then.i.i.i230
  %122 = load ptr, ptr %matchPositions, align 8
  %cmp.i.i.i232 = icmp eq ptr %122, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i232, label %cleanup324, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit
  call void @free(ptr noundef %122) #14
  br label %cleanup324

cleanup324:                                       ; preds = %if.then.i.i233, %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, %if.then166, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit106, %if.end128, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit, %if.end51, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.then24, %if.then15, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit, %if.then77
  %retval.sroa.0.0 = phi i32 [ %call78, %if.then77 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ 0, %if.end128 ], [ 0, %if.then166 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit106 ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.then15 ], [ 0, %if.then24 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end51 ], [ %36, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit ], [ %retval.sroa.0.3, %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit ], [ %retval.sroa.0.3, %if.then.i.i233 ]
  %retval.sroa.16.0 = phi i64 [ undef, %if.then77 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ undef, %if.end128 ], [ undef, %if.then166 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit106 ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.then15 ], [ undef, %if.then24 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end51 ], [ %37, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit ], [ %retval.sroa.16.1, %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit ], [ %retval.sroa.16.1, %if.then.i.i233 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #14
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.16.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm20stringPrototypeMatchEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp109 = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %4 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %1, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %5, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %shr.i.mask.i = and i64 %6, -140737488355328
  switch i64 %shr.i.mask.i, label %if.then12 [
    i64 -1688849860263936, label %if.end54
    i64 -1548112371908608, label %if.end54
  ]

if.then12:                                        ; preds = %if.end
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then12
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1266637126761944, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then12
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 -1266637126761944) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call26 = call { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i) #14
  %10 = extractvalue { i32, i64 } %call26, 0
  %11 = extractvalue { i32, i64 } %call26, 1
  %cmp.i15 = icmp eq i32 %10, 0
  br i1 %cmp.i15, label %return, label %if.end29

if.end29:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %shr.i.mask.i16 = and i64 %11, -140737488355328
  %cmp.i17 = icmp eq i64 %shr.i.mask.i16, -1688849860263936
  br i1 %cmp.i17, label %if.end54, label %if.then35

if.then35:                                        ; preds = %if.end29
  %or.i.i.i.i.i = or i64 %11, -281474976710656
  %12 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i20, align 8
  %curChunkEnd_.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i21, align 8
  %cmp.i.i.i.i.i.i22 = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i26, label %if.end.i.i.i.i.i.i23

if.then.i.i.i.i.i.i26:                            ; preds = %if.then35
  %incdec.ptr.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i27, ptr %next_.i.i.i.i.i.i.i20, align 8
  store i64 %or.i.i.i.i.i, ptr %13, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i23:                             ; preds = %if.then35
  %call7.i.i.i.i.i.i24 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit: ; preds = %if.then.i.i.i.i.i.i26, %if.end.i.i.i.i.i.i23
  %retval.0.i.i.i.i.i.i25 = phi ptr [ %13, %if.then.i.i.i.i.i.i26 ], [ %call7.i.i.i.i.i.i24, %if.end.i.i.i.i.i.i23 ]
  %retval.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %call51 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr %retval.0.i.i.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i64 %retval.sroa.0.0.copyload.i, i1 noundef zeroext false) #14
  %15 = extractvalue { i32, i64 } %call51, 0
  %16 = extractvalue { i32, i64 } %call51, 1
  br label %return

if.end54:                                         ; preds = %if.end, %if.end, %if.end29
  %call58 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %1) #14
  %cmp.i.i.not = icmp eq ptr %call58, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end63

if.end63:                                         ; preds = %if.end54
  %17 = ptrtoint ptr %call58 to i64
  %or.i.i.i.i.i29 = or i64 %17, -844424930131968
  %topGCScope_.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %18 = load ptr, ptr %topGCScope_.i.i.i.i30, align 8
  %next_.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %19 = load ptr, ptr %next_.i.i.i.i.i.i.i31, align 8
  %curChunkEnd_.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i32, align 8
  %cmp.i.i.i.i.i.i33 = icmp ult ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i37, label %if.end.i.i.i.i.i.i34

if.then.i.i.i.i.i.i37:                            ; preds = %if.end63
  %incdec.ptr.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i38, ptr %next_.i.i.i.i.i.i.i31, align 8
  store i64 %or.i.i.i.i.i29, ptr %19, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i34:                             ; preds = %if.end63
  %call7.i.i.i.i.i.i35 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %18, i64 %or.i.i.i.i.i29) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i37, %if.end.i.i.i.i.i.i34
  %retval.0.i.i.i.i.i.i36 = phi ptr [ %19, %if.then.i.i.i.i.i.i37 ], [ %call7.i.i.i.i.i.i35, %if.end.i.i.i.i.i.i34 ]
  %call77 = call ptr @_ZN6hermes2vm12regExpCreateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E) #14
  %cmp.i.i39.not = icmp eq ptr %call77, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i39.not, label %return, label %if.end83

if.end83:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %call77, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 268436008, ptr %call77, i32 0, ptr noundef null) #14
  %21 = extractvalue { i32, i64 } %call.i, 0
  %22 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i42 = icmp eq i32 %21, 0
  br i1 %cmp.i42, label %return, label %if.end97

if.end97:                                         ; preds = %if.end83
  %23 = load ptr, ptr %topGCScope_.i.i.i.i30, align 8
  %next_.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i45, align 8
  %curChunkEnd_.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i46, align 8
  %cmp.i.i.i.i.i.i47 = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i51, label %if.end.i.i.i.i.i.i48

if.then.i.i.i.i.i.i51:                            ; preds = %if.end97
  %incdec.ptr.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i52, ptr %next_.i.i.i.i.i.i.i45, align 8
  store i64 %22, ptr %24, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i48:                             ; preds = %if.end97
  %call7.i.i.i.i.i.i49 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 %22) #14
  %retval.sroa.0.0.copyload.i.i53.pr = load i64, ptr %call7.i.i.i.i.i.i49, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i51, %if.end.i.i.i.i.i.i48
  %retval.sroa.0.0.copyload.i.i53 = phi i64 [ %22, %if.then.i.i.i.i.i.i51 ], [ %retval.sroa.0.0.copyload.i.i53.pr, %if.end.i.i.i.i.i.i48 ]
  %retval.0.i.i.i.i.i.i50 = phi ptr [ %24, %if.then.i.i.i.i.i.i51 ], [ %call7.i.i.i.i.i.i49, %if.end.i.i.i.i.i.i48 ]
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i53, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i53, 281474976710655
  %26 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %26, align 4
  %27 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %28 = icmp ult i32 %27, 150994944
  %spec.select.i = select i1 %28, ptr %retval.0.i.i.i.i.i.i50, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i54 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %29 = load i64, ptr %retval.sroa.0.0.i54, align 8
  %cmp.i.i55 = icmp ugt i64 %29, -844424930131969
  %and.i.i = and i64 %29, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %30 = and i1 %cmp.i.i55, %tobool.i
  br i1 %30, label %if.end111, label %if.then108

if.then108:                                       ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 32
  store i64 43, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.14, ptr %ref.tmp109, align 8
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  store i32 3, ptr %31, align 8
  %call110 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp109) #14
  br label %return

if.end111:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %retval.sroa.0.0.copyload.i57 = load i64, ptr %retval.0.i.i.i.i.i.i36, align 8
  %call123 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr nonnull %retval.sroa.0.0.i54, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call77, i64 %retval.sroa.0.0.copyload.i57, i1 noundef zeroext false) #14
  %32 = extractvalue { i32, i64 } %call123, 0
  %33 = extractvalue { i32, i64 } %call123, 1
  br label %return

return:                                           ; preds = %if.end83, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end54, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.end111, %if.then108, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit
  %retval.sroa.0.0 = phi i32 [ %15, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ 0, %if.end54 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %32, %if.end111 ], [ %call110, %if.then108 ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end83 ]
  %retval.sroa.9.0 = phi i64 [ %16, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEONS0_12PseudoHandleINS0_11HermesValueEEE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ undef, %if.end54 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %33, %if.end111 ], [ undef, %if.then108 ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end83 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.9.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18stringPrototypePadEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef readnone captures(address_is_null) %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %filler = alloca %"class.hermes::vm::MutableHandle", align 8
  %ref.tmp75 = alloca %"class.hermes::vm::TwineChar16", align 8
  %builderRes = alloca %"class.hermes::vm::CallResult.169", align 8
  %addFiller = alloca %class.anon, align 8
  %tobool.not = icmp eq ptr %ctx, null
  %0 = load ptr, ptr %args, align 8, !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %1 = load i64, ptr %0, align 8
  %shr.i.mask.i.i = and i64 %1, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %2, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %call8 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %0) #14
  %cmp.i.i.not = icmp eq ptr %call8, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %3 = ptrtoint ptr %call8 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end13
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load i32, ptr %argCount_.i, align 8
  %cmp.i15.not = icmp eq i32 %7, 0
  %8 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i15.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call24 = call { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #14
  %9 = extractvalue { i32, i64 } %call24, 0
  %cmp.i16 = icmp eq i32 %9, 0
  br i1 %cmp.i16, label %return, label %if.end27

if.end27:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %10 = extractvalue { i32, i64 } %call24, 1
  %11 = bitcast i64 %10 to double
  %conv.i = fptosi double %11 to i64
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %13 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %13, 2147483647
  %conv.i17 = zext nneg i32 %and.i to i64
  %cmp32.not = icmp ugt i64 %conv.i, %conv.i17
  br i1 %cmp32.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.end27
  %14 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i19, align 8
  %curChunkEnd_.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i20, align 8
  %cmp.i.i.i.i.i.i21 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i25, label %if.end.i.i.i.i.i.i22

if.then.i.i.i.i.i.i25:                            ; preds = %if.end38
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i.i.i.i.i.i.i19, align 8
  store i64 -844424930131968, ptr %15, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i22:                             ; preds = %if.end38
  %call7.i.i.i.i.i.i23 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 -844424930131968) #14
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i22
  %17 = phi ptr [ %15, %if.then.i.i.i.i.i.i25 ], [ %call7.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i22 ]
  store ptr %17, ptr %filler, align 8
  %18 = load i32, ptr %argCount_.i, align 8
  %cmp.i28 = icmp ugt i32 %18, 1
  br i1 %cmp.i28, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %if.then43

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %19 = load ptr, ptr %args, align 8, !noalias !156
  %incdec.ptr.i.i.i30 = getelementptr inbounds i8, ptr %19, i64 -16
  %retval.sroa.0.0.copyload.i31 = load i64, ptr %incdec.ptr.i.i.i30, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i31, -140737488355328
  %cmp.i32 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i32, label %if.then43, label %if.else

if.then43:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %identifierTable_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 15) #14
  br label %if.end62

if.else:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call52 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i30) #14
  %cmp.i.i39.not = icmp eq ptr %call52, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i39.not, label %return, label %if.end62

if.end62:                                         ; preds = %if.else, %if.then43
  %agg.tmp.sroa.0.0.copyload.i.i43.in.in = phi ptr [ %call.i.i, %if.then43 ], [ %call52, %if.else ]
  %agg.tmp.sroa.0.0.copyload.i.i43.in = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i43.in.in to i64
  %agg.tmp.sroa.0.0.copyload.i.i43 = or i64 %agg.tmp.sroa.0.0.copyload.i.i43.in, -844424930131968
  store i64 %agg.tmp.sroa.0.0.copyload.i.i43, ptr %17, align 8
  %and.i.i.i.i.i44 = and i64 %agg.tmp.sroa.0.0.copyload.i.i43.in, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i44 to ptr
  %lengthAndUniquedFlag_.i45 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %21 = load i32, ptr %lengthAndUniquedFlag_.i45, align 4
  %and.i46 = and i32 %21, 2147483647
  %cmp65 = icmp eq i32 %and.i46, 0
  br i1 %cmp65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.end62
  %retval.sroa.0.0.copyload.i47 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %return

if.end71:                                         ; preds = %if.end62
  %sub = sub i64 %conv.i, %conv.i17
  %cmp73 = icmp ugt i64 %sub, 268435456
  br i1 %cmp73, label %if.then74, label %if.end86

if.then74:                                        ; preds = %if.end71
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 32
  store i64 31, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.15, ptr %ref.tmp75, align 8
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  store i32 3, ptr %22, align 8
  %call76 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp75) #14
  br label %return

if.end86:                                         ; preds = %if.end71
  %shr.i = lshr i64 %conv.i, 32
  %23 = trunc nuw nsw i64 %shr.i to i32
  call void @_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb(ptr nonnull sret(%"class.hermes::vm::CallResult.169") align 8 %builderRes, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %conv.i, i32 %23, i1 noundef zeroext false)
  %hasVal.i.i.i = getelementptr inbounds nuw i8, ptr %builderRes, i64 24
  %24 = load i8, ptr %hasVal.i.i.i, align 8
  %25 = and i8 %24, 1
  %cmp.i59 = icmp eq i8 %25, 0
  br i1 %cmp.i59, label %return, label %if.end91

if.end91:                                         ; preds = %if.end86
  %conv.i60 = trunc nuw i64 %conv.i to i32
  store ptr %filler, ptr %addFiller, align 8
  %26 = getelementptr inbounds nuw i8, ptr %addFiller, i64 8
  store i32 %conv.i60, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %addFiller, i64 12
  store i32 %and.i, ptr %27, align 4
  br i1 %tobool.not, label %if.else100, label %if.then94

if.then94:                                        ; preds = %if.end91
  call fastcc void @"_ZZN6hermes2vm18stringPrototypePadEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clERNS0_13StringBuilderE"(ptr noundef nonnull align 8 dereferenceable(16) %addFiller, ptr noundef nonnull align 8 dereferenceable(24) %builderRes)
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %28 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %29 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i = and i32 %29, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builderRes, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef %and.i.i)
  br label %if.end106

if.else100:                                       ; preds = %if.end91
  %agg.tmp.sroa.0.0.copyload.i.i.i61 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i62 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i61, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i.i62 to ptr
  %lengthAndUniquedFlag_.i.i63 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %31 = load i32, ptr %lengthAndUniquedFlag_.i.i63, align 4
  %and.i.i64 = and i32 %31, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builderRes, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef %and.i.i64)
  call fastcc void @"_ZZN6hermes2vm18stringPrototypePadEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clERNS0_13StringBuilderE"(ptr noundef nonnull align 8 dereferenceable(16) %addFiller, ptr noundef nonnull align 8 dereferenceable(24) %builderRes)
  br label %if.end106

if.end106:                                        ; preds = %if.else100, %if.then94
  %32 = load i64, ptr %builderRes, align 8
  %33 = inttoptr i64 %32 to ptr
  %retval.sroa.0.0.copyload.i65 = load i64, ptr %33, align 8
  br label %return

return:                                           ; preds = %if.end106, %if.end86, %if.else, %if.end27, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.then74, %if.then66
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ], [ 1, %if.then66 ], [ %call76, %if.then74 ], [ 1, %if.end27 ], [ 0, %if.else ], [ 1, %if.end106 ], [ 0, %if.end86 ]
  %retval.sroa.11.0 = phi i64 [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ], [ %retval.sroa.0.0.copyload.i47, %if.then66 ], [ undef, %if.then74 ], [ %agg.tmp.sroa.0.0.copyload.i.i, %if.end27 ], [ undef, %if.else ], [ %retval.sroa.0.0.copyload.i65, %if.end106 ], [ undef, %if.end86 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.11.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22stringPrototypeReplaceEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %agg.tmp128287 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %newString = alloca %"class.hermes::vm::SmallXString", align 8
  %ref.tmp236 = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp238 = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp243 = alloca %"class.hermes::vm::StringView", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %4 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %1, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %5, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %cmp.i25 = icmp ugt i32 %5, 1
  %incdec.ptr.i.i.i26 = getelementptr inbounds i8, ptr %4, i64 -16
  %retval.sroa.0.0.i27 = select i1 %cmp.i25, ptr %incdec.ptr.i.i.i26, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %shr.i.mask.i = and i64 %6, -140737488355328
  switch i64 %shr.i.mask.i, label %if.then15 [
    i64 -1688849860263936, label %if.end65
    i64 -1548112371908608, label %if.end65
  ]

if.then15:                                        ; preds = %if.end
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1266637126761941, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then15
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 -1266637126761941) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call29 = call { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i) #14
  %10 = extractvalue { i32, i64 } %call29, 0
  %11 = extractvalue { i32, i64 } %call29, 1
  %cmp.i31 = icmp eq i32 %10, 0
  br i1 %cmp.i31, label %return, label %if.end32

if.end32:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %shr.i.mask.i32 = and i64 %11, -140737488355328
  %cmp.i33 = icmp eq i64 %shr.i.mask.i32, -1688849860263936
  br i1 %cmp.i33, label %if.end65, label %if.then38

if.then38:                                        ; preds = %if.end32
  %12 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i37, align 8
  %curChunkEnd_.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i38, align 8
  %cmp.i.i.i.i.i.i39 = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i43, label %if.end.i.i.i.i.i.i40

if.then.i.i.i.i.i.i43:                            ; preds = %if.then38
  %incdec.ptr.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i44, ptr %next_.i.i.i.i.i.i.i37, align 8
  store i64 %11, ptr %13, align 8
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastERNS0_15HandleRootOwnerENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i40:                             ; preds = %if.then38
  %call7.i.i.i.i.i.i41 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %11) #14
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastERNS0_15HandleRootOwnerENS0_11HermesValueE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastERNS0_15HandleRootOwnerENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i43, %if.end.i.i.i.i.i.i40
  %retval.0.i.i.i.i.i.i42 = phi ptr [ %13, %if.then.i.i.i.i.i.i43 ], [ %call7.i.i.i.i.i.i41, %if.end.i.i.i.i.i.i40 ]
  %retval.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %retval.sroa.0.0.copyload.i45 = load i64, ptr %retval.sroa.0.0.i27, align 8
  %call62 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr %retval.0.i.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.0.0.copyload.i45, i1 noundef zeroext false) #14
  %15 = extractvalue { i32, i64 } %call62, 0
  %16 = extractvalue { i32, i64 } %call62, 1
  br label %return

if.end65:                                         ; preds = %if.end, %if.end, %if.end32
  %call69 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %1) #14
  %cmp.i.i.not = icmp eq ptr %call69, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end74

if.end74:                                         ; preds = %if.end65
  %17 = ptrtoint ptr %call69 to i64
  %or.i.i.i.i.i = or i64 %17, -844424930131968
  %topGCScope_.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %18 = load ptr, ptr %topGCScope_.i.i.i.i47, align 8
  %next_.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %19 = load ptr, ptr %next_.i.i.i.i.i.i.i48, align 8
  %curChunkEnd_.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i49, align 8
  %cmp.i.i.i.i.i.i50 = icmp ult ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i54, label %if.end.i.i.i.i.i.i51

if.then.i.i.i.i.i.i54:                            ; preds = %if.end74
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i55, ptr %next_.i.i.i.i.i.i.i48, align 8
  store i64 %or.i.i.i.i.i, ptr %19, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i51:                             ; preds = %if.end74
  %call7.i.i.i.i.i.i52 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %18, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i54, %if.end.i.i.i.i.i.i51
  %retval.0.i.i.i.i.i.i53 = phi ptr [ %19, %if.then.i.i.i.i.i.i54 ], [ %call7.i.i.i.i.i.i52, %if.end.i.i.i.i.i.i51 ]
  %call82 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #14
  %cmp.i.i56.not = icmp eq ptr %call82, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i56.not, label %return, label %if.end87

if.end87:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %21 = ptrtoint ptr %call82 to i64
  %or.i.i.i.i.i59 = or i64 %21, -844424930131968
  %22 = load ptr, ptr %topGCScope_.i.i.i.i47, align 8
  %next_.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %23 = load ptr, ptr %next_.i.i.i.i.i.i.i61, align 8
  %curChunkEnd_.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i62, align 8
  %cmp.i.i.i.i.i.i63 = icmp ult ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i67, label %if.end.i.i.i.i.i.i64

if.then.i.i.i.i.i.i67:                            ; preds = %if.end87
  %incdec.ptr.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i68, ptr %next_.i.i.i.i.i.i.i61, align 8
  store i64 %or.i.i.i.i.i59, ptr %23, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit69

if.end.i.i.i.i.i.i64:                             ; preds = %if.end87
  %call7.i.i.i.i.i.i65 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %22, i64 %or.i.i.i.i.i59) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit69

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit69: ; preds = %if.then.i.i.i.i.i.i67, %if.end.i.i.i.i.i.i64
  %retval.0.i.i.i.i.i.i66 = phi ptr [ %23, %if.then.i.i.i.i.i.i67 ], [ %call7.i.i.i.i.i.i65, %if.end.i.i.i.i.i.i64 ]
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %retval.sroa.0.0.i27, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit69
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %25 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %25, align 4
  %26 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %27 = icmp ult i32 %26, 150994944
  %spec.select.i = select i1 %27, ptr %retval.sroa.0.0.i27, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit69, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i70 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit69 ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %28 = load ptr, ptr %topGCScope_.i.i.i.i47, align 8
  %next_.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %29 = load ptr, ptr %next_.i.i.i.i.i.i.i72, align 8
  %curChunkEnd_.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %30 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i73, align 8
  %cmp.i.i.i.i.i.i74 = icmp ult ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i78, label %if.end.i.i.i.i.i.i75

if.then.i.i.i.i.i.i78:                            ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %incdec.ptr.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i79, ptr %next_.i.i.i.i.i.i.i72, align 8
  store i64 -844424930131968, ptr %29, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i75:                             ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call7.i.i.i.i.i.i76 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %28, i64 -844424930131968) #14
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i78, %if.end.i.i.i.i.i.i75
  %retval.0.i.i.i.i.i.i77 = phi ptr [ %29, %if.then.i.i.i.i.i.i78 ], [ %call7.i.i.i.i.i.i76, %if.end.i.i.i.i.i.i75 ]
  %31 = load i64, ptr %retval.sroa.0.0.i70, align 8
  %cmp.i.i80 = icmp ugt i64 %31, -844424930131969
  %and.i.i = and i64 %31, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %32 = and i1 %cmp.i.i80, %tobool.i
  br i1 %32, label %if.end111, label %if.then99

if.then99:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call103 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i27) #14
  %cmp.i.i81.not = icmp eq ptr %call103, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i81.not, label %return, label %if.end108

if.end108:                                        ; preds = %if.then99
  %33 = ptrtoint ptr %call103 to i64
  %or.i.i.i.i.i84 = or i64 %33, -844424930131968
  store i64 %or.i.i.i.i.i84, ptr %retval.0.i.i.i.i.i.i77, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.end108, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call115 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i53) #14
  %34 = extractvalue { ptr, i64 } %call115, 0
  %35 = extractvalue { ptr, i64 } %call115, 1
  %strView.sroa.11.8.extract.trunc = trunc i64 %35 to i32
  %strView.sroa.22.8.extract.shift = lshr i64 %35, 32
  %strView.sroa.22.8.extract.trunc = trunc nuw i64 %strView.sroa.22.8.extract.shift to i32
  %tobool.not.i = icmp eq i64 %strView.sroa.22.8.extract.shift, 0
  br i1 %tobool.not.i, label %if.else143, label %if.then117

if.then117:                                       ; preds = %if.end111
  %call121 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i66) #14
  %36 = extractvalue { ptr, i64 } %call121, 0
  %37 = extractvalue { ptr, i64 } %call121, 1
  %searchView.sroa.5.8.extract.trunc = trunc i64 %37 to i32
  %searchView.sroa.10.8.extract.shift = lshr i64 %37, 32
  %tobool.i.i = icmp slt i32 %strView.sroa.11.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i88, label %if.end.i

if.then.i88:                                      ; preds = %if.then117
  %38 = and i32 %strView.sroa.11.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %38, 0
  br i1 %tobool.not.i.i, label %if.then.i121, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i88
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %34, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %39 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %39, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #14
  br label %if.end.i.i123

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  br label %if.end.i.i123

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %if.end.i.i123

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %40 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #14
  br label %if.end.i.i123

if.end.i:                                         ; preds = %if.then117
  %tobool.not.i4.i = icmp samesign ult i32 %strView.sroa.11.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i92, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %34, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %41 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %41, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i119, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %41, i64 12
  br label %if.else.i.i10.i99

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %if.else.i.i10.i99

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %42 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %43 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i99

if.then.i121:                                     ; preds = %if.then.i88
  %bf.clear8.i.i = and i64 %35, 1073741823
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %34, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i135

if.end.i.i123:                                    ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i561 = and i64 %35, 1073741823
  %add.ptr10.i.i562 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i561
  %retval.sroa.0.0.copyload.i.i.i.i.i124 = load i64, ptr %34, align 8
  %and.i.i.i.i.i.i.i125 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i124, 281474976710655
  %44 = inttoptr i64 %and.i.i.i.i.i.i.i125 to ptr
  %bf.load.i.i.i.i.i.i126 = load i32, ptr %44, align 4
  %cmp.i.i.i.i127 = icmp ugt i32 %bf.load.i.i.i.i.i.i126, 150994943
  br i1 %cmp.i.i.i.i127, label %if.then.i.i.i150, label %if.else.i.i.i128

if.then.i.i.i150:                                 ; preds = %if.end.i.i123
  %contents_.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %call.i.i.i.i152 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i151, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i135

if.else.i.i.i128:                                 ; preds = %if.end.i.i123
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i129 = and i32 %bf.load.i.i.i.i.i.i126, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i129, label %if.else13.i.i.i144 [
    i32 134217728, label %if.then5.i.i.i142
    i32 67108864, label %if.then10.i.i.i130
  ]

if.then5.i.i.i142:                                ; preds = %if.else.i.i.i128
  %add.ptr.i.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %44, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i135

if.then10.i.i.i130:                               ; preds = %if.else.i.i.i128
  %add.ptr.i.i.i4.i.i.i131 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i135

if.else13.i.i.i144:                               ; preds = %if.else.i.i.i128
  %concatBufferHV_.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i146 = load i64, ptr %concatBufferHV_.i.i.i.i.i145, align 8
  %and.i.i.i.i.i1.i.i147 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i146, 281474976710655
  %45 = inttoptr i64 %and.i.i.i.i.i1.i.i147 to ptr
  %contents_.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %call.i.i.i.i.i149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i148, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i135

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i135: ; preds = %if.then.i121, %if.then.i.i.i150, %if.then5.i.i.i142, %if.then10.i.i.i130, %if.else13.i.i.i144
  %add.ptr10.i.i566 = phi ptr [ %add.ptr10.i.i, %if.then.i121 ], [ %add.ptr10.i.i562, %if.then.i.i.i150 ], [ %add.ptr10.i.i562, %if.then5.i.i.i142 ], [ %add.ptr10.i.i562, %if.then10.i.i.i130 ], [ %add.ptr10.i.i562, %if.else13.i.i.i144 ]
  %bf.clear8.i.i564 = phi i64 [ %bf.clear8.i.i, %if.then.i121 ], [ %bf.clear8.i.i561, %if.then.i.i.i150 ], [ %bf.clear8.i.i561, %if.then5.i.i.i142 ], [ %bf.clear8.i.i561, %if.then10.i.i.i130 ], [ %bf.clear8.i.i561, %if.else13.i.i.i144 ]
  %retval.0.i.sink.i.i137 = phi ptr [ %34, %if.then.i121 ], [ %call.i.i.i.i152, %if.then.i.i.i150 ], [ %add.ptr.i.i.i.i.i.i143, %if.then5.i.i.i142 ], [ %add.ptr.i.i.i4.i.i.i131, %if.then10.i.i.i130 ], [ %call.i.i.i.i.i149, %if.else13.i.i.i144 ]
  %add.ptr10.i.i140 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i137, i64 %bf.clear8.i.i564
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i140, i64 %strView.sroa.22.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i92:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %35, 1073741823
  %add.ptr10.i17.i = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %idx.ext9.i16.i
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i103

if.then.i.i25.i119:                               ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i528 = and i64 %35, 1073741823
  %add.ptr10.i17.i530 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %bf.clear8.i15.i528
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i103

if.else.i.i10.i99:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %43, %if.else13.i.i20.i ]
  %bf.clear8.i15.i528568 = and i64 %35, 1073741823
  %add.ptr10.i17.i530569 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i528568
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i100 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i100, label %if.else13.i.i20.i114 [
    i32 117440512, label %if.then5.i.i18.i112
    i32 50331648, label %if.then10.i.i12.i101
  ]

if.then5.i.i18.i112:                              ; preds = %if.else.i.i10.i99
  %add.ptr.i.i.i.i.i19.i113 = getelementptr inbounds nuw i8, ptr %41, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i103

if.then10.i.i12.i101:                             ; preds = %if.else.i.i10.i99
  %add.ptr.i.i.i4.i.i13.i102 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i103

if.else13.i.i20.i114:                             ; preds = %if.else.i.i10.i99
  %concatBufferHV_.i.i.i.i21.i115 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i116 = load i64, ptr %concatBufferHV_.i.i.i.i21.i115, align 8
  %and.i.i.i.i.i1.i23.i117 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i116, 281474976710655
  %47 = inttoptr i64 %and.i.i.i.i.i1.i23.i117 to ptr
  %contents_.i.i.i.i24.i118 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %48 = load ptr, ptr %contents_.i.i.i.i24.i118, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i103

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i103: ; preds = %if.end.i92, %if.else13.i.i20.i114, %if.then10.i.i12.i101, %if.then5.i.i18.i112, %if.then.i.i25.i119
  %bf.clear8.i15.i105.pre-phi = phi i64 [ %idx.ext9.i16.i, %if.end.i92 ], [ %bf.clear8.i15.i528568, %if.else13.i.i20.i114 ], [ %bf.clear8.i15.i528568, %if.then10.i.i12.i101 ], [ %bf.clear8.i15.i528568, %if.then5.i.i18.i112 ], [ %bf.clear8.i15.i528, %if.then.i.i25.i119 ]
  %add.ptr10.i17.i535 = phi ptr [ %add.ptr10.i17.i, %if.end.i92 ], [ %add.ptr10.i17.i530569, %if.else13.i.i20.i114 ], [ %add.ptr10.i17.i530569, %if.then10.i.i12.i101 ], [ %add.ptr10.i17.i530569, %if.then5.i.i18.i112 ], [ %add.ptr10.i17.i530, %if.then.i.i25.i119 ]
  %retval.0.i.sink.i14.i104 = phi ptr [ %34, %if.end.i92 ], [ %48, %if.else13.i.i20.i114 ], [ %add.ptr.i.i.i4.i.i13.i102, %if.then10.i.i12.i101 ], [ %add.ptr.i.i.i.i.i19.i113, %if.then5.i.i18.i112 ], [ %46, %if.then.i.i25.i119 ]
  %add.ptr10.i17.i107 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i104, i64 %bf.clear8.i15.i105.pre-phi
  %add.ptr6.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i107, i64 %strView.sroa.22.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i135, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i103
  %retval.sroa.0.0.i85525 = phi ptr [ %add.ptr10.i.i566, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i135 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i103 ]
  %retval.sroa.3.0.i523 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i135 ], [ %add.ptr10.i17.i535, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i103 ]
  %retval.sroa.3.0.i108 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i135 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i103 ]
  %retval.sroa.0.0.i109 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i135 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i103 ]
  %tobool.i.i155 = icmp slt i32 %searchView.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i155, label %if.then.i185, label %if.end.i156

if.then.i185:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %49 = and i32 %searchView.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i186 = icmp eq i32 %49, 0
  br i1 %tobool.not.i.i186, label %if.then.i252, label %if.end.i.i187

if.end.i.i187:                                    ; preds = %if.then.i185
  %retval.sroa.0.0.copyload.i.i.i.i.i188 = load i64, ptr %36, align 8
  %and.i.i.i.i.i.i.i189 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i188, 281474976710655
  %50 = inttoptr i64 %and.i.i.i.i.i.i.i189 to ptr
  %bf.load.i.i.i.i.i.i190 = load i32, ptr %50, align 4
  %cmp.i.i.i.i191 = icmp ugt i32 %bf.load.i.i.i.i.i.i190, 150994943
  br i1 %cmp.i.i.i.i191, label %if.then.i.i.i213, label %if.else.i.i.i192

if.then.i.i.i213:                                 ; preds = %if.end.i.i187
  %contents_.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %call.i.i.i.i215 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i214, i64 noundef 0) #14
  br label %if.end.i.i254

if.else.i.i.i192:                                 ; preds = %if.end.i.i187
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i193 = and i32 %bf.load.i.i.i.i.i.i190, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i193, label %if.else13.i.i.i207 [
    i32 134217728, label %if.then5.i.i.i205
    i32 67108864, label %if.then10.i.i.i194
  ]

if.then5.i.i.i205:                                ; preds = %if.else.i.i.i192
  %add.ptr.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %50, i64 12
  br label %if.end.i.i254

if.then10.i.i.i194:                               ; preds = %if.else.i.i.i192
  %add.ptr.i.i.i4.i.i.i195 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %if.end.i.i254

if.else13.i.i.i207:                               ; preds = %if.else.i.i.i192
  %concatBufferHV_.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i209 = load i64, ptr %concatBufferHV_.i.i.i.i.i208, align 8
  %and.i.i.i.i.i1.i.i210 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i209, 281474976710655
  %51 = inttoptr i64 %and.i.i.i.i.i1.i.i210 to ptr
  %contents_.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %call.i.i.i.i.i212 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i211, i64 noundef 0) #14
  br label %if.end.i.i254

if.end.i156:                                      ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %tobool.not.i4.i157 = icmp samesign ult i32 %searchView.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i157, label %if.end.i220, label %if.end.i5.i158

if.end.i5.i158:                                   ; preds = %if.end.i156
  %retval.sroa.0.0.copyload.i.i.i.i6.i159 = load i64, ptr %36, align 8
  %and.i.i.i.i.i.i7.i160 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i159, 281474976710655
  %52 = inttoptr i64 %and.i.i.i.i.i.i7.i160 to ptr
  %bf.load.i.i.i.i.i8.i161 = load i32, ptr %52, align 4
  %cmp.i.i.i9.i162 = icmp ugt i32 %bf.load.i.i.i.i.i8.i161, 150994943
  br i1 %cmp.i.i.i9.i162, label %if.then.i.i25.i250, label %if.else.i.i10.i163

if.else.i.i10.i163:                               ; preds = %if.end.i5.i158
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i164 = and i32 %bf.load.i.i.i.i.i8.i161, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i164, label %if.else13.i.i20.i178 [
    i32 117440512, label %if.then5.i.i18.i176
    i32 50331648, label %if.then10.i.i12.i165
  ]

if.then5.i.i18.i176:                              ; preds = %if.else.i.i10.i163
  %add.ptr.i.i.i.i.i19.i177 = getelementptr inbounds nuw i8, ptr %52, i64 12
  br label %if.else.i.i10.i227

if.then10.i.i12.i165:                             ; preds = %if.else.i.i10.i163
  %add.ptr.i.i.i4.i.i13.i166 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %if.else.i.i10.i227

if.else13.i.i20.i178:                             ; preds = %if.else.i.i10.i163
  %concatBufferHV_.i.i.i.i21.i179 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i180 = load i64, ptr %concatBufferHV_.i.i.i.i21.i179, align 8
  %and.i.i.i.i.i1.i23.i181 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i180, 281474976710655
  %53 = inttoptr i64 %and.i.i.i.i.i1.i23.i181 to ptr
  %contents_.i.i.i.i24.i182 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %54 = load ptr, ptr %contents_.i.i.i.i24.i182, align 8
  br label %if.else.i.i10.i227

if.then.i252:                                     ; preds = %if.then.i185
  %bf.clear8.i.i202 = and i64 %37, 1073741823
  %add.ptr10.i.i204 = getelementptr inbounds nuw i8, ptr %36, i64 %bf.clear8.i.i202
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i266

if.end.i.i254:                                    ; preds = %if.else13.i.i.i207, %if.then10.i.i.i194, %if.then5.i.i.i205, %if.then.i.i.i213
  %retval.0.i.sink.i.i201.ph = phi ptr [ %call.i.i.i.i.i212, %if.else13.i.i.i207 ], [ %add.ptr.i.i.i4.i.i.i195, %if.then10.i.i.i194 ], [ %add.ptr.i.i.i.i.i.i206, %if.then5.i.i.i205 ], [ %call.i.i.i.i215, %if.then.i.i.i213 ]
  %bf.clear8.i.i202573 = and i64 %37, 1073741823
  %add.ptr10.i.i204574 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i201.ph, i64 %bf.clear8.i.i202573
  %retval.sroa.0.0.copyload.i.i.i.i.i255 = load i64, ptr %36, align 8
  %and.i.i.i.i.i.i.i256 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i255, 281474976710655
  %55 = inttoptr i64 %and.i.i.i.i.i.i.i256 to ptr
  %bf.load.i.i.i.i.i.i257 = load i32, ptr %55, align 4
  %cmp.i.i.i.i258 = icmp ugt i32 %bf.load.i.i.i.i.i.i257, 150994943
  br i1 %cmp.i.i.i.i258, label %if.then.i.i.i283, label %if.else.i.i.i259

if.then.i.i.i283:                                 ; preds = %if.end.i.i254
  %contents_.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %call.i.i.i.i285 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i284, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i266

if.else.i.i.i259:                                 ; preds = %if.end.i.i254
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i260 = and i32 %bf.load.i.i.i.i.i.i257, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i260, label %if.else13.i.i.i277 [
    i32 134217728, label %if.then5.i.i.i275
    i32 67108864, label %if.then10.i.i.i261
  ]

if.then5.i.i.i275:                                ; preds = %if.else.i.i.i259
  %add.ptr.i.i.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %55, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i266

if.then10.i.i.i261:                               ; preds = %if.else.i.i.i259
  %add.ptr.i.i.i4.i.i.i262 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i266

if.else13.i.i.i277:                               ; preds = %if.else.i.i.i259
  %concatBufferHV_.i.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i279 = load i64, ptr %concatBufferHV_.i.i.i.i.i278, align 8
  %and.i.i.i.i.i1.i.i280 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i279, 281474976710655
  %56 = inttoptr i64 %and.i.i.i.i.i1.i.i280 to ptr
  %contents_.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %call.i.i.i.i.i282 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i281, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i266

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i266: ; preds = %if.then.i252, %if.then.i.i.i283, %if.then5.i.i.i275, %if.then10.i.i.i261, %if.else13.i.i.i277
  %add.ptr10.i.i204578 = phi ptr [ %add.ptr10.i.i204, %if.then.i252 ], [ %add.ptr10.i.i204574, %if.then.i.i.i283 ], [ %add.ptr10.i.i204574, %if.then5.i.i.i275 ], [ %add.ptr10.i.i204574, %if.then10.i.i.i261 ], [ %add.ptr10.i.i204574, %if.else13.i.i.i277 ]
  %bf.clear8.i.i202576 = phi i64 [ %bf.clear8.i.i202, %if.then.i252 ], [ %bf.clear8.i.i202573, %if.then.i.i.i283 ], [ %bf.clear8.i.i202573, %if.then5.i.i.i275 ], [ %bf.clear8.i.i202573, %if.then10.i.i.i261 ], [ %bf.clear8.i.i202573, %if.else13.i.i.i277 ]
  %retval.0.i.sink.i.i268 = phi ptr [ %36, %if.then.i252 ], [ %call.i.i.i.i285, %if.then.i.i.i283 ], [ %add.ptr.i.i.i.i.i.i276, %if.then5.i.i.i275 ], [ %add.ptr.i.i.i4.i.i.i262, %if.then10.i.i.i261 ], [ %call.i.i.i.i.i282, %if.else13.i.i.i277 ]
  %add.ptr10.i.i271 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i268, i64 %bf.clear8.i.i202576
  %add.ptr.i274 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i271, i64 %searchView.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit286

if.end.i220:                                      ; preds = %if.end.i156
  %idx.ext9.i16.i170 = and i64 %37, 1073741823
  %add.ptr10.i17.i171 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %idx.ext9.i16.i170
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i231

if.then.i.i25.i250:                               ; preds = %if.end.i5.i158
  %contents_.i.i.i26.i184 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load ptr, ptr %contents_.i.i.i26.i184, align 8
  %bf.clear8.i15.i169545 = and i64 %37, 1073741823
  %add.ptr10.i17.i171547 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %bf.clear8.i15.i169545
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i231

if.else.i.i10.i227:                               ; preds = %if.else13.i.i20.i178, %if.then10.i.i12.i165, %if.then5.i.i18.i176
  %retval.0.i.sink.i14.i168.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i177, %if.then5.i.i18.i176 ], [ %add.ptr.i.i.i4.i.i13.i166, %if.then10.i.i12.i165 ], [ %54, %if.else13.i.i20.i178 ]
  %bf.clear8.i15.i169545580 = and i64 %37, 1073741823
  %add.ptr10.i17.i171547581 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i168.ph.ph, i64 %bf.clear8.i15.i169545580
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i228 = and i32 %bf.load.i.i.i.i.i8.i161, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i228, label %if.else13.i.i20.i245 [
    i32 117440512, label %if.then5.i.i18.i243
    i32 50331648, label %if.then10.i.i12.i229
  ]

if.then5.i.i18.i243:                              ; preds = %if.else.i.i10.i227
  %add.ptr.i.i.i.i.i19.i244 = getelementptr inbounds nuw i8, ptr %52, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i231

if.then10.i.i12.i229:                             ; preds = %if.else.i.i10.i227
  %add.ptr.i.i.i4.i.i13.i230 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i231

if.else13.i.i20.i245:                             ; preds = %if.else.i.i10.i227
  %concatBufferHV_.i.i.i.i21.i246 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i247 = load i64, ptr %concatBufferHV_.i.i.i.i21.i246, align 8
  %and.i.i.i.i.i1.i23.i248 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i247, 281474976710655
  %58 = inttoptr i64 %and.i.i.i.i.i1.i23.i248 to ptr
  %contents_.i.i.i.i24.i249 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %59 = load ptr, ptr %contents_.i.i.i.i24.i249, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i231

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i231: ; preds = %if.end.i220, %if.else13.i.i20.i245, %if.then10.i.i12.i229, %if.then5.i.i18.i243, %if.then.i.i25.i250
  %bf.clear8.i15.i233.pre-phi = phi i64 [ %idx.ext9.i16.i170, %if.end.i220 ], [ %bf.clear8.i15.i169545580, %if.else13.i.i20.i245 ], [ %bf.clear8.i15.i169545580, %if.then10.i.i12.i229 ], [ %bf.clear8.i15.i169545580, %if.then5.i.i18.i243 ], [ %bf.clear8.i15.i169545, %if.then.i.i25.i250 ]
  %add.ptr10.i17.i171552 = phi ptr [ %add.ptr10.i17.i171, %if.end.i220 ], [ %add.ptr10.i17.i171547581, %if.else13.i.i20.i245 ], [ %add.ptr10.i17.i171547581, %if.then10.i.i12.i229 ], [ %add.ptr10.i17.i171547581, %if.then5.i.i18.i243 ], [ %add.ptr10.i17.i171547, %if.then.i.i25.i250 ]
  %retval.0.i.sink.i14.i232 = phi ptr [ %36, %if.end.i220 ], [ %59, %if.else13.i.i20.i245 ], [ %add.ptr.i.i.i4.i.i13.i230, %if.then10.i.i12.i229 ], [ %add.ptr.i.i.i.i.i19.i244, %if.then5.i.i18.i243 ], [ %57, %if.then.i.i25.i250 ]
  %add.ptr10.i17.i235 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i232, i64 %bf.clear8.i15.i233.pre-phi
  %add.ptr6.i238 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i235, i64 %searchView.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit286

_ZNK6hermes2vm10StringView3endEv.exit286:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i266, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i231
  %retval.sroa.0.0.i173542 = phi ptr [ %add.ptr10.i.i204578, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i266 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i231 ]
  %retval.sroa.3.0.i172540 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i266 ], [ %add.ptr10.i17.i171552, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i231 ]
  %retval.sroa.3.0.i239 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i266 ], [ %add.ptr6.i238, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i231 ]
  %retval.sroa.0.0.i240 = phi ptr [ %add.ptr.i274, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i266 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i231 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp128287)
  store ptr %retval.sroa.0.0.i240, ptr %agg.tmp128287, align 8
  %agg.tmp128.sroa.2.0.agg.tmp128287.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp128287, i64 8
  store ptr %retval.sroa.3.0.i239, ptr %agg.tmp128.sroa.2.0.agg.tmp128287.sroa_idx, align 8
  %call.i = call { ptr, ptr } @_ZSt8__searchIN6hermes2vm10StringView14const_iteratorES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr %retval.sroa.0.0.i85525, ptr %retval.sroa.3.0.i523, ptr %retval.sroa.0.0.i109, ptr %retval.sroa.3.0.i108, ptr %retval.sroa.0.0.i173542, ptr %retval.sroa.3.0.i172540, ptr noundef nonnull byval(%"class.hermes::vm::StringView::const_iterator") align 8 %agg.tmp128287)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp128287)
  %60 = extractvalue { ptr, ptr } %call.i, 0
  %61 = extractvalue { ptr, ptr } %call.i, 1
  br i1 %tobool.i.i, label %if.then.i323, label %if.end.i291

if.then.i323:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit286
  %62 = and i32 %strView.sroa.11.8.extract.trunc, 1073741824
  %tobool.not.i.i324 = icmp eq i32 %62, 0
  br i1 %tobool.not.i.i324, label %_ZNK6hermes2vm10StringView3endEv.exit357, label %if.end.i.i325

if.end.i.i325:                                    ; preds = %if.then.i323
  %retval.sroa.0.0.copyload.i.i.i.i.i326 = load i64, ptr %34, align 8
  %and.i.i.i.i.i.i.i327 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i326, 281474976710655
  %63 = inttoptr i64 %and.i.i.i.i.i.i.i327 to ptr
  %bf.load.i.i.i.i.i.i328 = load i32, ptr %63, align 4
  %cmp.i.i.i.i329 = icmp ugt i32 %bf.load.i.i.i.i.i.i328, 150994943
  br i1 %cmp.i.i.i.i329, label %if.then.i.i.i354, label %if.else.i.i.i330

if.then.i.i.i354:                                 ; preds = %if.end.i.i325
  %contents_.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %call.i.i.i.i356 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i355, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView3endEv.exit357

if.else.i.i.i330:                                 ; preds = %if.end.i.i325
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i331 = and i32 %bf.load.i.i.i.i.i.i328, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i331, label %if.else13.i.i.i348 [
    i32 134217728, label %if.then5.i.i.i346
    i32 67108864, label %if.then10.i.i.i332
  ]

if.then5.i.i.i346:                                ; preds = %if.else.i.i.i330
  %add.ptr.i.i.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %63, i64 12
  br label %_ZNK6hermes2vm10StringView3endEv.exit357

if.then10.i.i.i332:                               ; preds = %if.else.i.i.i330
  %add.ptr.i.i.i4.i.i.i333 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %_ZNK6hermes2vm10StringView3endEv.exit357

if.else13.i.i.i348:                               ; preds = %if.else.i.i.i330
  %concatBufferHV_.i.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i350 = load i64, ptr %concatBufferHV_.i.i.i.i.i349, align 8
  %and.i.i.i.i.i1.i.i351 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i350, 281474976710655
  %64 = inttoptr i64 %and.i.i.i.i.i1.i.i351 to ptr
  %contents_.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %call.i.i.i.i.i353 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i352, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView3endEv.exit357

if.end.i291:                                      ; preds = %_ZNK6hermes2vm10StringView3endEv.exit286
  %tobool.not.i4.i292 = icmp samesign ult i32 %strView.sroa.11.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i292, label %_ZNK6hermes2vm10StringView3endEv.exit357.thread, label %if.end.i5.i293

if.end.i5.i293:                                   ; preds = %if.end.i291
  %retval.sroa.0.0.copyload.i.i.i.i6.i294 = load i64, ptr %34, align 8
  %and.i.i.i.i.i.i7.i295 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i294, 281474976710655
  %65 = inttoptr i64 %and.i.i.i.i.i.i7.i295 to ptr
  %bf.load.i.i.i.i.i8.i296 = load i32, ptr %65, align 4
  %cmp.i.i.i9.i297 = icmp ugt i32 %bf.load.i.i.i.i.i8.i296, 150994943
  br i1 %cmp.i.i.i9.i297, label %if.then.i.i25.i321, label %if.else.i.i10.i298

if.then.i.i25.i321:                               ; preds = %if.end.i5.i293
  %contents_.i.i.i26.i322 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %66 = load ptr, ptr %contents_.i.i.i26.i322, align 8
  br label %_ZNK6hermes2vm10StringView3endEv.exit357.thread

if.else.i.i10.i298:                               ; preds = %if.end.i5.i293
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i299 = and i32 %bf.load.i.i.i.i.i8.i296, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i299, label %if.else13.i.i20.i316 [
    i32 117440512, label %if.then5.i.i18.i314
    i32 50331648, label %if.then10.i.i12.i300
  ]

if.then5.i.i18.i314:                              ; preds = %if.else.i.i10.i298
  %add.ptr.i.i.i.i.i19.i315 = getelementptr inbounds nuw i8, ptr %65, i64 12
  br label %_ZNK6hermes2vm10StringView3endEv.exit357.thread

if.then10.i.i12.i300:                             ; preds = %if.else.i.i10.i298
  %add.ptr.i.i.i4.i.i13.i301 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br label %_ZNK6hermes2vm10StringView3endEv.exit357.thread

if.else13.i.i20.i316:                             ; preds = %if.else.i.i10.i298
  %concatBufferHV_.i.i.i.i21.i317 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i318 = load i64, ptr %concatBufferHV_.i.i.i.i21.i317, align 8
  %and.i.i.i.i.i1.i23.i319 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i318, 281474976710655
  %67 = inttoptr i64 %and.i.i.i.i.i1.i23.i319 to ptr
  %contents_.i.i.i.i24.i320 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %68 = load ptr, ptr %contents_.i.i.i.i24.i320, align 8
  br label %_ZNK6hermes2vm10StringView3endEv.exit357.thread

_ZNK6hermes2vm10StringView3endEv.exit357:         ; preds = %if.then.i323, %if.else13.i.i.i348, %if.then10.i.i.i332, %if.then5.i.i.i346, %if.then.i.i.i354
  %retval.0.i.sink.i.i339 = phi ptr [ %34, %if.then.i323 ], [ %call.i.i.i.i356, %if.then.i.i.i354 ], [ %add.ptr.i.i.i.i.i.i347, %if.then5.i.i.i346 ], [ %add.ptr.i.i.i4.i.i.i333, %if.then10.i.i.i332 ], [ %call.i.i.i.i.i353, %if.else13.i.i.i348 ]
  %bf.clear8.i.i340 = and i64 %35, 1073741823
  %add.ptr10.i.i342 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i339, i64 %bf.clear8.i.i340
  %add.ptr.i345 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i342, i64 %strView.sroa.22.8.extract.shift
  %tobool.not.i.i358 = icmp eq ptr %60, null
  %cmp.i.i359 = icmp ne ptr %60, %add.ptr.i345
  %cmp5.i.i = icmp ne ptr %61, null
  %retval.0.i.i = select i1 %tobool.not.i.i358, i1 %cmp5.i.i, i1 %cmp.i.i359
  br i1 %retval.0.i.i, label %if.then.i393, label %if.else

_ZNK6hermes2vm10StringView3endEv.exit357.thread:  ; preds = %if.end.i291, %if.then.i.i25.i321, %if.then5.i.i18.i314, %if.then10.i.i12.i300, %if.else13.i.i20.i316
  %retval.0.i.sink.i14.i303 = phi ptr [ %34, %if.end.i291 ], [ %66, %if.then.i.i25.i321 ], [ %add.ptr.i.i.i.i.i19.i315, %if.then5.i.i18.i314 ], [ %add.ptr.i.i.i4.i.i13.i301, %if.then10.i.i12.i300 ], [ %68, %if.else13.i.i20.i316 ]
  %bf.clear8.i15.i304 = and i64 %35, 1073741823
  %add.ptr10.i17.i306 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i303, i64 %bf.clear8.i15.i304
  %add.ptr6.i309 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i306, i64 %strView.sroa.22.8.extract.shift
  %tobool.not.i.i358586 = icmp eq ptr %60, null
  %cmp.i.i359587 = icmp ne ptr %60, null
  %cmp5.i.i588 = icmp ne ptr %61, %add.ptr6.i309
  %retval.0.i.i589 = select i1 %tobool.not.i.i358586, i1 %cmp5.i.i588, i1 %cmp.i.i359587
  br i1 %retval.0.i.i589, label %if.end.i364, label %if.else

if.then.i393:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit357
  %69 = and i32 %strView.sroa.11.8.extract.trunc, 1073741824
  %tobool.not.i.i394 = icmp eq i32 %69, 0
  br i1 %tobool.not.i.i394, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i407, label %if.end.i.i395

if.end.i.i395:                                    ; preds = %if.then.i393
  %retval.sroa.0.0.copyload.i.i.i.i.i396 = load i64, ptr %34, align 8
  %and.i.i.i.i.i.i.i397 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i396, 281474976710655
  %70 = inttoptr i64 %and.i.i.i.i.i.i.i397 to ptr
  %bf.load.i.i.i.i.i.i398 = load i32, ptr %70, align 4
  %cmp.i.i.i.i399 = icmp ugt i32 %bf.load.i.i.i.i.i.i398, 150994943
  br i1 %cmp.i.i.i.i399, label %if.then.i.i.i421, label %if.else.i.i.i400

if.then.i.i.i421:                                 ; preds = %if.end.i.i395
  %contents_.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %call.i.i.i.i423 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i422, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i407

if.else.i.i.i400:                                 ; preds = %if.end.i.i395
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i401 = and i32 %bf.load.i.i.i.i.i.i398, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i401, label %if.else13.i.i.i415 [
    i32 134217728, label %if.then5.i.i.i413
    i32 67108864, label %if.then10.i.i.i402
  ]

if.then5.i.i.i413:                                ; preds = %if.else.i.i.i400
  %add.ptr.i.i.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %70, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i407

if.then10.i.i.i402:                               ; preds = %if.else.i.i.i400
  %add.ptr.i.i.i4.i.i.i403 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i407

if.else13.i.i.i415:                               ; preds = %if.else.i.i.i400
  %concatBufferHV_.i.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i417 = load i64, ptr %concatBufferHV_.i.i.i.i.i416, align 8
  %and.i.i.i.i.i1.i.i418 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i417, 281474976710655
  %71 = inttoptr i64 %and.i.i.i.i.i1.i.i418 to ptr
  %contents_.i.i.i.i.i419 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %call.i.i.i.i.i420 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i419, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i407

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i407: ; preds = %if.then.i.i.i421, %if.then5.i.i.i413, %if.then10.i.i.i402, %if.else13.i.i.i415, %if.then.i393
  %retval.0.i.sink.i.i409 = phi ptr [ %34, %if.then.i393 ], [ %call.i.i.i.i423, %if.then.i.i.i421 ], [ %add.ptr.i.i.i.i.i.i414, %if.then5.i.i.i413 ], [ %add.ptr.i.i.i4.i.i.i403, %if.then10.i.i.i402 ], [ %call.i.i.i.i.i420, %if.else13.i.i.i415 ]
  %bf.clear8.i.i410 = and i64 %35, 1073741823
  %add.ptr10.i.i412 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i409, i64 %bf.clear8.i.i410
  %72 = ptrtoint ptr %add.ptr10.i.i412 to i64
  br label %_ZNK6hermes2vm10StringView5beginEv.exit424

if.end.i364:                                      ; preds = %_ZNK6hermes2vm10StringView3endEv.exit357.thread
  %tobool.not.i4.i365 = icmp samesign ult i32 %strView.sroa.11.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i365, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i375, label %if.end.i5.i366

if.end.i5.i366:                                   ; preds = %if.end.i364
  %retval.sroa.0.0.copyload.i.i.i.i6.i367 = load i64, ptr %34, align 8
  %and.i.i.i.i.i.i7.i368 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i367, 281474976710655
  %73 = inttoptr i64 %and.i.i.i.i.i.i7.i368 to ptr
  %bf.load.i.i.i.i.i8.i369 = load i32, ptr %73, align 4
  %cmp.i.i.i9.i370 = icmp ugt i32 %bf.load.i.i.i.i.i8.i369, 150994943
  br i1 %cmp.i.i.i9.i370, label %if.then.i.i25.i391, label %if.else.i.i10.i371

if.then.i.i25.i391:                               ; preds = %if.end.i5.i366
  %contents_.i.i.i26.i392 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %74 = load ptr, ptr %contents_.i.i.i26.i392, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i375

if.else.i.i10.i371:                               ; preds = %if.end.i5.i366
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i372 = and i32 %bf.load.i.i.i.i.i8.i369, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i372, label %if.else13.i.i20.i386 [
    i32 117440512, label %if.then5.i.i18.i384
    i32 50331648, label %if.then10.i.i12.i373
  ]

if.then5.i.i18.i384:                              ; preds = %if.else.i.i10.i371
  %add.ptr.i.i.i.i.i19.i385 = getelementptr inbounds nuw i8, ptr %73, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i375

if.then10.i.i12.i373:                             ; preds = %if.else.i.i10.i371
  %add.ptr.i.i.i4.i.i13.i374 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i375

if.else13.i.i20.i386:                             ; preds = %if.else.i.i10.i371
  %concatBufferHV_.i.i.i.i21.i387 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i388 = load i64, ptr %concatBufferHV_.i.i.i.i21.i387, align 8
  %and.i.i.i.i.i1.i23.i389 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i388, 281474976710655
  %75 = inttoptr i64 %and.i.i.i.i.i1.i23.i389 to ptr
  %contents_.i.i.i.i24.i390 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %76 = load ptr, ptr %contents_.i.i.i.i24.i390, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i375

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i375: ; preds = %if.else13.i.i20.i386, %if.then10.i.i12.i373, %if.then5.i.i18.i384, %if.then.i.i25.i391, %if.end.i364
  %retval.0.i.sink.i14.i376 = phi ptr [ %34, %if.end.i364 ], [ %74, %if.then.i.i25.i391 ], [ %add.ptr.i.i.i.i.i19.i385, %if.then5.i.i18.i384 ], [ %add.ptr.i.i.i4.i.i13.i374, %if.then10.i.i12.i373 ], [ %76, %if.else13.i.i20.i386 ]
  %bf.clear8.i15.i377 = and i64 %35, 1073741823
  %add.ptr10.i17.i379 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i376, i64 %bf.clear8.i15.i377
  %77 = ptrtoint ptr %add.ptr10.i17.i379 to i64
  br label %_ZNK6hermes2vm10StringView5beginEv.exit424

_ZNK6hermes2vm10StringView5beginEv.exit424:       ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i407, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i375
  %tobool.not.i.i358590592 = phi i1 [ %tobool.not.i.i358, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i407 ], [ %tobool.not.i.i358586, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i375 ]
  %retval.sroa.3.0.i380 = phi i64 [ 0, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i407 ], [ %77, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i375 ]
  %retval.sroa.0.0.i381 = phi i64 [ %72, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i407 ], [ 0, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i375 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %retval.sroa.0.0.i381
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %retval.sroa.3.0.i380
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub7.i, 1
  %retval.0.i427 = select i1 %tobool.not.i.i358590592, i64 %sub.ptr.div.i, i64 %sub.ptr.sub.i
  %conv = trunc i64 %retval.0.i427 to i32
  br label %if.end153

if.else:                                          ; preds = %_ZNK6hermes2vm10StringView3endEv.exit357.thread, %_ZNK6hermes2vm10StringView3endEv.exit357
  %retval.sroa.0.0.copyload.i429 = load i64, ptr %retval.0.i.i.i.i.i.i53, align 8
  br label %return

if.else143:                                       ; preds = %if.end111
  %agg.tmp.sroa.0.0.copyload.i.i430 = load i64, ptr %retval.0.i.i.i.i.i.i66, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i430, 281474976710655
  %78 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %78, i64 4
  %79 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %79, 2147483647
  %cmp146.not = icmp eq i32 %and.i, 0
  br i1 %cmp146.not, label %if.end153, label %if.then147

if.then147:                                       ; preds = %if.else143
  %retval.sroa.0.0.copyload.i431 = load i64, ptr %retval.0.i.i.i.i.i.i53, align 8
  br label %return

if.end153:                                        ; preds = %if.else143, %_ZNK6hermes2vm10StringView5beginEv.exit424
  %pos.0 = phi i32 [ 0, %if.else143 ], [ %conv, %_ZNK6hermes2vm10StringView5beginEv.exit424 ]
  %80 = load ptr, ptr %topGCScope_.i.i.i.i47, align 8
  %next_.i.i.i.i.i.i.i434 = getelementptr inbounds nuw i8, ptr %80, i64 192
  %81 = load ptr, ptr %next_.i.i.i.i.i.i.i434, align 8
  %curChunkEnd_.i.i.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %80, i64 200
  %82 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i435, align 8
  %cmp.i.i.i.i.i.i436 = icmp ult ptr %81, %82
  br i1 %cmp.i.i.i.i.i.i436, label %if.then.i.i.i.i.i.i440, label %if.end.i.i.i.i.i.i437

if.then.i.i.i.i.i.i440:                           ; preds = %if.end153
  %incdec.ptr.i.i.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i441, ptr %next_.i.i.i.i.i.i.i434, align 8
  store i64 -844424930131968, ptr %81, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit442

if.end.i.i.i.i.i.i437:                            ; preds = %if.end153
  %call7.i.i.i.i.i.i438 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %80, i64 -844424930131968) #14
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit442

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit442: ; preds = %if.then.i.i.i.i.i.i440, %if.end.i.i.i.i.i.i437
  %retval.0.i.i.i.i.i.i439 = phi ptr [ %81, %if.then.i.i.i.i.i.i440 ], [ %call7.i.i.i.i.i.i438, %if.end.i.i.i.i.i.i437 ]
  br i1 %32, label %if.then156, label %if.else200

if.then156:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit442
  %retval.sroa.0.0.copyload.i443 = load i64, ptr %retval.0.i.i.i.i.i.i66, align 8
  %conv.i = uitofp i32 %pos.0 to double
  %83 = bitcast double %conv.i to i64
  %retval.sroa.0.0.copyload.i444 = load i64, ptr %retval.0.i.i.i.i.i.i53, align 8
  %call178 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr nonnull %retval.sroa.0.0.i70, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i64 %retval.sroa.0.0.copyload.i443, i64 %83, i64 %retval.sroa.0.0.copyload.i444, i1 noundef zeroext false) #14
  %84 = extractvalue { i32, i64 } %call178, 0
  %85 = extractvalue { i32, i64 } %call178, 1
  %cmp.i445 = icmp eq i32 %84, 0
  br i1 %cmp.i445, label %return, label %if.end182

if.end182:                                        ; preds = %if.then156
  %86 = load ptr, ptr %topGCScope_.i.i.i.i47, align 8
  %next_.i.i.i.i.i.i.i449 = getelementptr inbounds nuw i8, ptr %86, i64 192
  %87 = load ptr, ptr %next_.i.i.i.i.i.i.i449, align 8
  %curChunkEnd_.i.i.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %86, i64 200
  %88 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i450, align 8
  %cmp.i.i.i.i.i.i451 = icmp ult ptr %87, %88
  br i1 %cmp.i.i.i.i.i.i451, label %if.then.i.i.i.i.i.i455, label %if.end.i.i.i.i.i.i452

if.then.i.i.i.i.i.i455:                           ; preds = %if.end182
  %incdec.ptr.i.i.i.i.i.i456 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i456, ptr %next_.i.i.i.i.i.i.i449, align 8
  store i64 %85, ptr %87, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i452:                            ; preds = %if.end182
  %call7.i.i.i.i.i.i453 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %86, i64 %85) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i455, %if.end.i.i.i.i.i.i452
  %retval.0.i.i.i.i.i.i454 = phi ptr [ %87, %if.then.i.i.i.i.i.i455 ], [ %call7.i.i.i.i.i.i453, %if.end.i.i.i.i.i.i452 ]
  %call190 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i454) #14
  %cmp.i.i457.not = icmp eq ptr %call190, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i457.not, label %return, label %if.end196

if.end196:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %89 = ptrtoint ptr %call190 to i64
  br label %if.end233

if.else200:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit442
  %coerce.val.pi = ptrtoint ptr %retval.0.i.i.i.i.i.i77 to i64
  %call223 = call { i32, i64 } @_ZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i66, ptr %retval.0.i.i.i.i.i.i53, i32 noundef %pos.0, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, i64 %coerce.val.pi) #14
  %90 = extractvalue { i32, i64 } %call223, 0
  %cmp.i461 = icmp eq i32 %90, 0
  br i1 %cmp.i461, label %return, label %if.end227

if.end227:                                        ; preds = %if.else200
  %91 = extractvalue { i32, i64 } %call223, 1
  %and.i.i463 = and i64 %91, 281474976710655
  br label %if.end233

if.end233:                                        ; preds = %if.end227, %if.end196
  %storemerge.in = phi i64 [ %and.i.i463, %if.end227 ], [ %89, %if.end196 ]
  %storemerge = or i64 %storemerge.in, -844424930131968
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i439, align 8
  %agg.tmp.sroa.0.0.copyload.i.i465 = load i64, ptr %retval.0.i.i.i.i.i.i66, align 8
  %and.i.i.i.i.i466 = and i64 %agg.tmp.sroa.0.0.copyload.i.i465, 281474976710655
  %92 = inttoptr i64 %and.i.i.i.i.i466 to ptr
  %lengthAndUniquedFlag_.i467 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %93 = load i32, ptr %lengthAndUniquedFlag_.i467, align 4
  %and.i468 = and i32 %93, 2147483647
  %add = add i32 %and.i468, %pos.0
  %add.ptr.i.i.i.i.i.i469 = getelementptr inbounds nuw i8, ptr %newString, i64 16
  store ptr %add.ptr.i.i.i.i.i.i469, ptr %newString, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %newString, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %newString, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %bf.clear3.i = and i32 %strView.sroa.11.8.extract.trunc, -1073741824
  %retval.sroa.2.8.insert.ext.i = and i64 %35, 4294967295
  %retval.sroa.2.12.insert.ext.i = zext i32 %pos.0 to i64
  %retval.sroa.2.12.insert.shift.i = shl nuw i64 %retval.sroa.2.12.insert.ext.i, 32
  %retval.sroa.2.12.insert.insert.i = or disjoint i64 %retval.sroa.2.12.insert.shift.i, %retval.sroa.2.8.insert.ext.i
  store ptr %34, ptr %ref.tmp236, align 8
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp236, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i, ptr %94, align 8
  %call.i473 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(16) %newString, i1 noundef zeroext true) #14
  %call242 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i439) #14
  %95 = extractvalue { ptr, i64 } %call242, 0
  store ptr %95, ptr %ref.tmp238, align 8
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  %97 = extractvalue { ptr, i64 } %call242, 1
  store i64 %97, ptr %96, align 8
  %call.i474 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(16) %newString, i1 noundef zeroext true) #14
  %sub.i = sub i32 %strView.sroa.22.8.extract.trunc, %add
  %add.i.i = add i32 %add, %strView.sroa.11.8.extract.trunc
  %bf.value.i.i = and i32 %add.i.i, 1073741823
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i
  %retval.sroa.2.8.insert.ext.i.i = zext i32 %bf.set.i.i to i64
  %retval.sroa.2.12.insert.ext.i.i = zext i32 %sub.i to i64
  %retval.sroa.2.12.insert.shift.i.i = shl nuw i64 %retval.sroa.2.12.insert.ext.i.i, 32
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %retval.sroa.2.12.insert.shift.i.i, %retval.sroa.2.8.insert.ext.i.i
  store ptr %34, ptr %ref.tmp243, align 8
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp243, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %98, align 8
  %call.i477 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp243, ptr noundef nonnull align 8 dereferenceable(16) %newString, i1 noundef zeroext true) #14
  %99 = load ptr, ptr %newString, align 8
  %100 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %100 to i64
  %call246 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %99, i64 %conv.i.i)
  %101 = extractvalue { i32, i64 } %call246, 0
  %102 = extractvalue { i32, i64 } %call246, 1
  %103 = load ptr, ptr %newString, align 8
  %cmp.i.i.i.i478 = icmp eq ptr %103, %add.ptr.i.i.i.i.i.i469
  br i1 %cmp.i.i.i.i478, label %return, label %if.then.i.i.i479

if.then.i.i.i479:                                 ; preds = %if.end233
  call void @free(ptr noundef %103) #14
  br label %return

return:                                           ; preds = %if.then.i.i.i479, %if.end233, %if.else200, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.then156, %if.then99, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end65, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.then147, %if.else, %_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastERNS0_15HandleRootOwnerENS0_11HermesValueE.exit
  %retval.sroa.0.0 = phi i32 [ %15, %_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastERNS0_15HandleRootOwnerENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ 0, %if.end65 ], [ 0, %if.then99 ], [ 0, %if.then156 ], [ 0, %if.else200 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 1, %if.then147 ], [ 1, %if.else ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ %101, %if.end233 ], [ %101, %if.then.i.i.i479 ]
  %retval.sroa.13.0 = phi i64 [ %16, %_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastERNS0_15HandleRootOwnerENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ undef, %if.end65 ], [ undef, %if.then99 ], [ undef, %if.then156 ], [ undef, %if.else200 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %retval.sroa.0.0.copyload.i431, %if.then147 ], [ %retval.sroa.0.0.copyload.i429, %if.else ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ %102, %if.end233 ], [ %102, %if.then.i.i.i479 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.13.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21stringPrototypeSearchEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp110 = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %4 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %1, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %5 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %5, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %6 = load i64, ptr %retval.sroa.0.0.i, align 8
  %shr.i.mask.i = and i64 %6, -140737488355328
  switch i64 %shr.i.mask.i, label %if.then12 [
    i64 -1688849860263936, label %if.end58
    i64 -1548112371908608, label %if.end58
  ]

if.then12:                                        ; preds = %if.end
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then12
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1266637126761942, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then12
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 -1266637126761942) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call26 = call { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i) #14
  %10 = extractvalue { i32, i64 } %call26, 0
  %11 = extractvalue { i32, i64 } %call26, 1
  %cmp.i15 = icmp eq i32 %10, 0
  br i1 %cmp.i15, label %return, label %if.end29

if.end29:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %shr.i.mask.i16 = and i64 %11, -140737488355328
  %cmp.i17 = icmp eq i64 %shr.i.mask.i16, -1688849860263936
  br i1 %cmp.i17, label %if.end58, label %if.then35

if.then35:                                        ; preds = %if.end29
  %12 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i21, align 8
  %curChunkEnd_.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i.i23 = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i27, label %if.end.i.i.i.i.i.i24

if.then.i.i.i.i.i.i27:                            ; preds = %if.then35
  %incdec.ptr.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i28, ptr %next_.i.i.i.i.i.i.i21, align 8
  store i64 %11, ptr %13, align 8
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastERNS0_15HandleRootOwnerENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i24:                             ; preds = %if.then35
  %call7.i.i.i.i.i.i25 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %11) #14
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastERNS0_15HandleRootOwnerENS0_11HermesValueE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastERNS0_15HandleRootOwnerENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i27, %if.end.i.i.i.i.i.i24
  %retval.0.i.i.i.i.i.i26 = phi ptr [ %13, %if.then.i.i.i.i.i.i27 ], [ %call7.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i24 ]
  %retval.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %call55 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr %retval.0.i.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i64 %retval.sroa.0.0.copyload.i, i1 noundef zeroext false) #14
  %15 = extractvalue { i32, i64 } %call55, 0
  %16 = extractvalue { i32, i64 } %call55, 1
  br label %return

if.end58:                                         ; preds = %if.end, %if.end, %if.end29
  %call62 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %1) #14
  %cmp.i.i.not = icmp eq ptr %call62, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end67

if.end67:                                         ; preds = %if.end58
  %17 = ptrtoint ptr %call62 to i64
  %or.i.i.i.i.i = or i64 %17, -844424930131968
  %topGCScope_.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %18 = load ptr, ptr %topGCScope_.i.i.i.i30, align 8
  %next_.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %19 = load ptr, ptr %next_.i.i.i.i.i.i.i31, align 8
  %curChunkEnd_.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i32, align 8
  %cmp.i.i.i.i.i.i33 = icmp ult ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i37, label %if.end.i.i.i.i.i.i34

if.then.i.i.i.i.i.i37:                            ; preds = %if.end67
  %incdec.ptr.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i38, ptr %next_.i.i.i.i.i.i.i31, align 8
  store i64 %or.i.i.i.i.i, ptr %19, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i34:                             ; preds = %if.end67
  %call7.i.i.i.i.i.i35 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %18, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i37, %if.end.i.i.i.i.i.i34
  %retval.0.i.i.i.i.i.i36 = phi ptr [ %19, %if.then.i.i.i.i.i.i37 ], [ %call7.i.i.i.i.i.i35, %if.end.i.i.i.i.i.i34 ]
  %call81 = call ptr @_ZN6hermes2vm12regExpCreateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E) #14
  %cmp.i.i39.not = icmp eq ptr %call81, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i39.not, label %return, label %if.end87

if.end87:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %call81, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 268436010, ptr %call81, i32 0, ptr noundef null) #14
  %21 = extractvalue { i32, i64 } %call.i, 0
  %22 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i42 = icmp eq i32 %21, 0
  br i1 %cmp.i42, label %return, label %if.end101

if.end101:                                        ; preds = %if.end87
  %cmp.i.i45 = icmp ugt i64 %22, -844424930131969
  br i1 %cmp.i.i45, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit, label %if.then109

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit: ; preds = %if.end101
  %and.i.i = and i64 %22, 281474976710655
  %23 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %23, align 4
  %24 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -1140850688
  %25 = icmp ult i32 %24, 150994944
  br i1 %25, label %if.end112, label %if.then109

if.then109:                                       ; preds = %if.end101, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 32
  store i64 44, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.16, ptr %ref.tmp110, align 8
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  store i32 3, ptr %26, align 8
  %call111 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp110) #14
  br label %return

if.end112:                                        ; preds = %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit
  %27 = load ptr, ptr %topGCScope_.i.i.i.i30, align 8
  %next_.i.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %28 = load ptr, ptr %next_.i.i.i.i.i.i.i49, align 8
  %curChunkEnd_.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %29 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i50, align 8
  %cmp.i.i.i.i.i.i51 = icmp ult ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i55, label %if.end.i.i.i.i.i.i52

if.then.i.i.i.i.i.i55:                            ; preds = %if.end112
  %incdec.ptr.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i56, ptr %next_.i.i.i.i.i.i.i49, align 8
  store i64 %22, ptr %28, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i52:                             ; preds = %if.end112
  %call7.i.i.i.i.i.i53 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %27, i64 %22) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i55, %if.end.i.i.i.i.i.i52
  %retval.0.i.i.i.i.i.i54 = phi ptr [ %28, %if.then.i.i.i.i.i.i55 ], [ %call7.i.i.i.i.i.i53, %if.end.i.i.i.i.i.i52 ]
  %retval.sroa.0.0.copyload.i57 = load i64, ptr %retval.0.i.i.i.i.i.i36, align 8
  %call132 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr %retval.0.i.i.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call81, i64 %retval.sroa.0.0.copyload.i57, i1 noundef zeroext false) #14
  %30 = extractvalue { i32, i64 } %call132, 0
  %31 = extractvalue { i32, i64 } %call132, 1
  br label %return

return:                                           ; preds = %if.end87, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end58, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.then109, %_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastERNS0_15HandleRootOwnerENS0_11HermesValueE.exit
  %retval.sroa.0.0 = phi i32 [ %15, %_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastERNS0_15HandleRootOwnerENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ 0, %if.end58 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %30, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %call111, %if.then109 ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end87 ]
  %retval.sroa.9.0 = phi i64 [ %16, %_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastERNS0_15HandleRootOwnerENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ undef, %if.end58 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %31, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.then109 ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end87 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.9.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21stringPrototypeCharAtEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %call6 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %1) #14
  %cmp.i.i.not = icmp eq ptr %call6, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %4 = ptrtoint ptr %call6 to i64
  %or.i.i.i.i.i = or i64 %4, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end11
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end11
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %8 = load i32, ptr %argCount_.i, align 8
  %cmp.i10.not = icmp eq i32 %8, 0
  br i1 %cmp.i10.not, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %9 = load ptr, ptr %args, align 8, !noalias !168
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.copyload.i, %cond.true.i ], [ -1688849860263936, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i12, align 8
  %curChunkEnd_.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i13, align 8
  %cmp.i.i.i.i.i.i14 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i18, label %if.end.i.i.i.i.i.i15

if.then.i.i.i.i.i.i18:                            ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %incdec.ptr.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i19, ptr %next_.i.i.i.i.i.i.i12, align 8
  store i64 %retval.sroa.0.0.i, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i15:                             ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call7.i.i.i.i.i.i16 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %retval.sroa.0.0.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i15
  %retval.0.i.i.i.i.i.i17 = phi ptr [ %11, %if.then.i.i.i.i.i.i18 ], [ %call7.i.i.i.i.i.i16, %if.end.i.i.i.i.i.i15 ]
  %call26 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i17) #14
  %13 = extractvalue { i32, i64 } %call26, 0
  %cmp.i20 = icmp eq i32 %13, 0
  br i1 %cmp.i20, label %return, label %if.end29

if.end29:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %14 = extractvalue { i32, i64 } %call26, 1
  %15 = bitcast i64 %14 to double
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %17 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %17, 2147483647
  %cmp34 = fcmp uge double %15, 0.000000e+00
  %conv = uitofp nneg i32 %and.i to double
  %cmp35 = fcmp ult double %15, %conv
  %or.cond = and i1 %cmp34, %cmp35
  br i1 %or.cond, label %if.end42, label %if.then36

if.then36:                                        ; preds = %if.end29
  %identifierTable_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #14
  %18 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %18, -844424930131968
  br label %return

if.end42:                                         ; preds = %if.end29
  %call46 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #14
  %19 = extractvalue { ptr, i64 } %call46, 0
  %20 = extractvalue { ptr, i64 } %call46, 1
  %ref.tmp.sroa.3.8.extract.trunc = trunc i64 %20 to i32
  %conv47 = fptoui double %15 to i32
  %tobool.i.i = icmp slt i32 %ref.tmp.sroa.3.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i22, label %if.end.i

if.then.i22:                                      ; preds = %if.end42
  %21 = and i32 %ref.tmp.sroa.3.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i22
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %19, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %22, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i: ; preds = %if.then.i.i.i, %if.then5.i.i.i, %if.then10.i.i.i, %if.else13.i.i.i, %if.then.i22
  %retval.0.i.sink.i.i = phi ptr [ %19, %if.then.i22 ], [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %bf.clear8.i.i = and i64 %20, 1073741823
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i, i64 %bf.clear8.i.i
  %idxprom.i = zext i32 %conv47 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i, i64 %idxprom.i
  %24 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %24 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit

if.end.i:                                         ; preds = %if.end42
  %tobool.not.i5.i = icmp samesign ult i32 %ref.tmp.sroa.3.8.extract.trunc, 1073741824
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i7.i = load i64, ptr %19, align 8
  %and.i.i.i.i.i.i8.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i, 281474976710655
  %25 = inttoptr i64 %and.i.i.i.i.i.i8.i to ptr
  %bf.load.i.i.i.i.i9.i = load i32, ptr %25, align 4
  %cmp.i.i.i10.i = icmp ugt i32 %bf.load.i.i.i.i.i9.i, 150994943
  br i1 %cmp.i.i.i10.i, label %if.then.i.i26.i, label %if.else.i.i11.i

if.then.i.i26.i:                                  ; preds = %if.end.i6.i
  %contents_.i.i.i27.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load ptr, ptr %contents_.i.i.i27.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else.i.i11.i:                                  ; preds = %if.end.i6.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i = and i32 %bf.load.i.i.i.i.i9.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i, label %if.else13.i.i21.i [
    i32 117440512, label %if.then5.i.i19.i
    i32 50331648, label %if.then10.i.i13.i
  ]

if.then5.i.i19.i:                                 ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.then10.i.i13.i:                                ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i4.i.i14.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

if.else13.i.i21.i:                                ; preds = %if.else.i.i11.i
  %concatBufferHV_.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i = load i64, ptr %concatBufferHV_.i.i.i.i22.i, align 8
  %and.i.i.i.i.i1.i24.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i1.i24.i to ptr
  %contents_.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %28 = load ptr, ptr %contents_.i.i.i.i25.i, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i: ; preds = %if.else13.i.i21.i, %if.then10.i.i13.i, %if.then5.i.i19.i, %if.then.i.i26.i, %if.end.i
  %retval.0.i.sink.i15.i = phi ptr [ %19, %if.end.i ], [ %26, %if.then.i.i26.i ], [ %add.ptr.i.i.i.i.i20.i, %if.then5.i.i19.i ], [ %add.ptr.i.i.i4.i.i14.i, %if.then10.i.i13.i ], [ %28, %if.else13.i.i21.i ]
  %bf.clear8.i16.i = and i64 %20, 1073741823
  %add.ptr10.i18.i = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15.i, i64 %bf.clear8.i16.i
  %idxprom4.i = zext i32 %conv47 to i64
  %arrayidx5.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i, i64 %idxprom4.i
  %29 = load i16, ptr %arrayidx5.i, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit

_ZNK6hermes2vm10StringViewixEj.exit:              ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i
  %retval.0.i21 = phi i16 [ %conv.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i ], [ %29, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i ]
  %call49 = call ptr @_ZN6hermes2vm7Runtime18getCharacterStringEDs(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i16 noundef zeroext %retval.0.i21) #14
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %call49, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %or.i.i.i23 = or disjoint i64 %and.i.i.i.i, -844424930131968
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZNK6hermes2vm10StringViewixEj.exit, %if.then36
  %retval.sroa.0.0 = phi i32 [ 1, %if.then36 ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ], [ 1, %_ZNK6hermes2vm10StringViewixEj.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %retval.sroa.6.0 = phi i64 [ %or.i.i.i, %if.then36 ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ], [ %or.i.i.i23, %_ZNK6hermes2vm10StringViewixEj.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23stringPrototypeEndsWithEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8, !noalias !174
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %4 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %1, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %call11 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %4) #14
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %5 = ptrtoint ptr %call11 to i64
  %or.i.i.i.i.i = or i64 %5, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end16
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %9 = load i32, ptr %argCount_.i, align 8
  %cmp.i10.not = icmp eq i32 %9, 0
  %10 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i10.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call27 = call i32 @_ZN6hermes2vm8isRegExpERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #14
  %bf.cast.i.i65.mask = and i32 %call27, 255
  %cmp.i11 = icmp eq i32 %bf.cast.i.i65.mask, 0
  br i1 %cmp.i11, label %return, label %if.end30

if.end30:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %11 = and i32 %call27, 256
  %bf.cast.i.i13.not = icmp eq i32 %11, 0
  br i1 %bf.cast.i.i13.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end30
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 47, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.17, ptr %ref.tmp, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %12, align 8
  %call33 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

if.end34:                                         ; preds = %if.end30
  %13 = load i32, ptr %argCount_.i, align 8
  %cmp.i16.not = icmp eq i32 %13, 0
  %14 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %14, i64 -8
  %retval.sroa.0.0.i18 = select i1 %cmp.i16.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i17
  %call41 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i18) #14
  %cmp.i.i19.not = icmp eq ptr %call41, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i19.not, label %return, label %if.end46

if.end46:                                         ; preds = %if.end34
  %15 = ptrtoint ptr %call41 to i64
  %or.i.i.i.i.i22 = or i64 %15, -844424930131968
  %16 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i24, align 8
  %curChunkEnd_.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i25, align 8
  %cmp.i.i.i.i.i.i26 = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i30, label %if.end.i.i.i.i.i.i27

if.then.i.i.i.i.i.i30:                            ; preds = %if.end46
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i31, ptr %next_.i.i.i.i.i.i.i24, align 8
  store i64 %or.i.i.i.i.i22, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit32

if.end.i.i.i.i.i.i27:                             ; preds = %if.end46
  %call7.i.i.i.i.i.i28 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %or.i.i.i.i.i22) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit32

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit32: ; preds = %if.then.i.i.i.i.i.i30, %if.end.i.i.i.i.i.i27
  %retval.0.i.i.i.i.i.i29 = phi ptr [ %17, %if.then.i.i.i.i.i.i30 ], [ %call7.i.i.i.i.i.i28, %if.end.i.i.i.i.i.i27 ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %20 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %20, 2147483647
  %conv = uitofp nneg i32 %and.i to double
  %21 = load i32, ptr %argCount_.i, align 8
  %cmp.i34 = icmp ugt i32 %21, 1
  br i1 %cmp.i34, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %if.end71

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit32
  %22 = load ptr, ptr %args, align 8, !noalias !177
  %incdec.ptr.i.i.i36 = getelementptr inbounds i8, ptr %22, i64 -16
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i36, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i37 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i37, label %if.end71, label %if.else

if.else:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call64 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i36) #14
  %23 = extractvalue { i32, i64 } %call64, 0
  %cmp.i43 = icmp eq i32 %23, 0
  br i1 %cmp.i43, label %return, label %if.end68

if.end68:                                         ; preds = %if.else
  %24 = extractvalue { i32, i64 } %call64, 1
  %25 = bitcast i64 %24 to double
  br label %if.end71

if.end71:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit32, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %if.end68
  %storemerge = phi double [ %25, %if.end68 ], [ %conv, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ %conv, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit32 ]
  %cmp.i44 = fcmp olt double %storemerge, 0.000000e+00
  %26 = select i1 %cmp.i44, double 0.000000e+00, double %storemerge
  %cmp.i45 = fcmp ogt double %26, %conv
  %.sroa.speculated = select i1 %cmp.i45, double %conv, double %26
  %agg.tmp.sroa.0.0.copyload.i.i47 = load i64, ptr %retval.0.i.i.i.i.i.i29, align 8
  %and.i.i.i.i.i48 = and i64 %agg.tmp.sroa.0.0.copyload.i.i47, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i48 to ptr
  %lengthAndUniquedFlag_.i49 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %28 = load i32, ptr %lengthAndUniquedFlag_.i49, align 4
  %and.i50 = and i32 %28, 2147483647
  %conv77 = uitofp nneg i32 %and.i50 to double
  %sub = fsub double %.sroa.speculated, %conv77
  %cmp78 = fcmp olt double %sub, 0.000000e+00
  br i1 %cmp78, label %return, label %if.end84

if.end84:                                         ; preds = %if.end71
  %agg.tmp.sroa.0.0.copyload.i.i51 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i52 = and i64 %agg.tmp.sroa.0.0.copyload.i.i51, 281474976710655
  %29 = inttoptr i64 %and.i.i.i.i.i52 to ptr
  %conv87 = fptoui double %sub to i32
  %call90 = call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive11sliceEqualsEjjPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef %conv87, i32 noundef %and.i50, ptr noundef nonnull %27) #14
  %conv.i = zext i1 %call90 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

return:                                           ; preds = %if.end71, %if.else, %if.end34, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.end84, %if.then32
  %retval.sroa.0.0 = phi i32 [ 0, %if.end34 ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ], [ %call33, %if.then32 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.else ], [ 1, %if.end84 ], [ 1, %if.end71 ]
  %retval.sroa.9.0 = phi i64 [ undef, %if.end34 ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ], [ undef, %if.then32 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.else ], [ %or.i.i, %if.end84 ], [ -1407374883553280, %if.end71 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.9.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm20stringPrototypeSliceEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i = and i64 %2, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %3, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8, !noalias !183
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %4 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %1, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %call11 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %4) #14
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %5 = ptrtoint ptr %call11 to i64
  %or.i.i.i.i.i = or i64 %5, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end16
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #14
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %10 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %10, 2147483647
  %conv = uitofp nneg i32 %and.i to double
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %11 = load i32, ptr %argCount_.i, align 8
  %cmp.i10.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i10.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call29 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #14
  %13 = extractvalue { i32, i64 } %call29, 0
  %cmp.i11 = icmp eq i32 %13, 0
  br i1 %cmp.i11, label %return, label %if.end33

if.end33:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %14 = extractvalue { i32, i64 } %call29, 1
  %15 = bitcast i64 %14 to double
  %16 = bitcast i64 %14 to double
  %17 = load i32, ptr %argCount_.i, align 8
  %cmp.i13 = icmp ugt i32 %17, 1
  br i1 %cmp.i13, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %if.end55

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end33
  %18 = load ptr, ptr %args, align 8, !noalias !186
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %18, i64 -16
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i15, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i16 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i16, label %if.end55, label %if.else

if.else:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call47 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i15) #14
  %19 = extractvalue { i32, i64 } %call47, 0
  %cmp.i22 = icmp eq i32 %19, 0
  br i1 %cmp.i22, label %return, label %if.end52

if.end52:                                         ; preds = %if.else
  %20 = extractvalue { i32, i64 } %call47, 1
  %21 = bitcast i64 %20 to double
  br label %if.end55

if.end55:                                         ; preds = %if.end33, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %if.end52
  %storemerge = phi double [ %21, %if.end52 ], [ %conv, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ %conv, %if.end33 ]
  %cmp56 = fcmp olt double %15, 0.000000e+00
  br i1 %cmp56, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end55
  %add = fadd double %conv, %15
  %cmp.i24 = fcmp olt double %add, 0.000000e+00
  %22 = select i1 %cmp.i24, double 0.000000e+00, double %add
  br label %cond.end

cond.false:                                       ; preds = %if.end55
  %cmp.i25 = fcmp olt double %conv, %15
  %cond.pre = select i1 %cmp.i25, double %conv, double %16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %22, %cond.true ], [ %cond.pre, %cond.false ]
  %conv61 = fptoui double %cond to i64
  %cmp62 = fcmp olt double %storemerge, 0.000000e+00
  br i1 %cmp62, label %cond.true63, label %cond.false68

cond.true63:                                      ; preds = %cond.end
  %add65 = fadd double %storemerge, %conv
  %cmp.i27 = fcmp olt double %add65, 0.000000e+00
  %23 = select i1 %cmp.i27, double 0.000000e+00, double %add65
  br label %cond.end70

cond.false68:                                     ; preds = %cond.end
  %cmp.i29 = fcmp ogt double %storemerge, %conv
  %cond71.pre = select i1 %cmp.i29, double %conv, double %storemerge
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false68, %cond.true63
  %cond71 = phi double [ %23, %cond.true63 ], [ %cond71.pre, %cond.false68 ]
  %conv72 = fptoui double %cond71 to i64
  %cond77 = call i64 @llvm.usub.sat.i64(i64 %conv72, i64 %conv61)
  %call81 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i64 noundef %conv61, i64 noundef %cond77) #14
  %24 = extractvalue { i32, i64 } %call81, 0
  %25 = extractvalue { i32, i64 } %call81, 1
  br label %return

return:                                           ; preds = %if.else, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %cond.end70
  %retval.sroa.0.0 = phi i32 [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ], [ %24, %cond.end70 ], [ 0, %if.else ]
  %retval.sroa.6.0 = phi i64 [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ], [ %25, %cond.end70 ], [ undef, %if.else ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm20stringPrototypeSplitEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %3 = load i64, ptr %2, align 8
  %shr.i.mask.i.i = and i64 %3, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %4, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %cleanup, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %5 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %2, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %6 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %6, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %7 = load i64, ptr %retval.sroa.0.0.i, align 8
  %shr.i.mask.i = and i64 %7, -140737488355328
  switch i64 %shr.i.mask.i, label %if.then12 [
    i64 -1688849860263936, label %if.end62
    i64 -1548112371908608, label %if.end62
  ]

if.then12:                                        ; preds = %if.end
  %8 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 192
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then12
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1266637126761940, ptr %9, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then12
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 -1266637126761940) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call26 = call { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i) #14
  %11 = extractvalue { i32, i64 } %call26, 0
  %12 = extractvalue { i32, i64 } %call26, 1
  %cmp.i49 = icmp eq i32 %11, 0
  br i1 %cmp.i49, label %cleanup, label %if.end29

if.end29:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %shr.i.mask.i50 = and i64 %12, -140737488355328
  %cmp.i51 = icmp eq i64 %shr.i.mask.i50, -1688849860263936
  br i1 %cmp.i51, label %if.end29.if.end62_crit_edge, label %if.then35

if.end29.if.end62_crit_edge:                      ; preds = %if.end29
  %.pre204 = load ptr, ptr %args, align 8, !noalias !192
  br label %if.end62

if.then35:                                        ; preds = %if.end29
  %13 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %14 = load ptr, ptr %next_.i.i.i.i.i.i.i55, align 8
  %curChunkEnd_.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i56, align 8
  %cmp.i.i.i.i.i.i57 = icmp ult ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i61, label %if.end.i.i.i.i.i.i58

if.then.i.i.i.i.i.i61:                            ; preds = %if.then35
  %incdec.ptr.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i62, ptr %next_.i.i.i.i.i.i.i55, align 8
  store i64 %12, ptr %14, align 8
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastERNS0_15HandleRootOwnerENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i58:                             ; preds = %if.then35
  %call7.i.i.i.i.i.i59 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %13, i64 %12) #14
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastERNS0_15HandleRootOwnerENS0_11HermesValueE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastERNS0_15HandleRootOwnerENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i61, %if.end.i.i.i.i.i.i58
  %retval.0.i.i.i.i.i.i60 = phi ptr [ %14, %if.then.i.i.i.i.i.i61 ], [ %call7.i.i.i.i.i.i59, %if.end.i.i.i.i.i.i58 ]
  %retval.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %16 = load i32, ptr %argCount_.i, align 8
  %cmp.i64 = icmp ugt i32 %16, 1
  br i1 %cmp.i64, label %cond.true.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

cond.true.i:                                      ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastERNS0_15HandleRootOwnerENS0_11HermesValueE.exit
  %17 = load ptr, ptr %args, align 8, !noalias !195
  %incdec.ptr.i.i.i66 = getelementptr inbounds i8, ptr %17, i64 -16
  %retval.sroa.0.0.copyload.i67 = load i64, ptr %incdec.ptr.i.i.i66, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastERNS0_15HandleRootOwnerENS0_11HermesValueE.exit, %cond.true.i
  %retval.sroa.0.0.i65 = phi i64 [ %retval.sroa.0.0.copyload.i67, %cond.true.i ], [ -1688849860263936, %_ZN6hermes2vm6HandleINS0_8CallableEE6vmcastERNS0_15HandleRootOwnerENS0_11HermesValueE.exit ]
  %call59 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr %retval.0.i.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.0.0.i65, i1 noundef zeroext false) #14
  %18 = extractvalue { i32, i64 } %call59, 0
  %19 = extractvalue { i32, i64 } %call59, 1
  br label %cleanup

if.end62:                                         ; preds = %if.end29.if.end62_crit_edge, %if.end, %if.end
  %20 = phi ptr [ %.pre204, %if.end29.if.end62_crit_edge ], [ %5, %if.end ], [ %5, %if.end ]
  %call69 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %20) #14
  %cmp.i.i.not = icmp eq ptr %call69, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %cleanup, label %if.end74

if.end74:                                         ; preds = %if.end62
  %21 = ptrtoint ptr %call69 to i64
  %or.i.i.i.i.i = or i64 %21, -844424930131968
  %22 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %23 = load ptr, ptr %next_.i.i.i.i.i.i.i70, align 8
  %curChunkEnd_.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i71, align 8
  %cmp.i.i.i.i.i.i72 = icmp ult ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i76, label %if.end.i.i.i.i.i.i73

if.then.i.i.i.i.i.i76:                            ; preds = %if.end74
  %incdec.ptr.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i77, ptr %next_.i.i.i.i.i.i.i70, align 8
  store i64 %or.i.i.i.i.i, ptr %23, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i73:                             ; preds = %if.end74
  %call7.i.i.i.i.i.i74 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %22, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i76, %if.end.i.i.i.i.i.i73
  %retval.0.i.i.i.i.i.i75 = phi ptr [ %23, %if.then.i.i.i.i.i.i76 ], [ %call7.i.i.i.i.i.i74, %if.end.i.i.i.i.i.i73 ]
  %call79 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, i32 noundef 0) #14
  %cmp.i.i78.not = icmp eq ptr %call79, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i78.not, label %cleanup, label %if.end85

if.end85:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %25 = load i32, ptr %argCount_.i, align 8
  %cmp.i82 = icmp ugt i32 %25, 1
  %26 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i84 = getelementptr inbounds i8, ptr %26, i64 -16
  %retval.sroa.0.0.i85 = select i1 %cmp.i82, ptr %incdec.ptr.i.i.i84, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %27 = load i64, ptr %retval.sroa.0.0.i85, align 8
  %shr.i.mask.i86 = and i64 %27, -140737488355328
  %cmp.i87 = icmp eq i64 %shr.i.mask.i86, -1688849860263936
  br i1 %cmp.i87, label %if.end102, label %if.else

if.else:                                          ; preds = %if.end85
  %call96 = call { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i85) #14
  %28 = extractvalue { i32, i64 } %call96, 0
  %cmp.i88 = icmp eq i32 %28, 0
  br i1 %cmp.i88, label %cleanup, label %if.end99

if.end99:                                         ; preds = %if.else
  %29 = extractvalue { i32, i64 } %call96, 1
  %30 = bitcast i64 %29 to double
  %conv = fptoui double %30 to i32
  %.pre205 = load i32, ptr %argCount_.i, align 8
  %.pre206 = load ptr, ptr %args, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.end85, %if.end99
  %31 = phi ptr [ %.pre206, %if.end99 ], [ %26, %if.end85 ]
  %32 = phi i32 [ %.pre205, %if.end99 ], [ %25, %if.end85 ]
  %lim.0 = phi i32 [ %conv, %if.end99 ], [ -1, %if.end85 ]
  %agg.tmp.sroa.0.0.copyload.i.i90 = load i64, ptr %retval.0.i.i.i.i.i.i75, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i90, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %33, i64 4
  %34 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %34, 2147483647
  %cmp.i92.not = icmp eq i32 %32, 0
  %incdec.ptr.i.i.i94 = getelementptr inbounds i8, ptr %31, i64 -8
  %retval.sroa.0.0.i95 = select i1 %cmp.i92.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i94
  %call111 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i95) #14
  %cmp.i.i96.not = icmp eq ptr %call111, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i96.not, label %cleanup, label %if.end117

if.end117:                                        ; preds = %if.end102
  %35 = ptrtoint ptr %call111 to i64
  %or.i.i.i.i.i99 = or i64 %35, -844424930131968
  %36 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %37 = load ptr, ptr %next_.i.i.i.i.i.i.i101, align 8
  %curChunkEnd_.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %38 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i102, align 8
  %cmp.i.i.i.i.i.i103 = icmp ult ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i103, label %if.then.i.i.i.i.i.i107, label %if.end.i.i.i.i.i.i104

if.then.i.i.i.i.i.i107:                           ; preds = %if.end117
  %incdec.ptr.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i108, ptr %next_.i.i.i.i.i.i.i101, align 8
  store i64 %or.i.i.i.i.i99, ptr %37, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit109

if.end.i.i.i.i.i.i104:                            ; preds = %if.end117
  %call7.i.i.i.i.i.i105 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %36, i64 %or.i.i.i.i.i99) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit109

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit109: ; preds = %if.then.i.i.i.i.i.i107, %if.end.i.i.i.i.i.i104
  %retval.0.i.i.i.i.i.i106 = phi ptr [ %37, %if.then.i.i.i.i.i.i107 ], [ %call7.i.i.i.i.i.i105, %if.end.i.i.i.i.i.i104 ]
  %cmp122 = icmp eq i32 %lim.0, 0
  br i1 %cmp122, label %if.then123, label %if.end128

if.then123:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit109
  %retval.sroa.0.0.copyload.i110 = load i64, ptr %call79, align 8
  br label %cleanup

if.end128:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit109
  %39 = load i64, ptr %retval.sroa.0.0.i, align 8
  %shr.i.mask.i111 = and i64 %39, -140737488355328
  %cmp.i112 = icmp eq i64 %shr.i.mask.i111, -1688849860263936
  br i1 %cmp.i112, label %if.then132, label %if.end154

if.then132:                                       ; preds = %if.end128
  %call.i = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call79, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, ptr nonnull %retval.0.i.i.i.i.i.i75) #14
  %call145 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %call79, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1, i32 0)
  %bf.cast.i.i196.mask = and i32 %call145, 255
  %cmp.i113 = icmp eq i32 %bf.cast.i.i196.mask, 0
  br i1 %cmp.i113, label %cleanup, label %if.end149

if.end149:                                        ; preds = %if.then132
  %retval.sroa.0.0.copyload.i114 = load i64, ptr %call79, align 8
  br label %cleanup

if.end154:                                        ; preds = %if.end128
  %cmp155 = icmp eq i32 %and.i, 0
  br i1 %cmp155, label %if.then156, label %if.end192

if.then156:                                       ; preds = %if.end154
  %call163 = call fastcc i64 @_ZN6hermes2vmL10splitMatchERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEjS5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i75, i32 noundef 0, ptr %retval.0.i.i.i.i.i.i106)
  %tobool.i.not = icmp samesign ult i64 %call163, 4294967296
  br i1 %tobool.i.not, label %if.end170, label %if.then165

if.then165:                                       ; preds = %if.then156
  %retval.sroa.0.0.copyload.i116 = load i64, ptr %call79, align 8
  br label %cleanup

if.end170:                                        ; preds = %if.then156
  %call.i118 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call79, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, ptr nonnull %retval.0.i.i.i.i.i.i75) #14
  %call183 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %call79, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1, i32 0)
  %bf.cast.i.i122195.mask = and i32 %call183, 255
  %cmp.i123 = icmp eq i32 %bf.cast.i.i122195.mask, 0
  br i1 %cmp.i123, label %cleanup, label %if.end187

if.end187:                                        ; preds = %if.end170
  %retval.sroa.0.0.copyload.i124 = load i64, ptr %call79, align 8
  br label %cleanup

if.end192:                                        ; preds = %if.end154
  %40 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %41 = load ptr, ptr %next_.i.i.i.i.i.i.i127, align 8
  %curChunkEnd_.i.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %42 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i128, align 8
  %cmp.i.i.i.i.i.i129 = icmp ult ptr %41, %42
  br i1 %cmp.i.i.i.i.i.i129, label %if.then.i.i.i.i.i.i133, label %if.end.i.i.i.i.i.i130

if.then.i.i.i.i.i.i133:                           ; preds = %if.end192
  %incdec.ptr.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i134, ptr %next_.i.i.i.i.i.i.i127, align 8
  store i64 -1688849860263936, ptr %41, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i130:                            ; preds = %if.end192
  %call7.i.i.i.i.i.i131 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %40, i64 -1688849860263936) #14
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i133, %if.end.i.i.i.i.i.i130
  %retval.0.i.i.i.i.i.i132 = phi ptr [ %41, %if.then.i.i.i.i.i.i133 ], [ %call7.i.i.i.i.i.i131, %if.end.i.i.i.i.i.i130 ]
  %43 = load ptr, ptr %next_.i, align 8
  %44 = load i32, ptr %curChunkIndex_.i, align 8
  %conv.i = zext i32 %44 to i64
  br label %while.body

while.body:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %if.end263
  %lengthA.0203 = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %lengthA.1, %if.end263 ]
  %p.0202 = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %p.1, %if.end263 ]
  %q.0201 = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %q.2, %if.end263 ]
  %45 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %conv.i
  %46 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %46, i64 128
  store i32 %44, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %43, ptr %next_.i, align 8
  %call207 = call fastcc i64 @_ZN6hermes2vmL10splitMatchERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEjS5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i75, i32 noundef %q.0201, ptr %retval.0.i.i.i.i.i.i106)
  %matchResult200.sroa.0.0.extract.trunc = trunc i64 %call207 to i32
  %tobool.i144.not = icmp samesign ult i64 %call207, 4294967296
  br i1 %tobool.i144.not, label %while.end, label %if.end213

if.end213:                                        ; preds = %while.body
  %agg.tmp.sroa.0.0.copyload.i.i145 = load i64, ptr %retval.0.i.i.i.i.i.i106, align 8
  %and.i.i.i.i.i146 = and i64 %agg.tmp.sroa.0.0.copyload.i.i145, 281474976710655
  %47 = inttoptr i64 %and.i.i.i.i.i146 to ptr
  %lengthAndUniquedFlag_.i147 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %48 = load i32, ptr %lengthAndUniquedFlag_.i147, align 4
  %and.i148 = and i32 %48, 2147483647
  %sub = sub i32 %matchResult200.sroa.0.0.extract.trunc, %and.i148
  %cmp215.not = icmp ult i32 %sub, %and.i
  br i1 %cmp215.not, label %if.end217, label %while.end

if.end217:                                        ; preds = %if.end213
  %cmp219 = icmp eq i32 %p.0202, %matchResult200.sroa.0.0.extract.trunc
  br i1 %cmp219, label %if.then220, label %if.else221

if.then220:                                       ; preds = %if.end217
  %inc = add nuw nsw i32 %sub, 1
  br label %if.end263

if.else221:                                       ; preds = %if.end217
  %conv224 = zext i32 %p.0202 to i64
  %sub225 = sub i32 %sub, %p.0202
  %conv226 = zext i32 %sub225 to i64
  %call229 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i75, i64 noundef %conv224, i64 noundef %conv226) #14
  %49 = extractvalue { i32, i64 } %call229, 0
  %cmp.i151 = icmp eq i32 %49, 0
  br i1 %cmp.i151, label %cleanup, label %if.end233

if.end233:                                        ; preds = %if.else221
  %50 = extractvalue { i32, i64 } %call229, 1
  store i64 %50, ptr %retval.0.i.i.i.i.i.i132, align 8
  %call.i153 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call79, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %lengthA.0203, ptr nonnull %retval.0.i.i.i.i.i.i132) #14
  %inc244 = add i32 %lengthA.0203, 1
  %cmp245 = icmp eq i32 %inc244, %lim.0
  br i1 %cmp245, label %if.then246, label %if.end263

if.then246:                                       ; preds = %if.end233
  %call253 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %call79, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %lim.0, i32 0)
  %bf.cast.i.i157193.mask = and i32 %call253, 255
  %cmp.i158 = icmp eq i32 %bf.cast.i.i157193.mask, 0
  br i1 %cmp.i158, label %cleanup, label %if.end257

if.end257:                                        ; preds = %if.then246
  %retval.sroa.0.0.copyload.i159 = load i64, ptr %call79, align 8
  br label %cleanup

if.end263:                                        ; preds = %if.end233, %if.then220
  %q.2 = phi i32 [ %inc, %if.then220 ], [ %matchResult200.sroa.0.0.extract.trunc, %if.end233 ]
  %p.1 = phi i32 [ %p.0202, %if.then220 ], [ %matchResult200.sroa.0.0.extract.trunc, %if.end233 ]
  %lengthA.1 = phi i32 [ %lengthA.0203, %if.then220 ], [ %inc244, %if.end233 ]
  %cmp198.not = icmp eq i32 %q.2, %and.i
  br i1 %cmp198.not, label %while.end, label %while.body, !llvm.loop !198

while.end:                                        ; preds = %while.body, %if.end213, %if.end263
  %p.0.lcssa = phi i32 [ %p.0202, %while.body ], [ %p.0202, %if.end213 ], [ %p.1, %if.end263 ]
  %lengthA.0.lcssa = phi i32 [ %lengthA.0203, %while.body ], [ %lengthA.0203, %if.end213 ], [ %lengthA.1, %if.end263 ]
  %conv265 = zext i32 %p.0.lcssa to i64
  %sub266 = sub i32 %and.i, %p.0.lcssa
  %conv267 = zext i32 %sub266 to i64
  %call270 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i75, i64 noundef %conv265, i64 noundef %conv267) #14
  %51 = extractvalue { i32, i64 } %call270, 0
  %cmp.i161 = icmp eq i32 %51, 0
  br i1 %cmp.i161, label %cleanup, label %if.end274

if.end274:                                        ; preds = %while.end
  %52 = extractvalue { i32, i64 } %call270, 1
  store i64 %52, ptr %retval.0.i.i.i.i.i.i132, align 8
  %call.i163 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call79, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %lengthA.0.lcssa, ptr nonnull %retval.0.i.i.i.i.i.i132) #14
  %inc285 = add i32 %lengthA.0.lcssa, 1
  %call292 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %call79, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %inc285, i32 0)
  %bf.cast.i.i167194.mask = and i32 %call292, 255
  %cmp.i168 = icmp eq i32 %bf.cast.i.i167194.mask, 0
  br i1 %cmp.i168, label %cleanup, label %if.end296

if.end296:                                        ; preds = %if.end274
  %retval.sroa.0.0.copyload.i169 = load i64, ptr %call79, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.else221, %if.end274, %while.end, %if.then246, %if.end170, %if.then132, %if.end102, %if.else, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end62, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.end296, %if.end257, %if.end187, %if.then165, %if.end149, %if.then123, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %retval.sroa.0.0 = phi i32 [ %18, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ 0, %if.end62 ], [ 0, %if.else ], [ 1, %if.then123 ], [ 0, %if.end102 ], [ 1, %if.end149 ], [ 1, %if.then165 ], [ 0, %if.then132 ], [ 1, %if.end187 ], [ 0, %if.then246 ], [ 0, %while.end ], [ 1, %if.end296 ], [ 0, %if.end170 ], [ 0, %if.end274 ], [ 1, %if.end257 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.else221 ]
  %retval.sroa.20.0 = phi i64 [ %19, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ undef, %if.end62 ], [ undef, %if.else ], [ %retval.sroa.0.0.copyload.i110, %if.then123 ], [ undef, %if.end102 ], [ %retval.sroa.0.0.copyload.i114, %if.end149 ], [ %retval.sroa.0.0.copyload.i116, %if.then165 ], [ undef, %if.then132 ], [ %retval.sroa.0.0.copyload.i124, %if.end187 ], [ undef, %if.then246 ], [ undef, %while.end ], [ %retval.sroa.0.0.copyload.i169, %if.end296 ], [ undef, %if.end170 ], [ undef, %if.end274 ], [ %retval.sroa.0.0.copyload.i159, %if.end257 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.else221 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #14
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.20.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm35stringPrototypeIncludesOrStartsWithEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef readnone captures(address_is_null) %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %agg.tmp10753 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %SView = alloca %"class.hermes::vm::StringView", align 8
  %searchStrView = alloca %"class.hermes::vm::StringView", align 8
  %tobool.not = icmp eq ptr %ctx, null
  %0 = load ptr, ptr %args, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %1 = load i64, ptr %0, align 8
  %shr.i.mask.i.i = and i64 %1, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %2, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge: ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %.pre = load ptr, ptr %args, align 8, !noalias !202
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread
  %3 = phi ptr [ %.pre, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.if.end_crit_edge ], [ %0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ]
  %call11 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %3) #14
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end
  %4 = ptrtoint ptr %call11 to i64
  %or.i.i.i.i.i = or i64 %4, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end16
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %8 = load i32, ptr %argCount_.i, align 8
  %cmp.i13.not = icmp eq i32 %8, 0
  %9 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i13.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call27 = call i32 @_ZN6hermes2vm8isRegExpERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #14
  %bf.cast.i.i67.mask = and i32 %call27, 255
  %cmp.i14 = icmp eq i32 %bf.cast.i.i67.mask, 0
  br i1 %cmp.i14, label %return, label %if.end30

if.end30:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %10 = and i32 %call27, 256
  %bf.cast.i.i16.not = icmp eq i32 %10, 0
  br i1 %bf.cast.i.i16.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end30
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 62, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.18, ptr %ref.tmp, align 8
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %11, align 8
  %call33 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

if.end34:                                         ; preds = %if.end30
  %12 = load i32, ptr %argCount_.i, align 8
  %cmp.i19.not = icmp eq i32 %12, 0
  %13 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i20 = getelementptr inbounds i8, ptr %13, i64 -8
  %retval.sroa.0.0.i21 = select i1 %cmp.i19.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i20
  %call41 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i21) #14
  %cmp.i.i22.not = icmp eq ptr %call41, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i22.not, label %return, label %if.end46

if.end46:                                         ; preds = %if.end34
  %14 = ptrtoint ptr %call41 to i64
  %or.i.i.i.i.i25 = or i64 %14, -844424930131968
  %15 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i27, align 8
  %curChunkEnd_.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i28, align 8
  %cmp.i.i.i.i.i.i29 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i33, label %if.end.i.i.i.i.i.i30

if.then.i.i.i.i.i.i33:                            ; preds = %if.end46
  %incdec.ptr.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i34, ptr %next_.i.i.i.i.i.i.i27, align 8
  store i64 %or.i.i.i.i.i25, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35

if.end.i.i.i.i.i.i30:                             ; preds = %if.end46
  %call7.i.i.i.i.i.i31 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 %or.i.i.i.i.i25) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35: ; preds = %if.then.i.i.i.i.i.i33, %if.end.i.i.i.i.i.i30
  %retval.0.i.i.i.i.i.i32 = phi ptr [ %16, %if.then.i.i.i.i.i.i33 ], [ %call7.i.i.i.i.i.i31, %if.end.i.i.i.i.i.i30 ]
  %18 = load i32, ptr %argCount_.i, align 8
  %cmp.i37 = icmp ugt i32 %18, 1
  %19 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i38 = getelementptr inbounds i8, ptr %19, i64 -16
  %retval.sroa.0.0.i39 = select i1 %cmp.i37, ptr %incdec.ptr.i.i.i38, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call57 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i39) #14
  %20 = extractvalue { i32, i64 } %call57, 0
  %cmp.i40 = icmp eq i32 %20, 0
  br i1 %cmp.i40, label %return, label %if.end60

if.end60:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35
  %21 = extractvalue { i32, i64 } %call57, 1
  %22 = bitcast i64 %21 to double
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  %24 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %24, 2147483647
  %conv = uitofp nneg i32 %and.i to double
  %cmp.i41 = fcmp olt double %22, 0.000000e+00
  %.sroa.speculated60 = select i1 %cmp.i41, double 0.000000e+00, double %22
  %cmp.i42 = fcmp ogt double %.sroa.speculated60, %conv
  %.sroa.speculated = select i1 %cmp.i42, double %conv, double %.sroa.speculated60
  %agg.tmp.sroa.0.0.copyload.i.i44 = load i64, ptr %retval.0.i.i.i.i.i.i32, align 8
  %and.i.i.i.i.i45 = and i64 %agg.tmp.sroa.0.0.copyload.i.i44, 281474976710655
  %25 = inttoptr i64 %and.i.i.i.i.i45 to ptr
  %lengthAndUniquedFlag_.i46 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %26 = load i32, ptr %lengthAndUniquedFlag_.i46, align 4
  %and.i47 = and i32 %26, 2147483647
  br i1 %tobool.not, label %if.end89, label %if.then72

if.then72:                                        ; preds = %if.end60
  %conv70 = uitofp nneg i32 %and.i47 to double
  %add = fadd double %.sroa.speculated, %conv70
  %cmp73 = fcmp ogt double %add, %conv
  br i1 %cmp73, label %return, label %if.end79

if.end79:                                         ; preds = %if.then72
  %conv82 = fptoui double %.sroa.speculated to i32
  %call85 = call noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive11sliceEqualsEjjPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %conv82, i32 noundef %and.i47, ptr noundef nonnull %25) #14
  %conv.i = zext i1 %call85 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

if.end89:                                         ; preds = %if.end60
  %call93 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #14
  %27 = extractvalue { ptr, i64 } %call93, 0
  store ptr %27, ptr %SView, align 8
  %28 = getelementptr inbounds nuw i8, ptr %SView, i64 8
  %29 = extractvalue { ptr, i64 } %call93, 1
  store i64 %29, ptr %28, align 8
  %call97 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i32) #14
  %30 = extractvalue { ptr, i64 } %call97, 0
  store ptr %30, ptr %searchStrView, align 8
  %31 = getelementptr inbounds nuw i8, ptr %searchStrView, i64 8
  %32 = extractvalue { ptr, i64 } %call97, 1
  store i64 %32, ptr %31, align 8
  %call100 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %SView)
  %33 = extractvalue { ptr, ptr } %call100, 0
  %34 = extractvalue { ptr, ptr } %call100, 1
  %conv101 = fptosi double %.sroa.speculated to i64
  %tobool.not.i = icmp eq ptr %33, null
  %add.ptr.i = getelementptr inbounds i8, ptr %33, i64 %conv101
  %retval.sroa.3.0.idx.i = select i1 %tobool.not.i, i64 %conv101, i64 0
  %retval.sroa.3.0.i = getelementptr inbounds [2 x i8], ptr %34, i64 %retval.sroa.3.0.idx.i
  %retval.sroa.0.0.i52 = select i1 %tobool.not.i, ptr null, ptr %add.ptr.i
  %call104 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %SView)
  %35 = extractvalue { ptr, ptr } %call104, 0
  %36 = extractvalue { ptr, ptr } %call104, 1
  %call106 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %searchStrView)
  %37 = extractvalue { ptr, ptr } %call106, 0
  %38 = extractvalue { ptr, ptr } %call106, 1
  %call108 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %searchStrView)
  %39 = extractvalue { ptr, ptr } %call108, 0
  %40 = extractvalue { ptr, ptr } %call108, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp10753)
  store ptr %39, ptr %agg.tmp10753, align 8
  %agg.tmp107.sroa.2.0.agg.tmp10753.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp10753, i64 8
  store ptr %40, ptr %agg.tmp107.sroa.2.0.agg.tmp10753.sroa_idx, align 8
  %call.i = call { ptr, ptr } @_ZSt8__searchIN6hermes2vm10StringView14const_iteratorES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr %retval.sroa.0.0.i52, ptr %retval.sroa.3.0.i, ptr %35, ptr %36, ptr %37, ptr %38, ptr noundef nonnull byval(%"class.hermes::vm::StringView::const_iterator") align 8 %agg.tmp10753)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp10753)
  %41 = extractvalue { ptr, ptr } %call.i, 0
  %42 = extractvalue { ptr, ptr } %call.i, 1
  %call112 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %SView)
  %43 = extractvalue { ptr, ptr } %call112, 0
  %44 = extractvalue { ptr, ptr } %call112, 1
  %tobool.not.i.i = icmp eq ptr %41, null
  %cmp.i.i54 = icmp ne ptr %41, %43
  %cmp5.i.i = icmp ne ptr %42, %44
  %retval.0.i.i = select i1 %tobool.not.i.i, i1 %cmp5.i.i, i1 %cmp.i.i54
  %length_.i = getelementptr inbounds nuw i8, ptr %searchStrView, i64 12
  %45 = load i32, ptr %length_.i, align 4
  %tobool.not.i55 = icmp eq i32 %45, 0
  %46 = zext i1 %tobool.not.i55 to i64
  %47 = or disjoint i64 %46, -1407374883553280
  %conv.i56 = select i1 %retval.0.i.i, i64 -1407374883553279, i64 %47
  br label %return

return:                                           ; preds = %if.then72, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35, %if.end34, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.end89, %if.end79, %if.then32
  %retval.sroa.0.0 = phi i32 [ 1, %if.end79 ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ], [ %call33, %if.then32 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end34 ], [ 1, %if.end89 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35 ], [ 1, %if.then72 ]
  %retval.sroa.10.0 = phi i64 [ %or.i.i, %if.end79 ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ], [ undef, %if.then32 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end34 ], [ %conv.i56, %if.end89 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35 ], [ -1407374883553280, %if.then72 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.10.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22stringPrototypeIndexOfEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %cmp.i2 = icmp ugt i32 %1, 1
  %incdec.ptr.i.i.i3 = getelementptr inbounds i8, ptr %2, i64 -16
  %retval.sroa.0.0.i4 = select i1 %cmp.i2, ptr %incdec.ptr.i.i.i3, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call16 = tail call fastcc { i32, i64 } @_ZN6hermes2vmL21stringDirectedIndexOfERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_S5_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2, ptr nonnull %retval.sroa.0.0.i, ptr nonnull %retval.sroa.0.0.i4, i1 noundef zeroext false, i1 noundef zeroext true)
  ret { i32, i64 } %call16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26stringPrototypeLastIndexOfEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %cmp.i2 = icmp ugt i32 %1, 1
  %incdec.ptr.i.i.i3 = getelementptr inbounds i8, ptr %2, i64 -16
  %retval.sroa.0.0.i4 = select i1 %cmp.i2, ptr %incdec.ptr.i.i.i3, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call16 = tail call fastcc { i32, i64 } @_ZN6hermes2vmL21stringDirectedIndexOfERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_S5_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2, ptr nonnull %retval.sroa.0.0.i, ptr nonnull %retval.sroa.0.0.i4, i1 noundef zeroext true, i1 noundef zeroext true)
  ret { i32, i64 } %call16
}

declare ptr @_ZN6hermes2vm23symbolDescriptiveStringERNS0_7RuntimeENS0_6HandleINS0_8SymbolIDEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare void @_ZN6hermes2vm8JSString18setPrimitiveStringENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8toUInt16ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm7Runtime18getCharacterStringEDs(ptr noundef nonnull align 8 dereferenceable(9832), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb(ptr noalias sret(%"class.hermes::vm::CallResult.169") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %length.coerce0, i32 %length.coerce1, i1 noundef zeroext %isASCII) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %cmp.i.not = icmp eq i32 %length.coerce1, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.19, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %0, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  %hasVal.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %conv.i.i = trunc i64 %length.coerce0 to i32
  %cmp.i.i3 = icmp ugt i32 %conv.i.i, 65535
  br i1 %cmp.i.i3, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  br i1 %isASCII, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  %call2.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i) #14
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else.i:                                        ; preds = %if.then.i
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i) #14
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.end
  br i1 %isASCII, label %if.then6.i, label %if.else8.i

if.then6.i:                                       ; preds = %if.else4.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i) #14
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else8.i:                                       ; preds = %if.else4.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i) #14
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %if.then1.i, %if.else.i, %if.then6.i, %if.else8.i
  %call2.pn.i = phi { i32, i64 } [ %call2.i, %if.then1.i ], [ %call3.i, %if.else.i ], [ %call7.i, %if.then6.i ], [ %call9.i, %if.else8.i ]
  %1 = extractvalue { i32, i64 } %call2.pn.i, 0
  %cmp.i4 = icmp eq i32 %1, 0
  br i1 %cmp.i4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  %hasVal.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %hasVal.i.i.i5, align 8
  br label %return

if.end6:                                          ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  %2 = extractvalue { i32, i64 } %call2.pn.i, 1
  %and.i.i = and i64 %2, 281474976710655
  %or.i.i.i.i.i.i = or disjoint i64 %and.i.i, -844424930131968
  %topGCScope_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %3 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 192
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end6
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %4, align 8
  br label %_ZN6hermes2vm13StringBuilderC2ERNS0_7RuntimeEPNS0_15StringPrimitiveE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end6
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %or.i.i.i.i.i.i) #14
  br label %_ZN6hermes2vm13StringBuilderC2ERNS0_7RuntimeEPNS0_15StringPrimitiveE.exit

_ZN6hermes2vm13StringBuilderC2ERNS0_7RuntimeEPNS0_15StringPrimitiveE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %hasVal.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 1, ptr %hasVal.i.i.i6, align 8
  %6 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i to i64
  store i64 %6, ptr %agg.result, align 8
  %index_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %index_.i.i.i.i, align 8
  %ref.tmp7.sroa.47.8.index_.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %runtime, ptr %ref.tmp7.sroa.47.8.index_.i.i.i.i.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm13StringBuilderC2ERNS0_7RuntimeEPNS0_15StringPrimitiveE.exit, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm11isSameValueENS0_11HermesValueES1_(i64, i64) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vmplERKNS0_11TwineChar16ES3_(ptr noalias sret(%"class.hermes::vm::TwineChar16") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %left, ptr noundef nonnull align 8 dereferenceable(48) %right) local_unnamed_addr #0 comdat {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %leftKind_.i.i = getelementptr inbounds nuw i8, ptr %left, i64 8
  %0 = load i32, ptr %leftKind_.i.i, align 8, !noalias !205
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %leftKind_.i8.i = getelementptr inbounds nuw i8, ptr %right, i64 8
  %1 = load i32, ptr %leftKind_.i8.i, align 8, !noalias !205
  %cmp.i9.i = icmp eq i32 %1, 0
  br i1 %cmp.i9.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %leftKind_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %leftKind_.i.i.i, align 8, !alias.scope !208
  %rightKind_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i32 1, ptr %rightKind_.i.i.i, align 8, !alias.scope !208
  %leftSize_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftSize_.i.i.i, i8 0, i64 16, i1 false), !alias.scope !208
  br label %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp.i11.i = icmp eq i32 %0, 1
  br i1 %cmp.i11.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %right, i64 48, i1 false)
  br label %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp.i13.i = icmp eq i32 %1, 1
  br i1 %cmp.i13.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %left, i64 48, i1 false)
  br label %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit

if.end8.i:                                        ; preds = %if.end5.i
  %leftSize_.i.i = getelementptr inbounds nuw i8, ptr %left, i64 32
  %2 = load i64, ptr %leftSize_.i.i, align 8, !noalias !205
  %rightSize_.i.i = getelementptr inbounds nuw i8, ptr %left, i64 40
  %3 = load i64, ptr %rightSize_.i.i, align 8, !noalias !205
  %add.i.i = add i64 %3, %2
  %leftSize_.i14.i = getelementptr inbounds nuw i8, ptr %right, i64 32
  %4 = load i64, ptr %leftSize_.i14.i, align 8, !noalias !205
  %rightSize_.i15.i = getelementptr inbounds nuw i8, ptr %right, i64 40
  %5 = load i64, ptr %rightSize_.i15.i, align 8, !noalias !205
  %add.i16.i = add i64 %5, %4
  %rightKind_.i.i = getelementptr inbounds nuw i8, ptr %left, i64 24
  %6 = load i32, ptr %rightKind_.i.i, align 8, !noalias !205
  %cmp.i17.i = icmp eq i32 %6, 1
  %newLeft.sroa.0.0.copyload.i = load ptr, ptr %left, align 8, !noalias !205
  %newLeftKind.0.i = select i1 %cmp.i17.i, i32 %0, i32 2
  %newLeft.sroa.0.0.i = select i1 %cmp.i17.i, ptr %newLeft.sroa.0.0.copyload.i, ptr %left
  %rightKind_.i20.i = getelementptr inbounds nuw i8, ptr %right, i64 24
  %7 = load i32, ptr %rightKind_.i20.i, align 8, !noalias !205
  %cmp.i21.i = icmp eq i32 %7, 1
  %newRight.sroa.0.0.copyload.i = load ptr, ptr %right, align 8, !noalias !205
  %newRightKind.0.i = select i1 %cmp.i21.i, i32 %1, i32 2
  %newRight.sroa.0.0.i = select i1 %cmp.i21.i, ptr %newRight.sroa.0.0.copyload.i, ptr %right
  store ptr %newLeft.sroa.0.0.i, ptr %agg.result, align 8, !alias.scope !205
  %leftKind_.i22.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %newLeftKind.0.i, ptr %leftKind_.i22.i, align 8, !alias.scope !205
  %rightChild_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %newRight.sroa.0.0.i, ptr %rightChild_.i.i, align 8, !alias.scope !205
  %rightKind_.i23.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i32 %newRightKind.0.i, ptr %rightKind_.i23.i, align 8, !alias.scope !205
  %leftSize_.i24.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i64 %add.i.i, ptr %leftSize_.i24.i, align 8, !alias.scope !205
  %rightSize_.i25.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 %add.i16.i, ptr %rightSize_.i25.i, align 8, !alias.scope !205
  br label %_ZNK6hermes2vm11TwineChar166concatERKS1_.exit

_ZNK6hermes2vm11TwineChar166concatERKS1_.exit:    ; preds = %if.then.i, %if.then4.i, %if.then7.i, %if.end8.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13utf16EncodingEjRN4llvh15SmallVectorImplIDsEE(i32 noundef %cp, ptr noundef nonnull align 8 dereferenceable(16) %output) local_unnamed_addr #0 comdat {
entry:
  %cmp = icmp ult i32 %cp, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc nuw i32 %cp to i16
  %Size.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  %0 = load i32, ptr %Size.i.i, align 8
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %output, i64 12
  %1 = load i32, ptr %Capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, i64 noundef 2) #14
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %if.then, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %if.then ]
  %3 = load ptr, ptr %output, align 8
  %conv.i3.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %conv.i3.i
  store i16 %conv, ptr %add.ptr.i.i, align 1
  %4 = load i32, ptr %Size.i.i, align 8
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %Size.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %sub = add i32 %cp, 67043328
  %div6 = lshr i32 %sub, 10
  %5 = trunc i32 %div6 to i16
  %conv1 = add i16 %5, -10240
  %6 = trunc i32 %cp to i16
  %7 = and i16 %6, 1023
  %conv4 = or disjoint i16 %7, -9216
  %Size.i.i7 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %8 = load i32, ptr %Size.i.i7, align 8
  %Capacity.i.i8 = getelementptr inbounds nuw i8, ptr %output, i64 12
  %9 = load i32, ptr %Capacity.i.i8, align 4
  %cmp.not.i9 = icmp ult i32 %8, %9
  br i1 %cmp.not.i9, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit16, label %if.then.i10

if.then.i10:                                      ; preds = %if.end
  %add.ptr.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %output, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i11, i64 noundef 0, i64 noundef 2) #14
  %.pre.i12 = load i32, ptr %Size.i.i7, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit16

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit16: ; preds = %if.end, %if.then.i10
  %10 = phi i32 [ %.pre.i12, %if.then.i10 ], [ %8, %if.end ]
  %11 = load ptr, ptr %output, align 8
  %conv.i3.i13 = zext i32 %10 to i64
  %add.ptr.i.i14 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %conv.i3.i13
  store i16 %conv1, ptr %add.ptr.i.i14, align 1
  %12 = load i32, ptr %Size.i.i7, align 8
  %add.i15 = add i32 %12, 1
  store i32 %add.i15, ptr %Size.i.i7, align 8
  %13 = load i32, ptr %Capacity.i.i8, align 4
  %cmp.not.i19 = icmp ult i32 %add.i15, %13
  br i1 %cmp.not.i19, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit26, label %if.then.i20

if.then.i20:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit16
  %add.ptr.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %output, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull %add.ptr.i.i.i.i21, i64 noundef 0, i64 noundef 2) #14
  %.pre.i22 = load i32, ptr %Size.i.i7, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit26

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit26: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit16, %if.then.i20
  %14 = phi i32 [ %.pre.i22, %if.then.i20 ], [ %add.i15, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit16 ]
  %15 = load ptr, ptr %output, align 8
  %conv.i3.i23 = zext i32 %14 to i64
  %add.ptr.i.i24 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %conv.i3.i23
  store i16 %conv4, ptr %add.ptr.i.i24, align 1
  %16 = load i32, ptr %Size.i.i7, align 8
  %add.i25 = add i32 %16, 1
  store i32 %add.i25, ptr %Size.i.i7, align 8
  br label %return

return:                                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit26, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  ret void
}

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %valueHandle.coerce) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %valueHandle.coerce, align 8
  %shr.i.mask.i = and i64 %0, -140737488355328
  switch i64 %shr.i.mask.i, label %return [
    i64 -1688849860263936, label %if.then
    i64 -1548112371908608, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 29, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %1, align 8
  %call5 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call5, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6hermes2vm10StringViewixEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #14
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #14
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i16
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i5 = icmp samesign ult i32 %bf.load.i, 1073741824
  %5 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i5, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i7 = load i64, ptr %5, align 8
  %and.i.i.i.i.i.i8 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i8 to ptr
  %bf.load.i.i.i.i.i9 = load i32, ptr %6, align 4
  %cmp.i.i.i10 = icmp ugt i32 %bf.load.i.i.i.i.i9, 150994943
  br i1 %cmp.i.i.i10, label %if.then.i.i26, label %if.else.i.i11

if.then.i.i26:                                    ; preds = %if.end.i6
  %contents_.i.i.i27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %contents_.i.i.i27, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i11:                                    ; preds = %if.end.i6
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12 = and i32 %bf.load.i.i.i.i.i9, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12, label %if.else13.i.i21 [
    i32 117440512, label %if.then5.i.i19
    i32 50331648, label %if.then10.i.i13
  ]

if.then5.i.i19:                                   ; preds = %if.else.i.i11
  %add.ptr.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i13:                                  ; preds = %if.else.i.i11
  %add.ptr.i.i.i4.i.i14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i21:                                  ; preds = %if.else.i.i11
  %concatBufferHV_.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23 = load i64, ptr %concatBufferHV_.i.i.i.i22, align 8
  %and.i.i.i.i.i1.i24 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i24 to ptr
  %contents_.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %contents_.i.i.i.i25, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i26, %if.then5.i.i19, %if.then10.i.i13, %if.else13.i.i21
  %retval.0.i.sink.i15 = phi ptr [ %5, %if.end ], [ %7, %if.then.i.i26 ], [ %add.ptr.i.i.i.i.i20, %if.then5.i.i19 ], [ %add.ptr.i.i.i4.i.i14, %if.then10.i.i13 ], [ %9, %if.else13.i.i21 ]
  %bf.clear8.i16 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i17 = zext nneg i32 %bf.clear8.i16 to i64
  %add.ptr10.i18 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15, i64 %idx.ext9.i17
  %idxprom4 = zext i32 %index to i64
  %arrayidx5 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18, i64 %idxprom4
  %10 = load i16, ptr %arrayidx5, align 2
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.0 = phi i16 [ %conv, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %10, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, i64 } @_ZN6hermes2vmL11convertCaseERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEbb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readonly captures(none) %S.coerce, i1 noundef zeroext %upperCase, i1 noundef zeroext %useCurrentLocale) unnamed_addr #0 {
entry:
  %ref.tmp.i113 = alloca %"class.std::__cxx11::basic_string.217", align 8
  %ch.addr.i62 = alloca i16, align 2
  %ch.addr.i = alloca i16, align 2
  %buff = alloca %"class.hermes::vm::SmallXString", align 8
  %builder = alloca %"class.hermes::vm::CallResult.169", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %buff, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %buff, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %buff, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %buff, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %S.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %buff) #14
  %1 = load ptr, ptr %buff, align 8
  %2 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %2 to i64
  br i1 %useCurrentLocale, label %if.end175, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i.idx = shl nuw nsw i64 %conv.i.i, 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.i.idx
  %cmp.not140 = icmp eq i32 %2, 0
  br i1 %upperCase, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  br i1 %cmp.not140, label %if.then52, label %for.body

for.body:                                         ; preds = %if.then5, %for.body
  %mask.0143 = phi i16 [ %or43, %for.body ], [ 0, %if.then5 ]
  %noop.0142 = phi i1 [ %tobool17, %for.body ], [ true, %if.then5 ]
  %__begin4.0141 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %if.then5 ]
  %3 = load i16, ptr %__begin4.0141, align 2
  %or43 = or i16 %3, %mask.0143
  %4 = add i16 %3, -123
  %5 = icmp ult i16 %4, -26
  %tobool17 = select i1 %5, i1 %noop.0142, i1 false
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin4.0141, i64 2
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end, label %for.body

if.else:                                          ; preds = %if.then
  br i1 %cmp.not140, label %if.then52, label %for.body26

for.body26:                                       ; preds = %if.else, %for.body26
  %mask.2138 = phi i16 [ %or3038, %for.body26 ], [ 0, %if.else ]
  %noop.2137 = phi i1 [ %tobool43, %for.body26 ], [ true, %if.else ]
  %__begin420.0136 = phi ptr [ %incdec.ptr46, %for.body26 ], [ %1, %if.else ]
  %6 = load i16, ptr %__begin420.0136, align 2
  %or3038 = or i16 %6, %mask.2138
  %7 = add i16 %6, -91
  %8 = icmp ult i16 %7, -26
  %tobool43 = select i1 %8, i1 %noop.2137, i1 false
  %incdec.ptr46 = getelementptr inbounds nuw i8, ptr %__begin420.0136, i64 2
  %cmp25.not = icmp eq ptr %incdec.ptr46, %add.ptr.i
  br i1 %cmp25.not, label %if.end, label %for.body26

if.end:                                           ; preds = %for.body26, %for.body
  %noop.1.shrunk = phi i1 [ %tobool17, %for.body ], [ %tobool43, %for.body26 ]
  %mask.1 = phi i16 [ %or43, %for.body ], [ %or3038, %for.body26 ]
  %cmp49 = icmp ult i16 %mask.1, 128
  br i1 %cmp49, label %if.then50, label %if.end175

if.then50:                                        ; preds = %if.end
  br i1 %noop.1.shrunk, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.then5, %if.else, %if.then50
  %retval.sroa.0.0.copyload.i = load i64, ptr %S.coerce, align 8
  br label %cleanup180

if.end56:                                         ; preds = %if.then50
  %cmp58 = icmp eq i32 %2, 1
  br i1 %cmp58, label %if.then59, label %if.end.i

if.then59:                                        ; preds = %if.end56
  %9 = load i16, ptr %1, align 2
  br i1 %upperCase, label %if.then63, label %if.else82

if.then63:                                        ; preds = %if.then59
  %10 = add i16 %9, -97
  %11 = icmp ult i16 %10, 26
  %not = select i1 %11, i16 -33, i16 -1
  %and74 = and i16 %not, %9
  %call76 = call ptr @_ZN6hermes2vm7Runtime18getCharacterStringEDs(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i16 noundef zeroext %and74) #14
  %retval.sroa.0.0.copyload.i49 = load i64, ptr %call76, align 8
  br label %cleanup180

if.else82:                                        ; preds = %if.then59
  %12 = add i16 %9, -65
  %13 = icmp ult i16 %12, 26
  %shl94 = select i1 %13, i16 32, i16 0
  %or95 = or i16 %shl94, %9
  %call97 = call ptr @_ZN6hermes2vm7Runtime18getCharacterStringEDs(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i16 noundef zeroext %or95) #14
  %retval.sroa.0.0.copyload.i51 = load i64, ptr %call97, align 8
  br label %cleanup180

if.end.i:                                         ; preds = %if.end56
  %agg.tmp.sroa.0.0.copyload.i.i53 = load i64, ptr %S.coerce, align 8
  %and.i.i.i.i.i54 = and i64 %agg.tmp.sroa.0.0.copyload.i.i53, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i54 to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %15 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %15, 2147483647
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %cmp.i.i3.i = icmp samesign ugt i32 %and.i, 65535
  br i1 %cmp.i.i3.i, label %if.else4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call3.i.i = call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %and.i) #14, !noalias !211
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i

if.else4.i.i:                                     ; preds = %if.end.i
  %call9.i.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %and.i) #14, !noalias !211
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i: ; preds = %if.else4.i.i, %if.then.i.i
  %call2.pn.i.i = phi { i32, i64 } [ %call9.i.i, %if.else4.i.i ], [ %call3.i.i, %if.then.i.i ]
  %16 = extractvalue { i32, i64 } %call2.pn.i.i, 0
  %cmp.i4.i = icmp eq i32 %16, 0
  br i1 %cmp.i4.i, label %cleanup.thread, label %if.end6.i

cleanup.thread:                                   ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i
  %hasVal.i.i.i5.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  store i8 0, ptr %hasVal.i.i.i5.i, align 8, !alias.scope !211
  br label %cleanup180

if.end6.i:                                        ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit.i
  %17 = extractvalue { i32, i64 } %call2.pn.i.i, 1
  %and.i.i.i = and i64 %17, 281474976710655
  %or.i.i.i.i.i.i.i = or disjoint i64 %and.i.i.i, -844424930131968
  %topGCScope_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %18 = load ptr, ptr %topGCScope_.i.i.i.i.i.i, align 8, !noalias !211
  %next_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 192
  %19 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !211
  %curChunkEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i, align 8, !noalias !211
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end6.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i, align 8, !noalias !211
  store i64 %or.i.i.i.i.i.i.i, ptr %19, align 8, !noalias !211
  br label %if.end109

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end6.i
  %call7.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %18, i64 %or.i.i.i.i.i.i.i) #14, !noalias !211
  br label %if.end109

if.end109:                                        ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %hasVal.i.i.i6.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  store i8 1, ptr %hasVal.i.i.i6.i, align 8, !alias.scope !211
  %21 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i.i to i64
  store i64 %21, ptr %builder, align 8, !alias.scope !211
  %index_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 8
  store i32 0, ptr %index_.i.i.i.i.i, align 8, !alias.scope !211
  %ref.tmp7.sroa.47.8.index_.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %builder, i64 16
  store ptr %runtime, ptr %ref.tmp7.sroa.47.8.index_.i.i.i.i.sroa_idx.i, align 8, !alias.scope !211
  %hasVal.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  %add.ptr.i56.idx = shl nuw nsw i64 %conv.i.i, 1
  %add.ptr.i56 = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.i56.idx
  %index_12.i = getelementptr inbounds nuw i8, ptr %builder, i64 8
  br i1 %upperCase, label %for.body116, label %for.body144

for.body116:                                      ; preds = %if.end109, %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit
  %__begin5.0149 = phi ptr [ %incdec.ptr134, %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit ], [ %1, %if.end109 ]
  %22 = load i16, ptr %__begin5.0149, align 2
  %23 = add i16 %22, -97
  %24 = icmp ult i16 %23, 26
  %not129 = select i1 %24, i16 -33, i16 -1
  %and130 = and i16 %not129, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %ch.addr.i)
  store i16 %and130, ptr %ch.addr.i, align 2
  %25 = load ptr, ptr %builder, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %25, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %26 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %26, align 4
  %27 = and i32 %bf.load.i.i.i.i, 16777216
  %cmp.i.i = icmp eq i32 %27, 0
  br i1 %cmp.i.i, label %if.then.i57, label %if.else8.i

if.then.i57:                                      ; preds = %for.body116
  %cmp.i58 = icmp ult i16 %22, 128
  br i1 %cmp.i58, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i57
  %conv4.i = trunc nuw nsw i16 %and130 to i8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i59, label %if.else.i.i

if.then.i.i59:                                    ; preds = %if.then3.i
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %call.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #14
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then3.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i: ; preds = %if.else8.i.i, %if.then5.i.i, %if.then.i.i59
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i59 ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  %28 = load i32, ptr %index_12.i, align 8
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %index_12.i, align 8
  %idxprom.i = zext i32 %28 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 %idxprom.i
  store i8 %conv4.i, ptr %arrayidx.i, align 1
  br label %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit

if.else.i:                                        ; preds = %if.then.i57
  call void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %ch.addr.i, i64 1)
  br label %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit

if.else8.i:                                       ; preds = %for.body116
  %cmp.i.i6.i = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i6.i, label %if.then.i15.i, label %if.else.i7.i

if.then.i15.i:                                    ; preds = %if.else8.i
  %contents_.i.i16.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %contents_.i.i16.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i7.i:                                     ; preds = %if.else8.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i8.i = and i32 %bf.load.i.i.i.i, 251658240
  %cmp.i.i.i.i.i.i.i.i9.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i8.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i9.i, label %if.then5.i13.i, label %if.else8.i10.i

if.then5.i13.i:                                   ; preds = %if.else.i7.i
  %add.ptr.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i10.i:                                   ; preds = %if.else.i7.i
  %add.ptr.i.i.i1.i11.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i: ; preds = %if.else8.i10.i, %if.then5.i13.i, %if.then.i15.i
  %retval.0.i12.i = phi ptr [ %29, %if.then.i15.i ], [ %add.ptr.i.i.i.i14.i, %if.then5.i13.i ], [ %add.ptr.i.i.i1.i11.i, %if.else8.i10.i ]
  %30 = load i32, ptr %index_12.i, align 8
  %inc13.i = add i32 %30, 1
  store i32 %inc13.i, ptr %index_12.i, align 8
  %idxprom14.i = zext i32 %30 to i64
  %arrayidx15.i = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i12.i, i64 %idxprom14.i
  store i16 %and130, ptr %arrayidx15.i, align 2
  br label %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit

_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit: ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i, %if.else.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ch.addr.i)
  %incdec.ptr134 = getelementptr inbounds nuw i8, ptr %__begin5.0149, i64 2
  %cmp115.not = icmp eq ptr %incdec.ptr134, %add.ptr.i56
  br i1 %cmp115.not, label %cleanup, label %for.body116

for.body144:                                      ; preds = %if.end109, %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit106
  %__begin5138.0147 = phi ptr [ %incdec.ptr161, %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit106 ], [ %1, %if.end109 ]
  %31 = load i16, ptr %__begin5138.0147, align 2
  %32 = add i16 %31, -65
  %33 = icmp ult i16 %32, 26
  %shl156 = select i1 %33, i16 32, i16 0
  %or157 = or i16 %shl156, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %ch.addr.i62)
  store i16 %or157, ptr %ch.addr.i62, align 2
  %34 = load ptr, ptr %builder, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i63 = load i64, ptr %34, align 8
  %and.i.i.i.i.i.i64 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i63, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i.i64 to ptr
  %bf.load.i.i.i.i65 = load i32, ptr %35, align 4
  %36 = and i32 %bf.load.i.i.i.i65, 16777216
  %cmp.i.i66 = icmp eq i32 %36, 0
  br i1 %cmp.i.i66, label %if.then.i84, label %if.else8.i67

if.then.i84:                                      ; preds = %for.body144
  %cmp.i85 = icmp ult i16 %31, 128
  br i1 %cmp.i85, label %if.then3.i87, label %if.else.i86

if.then3.i87:                                     ; preds = %if.then.i84
  %conv4.i88 = trunc nuw nsw i16 %or157 to i8
  %cmp.i.i.i89 = icmp ugt i32 %bf.load.i.i.i.i65, 150994943
  br i1 %cmp.i.i.i89, label %if.then.i.i103, label %if.else.i.i90

if.then.i.i103:                                   ; preds = %if.then3.i87
  %contents_.i.i.i104 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %call.i.i.i105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i104, i64 noundef 0) #14
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i95

if.else.i.i90:                                    ; preds = %if.then3.i87
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i91 = and i32 %bf.load.i.i.i.i65, 234881024
  %cmp.i.i.i.i.i.i.i.i.i92 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i91, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i92, label %if.then5.i.i101, label %if.else8.i.i93

if.then5.i.i101:                                  ; preds = %if.else.i.i90
  %add.ptr.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %35, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i95

if.else8.i.i93:                                   ; preds = %if.else.i.i90
  %add.ptr.i.i.i1.i.i94 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i95

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i95: ; preds = %if.else8.i.i93, %if.then5.i.i101, %if.then.i.i103
  %retval.0.i.i96 = phi ptr [ %call.i.i.i105, %if.then.i.i103 ], [ %add.ptr.i.i.i.i.i102, %if.then5.i.i101 ], [ %add.ptr.i.i.i1.i.i94, %if.else8.i.i93 ]
  %37 = load i32, ptr %index_12.i, align 8
  %inc.i98 = add i32 %37, 1
  store i32 %inc.i98, ptr %index_12.i, align 8
  %idxprom.i99 = zext i32 %37 to i64
  %arrayidx.i100 = getelementptr inbounds nuw i8, ptr %retval.0.i.i96, i64 %idxprom.i99
  store i8 %conv4.i88, ptr %arrayidx.i100, align 1
  br label %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit106

if.else.i86:                                      ; preds = %if.then.i84
  call void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %ch.addr.i62, i64 1)
  br label %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit106

if.else8.i67:                                     ; preds = %for.body144
  %cmp.i.i6.i68 = icmp ugt i32 %bf.load.i.i.i.i65, 150994943
  br i1 %cmp.i.i6.i68, label %if.then.i15.i82, label %if.else.i7.i69

if.then.i15.i82:                                  ; preds = %if.else8.i67
  %contents_.i.i16.i83 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %contents_.i.i16.i83, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i74

if.else.i7.i69:                                   ; preds = %if.else8.i67
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i8.i70 = and i32 %bf.load.i.i.i.i65, 251658240
  %cmp.i.i.i.i.i.i.i.i9.i71 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i8.i70, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i9.i71, label %if.then5.i13.i80, label %if.else8.i10.i72

if.then5.i13.i80:                                 ; preds = %if.else.i7.i69
  %add.ptr.i.i.i.i14.i81 = getelementptr inbounds nuw i8, ptr %35, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i74

if.else8.i10.i72:                                 ; preds = %if.else.i7.i69
  %add.ptr.i.i.i1.i11.i73 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i74

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i74: ; preds = %if.else8.i10.i72, %if.then5.i13.i80, %if.then.i15.i82
  %retval.0.i12.i75 = phi ptr [ %38, %if.then.i15.i82 ], [ %add.ptr.i.i.i.i14.i81, %if.then5.i13.i80 ], [ %add.ptr.i.i.i1.i11.i73, %if.else8.i10.i72 ]
  %39 = load i32, ptr %index_12.i, align 8
  %inc13.i77 = add i32 %39, 1
  store i32 %inc13.i77, ptr %index_12.i, align 8
  %idxprom14.i78 = zext i32 %39 to i64
  %arrayidx15.i79 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i12.i75, i64 %idxprom14.i78
  store i16 %or157, ptr %arrayidx15.i79, align 2
  br label %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit106

_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit106: ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i95, %if.else.i86, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %ch.addr.i62)
  %incdec.ptr161 = getelementptr inbounds nuw i8, ptr %__begin5138.0147, i64 2
  %cmp143.not = icmp eq ptr %incdec.ptr161, %add.ptr.i56
  br i1 %cmp143.not, label %cleanup, label %for.body144

cleanup:                                          ; preds = %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit106, %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit
  %40 = load i64, ptr %builder, align 8
  %41 = inttoptr i64 %40 to ptr
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %41, align 8
  %and.i.i.i.i.i107 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %or.i.i.i = or disjoint i64 %and.i.i.i.i.i107, -844424930131968
  %.pre = load i8, ptr %hasVal.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %.pre to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %cleanup180

if.then.i.i.i.i:                                  ; preds = %cleanup
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %cleanup180

if.end175:                                        ; preds = %if.end, %entry
  %not.upperCase = xor i1 %upperCase, true
  %cond = zext i1 %not.upperCase to i32
  call void @_ZN6hermes16platform_unicode13convertToCaseERN4llvh15SmallVectorImplIDsEENS0_14CaseConversionEb(ptr noundef nonnull align 8 dereferenceable(16) %buff, i32 noundef %cond, i1 noundef zeroext %useCurrentLocale) #14
  %42 = load ptr, ptr %buff, align 8
  %43 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i112 = zext i32 %43 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i113)
  %cmp.i.not.i114 = icmp ult i32 %43, 65536
  br i1 %cmp.i.not.i114, label %if.then.i116, label %if.end.i.i.i.i

if.then.i116:                                     ; preds = %if.end175
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %42, i64 %conv.i.i112) #14
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %if.end175
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp.i113, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i113, i64 8
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i112, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #16
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i113, align 8, !alias.scope !214
  store i64 %conv.i.i112, ptr %44, align 8, !alias.scope !214
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %42, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i112, ptr %_M_string_length.i.i.i, align 8, !alias.scope !214
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i113) #14
  %45 = load ptr, ptr %ref.tmp.i113, align 8
  %cmp.i.i.i3.i = icmp eq ptr %45, %44
  br i1 %cmp.i.i.i3.i, label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %45) #17
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.end.i.i.i.i, %if.then.i116, %if.then.i.i.i
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i116 ], [ %call5.i, %if.then.i.i.i ], [ %call5.i, %if.end.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i113)
  %46 = extractvalue { i32, i64 } %call3.pn.i, 0
  %47 = extractvalue { i32, i64 } %call3.pn.i, 1
  br label %cleanup180

cleanup180:                                       ; preds = %cleanup.thread, %if.then.i.i.i.i, %cleanup, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, %if.else82, %if.then63, %if.then52
  %retval.sroa.0.0 = phi i32 [ %46, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ 1, %if.then52 ], [ 1, %if.then63 ], [ 1, %if.else82 ], [ 1, %cleanup ], [ 1, %if.then.i.i.i.i ], [ 0, %cleanup.thread ]
  %retval.sroa.7.0 = phi i64 [ %47, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %retval.sroa.0.0.copyload.i, %if.then52 ], [ %retval.sroa.0.0.copyload.i49, %if.then63 ], [ %retval.sroa.0.0.copyload.i51, %if.else82 ], [ %or.i.i.i, %cleanup ], [ %or.i.i.i, %if.then.i.i.i.i ], [ undef, %cleanup.thread ]
  %48 = load ptr, ptr %buff, align 8
  %cmp.i.i.i.i = icmp eq ptr %48, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %cleanup180
  call void @free(ptr noundef %48) #14
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit:    ; preds = %cleanup180, %if.then.i.i.i118
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #14
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #14
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i4 = icmp samesign ult i32 %bf.load.i, 1073741824
  %4 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i4, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i5

if.end.i5:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i6 = load i64, ptr %4, align 8
  %and.i.i.i.i.i.i7 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i7 to ptr
  %bf.load.i.i.i.i.i8 = load i32, ptr %5, align 4
  %cmp.i.i.i9 = icmp ugt i32 %bf.load.i.i.i.i.i8, 150994943
  br i1 %cmp.i.i.i9, label %if.then.i.i25, label %if.else.i.i10

if.then.i.i25:                                    ; preds = %if.end.i5
  %contents_.i.i.i26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %contents_.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i10:                                    ; preds = %if.end.i5
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11 = and i32 %bf.load.i.i.i.i.i8, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11, label %if.else13.i.i20 [
    i32 117440512, label %if.then5.i.i18
    i32 50331648, label %if.then10.i.i12
  ]

if.then5.i.i18:                                   ; preds = %if.else.i.i10
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i12:                                  ; preds = %if.else.i.i10
  %add.ptr.i.i.i4.i.i13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i20:                                  ; preds = %if.else.i.i10
  %concatBufferHV_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %concatBufferHV_.i.i.i.i21, align 8
  %and.i.i.i.i.i1.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i1.i23 to ptr
  %contents_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %contents_.i.i.i.i24, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i25, %if.then5.i.i18, %if.then10.i.i12, %if.else13.i.i20
  %retval.0.i.sink.i14 = phi ptr [ %4, %if.end ], [ %6, %if.then.i.i25 ], [ %add.ptr.i.i.i.i.i19, %if.then5.i.i18 ], [ %add.ptr.i.i.i4.i.i13, %if.then10.i.i12 ], [ %8, %if.else13.i.i20 ]
  %bf.clear8.i15 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i16 = zext nneg i32 %bf.clear8.i15 to i64
  %add.ptr10.i17 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14, i64 %idx.ext9.i16
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.sroa.3.0 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %add.ptr10.i17, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %retval.sroa.0.0 = phi ptr [ %add.ptr10.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #14
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #14
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 %idx.ext
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i4 = icmp samesign ult i32 %bf.load.i, 1073741824
  %5 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i4, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i5

if.end.i5:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i6 = load i64, ptr %5, align 8
  %and.i.i.i.i.i.i7 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i7 to ptr
  %bf.load.i.i.i.i.i8 = load i32, ptr %6, align 4
  %cmp.i.i.i9 = icmp ugt i32 %bf.load.i.i.i.i.i8, 150994943
  br i1 %cmp.i.i.i9, label %if.then.i.i25, label %if.else.i.i10

if.then.i.i25:                                    ; preds = %if.end.i5
  %contents_.i.i.i26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %contents_.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i10:                                    ; preds = %if.end.i5
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11 = and i32 %bf.load.i.i.i.i.i8, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11, label %if.else13.i.i20 [
    i32 117440512, label %if.then5.i.i18
    i32 50331648, label %if.then10.i.i12
  ]

if.then5.i.i18:                                   ; preds = %if.else.i.i10
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i12:                                  ; preds = %if.else.i.i10
  %add.ptr.i.i.i4.i.i13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i20:                                  ; preds = %if.else.i.i10
  %concatBufferHV_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %concatBufferHV_.i.i.i.i21, align 8
  %and.i.i.i.i.i1.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i23 to ptr
  %contents_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %contents_.i.i.i.i24, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i25, %if.then5.i.i18, %if.then10.i.i12, %if.else13.i.i20
  %retval.0.i.sink.i14 = phi ptr [ %5, %if.end ], [ %7, %if.then.i.i25 ], [ %add.ptr.i.i.i.i.i19, %if.then5.i.i18 ], [ %add.ptr.i.i.i4.i.i13, %if.then10.i.i12 ], [ %9, %if.else13.i.i20 ]
  %bf.clear8.i15 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i16 = zext nneg i32 %bf.clear8.i15 to i64
  %add.ptr10.i17 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14, i64 %idx.ext9.i16
  %length_4 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %10 = load i32, ptr %length_4, align 4
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17, i64 %idx.ext5
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.sroa.3.0 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %add.ptr6, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %retval.sroa.0.0 = phi ptr [ %add.ptr, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes16platform_unicode13localeCompareEN4llvh8ArrayRefIDsEES3_(ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm10StringView6equalsIcEEbRKN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %isASCII_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load.i = load i32, ptr %isASCII_.i, align 8
  %tobool.i = icmp slt i32 %bf.load.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #14
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i1.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i1.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #14
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %bf.load7.i = load i32, ptr %isASCII_.i, align 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit: ; preds = %if.then, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i
  %bf.load7.sink.i = phi i32 [ %bf.load7.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %bf.load.i, %if.then ]
  %retval.0.i.sink.i = phi ptr [ %retval.0.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %1, %if.then ]
  %bf.clear8.i = and i32 %bf.load7.sink.i, 1073741823
  %idx.ext9.i = zext nneg i32 %bf.clear8.i to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i, i64 %idx.ext9.i
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %length_.i, align 4
  %conv.i = zext i32 %4 to i64
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %other, align 8
  %agg.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %other, i64 8
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0..sroa_idx, align 8
  %cmp.not.i = icmp eq i64 %agg.tmp4.sroa.2.0.copyload, %conv.i
  br i1 %cmp.not.i, label %if.end.i3, label %return

if.end.i3:                                        ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %tobool.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %add.ptr10.i, ptr %agg.tmp4.sroa.0.0.copyload, i64 %conv.i)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not.i6 = icmp samesign ult i32 %bf.load.i, 1073741824
  %5 = load ptr, ptr %this, align 8
  br i1 %tobool.not.i6, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, label %if.end.i7

if.end.i7:                                        ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i.i8 = load i64, ptr %5, align 8
  %and.i.i.i.i.i.i9 = and i64 %retval.sroa.0.0.copyload.i.i.i.i8, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i9 to ptr
  %bf.load.i.i.i.i.i10 = load i32, ptr %6, align 4
  %cmp.i.i.i11 = icmp ugt i32 %bf.load.i.i.i.i.i10, 150994943
  br i1 %cmp.i.i.i11, label %if.then.i.i27, label %if.else.i.i12

if.then.i.i27:                                    ; preds = %if.end.i7
  %contents_.i.i.i28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %contents_.i.i.i28, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else.i.i12:                                    ; preds = %if.end.i7
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13 = and i32 %bf.load.i.i.i.i.i10, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i13, label %if.else13.i.i22 [
    i32 117440512, label %if.then5.i.i20
    i32 50331648, label %if.then10.i.i14
  ]

if.then5.i.i20:                                   ; preds = %if.else.i.i12
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.then10.i.i14:                                  ; preds = %if.else.i.i12
  %add.ptr.i.i.i4.i.i15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

if.else13.i.i22:                                  ; preds = %if.else.i.i12
  %concatBufferHV_.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %concatBufferHV_.i.i.i.i23, align 8
  %and.i.i.i.i.i1.i25 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i24, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i1.i25 to ptr
  %contents_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %contents_.i.i.i.i26, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit: ; preds = %if.end, %if.then.i.i27, %if.then5.i.i20, %if.then10.i.i14, %if.else13.i.i22
  %retval.0.i.sink.i16 = phi ptr [ %5, %if.end ], [ %7, %if.then.i.i27 ], [ %add.ptr.i.i.i.i.i21, %if.then5.i.i20 ], [ %add.ptr.i.i.i4.i.i15, %if.then10.i.i14 ], [ %9, %if.else13.i.i22 ]
  %length_.i29 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %10 = load i32, ptr %length_.i29, align 4
  %conv.i30 = zext i32 %10 to i64
  %agg.tmp9.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %other, i64 8
  %agg.tmp9.sroa.2.0.copyload = load i64, ptr %agg.tmp9.sroa.2.0..sroa_idx, align 8
  %cmp.not.i32 = icmp eq i64 %agg.tmp9.sroa.2.0.copyload, %conv.i30
  br i1 %cmp.not.i32, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit
  %bf.clear8.i17 = and i32 %bf.load.i, 1073741823
  %idx.ext9.i18 = zext nneg i32 %bf.clear8.i17 to i64
  %add.ptr10.i19 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i16, i64 %idx.ext9.i18
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i30, 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i19, i64 %add.ptr.i.idx.i
  %cmp.not4.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not4.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %if.end.i34
  %agg.tmp9.sroa.0.0.copyload = load ptr, ptr %other, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %agg.tmp9.sroa.0.0.copyload, %for.body.i.i.i.i.i.preheader ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr10.i19, %for.body.i.i.i.i.i.preheader ]
  %11 = load i16, ptr %__first1.addr.05.i.i.i.i.i, align 2
  %conv.i.i.i.i.i = zext i16 %11 to i32
  %12 = load i8, ptr %__first2.addr.06.i.i.i.i.i, align 1
  %conv1.i.i.i.i.i = sext i8 %12 to i32
  %cmp2.i.i.i.i.i = icmp eq i32 %conv.i.i.i.i.i, %conv1.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i, i64 2
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i
  %or.cond.not = select i1 %cmp2.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i.i, label %return, !llvm.loop !217

return:                                           ; preds = %for.body.i.i.i.i.i, %if.end.i34, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit, %if.then.i.i.i.i.i, %if.end.i3, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit
  %retval.0 = phi i1 [ true, %if.end.i3 ], [ false, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit ], [ %tobool1.not.i.i.i.i.i, %if.then.i.i.i.i.i ], [ false, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit ], [ true, %if.end.i34 ], [ %cmp2.i.i.i.i.i, %for.body.i.i.i.i.i ]
  ret i1 %retval.0
}

declare void @_ZN6hermes2vm11TwineChar16C1EPKNS0_15StringPrimitiveE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN6hermes16platform_unicode9normalizeERN4llvh15SmallVectorImplIDsEENS0_17NormalizationFormE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm16JSStringIterator6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8isRegExpERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm12regExpCreateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i64, i1 noundef zeroext) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i64, i64, i1 noundef zeroext) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, i32 noundef, ptr, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.217", align 8
  %0 = and i64 %str.coerce1, 4294901760
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %if.then, label %if.then.i.i.i

if.then:                                          ; preds = %entry
  %call3 = tail call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #14
  br label %return

if.then.i.i.i:                                    ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !218
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !218
  %cmp.i.i.i.i = icmp ugt i64 %str.coerce1, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #15
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %add.ptr.i.idx.i = shl nuw nsw i64 %str.coerce1, 1
  %mul.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  store ptr %call5.i.i.i.i.i.i, ptr %ref.tmp, align 8, !alias.scope !218
  store i64 %str.coerce1, ptr %1, align 8, !alias.scope !218
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i, ptr align 2 %str.coerce0, i64 %add.ptr.i.idx.i, i1 false)
  store i64 %str.coerce1, ptr %_M_string_length.i.i, align 8, !alias.scope !218
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 %add.ptr.i.idx.i
  store i16 0, ptr %arrayidx.i.i.i.i, align 2
  %call5 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i3 = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i3, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.i.i
  call void @_ZdlPv(ptr noundef %2) #17
  br label %return

return:                                           ; preds = %if.end.i.i.i, %if.then.i.i, %if.then
  %call3.pn = phi { i32, i64 } [ %call3, %if.then ], [ %call5, %if.then.i.i ], [ %call5, %if.end.i.i.i ]
  ret { i32, i64 } %call3.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN6hermes2vm18stringPrototypePadEPvRNS0_7RuntimeENS0_10NativeArgsEENK3$_0clERNS0_13StringBuilderE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %builder) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %2, align 4
  %sub = sub i32 %1, %3
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %4, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %7 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %7, 2147483647
  %cmp.not6 = icmp eq i32 %sub, 0
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %remaining.07 = phi i32 [ %sub5, %while.body ], [ %sub, %entry ]
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %and.i, i32 %remaining.07)
  %8 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %8, align 8
  tail call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr %agg.tmp.sroa.0.0.copyload, i32 noundef %.sroa.speculated)
  %sub5 = sub i32 %remaining.07, %.sroa.speculated
  %cmp.not = icmp eq i32 %sub5, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !221

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK6hermes2vm15StringPrimitive11sliceEqualsEjjPKS1_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newValue, i32 %opFlags.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = uitofp i32 %newValue to double
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store double %conv.i, ptr %1, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %3 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %3) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, ptr %selfHandle.coerce, i32 0) #14
  ret i32 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i64 0, 8589934592) i64 @_ZN6hermes2vmL10splitMatchERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEjS5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %S.coerce, i32 noundef %q, ptr %R.coerce) unnamed_addr #0 {
entry:
  %agg.tmp24207 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %R.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %1, 2147483647
  %agg.tmp.sroa.0.0.copyload.i.i4 = load i64, ptr %S.coerce, align 8
  %and.i.i.i.i.i5 = and i64 %agg.tmp.sroa.0.0.copyload.i.i4, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %lengthAndUniquedFlag_.i6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load i32, ptr %lengthAndUniquedFlag_.i6, align 4
  %and.i7 = and i32 %3, 2147483647
  %add = add i32 %and.i, %q
  %cmp = icmp ugt i32 %add, %and.i7
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp7 = icmp eq i32 %q, %and.i7
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %call12 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %S.coerce) #14
  %4 = extractvalue { ptr, i64 } %call12, 1
  %SStr.sroa.4.8.extract.shift = lshr i64 %4, 32
  %SStr.sroa.4.8.extract.trunc = trunc nuw i64 %SStr.sroa.4.8.extract.shift to i32
  %call16 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %R.coerce) #14
  %5 = extractvalue { ptr, i64 } %call16, 0
  %6 = extractvalue { ptr, i64 } %call16, 1
  %RStr.sroa.5.8.extract.trunc = trunc i64 %6 to i32
  %RStr.sroa.10.8.extract.shift = lshr i64 %6, 32
  %sub.i = sub i32 %SStr.sroa.4.8.extract.trunc, %q
  %retval.sroa.2.8.extract.trunc.i.i = trunc i64 %4 to i32
  %add.i.i = add i32 %q, %retval.sroa.2.8.extract.trunc.i.i
  %bf.value.i.i = and i32 %add.i.i, 1073741823
  %bf.clear3.i.i = and i32 %retval.sroa.2.8.extract.trunc.i.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  %retval.sroa.2.12.insert.ext.i.i = zext i32 %sub.i to i64
  %7 = extractvalue { ptr, i64 } %call12, 0
  %tobool.i.i = icmp slt i32 %retval.sroa.2.8.extract.trunc.i.i, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  %8 = and i32 %retval.sroa.2.8.extract.trunc.i.i, 1073741824
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %if.then.i41, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %9, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #14
  br label %if.end.i.i43

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %if.end.i.i43

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %if.end.i.i43

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %call.i.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #14
  br label %if.end.i.i43

if.end.i:                                         ; preds = %if.end9
  %tobool.not.i4.i = icmp samesign ult i32 %retval.sroa.2.8.extract.trunc.i.i, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i12, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %11, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i39, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %if.else.i.i10.i19

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %if.else.i.i10.i19

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i19

if.then.i41:                                      ; preds = %if.then.i
  %idx.ext9.i.i = zext nneg i32 %bf.value.i.i to i64
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %idx.ext9.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55

if.end.i.i43:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %idx.ext9.i.i402 = zext nneg i32 %bf.value.i.i to i64
  %add.ptr10.i.i403 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i.ph, i64 %idx.ext9.i.i402
  %retval.sroa.0.0.copyload.i.i.i.i.i44 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i.i45 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i44, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i.i.i45 to ptr
  %bf.load.i.i.i.i.i.i46 = load i32, ptr %14, align 4
  %cmp.i.i.i.i47 = icmp ugt i32 %bf.load.i.i.i.i.i.i46, 150994943
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i70, label %if.else.i.i.i48

if.then.i.i.i70:                                  ; preds = %if.end.i.i43
  %contents_.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %call.i.i.i.i72 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i71, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55

if.else.i.i.i48:                                  ; preds = %if.end.i.i43
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i49 = and i32 %bf.load.i.i.i.i.i.i46, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i49, label %if.else13.i.i.i64 [
    i32 134217728, label %if.then5.i.i.i62
    i32 67108864, label %if.then10.i.i.i50
  ]

if.then5.i.i.i62:                                 ; preds = %if.else.i.i.i48
  %add.ptr.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55

if.then10.i.i.i50:                                ; preds = %if.else.i.i.i48
  %add.ptr.i.i.i4.i.i.i51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55

if.else13.i.i.i64:                                ; preds = %if.else.i.i.i48
  %concatBufferHV_.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i66 = load i64, ptr %concatBufferHV_.i.i.i.i.i65, align 8
  %and.i.i.i.i.i1.i.i67 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i66, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i1.i.i67 to ptr
  %contents_.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %call.i.i.i.i.i69 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i68, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55: ; preds = %if.then.i41, %if.then.i.i.i70, %if.then5.i.i.i62, %if.then10.i.i.i50, %if.else13.i.i.i64
  %add.ptr10.i.i407 = phi ptr [ %add.ptr10.i.i, %if.then.i41 ], [ %add.ptr10.i.i403, %if.then.i.i.i70 ], [ %add.ptr10.i.i403, %if.then5.i.i.i62 ], [ %add.ptr10.i.i403, %if.then10.i.i.i50 ], [ %add.ptr10.i.i403, %if.else13.i.i.i64 ]
  %idx.ext9.i.i405 = phi i64 [ %idx.ext9.i.i, %if.then.i41 ], [ %idx.ext9.i.i402, %if.then.i.i.i70 ], [ %idx.ext9.i.i402, %if.then5.i.i.i62 ], [ %idx.ext9.i.i402, %if.then10.i.i.i50 ], [ %idx.ext9.i.i402, %if.else13.i.i.i64 ]
  %retval.0.i.sink.i.i57 = phi ptr [ %7, %if.then.i41 ], [ %call.i.i.i.i72, %if.then.i.i.i70 ], [ %add.ptr.i.i.i.i.i.i63, %if.then5.i.i.i62 ], [ %add.ptr.i.i.i4.i.i.i51, %if.then10.i.i.i50 ], [ %call.i.i.i.i.i69, %if.else13.i.i.i64 ]
  %add.ptr10.i.i60 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i57, i64 %idx.ext9.i.i405
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i60, i64 %retval.sroa.2.12.insert.ext.i.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i12:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = zext nneg i32 %bf.set.i.i to i64
  %add.ptr10.i17.i = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %idx.ext9.i16.i
  %.pre = zext nneg i32 %bf.value.i.i to i64
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23

if.then.i.i25.i39:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %idx.ext9.i16.i377 = zext nneg i32 %bf.value.i.i to i64
  %add.ptr10.i17.i378 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %idx.ext9.i16.i377
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23

if.else.i.i10.i19:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %13, %if.else13.i.i20.i ]
  %idx.ext9.i16.i377409 = zext nneg i32 %bf.value.i.i to i64
  %add.ptr10.i17.i378410 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i.ph.ph, i64 %idx.ext9.i16.i377409
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i20 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i20, label %if.else13.i.i20.i34 [
    i32 117440512, label %if.then5.i.i18.i32
    i32 50331648, label %if.then10.i.i12.i21
  ]

if.then5.i.i18.i32:                               ; preds = %if.else.i.i10.i19
  %add.ptr.i.i.i.i.i19.i33 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23

if.then10.i.i12.i21:                              ; preds = %if.else.i.i10.i19
  %add.ptr.i.i.i4.i.i13.i22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23

if.else13.i.i20.i34:                              ; preds = %if.else.i.i10.i19
  %concatBufferHV_.i.i.i.i21.i35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i36 = load i64, ptr %concatBufferHV_.i.i.i.i21.i35, align 8
  %and.i.i.i.i.i1.i23.i37 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i36, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i1.i23.i37 to ptr
  %contents_.i.i.i.i24.i38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %contents_.i.i.i.i24.i38, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23: ; preds = %if.end.i12, %if.else13.i.i20.i34, %if.then10.i.i12.i21, %if.then5.i.i18.i32, %if.then.i.i25.i39
  %idx.ext9.i16.i26.pre-phi = phi i64 [ %.pre, %if.end.i12 ], [ %idx.ext9.i16.i377409, %if.else13.i.i20.i34 ], [ %idx.ext9.i16.i377409, %if.then10.i.i12.i21 ], [ %idx.ext9.i16.i377409, %if.then5.i.i18.i32 ], [ %idx.ext9.i16.i377, %if.then.i.i25.i39 ]
  %add.ptr10.i17.i383 = phi ptr [ %add.ptr10.i17.i, %if.end.i12 ], [ %add.ptr10.i17.i378410, %if.else13.i.i20.i34 ], [ %add.ptr10.i17.i378410, %if.then10.i.i12.i21 ], [ %add.ptr10.i17.i378410, %if.then5.i.i18.i32 ], [ %add.ptr10.i17.i378, %if.then.i.i25.i39 ]
  %retval.0.i.sink.i14.i24 = phi ptr [ %7, %if.end.i12 ], [ %18, %if.else13.i.i20.i34 ], [ %add.ptr.i.i.i4.i.i13.i22, %if.then10.i.i12.i21 ], [ %add.ptr.i.i.i.i.i19.i33, %if.then5.i.i18.i32 ], [ %16, %if.then.i.i25.i39 ]
  %add.ptr10.i17.i27 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i24, i64 %idx.ext9.i16.i26.pre-phi
  %add.ptr6.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i27, i64 %retval.sroa.2.12.insert.ext.i.i
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23
  %retval.sroa.0.0.i373 = phi ptr [ %add.ptr10.i.i407, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23 ]
  %retval.sroa.3.0.i371 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55 ], [ %add.ptr10.i17.i383, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23 ]
  %retval.sroa.3.0.i28 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23 ]
  %retval.sroa.0.0.i29 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i55 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i23 ]
  %tobool.i.i75 = icmp slt i32 %RStr.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i75, label %if.then.i105, label %if.end.i76

if.then.i105:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %19 = and i32 %RStr.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i106 = icmp eq i32 %19, 0
  br i1 %tobool.not.i.i106, label %if.then.i172, label %if.end.i.i107

if.end.i.i107:                                    ; preds = %if.then.i105
  %retval.sroa.0.0.copyload.i.i.i.i.i108 = load i64, ptr %5, align 8
  %and.i.i.i.i.i.i.i109 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i108, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i.i.i109 to ptr
  %bf.load.i.i.i.i.i.i110 = load i32, ptr %20, align 4
  %cmp.i.i.i.i111 = icmp ugt i32 %bf.load.i.i.i.i.i.i110, 150994943
  br i1 %cmp.i.i.i.i111, label %if.then.i.i.i133, label %if.else.i.i.i112

if.then.i.i.i133:                                 ; preds = %if.end.i.i107
  %contents_.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %call.i.i.i.i135 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i134, i64 noundef 0) #14
  br label %if.end.i.i174

if.else.i.i.i112:                                 ; preds = %if.end.i.i107
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i113 = and i32 %bf.load.i.i.i.i.i.i110, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i113, label %if.else13.i.i.i127 [
    i32 134217728, label %if.then5.i.i.i125
    i32 67108864, label %if.then10.i.i.i114
  ]

if.then5.i.i.i125:                                ; preds = %if.else.i.i.i112
  %add.ptr.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %20, i64 12
  br label %if.end.i.i174

if.then10.i.i.i114:                               ; preds = %if.else.i.i.i112
  %add.ptr.i.i.i4.i.i.i115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %if.end.i.i174

if.else13.i.i.i127:                               ; preds = %if.else.i.i.i112
  %concatBufferHV_.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i129 = load i64, ptr %concatBufferHV_.i.i.i.i.i128, align 8
  %and.i.i.i.i.i1.i.i130 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i129, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i.i1.i.i130 to ptr
  %contents_.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %call.i.i.i.i.i132 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i131, i64 noundef 0) #14
  br label %if.end.i.i174

if.end.i76:                                       ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %tobool.not.i4.i77 = icmp samesign ult i32 %RStr.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i77, label %if.end.i140, label %if.end.i5.i78

if.end.i5.i78:                                    ; preds = %if.end.i76
  %retval.sroa.0.0.copyload.i.i.i.i6.i79 = load i64, ptr %5, align 8
  %and.i.i.i.i.i.i7.i80 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i79, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i.i7.i80 to ptr
  %bf.load.i.i.i.i.i8.i81 = load i32, ptr %22, align 4
  %cmp.i.i.i9.i82 = icmp ugt i32 %bf.load.i.i.i.i.i8.i81, 150994943
  br i1 %cmp.i.i.i9.i82, label %if.then.i.i25.i170, label %if.else.i.i10.i83

if.else.i.i10.i83:                                ; preds = %if.end.i5.i78
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i84 = and i32 %bf.load.i.i.i.i.i8.i81, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i84, label %if.else13.i.i20.i98 [
    i32 117440512, label %if.then5.i.i18.i96
    i32 50331648, label %if.then10.i.i12.i85
  ]

if.then5.i.i18.i96:                               ; preds = %if.else.i.i10.i83
  %add.ptr.i.i.i.i.i19.i97 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %if.else.i.i10.i147

if.then10.i.i12.i85:                              ; preds = %if.else.i.i10.i83
  %add.ptr.i.i.i4.i.i13.i86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %if.else.i.i10.i147

if.else13.i.i20.i98:                              ; preds = %if.else.i.i10.i83
  %concatBufferHV_.i.i.i.i21.i99 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i100 = load i64, ptr %concatBufferHV_.i.i.i.i21.i99, align 8
  %and.i.i.i.i.i1.i23.i101 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i100, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i1.i23.i101 to ptr
  %contents_.i.i.i.i24.i102 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load ptr, ptr %contents_.i.i.i.i24.i102, align 8
  br label %if.else.i.i10.i147

if.then.i172:                                     ; preds = %if.then.i105
  %bf.clear8.i.i122 = and i64 %6, 1073741823
  %add.ptr10.i.i124 = getelementptr inbounds nuw i8, ptr %5, i64 %bf.clear8.i.i122
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i186

if.end.i.i174:                                    ; preds = %if.else13.i.i.i127, %if.then10.i.i.i114, %if.then5.i.i.i125, %if.then.i.i.i133
  %retval.0.i.sink.i.i121.ph = phi ptr [ %call.i.i.i.i.i132, %if.else13.i.i.i127 ], [ %add.ptr.i.i.i4.i.i.i115, %if.then10.i.i.i114 ], [ %add.ptr.i.i.i.i.i.i126, %if.then5.i.i.i125 ], [ %call.i.i.i.i135, %if.then.i.i.i133 ]
  %bf.clear8.i.i122414 = and i64 %6, 1073741823
  %add.ptr10.i.i124415 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i121.ph, i64 %bf.clear8.i.i122414
  %retval.sroa.0.0.copyload.i.i.i.i.i175 = load i64, ptr %5, align 8
  %and.i.i.i.i.i.i.i176 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i175, 281474976710655
  %25 = inttoptr i64 %and.i.i.i.i.i.i.i176 to ptr
  %bf.load.i.i.i.i.i.i177 = load i32, ptr %25, align 4
  %cmp.i.i.i.i178 = icmp ugt i32 %bf.load.i.i.i.i.i.i177, 150994943
  br i1 %cmp.i.i.i.i178, label %if.then.i.i.i203, label %if.else.i.i.i179

if.then.i.i.i203:                                 ; preds = %if.end.i.i174
  %contents_.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %call.i.i.i.i205 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i204, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i186

if.else.i.i.i179:                                 ; preds = %if.end.i.i174
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i180 = and i32 %bf.load.i.i.i.i.i.i177, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i180, label %if.else13.i.i.i197 [
    i32 134217728, label %if.then5.i.i.i195
    i32 67108864, label %if.then10.i.i.i181
  ]

if.then5.i.i.i195:                                ; preds = %if.else.i.i.i179
  %add.ptr.i.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i186

if.then10.i.i.i181:                               ; preds = %if.else.i.i.i179
  %add.ptr.i.i.i4.i.i.i182 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i186

if.else13.i.i.i197:                               ; preds = %if.else.i.i.i179
  %concatBufferHV_.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i199 = load i64, ptr %concatBufferHV_.i.i.i.i.i198, align 8
  %and.i.i.i.i.i1.i.i200 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i199, 281474976710655
  %26 = inttoptr i64 %and.i.i.i.i.i1.i.i200 to ptr
  %contents_.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %call.i.i.i.i.i202 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i201, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i186

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i186: ; preds = %if.then.i172, %if.then.i.i.i203, %if.then5.i.i.i195, %if.then10.i.i.i181, %if.else13.i.i.i197
  %add.ptr10.i.i124419 = phi ptr [ %add.ptr10.i.i124, %if.then.i172 ], [ %add.ptr10.i.i124415, %if.then.i.i.i203 ], [ %add.ptr10.i.i124415, %if.then5.i.i.i195 ], [ %add.ptr10.i.i124415, %if.then10.i.i.i181 ], [ %add.ptr10.i.i124415, %if.else13.i.i.i197 ]
  %bf.clear8.i.i122417 = phi i64 [ %bf.clear8.i.i122, %if.then.i172 ], [ %bf.clear8.i.i122414, %if.then.i.i.i203 ], [ %bf.clear8.i.i122414, %if.then5.i.i.i195 ], [ %bf.clear8.i.i122414, %if.then10.i.i.i181 ], [ %bf.clear8.i.i122414, %if.else13.i.i.i197 ]
  %retval.0.i.sink.i.i188 = phi ptr [ %5, %if.then.i172 ], [ %call.i.i.i.i205, %if.then.i.i.i203 ], [ %add.ptr.i.i.i.i.i.i196, %if.then5.i.i.i195 ], [ %add.ptr.i.i.i4.i.i.i182, %if.then10.i.i.i181 ], [ %call.i.i.i.i.i202, %if.else13.i.i.i197 ]
  %add.ptr10.i.i191 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i188, i64 %bf.clear8.i.i122417
  %add.ptr.i194 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i191, i64 %RStr.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit206

if.end.i140:                                      ; preds = %if.end.i76
  %idx.ext9.i16.i90 = and i64 %6, 1073741823
  %add.ptr10.i17.i91 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %idx.ext9.i16.i90
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i151

if.then.i.i25.i170:                               ; preds = %if.end.i5.i78
  %contents_.i.i.i26.i104 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %contents_.i.i.i26.i104, align 8
  %bf.clear8.i15.i89393 = and i64 %6, 1073741823
  %add.ptr10.i17.i91395 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %bf.clear8.i15.i89393
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i151

if.else.i.i10.i147:                               ; preds = %if.else13.i.i20.i98, %if.then10.i.i12.i85, %if.then5.i.i18.i96
  %retval.0.i.sink.i14.i88.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i97, %if.then5.i.i18.i96 ], [ %add.ptr.i.i.i4.i.i13.i86, %if.then10.i.i12.i85 ], [ %24, %if.else13.i.i20.i98 ]
  %bf.clear8.i15.i89393421 = and i64 %6, 1073741823
  %add.ptr10.i17.i91395422 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i88.ph.ph, i64 %bf.clear8.i15.i89393421
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i148 = and i32 %bf.load.i.i.i.i.i8.i81, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i148, label %if.else13.i.i20.i165 [
    i32 117440512, label %if.then5.i.i18.i163
    i32 50331648, label %if.then10.i.i12.i149
  ]

if.then5.i.i18.i163:                              ; preds = %if.else.i.i10.i147
  %add.ptr.i.i.i.i.i19.i164 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i151

if.then10.i.i12.i149:                             ; preds = %if.else.i.i10.i147
  %add.ptr.i.i.i4.i.i13.i150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i151

if.else13.i.i20.i165:                             ; preds = %if.else.i.i10.i147
  %concatBufferHV_.i.i.i.i21.i166 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i167 = load i64, ptr %concatBufferHV_.i.i.i.i21.i166, align 8
  %and.i.i.i.i.i1.i23.i168 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i167, 281474976710655
  %28 = inttoptr i64 %and.i.i.i.i.i1.i23.i168 to ptr
  %contents_.i.i.i.i24.i169 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %29 = load ptr, ptr %contents_.i.i.i.i24.i169, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i151

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i151: ; preds = %if.end.i140, %if.else13.i.i20.i165, %if.then10.i.i12.i149, %if.then5.i.i18.i163, %if.then.i.i25.i170
  %bf.clear8.i15.i153.pre-phi = phi i64 [ %idx.ext9.i16.i90, %if.end.i140 ], [ %bf.clear8.i15.i89393421, %if.else13.i.i20.i165 ], [ %bf.clear8.i15.i89393421, %if.then10.i.i12.i149 ], [ %bf.clear8.i15.i89393421, %if.then5.i.i18.i163 ], [ %bf.clear8.i15.i89393, %if.then.i.i25.i170 ]
  %add.ptr10.i17.i91400 = phi ptr [ %add.ptr10.i17.i91, %if.end.i140 ], [ %add.ptr10.i17.i91395422, %if.else13.i.i20.i165 ], [ %add.ptr10.i17.i91395422, %if.then10.i.i12.i149 ], [ %add.ptr10.i17.i91395422, %if.then5.i.i18.i163 ], [ %add.ptr10.i17.i91395, %if.then.i.i25.i170 ]
  %retval.0.i.sink.i14.i152 = phi ptr [ %5, %if.end.i140 ], [ %29, %if.else13.i.i20.i165 ], [ %add.ptr.i.i.i4.i.i13.i150, %if.then10.i.i12.i149 ], [ %add.ptr.i.i.i.i.i19.i164, %if.then5.i.i18.i163 ], [ %27, %if.then.i.i25.i170 ]
  %add.ptr10.i17.i155 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i152, i64 %bf.clear8.i15.i153.pre-phi
  %add.ptr6.i158 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i155, i64 %RStr.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit206

_ZNK6hermes2vm10StringView3endEv.exit206:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i186, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i151
  %retval.sroa.0.0.i93390 = phi ptr [ %add.ptr10.i.i124419, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i186 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i151 ]
  %retval.sroa.3.0.i92388 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i186 ], [ %add.ptr10.i17.i91400, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i151 ]
  %retval.sroa.3.0.i159 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i186 ], [ %add.ptr6.i158, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i151 ]
  %retval.sroa.0.0.i160 = phi ptr [ %add.ptr.i194, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i186 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i151 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp24207)
  store ptr %retval.sroa.0.0.i160, ptr %agg.tmp24207, align 8
  %agg.tmp24.sroa.2.0.agg.tmp24207.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp24207, i64 8
  store ptr %retval.sroa.3.0.i159, ptr %agg.tmp24.sroa.2.0.agg.tmp24207.sroa_idx, align 8
  %call.i = tail call { ptr, ptr } @_ZSt8__searchIN6hermes2vm10StringView14const_iteratorES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr %retval.sroa.0.0.i373, ptr %retval.sroa.3.0.i371, ptr %retval.sroa.0.0.i29, ptr %retval.sroa.3.0.i28, ptr %retval.sroa.0.0.i93390, ptr %retval.sroa.3.0.i92388, ptr noundef nonnull byval(%"class.hermes::vm::StringView::const_iterator") align 8 %agg.tmp24207)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp24207)
  %30 = extractvalue { ptr, ptr } %call.i, 0
  %31 = extractvalue { ptr, ptr } %call.i, 1
  br i1 %tobool.i.i, label %if.then.i243, label %if.end.i211

if.then.i243:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit206
  %32 = and i32 %retval.sroa.2.8.extract.trunc.i.i, 1073741824
  %tobool.not.i.i244 = icmp eq i32 %32, 0
  br i1 %tobool.not.i.i244, label %_ZNK6hermes2vm10StringView3endEv.exit277, label %if.end.i.i245

if.end.i.i245:                                    ; preds = %if.then.i243
  %retval.sroa.0.0.copyload.i.i.i.i.i246 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i.i247 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i246, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i.i.i247 to ptr
  %bf.load.i.i.i.i.i.i248 = load i32, ptr %33, align 4
  %cmp.i.i.i.i249 = icmp ugt i32 %bf.load.i.i.i.i.i.i248, 150994943
  br i1 %cmp.i.i.i.i249, label %if.then.i.i.i274, label %if.else.i.i.i250

if.then.i.i.i274:                                 ; preds = %if.end.i.i245
  %contents_.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %call.i.i.i.i276 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i275, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView3endEv.exit277

if.else.i.i.i250:                                 ; preds = %if.end.i.i245
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i251 = and i32 %bf.load.i.i.i.i.i.i248, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i251, label %if.else13.i.i.i268 [
    i32 134217728, label %if.then5.i.i.i266
    i32 67108864, label %if.then10.i.i.i252
  ]

if.then5.i.i.i266:                                ; preds = %if.else.i.i.i250
  %add.ptr.i.i.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %33, i64 12
  br label %_ZNK6hermes2vm10StringView3endEv.exit277

if.then10.i.i.i252:                               ; preds = %if.else.i.i.i250
  %add.ptr.i.i.i4.i.i.i253 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZNK6hermes2vm10StringView3endEv.exit277

if.else13.i.i.i268:                               ; preds = %if.else.i.i.i250
  %concatBufferHV_.i.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i270 = load i64, ptr %concatBufferHV_.i.i.i.i.i269, align 8
  %and.i.i.i.i.i1.i.i271 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i270, 281474976710655
  %34 = inttoptr i64 %and.i.i.i.i.i1.i.i271 to ptr
  %contents_.i.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %call.i.i.i.i.i273 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i272, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView3endEv.exit277

if.end.i211:                                      ; preds = %_ZNK6hermes2vm10StringView3endEv.exit206
  %tobool.not.i4.i212 = icmp samesign ult i32 %retval.sroa.2.8.extract.trunc.i.i, 1073741824
  br i1 %tobool.not.i4.i212, label %_ZNK6hermes2vm10StringView3endEv.exit277.thread, label %if.end.i5.i213

if.end.i5.i213:                                   ; preds = %if.end.i211
  %retval.sroa.0.0.copyload.i.i.i.i6.i214 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i7.i215 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i214, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i.i7.i215 to ptr
  %bf.load.i.i.i.i.i8.i216 = load i32, ptr %35, align 4
  %cmp.i.i.i9.i217 = icmp ugt i32 %bf.load.i.i.i.i.i8.i216, 150994943
  br i1 %cmp.i.i.i9.i217, label %if.then.i.i25.i241, label %if.else.i.i10.i218

if.then.i.i25.i241:                               ; preds = %if.end.i5.i213
  %contents_.i.i.i26.i242 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %36 = load ptr, ptr %contents_.i.i.i26.i242, align 8
  br label %_ZNK6hermes2vm10StringView3endEv.exit277.thread

if.else.i.i10.i218:                               ; preds = %if.end.i5.i213
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i219 = and i32 %bf.load.i.i.i.i.i8.i216, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i219, label %if.else13.i.i20.i236 [
    i32 117440512, label %if.then5.i.i18.i234
    i32 50331648, label %if.then10.i.i12.i220
  ]

if.then5.i.i18.i234:                              ; preds = %if.else.i.i10.i218
  %add.ptr.i.i.i.i.i19.i235 = getelementptr inbounds nuw i8, ptr %35, i64 12
  br label %_ZNK6hermes2vm10StringView3endEv.exit277.thread

if.then10.i.i12.i220:                             ; preds = %if.else.i.i10.i218
  %add.ptr.i.i.i4.i.i13.i221 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %_ZNK6hermes2vm10StringView3endEv.exit277.thread

if.else13.i.i20.i236:                             ; preds = %if.else.i.i10.i218
  %concatBufferHV_.i.i.i.i21.i237 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i238 = load i64, ptr %concatBufferHV_.i.i.i.i21.i237, align 8
  %and.i.i.i.i.i1.i23.i239 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i238, 281474976710655
  %37 = inttoptr i64 %and.i.i.i.i.i1.i23.i239 to ptr
  %contents_.i.i.i.i24.i240 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %38 = load ptr, ptr %contents_.i.i.i.i24.i240, align 8
  br label %_ZNK6hermes2vm10StringView3endEv.exit277.thread

_ZNK6hermes2vm10StringView3endEv.exit277:         ; preds = %if.then.i243, %if.else13.i.i.i268, %if.then10.i.i.i252, %if.then5.i.i.i266, %if.then.i.i.i274
  %retval.0.i.sink.i.i259 = phi ptr [ %7, %if.then.i243 ], [ %call.i.i.i.i276, %if.then.i.i.i274 ], [ %add.ptr.i.i.i.i.i.i267, %if.then5.i.i.i266 ], [ %add.ptr.i.i.i4.i.i.i253, %if.then10.i.i.i252 ], [ %call.i.i.i.i.i273, %if.else13.i.i.i268 ]
  %idx.ext9.i.i261 = zext nneg i32 %bf.value.i.i to i64
  %add.ptr10.i.i262 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i259, i64 %idx.ext9.i.i261
  %add.ptr.i265 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i262, i64 %retval.sroa.2.12.insert.ext.i.i
  %tobool.not.i.i278 = icmp eq ptr %30, null
  %cmp.i.i = icmp ne ptr %30, %add.ptr.i265
  %cmp5.i.i = icmp ne ptr %31, null
  %retval.0.i.i = select i1 %tobool.not.i.i278, i1 %cmp5.i.i, i1 %cmp.i.i
  br i1 %retval.0.i.i, label %if.then.i312, label %return

_ZNK6hermes2vm10StringView3endEv.exit277.thread:  ; preds = %if.end.i211, %if.then.i.i25.i241, %if.then5.i.i18.i234, %if.then10.i.i12.i220, %if.else13.i.i20.i236
  %retval.0.i.sink.i14.i223 = phi ptr [ %7, %if.end.i211 ], [ %36, %if.then.i.i25.i241 ], [ %add.ptr.i.i.i.i.i19.i235, %if.then5.i.i18.i234 ], [ %add.ptr.i.i.i4.i.i13.i221, %if.then10.i.i12.i220 ], [ %38, %if.else13.i.i20.i236 ]
  %idx.ext9.i16.i225 = zext nneg i32 %bf.value.i.i to i64
  %add.ptr10.i17.i226 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i223, i64 %idx.ext9.i16.i225
  %add.ptr6.i229 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i226, i64 %retval.sroa.2.12.insert.ext.i.i
  %tobool.not.i.i278427 = icmp eq ptr %30, null
  %cmp.i.i428 = icmp ne ptr %30, null
  %cmp5.i.i429 = icmp ne ptr %31, %add.ptr6.i229
  %retval.0.i.i430 = select i1 %tobool.not.i.i278427, i1 %cmp5.i.i429, i1 %cmp.i.i428
  br i1 %retval.0.i.i430, label %if.end.i283, label %return

if.then.i312:                                     ; preds = %_ZNK6hermes2vm10StringView3endEv.exit277
  %39 = and i32 %retval.sroa.2.8.extract.trunc.i.i, 1073741824
  %tobool.not.i.i313 = icmp eq i32 %39, 0
  br i1 %tobool.not.i.i313, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i326, label %if.end.i.i314

if.end.i.i314:                                    ; preds = %if.then.i312
  %retval.sroa.0.0.copyload.i.i.i.i.i315 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i.i316 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i315, 281474976710655
  %40 = inttoptr i64 %and.i.i.i.i.i.i.i316 to ptr
  %bf.load.i.i.i.i.i.i317 = load i32, ptr %40, align 4
  %cmp.i.i.i.i318 = icmp ugt i32 %bf.load.i.i.i.i.i.i317, 150994943
  br i1 %cmp.i.i.i.i318, label %if.then.i.i.i340, label %if.else.i.i.i319

if.then.i.i.i340:                                 ; preds = %if.end.i.i314
  %contents_.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %call.i.i.i.i342 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i341, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i326

if.else.i.i.i319:                                 ; preds = %if.end.i.i314
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i320 = and i32 %bf.load.i.i.i.i.i.i317, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i320, label %if.else13.i.i.i334 [
    i32 134217728, label %if.then5.i.i.i332
    i32 67108864, label %if.then10.i.i.i321
  ]

if.then5.i.i.i332:                                ; preds = %if.else.i.i.i319
  %add.ptr.i.i.i.i.i.i333 = getelementptr inbounds nuw i8, ptr %40, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i326

if.then10.i.i.i321:                               ; preds = %if.else.i.i.i319
  %add.ptr.i.i.i4.i.i.i322 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i326

if.else13.i.i.i334:                               ; preds = %if.else.i.i.i319
  %concatBufferHV_.i.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i336 = load i64, ptr %concatBufferHV_.i.i.i.i.i335, align 8
  %and.i.i.i.i.i1.i.i337 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i336, 281474976710655
  %41 = inttoptr i64 %and.i.i.i.i.i1.i.i337 to ptr
  %contents_.i.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %call.i.i.i.i.i339 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i338, i64 noundef 0) #14
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i326

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i326: ; preds = %if.then.i.i.i340, %if.then5.i.i.i332, %if.then10.i.i.i321, %if.else13.i.i.i334, %if.then.i312
  %retval.0.i.sink.i.i328 = phi ptr [ %7, %if.then.i312 ], [ %call.i.i.i.i342, %if.then.i.i.i340 ], [ %add.ptr.i.i.i.i.i.i333, %if.then5.i.i.i332 ], [ %add.ptr.i.i.i4.i.i.i322, %if.then10.i.i.i321 ], [ %call.i.i.i.i.i339, %if.else13.i.i.i334 ]
  %idx.ext9.i.i330 = zext nneg i32 %bf.value.i.i to i64
  %add.ptr10.i.i331 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i328, i64 %idx.ext9.i.i330
  %42 = ptrtoint ptr %add.ptr10.i.i331 to i64
  br label %_ZNK6hermes2vm10StringView5beginEv.exit343

if.end.i283:                                      ; preds = %_ZNK6hermes2vm10StringView3endEv.exit277.thread
  %tobool.not.i4.i284 = icmp samesign ult i32 %retval.sroa.2.8.extract.trunc.i.i, 1073741824
  br i1 %tobool.not.i4.i284, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i294, label %if.end.i5.i285

if.end.i5.i285:                                   ; preds = %if.end.i283
  %retval.sroa.0.0.copyload.i.i.i.i6.i286 = load i64, ptr %7, align 8
  %and.i.i.i.i.i.i7.i287 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i286, 281474976710655
  %43 = inttoptr i64 %and.i.i.i.i.i.i7.i287 to ptr
  %bf.load.i.i.i.i.i8.i288 = load i32, ptr %43, align 4
  %cmp.i.i.i9.i289 = icmp ugt i32 %bf.load.i.i.i.i.i8.i288, 150994943
  br i1 %cmp.i.i.i9.i289, label %if.then.i.i25.i310, label %if.else.i.i10.i290

if.then.i.i25.i310:                               ; preds = %if.end.i5.i285
  %contents_.i.i.i26.i311 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %44 = load ptr, ptr %contents_.i.i.i26.i311, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i294

if.else.i.i10.i290:                               ; preds = %if.end.i5.i285
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i291 = and i32 %bf.load.i.i.i.i.i8.i288, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i291, label %if.else13.i.i20.i305 [
    i32 117440512, label %if.then5.i.i18.i303
    i32 50331648, label %if.then10.i.i12.i292
  ]

if.then5.i.i18.i303:                              ; preds = %if.else.i.i10.i290
  %add.ptr.i.i.i.i.i19.i304 = getelementptr inbounds nuw i8, ptr %43, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i294

if.then10.i.i12.i292:                             ; preds = %if.else.i.i10.i290
  %add.ptr.i.i.i4.i.i13.i293 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i294

if.else13.i.i20.i305:                             ; preds = %if.else.i.i10.i290
  %concatBufferHV_.i.i.i.i21.i306 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i307 = load i64, ptr %concatBufferHV_.i.i.i.i21.i306, align 8
  %and.i.i.i.i.i1.i23.i308 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i307, 281474976710655
  %45 = inttoptr i64 %and.i.i.i.i.i1.i23.i308 to ptr
  %contents_.i.i.i.i24.i309 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %46 = load ptr, ptr %contents_.i.i.i.i24.i309, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i294

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i294: ; preds = %if.else13.i.i20.i305, %if.then10.i.i12.i292, %if.then5.i.i18.i303, %if.then.i.i25.i310, %if.end.i283
  %retval.0.i.sink.i14.i295 = phi ptr [ %7, %if.end.i283 ], [ %44, %if.then.i.i25.i310 ], [ %add.ptr.i.i.i.i.i19.i304, %if.then5.i.i18.i303 ], [ %add.ptr.i.i.i4.i.i13.i293, %if.then10.i.i12.i292 ], [ %46, %if.else13.i.i20.i305 ]
  %idx.ext9.i16.i297 = zext nneg i32 %bf.value.i.i to i64
  %add.ptr10.i17.i298 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i295, i64 %idx.ext9.i16.i297
  %47 = ptrtoint ptr %add.ptr10.i17.i298 to i64
  br label %_ZNK6hermes2vm10StringView5beginEv.exit343

_ZNK6hermes2vm10StringView5beginEv.exit343:       ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i326, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i294
  %tobool.not.i.i278431433 = phi i1 [ %tobool.not.i.i278, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i326 ], [ %tobool.not.i.i278427, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i294 ]
  %retval.sroa.3.0.i299 = phi i64 [ 0, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i326 ], [ %47, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i294 ]
  %retval.sroa.0.0.i300 = phi i64 [ %42, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i326 ], [ 0, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i294 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %retval.sroa.0.0.i300
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %retval.sroa.3.0.i299
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub7.i, 1
  %retval.0.i = select i1 %tobool.not.i.i278431433, i64 %sub.ptr.div.i, i64 %sub.ptr.sub.i
  %48 = trunc i64 %retval.0.i to i32
  %conv37 = add i32 %add, %48
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm10StringView3endEv.exit277.thread, %_ZNK6hermes2vm10StringView3endEv.exit277, %if.end, %entry, %_ZNK6hermes2vm10StringView5beginEv.exit343
  %retval.sroa.0.0 = phi i32 [ %q, %if.end ], [ 0, %entry ], [ %conv37, %_ZNK6hermes2vm10StringView5beginEv.exit343 ], [ 0, %_ZNK6hermes2vm10StringView3endEv.exit277 ], [ 0, %_ZNK6hermes2vm10StringView3endEv.exit277.thread ]
  %retval.sroa.5.0 = phi i64 [ 4294967296, %if.end ], [ 0, %entry ], [ 4294967296, %_ZNK6hermes2vm10StringView5beginEv.exit343 ], [ 0, %_ZNK6hermes2vm10StringView3endEv.exit277 ], [ 0, %_ZNK6hermes2vm10StringView3endEv.exit277.thread ]
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.5.0, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, i64 } @_ZN6hermes2vmL21stringDirectedIndexOfERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_S5_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %string.coerce, ptr %searchString.coerce, ptr %position.coerce, i1 noundef zeroext %reverse, i1 noundef zeroext %clampPosition) unnamed_addr #0 {
entry:
  %agg.tmp13666 = alloca %"class.hermes::vm::StringView::const_iterator", align 8
  %agg.tmp.i = alloca %"class.std::reverse_iterator.239", align 8
  %agg.tmp1.i = alloca %"class.std::reverse_iterator.239", align 8
  %agg.tmp2.i = alloca %"class.std::reverse_iterator.239", align 8
  %agg.tmp3.i = alloca %"class.std::reverse_iterator.239", align 8
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %SView = alloca %"class.hermes::vm::StringView", align 8
  %searchStrView = alloca %"class.hermes::vm::StringView", align 8
  %foundIter = alloca %"class.std::reverse_iterator.239", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %0 = load i64, ptr %string.coerce, align 8
  %shr.i.mask.i.i = and i64 %0, -140737488355328
  switch i64 %shr.i.mask.i.i, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread [
    i64 -1688849860263936, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
    i64 -1548112371908608, label %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  ]

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end

_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry, %entry
  %rightKind_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 29, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.20, ptr %ref.tmp.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %1, align 8
  %call5.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq i32 %call5.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %call12 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %string.coerce) #14
  %cmp.i.i.not = icmp eq ptr %call12, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end
  %2 = ptrtoint ptr %call12 to i64
  %or.i.i.i.i.i = or i64 %2, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 192
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %4, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end17
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %or.i.i.i.i.i) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call25 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %searchString.coerce) #14
  %cmp.i.i13.not = icmp eq ptr %call25, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i13.not, label %return, label %if.end30

if.end30:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %6 = ptrtoint ptr %call25 to i64
  %or.i.i.i.i.i16 = or i64 %6, -844424930131968
  %7 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i18, align 8
  %curChunkEnd_.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i.i20 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i24, label %if.end.i.i.i.i.i.i21

if.then.i.i.i.i.i.i24:                            ; preds = %if.end30
  %incdec.ptr.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i25, ptr %next_.i.i.i.i.i.i.i18, align 8
  store i64 %or.i.i.i.i.i16, ptr %8, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit26

if.end.i.i.i.i.i.i21:                             ; preds = %if.end30
  %call7.i.i.i.i.i.i22 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %or.i.i.i.i.i16) #14
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit26

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit26: ; preds = %if.then.i.i.i.i.i.i24, %if.end.i.i.i.i.i.i21
  %retval.0.i.i.i.i.i.i23 = phi ptr [ %8, %if.then.i.i.i.i.i.i24 ], [ %call7.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i21 ]
  br i1 %reverse, label %if.then35, label %if.else65

if.then35:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit26
  %call39 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %position.coerce) #14
  %10 = extractvalue { i32, i64 } %call39, 0
  %11 = extractvalue { i32, i64 } %call39, 1
  %cmp.i27 = icmp eq i32 %10, 0
  br i1 %cmp.i27, label %return, label %if.end42

if.end42:                                         ; preds = %if.then35
  %12 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i29, align 8
  %curChunkEnd_.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i30, align 8
  %cmp.i.i.i.i.i.i31 = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i35, label %if.end.i.i.i.i.i.i32

if.then.i.i.i.i.i.i35:                            ; preds = %if.end42
  %incdec.ptr.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i36, ptr %next_.i.i.i.i.i.i.i29, align 8
  store i64 %11, ptr %13, align 8
  %15 = bitcast i64 %11 to double
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i32:                             ; preds = %if.end42
  %call7.i.i.i.i.i.i33 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %11) #14
  %.pr = load double, ptr %call7.i.i.i.i.i.i33, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i35, %if.end.i.i.i.i.i.i32
  %16 = phi double [ %15, %if.then.i.i.i.i.i.i35 ], [ %.pr, %if.end.i.i.i.i.i.i32 ]
  %retval.0.i.i.i.i.i.i34 = phi ptr [ %13, %if.then.i.i.i.i.i.i35 ], [ %call7.i.i.i.i.i.i33, %if.end.i.i.i.i.i.i32 ]
  %17 = fcmp uno double %16, 0.000000e+00
  br i1 %17, label %if.end76, label %if.else

if.else:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call57 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i34) #14
  %18 = extractvalue { i32, i64 } %call57, 0
  %cmp.i38 = icmp eq i32 %18, 0
  br i1 %cmp.i38, label %return, label %if.end61

if.end61:                                         ; preds = %if.else
  %19 = extractvalue { i32, i64 } %call57, 1
  %20 = bitcast i64 %19 to double
  br label %if.end76

if.else65:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit26
  %call70 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %position.coerce) #14
  %21 = extractvalue { i32, i64 } %call70, 0
  %cmp.i39 = icmp eq i32 %21, 0
  br i1 %cmp.i39, label %return, label %if.end73

if.end73:                                         ; preds = %if.else65
  %22 = extractvalue { i32, i64 } %call70, 1
  %23 = bitcast i64 %22 to double
  br label %if.end76

if.end76:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %if.end61, %if.end73
  %pos.0 = phi double [ %23, %if.end73 ], [ %20, %if.end61 ], [ 0x7FF0000000000000, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  %25 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %25, 2147483647
  %conv = uitofp nneg i32 %and.i to double
  %cmp80 = fcmp ule double %pos.0, %conv
  %or.cond.not = select i1 %clampPosition, i1 true, i1 %cmp80
  br i1 %or.cond.not, label %if.end86, label %return

if.end86:                                         ; preds = %if.end76
  %cmp.i41 = fcmp olt double %pos.0, 0.000000e+00
  %.sroa.speculated87 = select i1 %cmp.i41, double 0.000000e+00, double %pos.0
  %cmp.i42 = fcmp ogt double %.sroa.speculated87, %conv
  %.sroa.speculated84 = select i1 %cmp.i42, double %conv, double %.sroa.speculated87
  %conv90 = fptoui double %.sroa.speculated84 to i32
  %call94 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #14
  %26 = extractvalue { ptr, i64 } %call94, 0
  store ptr %26, ptr %SView, align 8
  %27 = getelementptr inbounds nuw i8, ptr %SView, i64 8
  %28 = extractvalue { ptr, i64 } %call94, 1
  store i64 %28, ptr %27, align 8
  %call98 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i23) #14
  %29 = extractvalue { ptr, i64 } %call98, 0
  store ptr %29, ptr %searchStrView, align 8
  %30 = getelementptr inbounds nuw i8, ptr %searchStrView, i64 8
  %31 = extractvalue { ptr, i64 } %call98, 1
  store i64 %31, ptr %30, align 8
  %conv104 = zext i32 %conv90 to i64
  br i1 %reverse, label %if.then100, label %if.else125

if.then100:                                       ; preds = %if.end86
  %32 = lshr i64 %31, 32
  %33 = lshr i64 %28, 32
  %length_.i = getelementptr inbounds nuw i8, ptr %SView, i64 12
  %length_.i44 = getelementptr inbounds nuw i8, ptr %searchStrView, i64 12
  %add = add nuw nsw i64 %32, %conv104
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %add, i64 %33)
  %call.i = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %SView), !noalias !222
  %34 = extractvalue { ptr, ptr } %call.i, 0
  %35 = extractvalue { ptr, ptr } %call.i, 1
  %36 = load i32, ptr %length_.i, align 4
  %conv.i49 = zext i32 %36 to i64
  %sub.neg = sub nsw i64 %.sroa.speculated, %conv.i49
  %tobool.not.i.i = icmp eq ptr %34, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %34, i64 %sub.neg
  %retval.sroa.3.0.idx.i.i = select i1 %tobool.not.i.i, i64 %sub.neg, i64 0
  %retval.sroa.3.0.i.i = getelementptr inbounds [2 x i8], ptr %35, i64 %retval.sroa.3.0.idx.i.i
  %retval.sroa.0.0.i.i = select i1 %tobool.not.i.i, ptr null, ptr %add.ptr.i.i
  %call.i51 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %SView), !noalias !225
  %37 = extractvalue { ptr, ptr } %call.i51, 0
  %38 = extractvalue { ptr, ptr } %call.i51, 1
  %call.i53 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %searchStrView), !noalias !228
  %39 = extractvalue { ptr, ptr } %call.i53, 0
  %40 = extractvalue { ptr, ptr } %call.i53, 1
  %call.i55 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %searchStrView), !noalias !231
  %41 = extractvalue { ptr, ptr } %call.i55, 0
  %42 = extractvalue { ptr, ptr } %call.i55, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp3.i)
  store ptr %retval.sroa.0.0.i.i, ptr %agg.tmp.i, align 8, !noalias !234
  %agg.tmp108.sroa.2.0.agg.tmp.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %retval.sroa.3.0.i.i, ptr %agg.tmp108.sroa.2.0.agg.tmp.i.sroa_idx, align 8, !noalias !234
  store ptr %37, ptr %agg.tmp1.i, align 8, !noalias !234
  %agg.tmp112.sroa.2.0.agg.tmp1.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  store ptr %38, ptr %agg.tmp112.sroa.2.0.agg.tmp1.i.sroa_idx, align 8, !noalias !234
  store ptr %39, ptr %agg.tmp2.i, align 8, !noalias !234
  %agg.tmp113.sroa.2.0.agg.tmp2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 8
  store ptr %40, ptr %agg.tmp113.sroa.2.0.agg.tmp2.i.sroa_idx, align 8, !noalias !234
  store ptr %41, ptr %agg.tmp3.i, align 8, !noalias !234
  %agg.tmp114.sroa.2.0.agg.tmp3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3.i, i64 8
  store ptr %42, ptr %agg.tmp114.sroa.2.0.agg.tmp3.i.sroa_idx, align 8, !noalias !234
  call void @_ZSt8__searchISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEES5_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S9_S9_T0_SA_T1_(ptr nonnull sret(%"class.std::reverse_iterator.239") align 8 %foundIter, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp1.i, ptr noundef nonnull %agg.tmp2.i, ptr noundef nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp3.i)
  %call.i57 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %SView), !noalias !237
  %43 = extractvalue { ptr, ptr } %call.i57, 0
  %44 = extractvalue { ptr, ptr } %call.i57, 1
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %foundIter, align 8
  %retval.sroa.2.0.current.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %foundIter, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, null
  %cmp.i.i.i = icmp ne ptr %retval.sroa.0.0.copyload.i.i.i, %43
  %cmp5.i.i.i = icmp ne ptr %retval.sroa.2.0.copyload.i.i.i, %44
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, i1 %cmp5.i.i.i, i1 %cmp.i.i.i
  %45 = load i32, ptr %length_.i44, align 4
  %tobool.not.i = icmp eq i32 %45, 0
  %or.cond92 = select i1 %retval.0.i.i.i, i1 true, i1 %tobool.not.i
  br i1 %or.cond92, label %if.then118, label %if.end151

if.then118:                                       ; preds = %if.then100
  %call.i60 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %SView), !noalias !240
  %46 = extractvalue { ptr, ptr } %call.i60, 0
  %47 = extractvalue { ptr, ptr } %call.i60, 1
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %foundIter, align 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i.i.i, align 8
  %tobool.not.i.i62 = icmp eq ptr %retval.sroa.0.0.copyload.i.i, null
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %retval.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast6.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %sub.ptr.rhs.cast6.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i = select i1 %tobool.not.i.i62, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %48 = load i32, ptr %length_.i44, align 4
  %conv.i64 = zext i32 %48 to i64
  %sub122 = sub i64 %retval.0.i.i, %conv.i64
  %conv123 = uitofp i64 %sub122 to double
  br label %if.end151

if.else125:                                       ; preds = %if.end86
  %call129 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %SView)
  %49 = extractvalue { ptr, ptr } %call129, 0
  %50 = extractvalue { ptr, ptr } %call129, 1
  %tobool.not.i65 = icmp eq ptr %49, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %49, i64 %conv104
  %retval.sroa.3.0.idx.i = select i1 %tobool.not.i65, i64 %conv104, i64 0
  %retval.sroa.3.0.i = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %retval.sroa.3.0.idx.i
  %retval.sroa.0.0.i = select i1 %tobool.not.i65, ptr null, ptr %add.ptr.i
  %call133 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %SView)
  %51 = extractvalue { ptr, ptr } %call133, 0
  %52 = extractvalue { ptr, ptr } %call133, 1
  %call135 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %searchStrView)
  %53 = extractvalue { ptr, ptr } %call135, 0
  %54 = extractvalue { ptr, ptr } %call135, 1
  %call137 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %searchStrView)
  %55 = extractvalue { ptr, ptr } %call137, 0
  %56 = extractvalue { ptr, ptr } %call137, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp13666)
  store ptr %55, ptr %agg.tmp13666, align 8
  %agg.tmp136.sroa.2.0.agg.tmp13666.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp13666, i64 8
  store ptr %56, ptr %agg.tmp136.sroa.2.0.agg.tmp13666.sroa_idx, align 8
  %call.i67 = call { ptr, ptr } @_ZSt8__searchIN6hermes2vm10StringView14const_iteratorES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr %retval.sroa.0.0.i, ptr %retval.sroa.3.0.i, ptr %51, ptr %52, ptr %53, ptr %54, ptr noundef nonnull byval(%"class.hermes::vm::StringView::const_iterator") align 8 %agg.tmp13666)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp13666)
  %57 = extractvalue { ptr, ptr } %call.i67, 0
  %58 = extractvalue { ptr, ptr } %call.i67, 1
  %call140 = call { ptr, ptr } @_ZNK6hermes2vm10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %SView)
  %59 = extractvalue { ptr, ptr } %call140, 0
  %60 = extractvalue { ptr, ptr } %call140, 1
  %tobool.not.i.i68 = icmp eq ptr %57, null
  %cmp.i.i69 = icmp ne ptr %57, %59
  %cmp5.i.i = icmp ne ptr %58, %60
  %retval.0.i.i70 = select i1 %tobool.not.i.i68, i1 %cmp5.i.i, i1 %cmp.i.i69
  %length_.i72 = getelementptr inbounds nuw i8, ptr %searchStrView, i64 12
  %61 = load i32, ptr %length_.i72, align 4
  %tobool.not.i73 = icmp eq i32 %61, 0
  %or.cond93 = select i1 %retval.0.i.i70, i1 true, i1 %tobool.not.i73
  br i1 %or.cond93, label %if.then145, label %if.end151

if.then145:                                       ; preds = %if.else125
  %call147 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %SView)
  %62 = extractvalue { ptr, ptr } %call147, 0
  %63 = extractvalue { ptr, ptr } %call147, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast6.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub7.i, 1
  %retval.0.i76 = select i1 %tobool.not.i.i68, i64 %sub.ptr.div.i, i64 %sub.ptr.sub.i
  %conv149 = sitofp i64 %retval.0.i76 to double
  br label %if.end151

if.end151:                                        ; preds = %if.else125, %if.then100, %if.then145, %if.then118
  %ret.0 = phi double [ %conv123, %if.then118 ], [ -1.000000e+00, %if.then100 ], [ %conv149, %if.then145 ], [ -1.000000e+00, %if.else125 ]
  %64 = bitcast double %ret.0 to i64
  br label %return

return:                                           ; preds = %if.end76, %if.else65, %if.else, %if.then35, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.end151
  %retval.sroa.0.0 = phi i32 [ 0, %if.else ], [ 0, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.else65 ], [ 1, %if.end151 ], [ 0, %if.then35 ], [ 1, %if.end76 ]
  %retval.sroa.9.0 = phi i64 [ undef, %if.else ], [ undef, %_ZN6hermes2vm20checkObjectCoercibleERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ undef, %if.end ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.else65 ], [ %64, %if.end151 ], [ undef, %if.then35 ], [ -4616189618054758400, %if.end76 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.9.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %1, align 4
  %2 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %runtime_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %runtime_, align 8
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %4, 2147483647
  %cmp.i.i = icmp samesign ugt i32 %and.i, 65535
  br i1 %cmp.i.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %and.i) #14
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.then
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %and.i) #14
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %if.then.i, %if.else4.i
  %call2.pn.i = phi { i32, i64 } [ %call9.i, %if.else4.i ], [ %call3.i, %if.then.i ]
  %5 = extractvalue { i32, i64 } %call2.pn.i, 0
  %6 = extractvalue { i32, i64 } %call2.pn.i, 1
  %cmp.i.i2 = icmp eq i32 %5, 0
  br i1 %cmp.i.i2, label %if.then.i3, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i3:                                       ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.22) #15
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  %7 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i4 = load i64, ptr %7, align 8
  %and.i.i.i.i.i5 = and i64 %agg.tmp.sroa.0.0.copyload.i.i4, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %bf.load.i.i.i.i = load i32, ptr %8, align 4
  %cmp.i.i6 = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i6, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %contents_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #14
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else.i:                                        ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, label %if.else13.i [
    i32 134217728, label %if.then5.i
    i32 67108864, label %if.then10.i
  ]

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %add.ptr.i.i.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i7 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i7 to ptr
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #14
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit: ; preds = %if.then.i8, %if.then5.i, %if.then10.i, %if.else13.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i8 ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i4.i, %if.then10.i ], [ %call.i.i.i, %if.else13.i ]
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i32, ptr %index_, align 8
  %conv = zext i32 %10 to i64
  %and.i.i = and i64 %6, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i, -844424930131968
  %11 = load ptr, ptr %this, align 8
  store i64 %or.i.i.i.i.i, ptr %11, align 8
  store i32 0, ptr %index_, align 8
  %12 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i9 = load i64, ptr %12, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i9, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i10 = load i32, ptr %13, align 4
  %14 = and i32 %bf.load.i.i.i.i10, 16777216
  %cmp.i.i11 = icmp eq i32 %14, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i10, 150994943
  br i1 %cmp.i.i11, label %if.then.i13, label %if.else.i12

if.then.i13:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i13
  %contents_.i.i.i14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %call.i.i.i15 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i14, i64 noundef 0) #14
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i13
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i10, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i: ; preds = %if.else8.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i15, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i
  %15 = load i32, ptr %index_, align 8
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 %idx.ext.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i, ptr nonnull align 1 %retval.0.i, i64 %conv, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit

if.else.i12:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i8.i

if.then.i16.i:                                    ; preds = %if.else.i12
  %contents_.i.i17.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i8.i:                                     ; preds = %if.else.i12
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i10, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i: ; preds = %if.else8.i11.i, %if.then5.i14.i, %if.then.i16.i
  %retval.0.i13.i = phi ptr [ %16, %if.then.i16.i ], [ %add.ptr.i.i.i.i15.i, %if.then5.i14.i ], [ %add.ptr.i.i.i1.i12.i, %if.else8.i11.i ]
  %cmp6.i.i.i.i.i.i.not = icmp eq i32 %10, 0
  br i1 %cmp6.i.i.i.i.i.i.not, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i, %for.body.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %conv, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %retval.0.i13.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %retval.0.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i ]
  %17 = load i8, ptr %__first.addr.07.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = sext i8 %17 to i16
  store i16 %conv.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, !llvm.loop !243

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i, %if.then.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %18 = load i32, ptr %index_, align 8
  %conv24.i = add i32 %18, %10
  store i32 %conv24.i, ptr %index_, align 8
  %.pre = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i17.pre = load i64, ptr %.pre, align 8
  %.pre36 = and i64 %agg.tmp.sroa.0.0.copyload.i.i17.pre, 281474976710655
  %.pre37 = inttoptr i64 %.pre36 to ptr
  %bf.load.i.i.i.i19.pr = load i32, ptr %.pre37, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, %entry
  %bf.load.i.i.i.i19 = phi i32 [ %bf.load.i.i.i.i19.pr, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit ], [ %bf.load.i.i.i, %entry ]
  %.pre-phi = phi ptr [ %.pre37, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit ], [ %1, %entry ]
  %cmp.i.i20 = icmp ugt i32 %bf.load.i.i.i.i19, 150994943
  br i1 %cmp.i.i20, label %if.then.i26, label %if.else.i21

if.then.i26:                                      ; preds = %if.end
  %contents_.i.i27 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %19 = load ptr, ptr %contents_.i.i27, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else.i21:                                      ; preds = %if.end
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22 = and i32 %bf.load.i.i.i.i19, 251658240
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i24, label %if.else8.i

if.then5.i24:                                     ; preds = %if.else.i21
  %add.ptr.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else8.i:                                       ; preds = %if.else.i21
  %add.ptr.i.i.i1.i = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit: ; preds = %if.then.i26, %if.then5.i24, %if.else8.i
  %retval.0.i23 = phi ptr [ %19, %if.then.i26 ], [ %add.ptr.i.i.i.i25, %if.then5.i24 ], [ %add.ptr.i.i.i1.i, %if.else8.i ]
  %index_23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %str.coerce1, 0
  %.pre35 = load i32, ptr %index_23, align 8
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit
  %add.ptr.idx = shl nsw i64 %str.coerce1, 1
  %idx.ext = zext i32 %.pre35 to i64
  %add.ptr24 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i23, i64 %idx.ext
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr24, ptr align 2 %str.coerce0, i64 %add.ptr.idx, i1 false)
  %.pre34 = load i32, ptr %index_23, align 8
  br label %_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit

_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit:               ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit, %if.then.i.i.i.i.i
  %20 = phi i32 [ %.pre35, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit ], [ %.pre34, %if.then.i.i.i.i.i ]
  %21 = trunc i64 %str.coerce1 to i32
  %conv29 = add i32 %20, %21
  store i32 %conv29, ptr %index_23, align 8
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %other.coerce, i32 noundef %length) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %other.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %1 = and i32 %bf.load.i.i.i, 16777216
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %contents_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #14
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else.i:                                        ; preds = %if.then
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, label %if.else13.i [
    i32 134217728, label %if.then5.i
    i32 67108864, label %if.then10.i
  ]

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %add.ptr.i.i.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i5 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #14
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit: ; preds = %if.then.i, %if.then5.i, %if.then10.i, %if.else13.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i4.i, %if.then10.i ], [ %call.i.i.i, %if.else13.i ]
  %conv = zext i32 %length to i64
  %3 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i6 = load i64, ptr %3, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i6, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i7 = load i32, ptr %4, align 4
  %5 = and i32 %bf.load.i.i.i.i7, 16777216
  %cmp.i.i8 = icmp eq i32 %5, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i7, 150994943
  br i1 %cmp.i.i8, label %if.then.i10, label %if.else.i9

if.then.i10:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i10
  %contents_.i.i.i11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %call.i.i.i12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i11, i64 noundef 0) #14
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i10
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i7, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i: ; preds = %if.else8.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i12, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %length, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %index_.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 %idx.ext.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i, ptr nonnull align 1 %retval.0.i, i64 %conv, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit

if.else.i9:                                       ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i8.i

if.then.i16.i:                                    ; preds = %if.else.i9
  %contents_.i.i17.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i8.i:                                     ; preds = %if.else.i9
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i7, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i: ; preds = %if.else8.i11.i, %if.then5.i14.i, %if.then.i16.i
  %retval.0.i13.i = phi ptr [ %7, %if.then.i16.i ], [ %add.ptr.i.i.i.i15.i, %if.then5.i14.i ], [ %add.ptr.i.i.i1.i12.i, %if.else8.i11.i ]
  %cmp6.i.i.i.i.i.i.not = icmp eq i32 %length, 0
  br i1 %cmp6.i.i.i.i.i.i.not, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %index_18.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i32, ptr %index_18.i, align 8
  %idx.ext19.i = zext i32 %8 to i64
  %add.ptr20.i = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i13.i, i64 %idx.ext19.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %conv, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr20.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %retval.0.i, %for.body.i.i.i.i.i.preheader.i ]
  %9 = load i8, ptr %__first.addr.07.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = sext i8 %9 to i16
  store i16 %conv.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, !llvm.loop !243

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i, %if.then.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %index_23.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i32, ptr %index_23.i, align 8
  %conv24.i = add i32 %10, %length
  store i32 %conv24.i, ptr %index_23.i, align 8
  br label %if.end35

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i13 = load i64, ptr %11, align 8
  %and.i.i.i.i.i14 = and i64 %agg.tmp.sroa.0.0.copyload.i.i13, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i14 to ptr
  %bf.load.i.i.i15 = load i32, ptr %12, align 4
  %13 = and i32 %bf.load.i.i.i15, 16777216
  %cmp.i16 = icmp eq i32 %13, 0
  br i1 %cmp.i16, label %if.else13, label %if.then8

if.then8:                                         ; preds = %if.else
  %cmp.i.i20 = icmp ugt i32 %bf.load.i.i.i, 150994943
  br i1 %cmp.i.i20, label %if.then.i33, label %if.else.i21

if.then.i33:                                      ; preds = %if.then8
  %contents_.i.i34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %contents_.i.i34, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else.i21:                                      ; preds = %if.then8
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22, label %if.else13.i28 [
    i32 117440512, label %if.then5.i26
    i32 50331648, label %if.then10.i23
  ]

if.then5.i26:                                     ; preds = %if.else.i21
  %add.ptr.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.then10.i23:                                    ; preds = %if.else.i21
  %add.ptr.i.i.i4.i24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else13.i28:                                    ; preds = %if.else.i21
  %concatBufferHV_.i.i.i29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i30 = load i64, ptr %concatBufferHV_.i.i.i29, align 8
  %and.i.i.i.i.i31 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i30, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i31 to ptr
  %contents_.i.i.i32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %contents_.i.i.i32, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit: ; preds = %if.then.i33, %if.then5.i26, %if.then10.i23, %if.else13.i28
  %retval.0.i25 = phi ptr [ %14, %if.then.i33 ], [ %add.ptr.i.i.i.i27, %if.then5.i26 ], [ %add.ptr.i.i.i4.i24, %if.then10.i23 ], [ %16, %if.else13.i28 ]
  %conv12 = zext i32 %length to i64
  tail call void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %retval.0.i25, i64 %conv12)
  br label %if.end35

if.else13:                                        ; preds = %if.else
  %runtime_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %runtime_, align 8
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %18, 2147483647
  %cmp.i.i38 = icmp samesign ugt i32 %and.i, 65535
  br i1 %cmp.i.i38, label %if.else4.i, label %if.then.i39

if.then.i39:                                      ; preds = %if.else13
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %and.i) #14
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.else13
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %and.i) #14
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %if.then.i39, %if.else4.i
  %call2.pn.i = phi { i32, i64 } [ %call9.i, %if.else4.i ], [ %call3.i, %if.then.i39 ]
  %19 = extractvalue { i32, i64 } %call2.pn.i, 0
  %20 = extractvalue { i32, i64 } %call2.pn.i, 1
  %cmp.i.i41 = icmp eq i32 %19, 0
  br i1 %cmp.i.i41, label %if.then.i42, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i42:                                      ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.22) #15
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  %21 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i43 = load i64, ptr %21, align 8
  %and.i.i.i.i.i44 = and i64 %agg.tmp.sroa.0.0.copyload.i.i43, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i44 to ptr
  %bf.load.i.i.i.i45 = load i32, ptr %22, align 4
  %cmp.i.i46 = icmp ugt i32 %bf.load.i.i.i.i45, 150994943
  br i1 %cmp.i.i46, label %if.then.i60, label %if.else.i47

if.then.i60:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %contents_.i.i61 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %call.i.i62 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i61, i64 noundef 0) #14
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.else.i47:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i48 = and i32 %bf.load.i.i.i.i45, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i48, label %if.else13.i54 [
    i32 134217728, label %if.then5.i52
    i32 67108864, label %if.then10.i49
  ]

if.then5.i52:                                     ; preds = %if.else.i47
  %add.ptr.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.then10.i49:                                    ; preds = %if.else.i47
  %add.ptr.i.i.i4.i50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.else13.i54:                                    ; preds = %if.else.i47
  %concatBufferHV_.i.i.i55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i56 = load i64, ptr %concatBufferHV_.i.i.i55, align 8
  %and.i.i.i.i.i57 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i56, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i57 to ptr
  %contents_.i.i.i58 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %call.i.i.i59 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i58, i64 noundef 0) #14
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63: ; preds = %if.then.i60, %if.then5.i52, %if.then10.i49, %if.else13.i54
  %retval.0.i51 = phi ptr [ %call.i.i62, %if.then.i60 ], [ %add.ptr.i.i.i.i53, %if.then5.i52 ], [ %add.ptr.i.i.i4.i50, %if.then10.i49 ], [ %call.i.i.i59, %if.else13.i54 ]
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %24 = load i32, ptr %index_, align 8
  %conv25 = zext i32 %24 to i64
  %and.i.i = and i64 %20, 281474976710655
  %or.i.i.i.i.i = or disjoint i64 %and.i.i, -844424930131968
  %25 = load ptr, ptr %this, align 8
  store i64 %or.i.i.i.i.i, ptr %25, align 8
  store i32 0, ptr %index_, align 8
  %26 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i65 = load i64, ptr %26, align 8
  %and.i.i.i.i.i.i66 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i65, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i.i66 to ptr
  %bf.load.i.i.i.i67 = load i32, ptr %27, align 4
  %28 = and i32 %bf.load.i.i.i.i67, 16777216
  %cmp.i.i68 = icmp eq i32 %28, 0
  %cmp.i.i.i69 = icmp ugt i32 %bf.load.i.i.i.i67, 150994943
  br i1 %cmp.i.i68, label %if.then.i98, label %if.else.i70

if.then.i98:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63
  br i1 %cmp.i.i.i69, label %if.then.i.i113, label %if.else.i.i99

if.then.i.i113:                                   ; preds = %if.then.i98
  %contents_.i.i.i114 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %call.i.i.i115 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i114, i64 noundef 0) #14
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

if.else.i.i99:                                    ; preds = %if.then.i98
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i100 = and i32 %bf.load.i.i.i.i67, 234881024
  %cmp.i.i.i.i.i.i.i.i.i101 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i100, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i101, label %if.then5.i.i111, label %if.else8.i.i102

if.then5.i.i111:                                  ; preds = %if.else.i.i99
  %add.ptr.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %27, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

if.else8.i.i102:                                  ; preds = %if.else.i.i99
  %add.ptr.i.i.i1.i.i103 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104: ; preds = %if.else8.i.i102, %if.then5.i.i111, %if.then.i.i113
  %retval.0.i.i105 = phi ptr [ %call.i.i.i115, %if.then.i.i113 ], [ %add.ptr.i.i.i.i.i112, %if.then5.i.i111 ], [ %add.ptr.i.i.i1.i.i103, %if.else8.i.i102 ]
  %tobool.not.i.i.i.i.i.i106 = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i.i.i.i.i106, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, label %if.then.i.i.i.i.i.i107

if.then.i.i.i.i.i.i107:                           ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104
  %29 = load i32, ptr %index_, align 8
  %idx.ext.i109 = zext i32 %29 to i64
  %add.ptr9.i110 = getelementptr inbounds nuw i8, ptr %retval.0.i.i105, i64 %idx.ext.i109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i110, ptr nonnull align 1 %retval.0.i51, i64 %conv25, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116

if.else.i70:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63
  br i1 %cmp.i.i.i69, label %if.then.i16.i96, label %if.else.i8.i71

if.then.i16.i96:                                  ; preds = %if.else.i70
  %contents_.i.i17.i97 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %contents_.i.i17.i97, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

if.else.i8.i71:                                   ; preds = %if.else.i70
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i72 = and i32 %bf.load.i.i.i.i67, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i73 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i72, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i73, label %if.then5.i14.i94, label %if.else8.i11.i74

if.then5.i14.i94:                                 ; preds = %if.else.i8.i71
  %add.ptr.i.i.i.i15.i95 = getelementptr inbounds nuw i8, ptr %27, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

if.else8.i11.i74:                                 ; preds = %if.else.i8.i71
  %add.ptr.i.i.i1.i12.i75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76: ; preds = %if.else8.i11.i74, %if.then5.i14.i94, %if.then.i16.i96
  %retval.0.i13.i77 = phi ptr [ %30, %if.then.i16.i96 ], [ %add.ptr.i.i.i.i15.i95, %if.then5.i14.i94 ], [ %add.ptr.i.i.i1.i12.i75, %if.else8.i11.i74 ]
  %cmp6.i.i.i.i.i.i78.not = icmp eq i32 %24, 0
  br i1 %cmp6.i.i.i.i.i.i78.not, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, label %for.body.i.i.i.i.i.i85

for.body.i.i.i.i.i.i85:                           ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76, %for.body.i.i.i.i.i.i85
  %__n.09.i.i.i.i.i.i86 = phi i64 [ %dec.i.i.i.i.i.i92, %for.body.i.i.i.i.i.i85 ], [ %conv25, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76 ]
  %__result.addr.08.i.i.i.i.i.i87 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i91, %for.body.i.i.i.i.i.i85 ], [ %retval.0.i13.i77, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76 ]
  %__first.addr.07.i.i.i.i.i.i88 = phi ptr [ %incdec.ptr.i.i.i.i.i.i90, %for.body.i.i.i.i.i.i85 ], [ %retval.0.i51, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76 ]
  %31 = load i8, ptr %__first.addr.07.i.i.i.i.i.i88, align 1
  %conv.i.i.i.i.i.i89 = sext i8 %31 to i16
  store i16 %conv.i.i.i.i.i.i89, ptr %__result.addr.08.i.i.i.i.i.i87, align 2
  %incdec.ptr.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i88, i64 1
  %incdec.ptr1.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i87, i64 2
  %dec.i.i.i.i.i.i92 = add nsw i64 %__n.09.i.i.i.i.i.i86, -1
  %cmp.i.i.i.i.i.i93 = icmp samesign ugt i64 %__n.09.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i93, label %for.body.i.i.i.i.i.i85, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, !llvm.loop !243

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116: ; preds = %for.body.i.i.i.i.i.i85, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104, %if.then.i.i.i.i.i.i107, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76
  %32 = load i32, ptr %index_, align 8
  %conv24.i80 = add i32 %32, %24
  store i32 %conv24.i80, ptr %index_, align 8
  %agg.tmp.sroa.0.0.copyload.i.i117 = load i64, ptr %other.coerce, align 8
  %and.i.i.i.i.i118 = and i64 %agg.tmp.sroa.0.0.copyload.i.i117, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i118 to ptr
  %bf.load.i.i.i.i119 = load i32, ptr %33, align 4
  %cmp.i.i120 = icmp ugt i32 %bf.load.i.i.i.i119, 150994943
  br i1 %cmp.i.i120, label %if.then.i133, label %if.else.i121

if.then.i133:                                     ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116
  %contents_.i.i134 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load ptr, ptr %contents_.i.i134, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.else.i121:                                     ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i122 = and i32 %bf.load.i.i.i.i119, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i122, label %if.else13.i128 [
    i32 117440512, label %if.then5.i126
    i32 50331648, label %if.then10.i123
  ]

if.then5.i126:                                    ; preds = %if.else.i121
  %add.ptr.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %33, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.then10.i123:                                   ; preds = %if.else.i121
  %add.ptr.i.i.i4.i124 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.else13.i128:                                   ; preds = %if.else.i121
  %concatBufferHV_.i.i.i129 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i130 = load i64, ptr %concatBufferHV_.i.i.i129, align 8
  %and.i.i.i.i.i131 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i130, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i131 to ptr
  %contents_.i.i.i132 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %36 = load ptr, ptr %contents_.i.i.i132, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135: ; preds = %if.then.i133, %if.then5.i126, %if.then10.i123, %if.else13.i128
  %retval.0.i125 = phi ptr [ %34, %if.then.i133 ], [ %add.ptr.i.i.i.i127, %if.then5.i126 ], [ %add.ptr.i.i.i4.i124, %if.then10.i123 ], [ %36, %if.else13.i128 ]
  %conv34 = zext i32 %length to i64
  tail call void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %retval.0.i125, i64 %conv34)
  br label %if.end35

if.end35:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135, %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit
  ret void
}

declare void @_ZN6hermes16platform_unicode13convertToCaseERN4llvh15SmallVectorImplIDsEENS0_14CaseConversionEb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8__searchISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEES5_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S9_S9_T0_SA_T1_(ptr noalias sret(%"class.std::reverse_iterator.239") align 8 %agg.result, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp.i22 = alloca %"class.std::reverse_iterator.239", align 8
  %agg.tmp1.i23 = alloca %"class.std::reverse_iterator.239", align 8
  %agg.tmp2.i24 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %agg.tmp.i = alloca %"class.std::reverse_iterator.239", align 8
  %agg.tmp1.i = alloca %"class.std::reverse_iterator.239", align 8
  %agg.tmp2.i = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_iter", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator.239", align 8
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %__first1, align 8
  %retval.sroa.2.0.current.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__first1, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i.i, align 8
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %__last1, align 8
  %retval.sroa.2.0.current.sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %__last1, i64 8
  %retval.sroa.2.0.copyload.i3.i = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i2.i, align 8
  %tobool.not.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, null
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.copyload.i1.i
  %cmp5.i.i = icmp eq ptr %retval.sroa.2.0.copyload.i.i, %retval.sroa.2.0.copyload.i3.i
  %retval.0.i.i = select i1 %tobool.not.i.i, i1 %cmp5.i.i, i1 %cmp.i.i
  br i1 %retval.0.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %retval.sroa.0.0.copyload.i.i1 = load ptr, ptr %__first2, align 8
  %retval.sroa.2.0.current.sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %__first2, i64 8
  %retval.sroa.2.0.copyload.i.i3 = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i.i2, align 8
  %retval.sroa.0.0.copyload.i1.i4 = load ptr, ptr %__last2, align 8
  %retval.sroa.2.0.current.sroa_idx.i2.i5 = getelementptr inbounds nuw i8, ptr %__last2, i64 8
  %retval.sroa.2.0.copyload.i3.i6 = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i2.i5, align 8
  %tobool.not.i.i7 = icmp eq ptr %retval.sroa.0.0.copyload.i.i1, null
  %cmp.i.i8 = icmp eq ptr %retval.sroa.0.0.copyload.i.i1, %retval.sroa.0.0.copyload.i1.i4
  %cmp5.i.i9 = icmp eq ptr %retval.sroa.2.0.copyload.i.i3, %retval.sroa.2.0.copyload.i3.i6
  %retval.0.i.i10 = select i1 %tobool.not.i.i7, i1 %cmp5.i.i9, i1 %cmp.i.i8
  br i1 %retval.0.i.i10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__first1, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i1, i64 -1
  %__p1.sroa.0.0 = select i1 %tobool.not.i.i7, ptr null, ptr %incdec.ptr.i.i
  %__p1.sroa.5.0.idx = select i1 %tobool.not.i.i7, i64 -2, i64 0
  %__p1.sroa.5.0 = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i3, i64 %__p1.sroa.5.0.idx
  %cmp.i.i19 = icmp eq ptr %__p1.sroa.0.0, %retval.sroa.0.0.copyload.i1.i4
  %cmp5.i.i20 = icmp eq ptr %__p1.sroa.5.0, %retval.sroa.2.0.copyload.i3.i6
  %retval.0.i.i21 = select i1 %tobool.not.i.i7, i1 %cmp5.i.i20, i1 %cmp.i.i19
  br i1 %retval.0.i.i21, label %if.then4, label %for.cond

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %__last1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %__first2, i64 16, i1 false)
  call void @_ZSt9__find_ifISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEN9__gnu_cxx5__ops17_Iter_equals_iterIS5_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr sret(%"class.std::reverse_iterator.239") align 8 %agg.result, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp1.i, ptr noundef nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i)
  br label %return

for.cond:                                         ; preds = %if.end, %for.cond.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i22, ptr noundef nonnull align 8 dereferenceable(16) %__first1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.i23, ptr noundef nonnull align 8 dereferenceable(16) %__last1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i24, ptr noundef nonnull align 8 dereferenceable(16) %__first2, i64 16, i1 false)
  call void @_ZSt9__find_ifISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEN9__gnu_cxx5__ops17_Iter_equals_iterIS5_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr nonnull sret(%"class.std::reverse_iterator.239") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp.i22, ptr noundef nonnull %agg.tmp1.i23, ptr noundef nonnull %agg.tmp2.i24)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i23)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %retval.sroa.0.0.copyload.i.i25 = load ptr, ptr %__first1, align 8
  %retval.sroa.2.0.copyload.i.i27 = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i.i, align 8
  %retval.sroa.0.0.copyload.i1.i28 = load ptr, ptr %__last1, align 8
  %retval.sroa.2.0.copyload.i3.i30 = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i2.i, align 8
  %tobool.not.i.i31 = icmp eq ptr %retval.sroa.0.0.copyload.i.i25, null
  %cmp.i.i32 = icmp eq ptr %retval.sroa.0.0.copyload.i.i25, %retval.sroa.0.0.copyload.i1.i28
  %cmp5.i.i33 = icmp eq ptr %retval.sroa.2.0.copyload.i.i27, %retval.sroa.2.0.copyload.i3.i30
  %retval.0.i.i34 = select i1 %tobool.not.i.i31, i1 %cmp5.i.i33, i1 %cmp.i.i32
  br i1 %retval.0.i.i34, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__last1, i64 16, i1 false)
  br label %return

if.end17:                                         ; preds = %for.cond
  %incdec.ptr.i.i37 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i25, i64 -1
  %__current.sroa.0.1 = select i1 %tobool.not.i.i31, ptr null, ptr %incdec.ptr.i.i37
  %__current.sroa.9.1.idx = select i1 %tobool.not.i.i31, i64 -2, i64 0
  %__current.sroa.9.1 = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i27, i64 %__current.sroa.9.1.idx
  %cmp.i.i49 = icmp eq ptr %__current.sroa.0.1, %retval.sroa.0.0.copyload.i1.i28
  %cmp5.i.i50 = icmp eq ptr %__current.sroa.9.1, %retval.sroa.2.0.copyload.i3.i30
  %retval.0.i.i51 = select i1 %tobool.not.i.i31, i1 %cmp5.i.i50, i1 %cmp.i.i49
  br i1 %retval.0.i.i51, label %if.then20, label %while.cond

if.then20:                                        ; preds = %if.end17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__last1, i64 16, i1 false)
  br label %return

while.cond:                                       ; preds = %if.end17, %if.end28
  %__p.sroa.5.0 = phi ptr [ %__p.sroa.5.1, %if.end28 ], [ %__p1.sroa.5.0, %if.end17 ]
  %__p.sroa.0.0 = phi ptr [ %__p.sroa.0.1, %if.end28 ], [ %__p1.sroa.0.0, %if.end17 ]
  %__current.sroa.0.0 = phi ptr [ %__current.sroa.0.2, %if.end28 ], [ %__current.sroa.0.1, %if.end17 ]
  %__current.sroa.9.0 = phi ptr [ %__current.sroa.9.2, %if.end28 ], [ %__current.sroa.9.1, %if.end17 ]
  %tobool.not.i.i.i = icmp eq ptr %__current.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %while.cond
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__current.sroa.0.0, i64 -1
  %0 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %1 = sext i8 %0 to i16
  br label %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i

cond.false.i.i.i:                                 ; preds = %while.cond
  %incdec.ptr3.i.i.i = getelementptr inbounds i8, ptr %__current.sroa.9.0, i64 -2
  %2 = load i16, ptr %incdec.ptr3.i.i.i, align 2
  br label %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i

_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i16 [ %1, %cond.true.i.i.i ], [ %2, %cond.false.i.i.i ]
  %tobool.not.i.i2.i = icmp eq ptr %__p.sroa.0.0, null
  br i1 %tobool.not.i.i2.i, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEES8_EEbT_T0_.exit, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEES8_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEES8_EEbT_T0_.exit: ; preds = %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i
  %incdec.ptr3.i.i9.i = getelementptr inbounds i8, ptr %__p.sroa.5.0, i64 -2
  %3 = load i16, ptr %incdec.ptr3.i.i9.i, align 2
  %cmp.i = icmp eq i16 %cond.i.i.i, %3
  br i1 %cmp.i, label %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit58, label %while.end

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEES8_EEbT_T0_.exit.thread: ; preds = %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i
  %incdec.ptr.i.i4.i = getelementptr inbounds i8, ptr %__p.sroa.0.0, i64 -1
  %4 = load i8, ptr %incdec.ptr.i.i4.i, align 1
  %5 = sext i8 %4 to i16
  %cmp.i99 = icmp eq i16 %cond.i.i.i, %5
  br i1 %cmp.i99, label %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit58, label %while.end

_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit58: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEES8_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEES8_EEbT_T0_.exit.thread
  %__p.sroa.5.1 = phi ptr [ %__p.sroa.5.0, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEES8_EEbT_T0_.exit.thread ], [ %incdec.ptr3.i.i9.i, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEES8_EEbT_T0_.exit ]
  %__p.sroa.0.1 = phi ptr [ %incdec.ptr.i.i4.i, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEES8_EEbT_T0_.exit.thread ], [ null, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEES8_EEbT_T0_.exit ]
  %retval.sroa.0.0.copyload.i1.i62 = load ptr, ptr %__last2, align 8
  %retval.sroa.2.0.copyload.i3.i64 = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i2.i5, align 8
  %tobool.not.i.i65 = icmp eq ptr %__p.sroa.0.1, null
  %cmp.i.i66 = icmp eq ptr %__p.sroa.0.1, %retval.sroa.0.0.copyload.i1.i62
  %cmp5.i.i67 = icmp eq ptr %__p.sroa.5.1, %retval.sroa.2.0.copyload.i3.i64
  %retval.0.i.i68 = select i1 %tobool.not.i.i65, i1 %cmp5.i.i67, i1 %cmp.i.i66
  br i1 %retval.0.i.i68, label %if.then27, label %if.end28

if.then27:                                        ; preds = %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  br label %return

if.end28:                                         ; preds = %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit58
  %incdec.ptr.i.i71 = getelementptr inbounds i8, ptr %__current.sroa.0.0, i64 -1
  %__current.sroa.0.2 = select i1 %tobool.not.i.i.i, ptr null, ptr %incdec.ptr.i.i71
  %__current.sroa.9.2.idx = select i1 %tobool.not.i.i.i, i64 -2, i64 0
  %__current.sroa.9.2 = getelementptr inbounds i8, ptr %__current.sroa.9.0, i64 %__current.sroa.9.2.idx
  %cmp.i.i83 = icmp eq ptr %__current.sroa.0.2, %retval.sroa.0.0.copyload.i1.i28
  %cmp5.i.i84 = icmp eq ptr %__current.sroa.9.2, %retval.sroa.2.0.copyload.i3.i30
  %retval.0.i.i85 = select i1 %tobool.not.i.i.i, i1 %cmp5.i.i84, i1 %cmp.i.i83
  br i1 %retval.0.i.i85, label %if.then31, label %while.cond, !llvm.loop !244

if.then31:                                        ; preds = %if.end28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__last1, i64 16, i1 false)
  br label %return

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEES8_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEES8_EEbT_T0_.exit
  br i1 %tobool.not.i.i31, label %if.else.i.i89, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %while.end
  store ptr %incdec.ptr.i.i37, ptr %__first1, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then.i.i87, %if.else.i.i89
  br label %for.cond, !llvm.loop !245

if.else.i.i89:                                    ; preds = %while.end
  %incdec.ptr3.i.i91 = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i27, i64 -2
  store ptr %incdec.ptr3.i.i91, ptr %retval.sroa.2.0.current.sroa_idx.i.i, align 8
  br label %for.cond.backedge

return:                                           ; preds = %if.then31, %if.then27, %if.then20, %if.then16, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__find_ifISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEN9__gnu_cxx5__ops17_Iter_equals_iterIS5_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noalias sret(%"class.std::reverse_iterator.239") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__pred) local_unnamed_addr #0 comdat {
entry:
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.2.0.current.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i.i, align 8
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %__last, align 8
  %retval.sroa.2.0.current.sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %retval.sroa.2.0.copyload.i3.i = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i2.i, align 8
  %tobool.not.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, null
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.lhs.cast5.i.i = ptrtoint ptr %retval.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast6.i.i = ptrtoint ptr %retval.sroa.2.0.copyload.i3.i to i64
  %sub.ptr.sub7.i.i = sub i64 %sub.ptr.lhs.cast5.i.i, %sub.ptr.rhs.cast6.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub7.i.i, 1
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 %sub.ptr.div.i.i, i64 %sub.ptr.sub.i.i
  %shr = ashr i64 %retval.0.i.i, 2
  %cmp231 = icmp sgt i64 %shr, 0
  br i1 %cmp231, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %__tmp.sroa.4.0.this.sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %__pred, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit86
  %retval.sroa.0.0.copyload.i.i87266 = phi ptr [ %retval.sroa.0.0.copyload.i.i, %for.body.lr.ph ], [ %retval.sroa.0.0.copyload.i.i87259, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit86 ]
  %agg.tmp13.sroa.0.0.copyload.pr256 = phi ptr [ %retval.sroa.0.0.copyload.i.i, %for.body.lr.ph ], [ %agg.tmp13.sroa.0.0.copyload.pr257, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit86 ]
  %agg.tmp13.sroa.2.0.copyload205244 = phi ptr [ %retval.sroa.2.0.copyload.i.i, %for.body.lr.ph ], [ %agg.tmp13.sroa.2.0.copyload205245, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit86 ]
  %__trip_count.0232 = phi i64 [ %shr, %for.body.lr.ph ], [ %dec, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit86 ]
  %tobool.not.i.i.i = icmp eq ptr %agg.tmp13.sroa.0.0.copyload.pr256, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %agg.tmp13.sroa.0.0.copyload.pr256, i64 -1
  %0 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %1 = sext i8 %0 to i16
  br label %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i

cond.false.i.i.i:                                 ; preds = %for.body
  %incdec.ptr3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp13.sroa.2.0.copyload205244, i64 -2
  %2 = load i16, ptr %incdec.ptr3.i.i.i, align 2
  br label %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i

_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i16 [ %1, %cond.true.i.i.i ], [ %2, %cond.false.i.i.i ]
  %__tmp.sroa.0.0.copyload.i1.i = load ptr, ptr %__pred, align 8
  %tobool.not.i.i2.i = icmp eq ptr %__tmp.sroa.0.0.copyload.i1.i, null
  br i1 %tobool.not.i.i2.i, label %cond.false.i.i6.i, label %cond.true.i.i3.i

cond.true.i.i3.i:                                 ; preds = %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i
  %incdec.ptr.i.i4.i = getelementptr inbounds i8, ptr %__tmp.sroa.0.0.copyload.i1.i, i64 -1
  %3 = load i8, ptr %incdec.ptr.i.i4.i, align 1
  %4 = sext i8 %3 to i16
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit

cond.false.i.i6.i:                                ; preds = %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i
  %__tmp.sroa.4.0.copyload.i8.i = load ptr, ptr %__tmp.sroa.4.0.this.sroa_idx.i7.i, align 8
  %incdec.ptr3.i.i9.i = getelementptr inbounds i8, ptr %__tmp.sroa.4.0.copyload.i8.i, i64 -2
  %5 = load i16, ptr %incdec.ptr3.i.i9.i, align 2
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit

_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit: ; preds = %cond.true.i.i3.i, %cond.false.i.i6.i
  %cond.i.i5.i = phi i16 [ %4, %cond.true.i.i3.i ], [ %5, %cond.false.i.i6.i ]
  %cmp.i = icmp eq i16 %cond.i.i.i, %cond.i.i5.i
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i19, label %cond.true.i.i.i5

cond.true.i.i.i5:                                 ; preds = %if.end
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %agg.tmp13.sroa.0.0.copyload.pr256, i64 -1
  store ptr %incdec.ptr.i.i, ptr %__first, align 8
  %incdec.ptr.i.i.i6 = getelementptr inbounds i8, ptr %agg.tmp13.sroa.0.0.copyload.pr256, i64 -2
  %6 = load i8, ptr %incdec.ptr.i.i.i6, align 1
  %7 = sext i8 %6 to i16
  br label %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i7

cond.false.i.i.i19:                               ; preds = %if.end
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %agg.tmp13.sroa.2.0.copyload205244, i64 -2
  store ptr %incdec.ptr3.i.i, ptr %retval.sroa.2.0.current.sroa_idx.i.i, align 8
  %incdec.ptr3.i.i.i22 = getelementptr inbounds i8, ptr %agg.tmp13.sroa.2.0.copyload205244, i64 -4
  %8 = load i16, ptr %incdec.ptr3.i.i.i22, align 2
  br label %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i7

_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i7: ; preds = %cond.false.i.i.i19, %cond.true.i.i.i5
  %retval.sroa.0.0.copyload.i.i87264 = phi ptr [ %incdec.ptr.i.i, %cond.true.i.i.i5 ], [ %retval.sroa.0.0.copyload.i.i87266, %cond.false.i.i.i19 ]
  %agg.tmp3.sroa.2.0.copyload191 = phi ptr [ %agg.tmp13.sroa.2.0.copyload205244, %cond.true.i.i.i5 ], [ %incdec.ptr3.i.i, %cond.false.i.i.i19 ]
  %agg.tmp3.sroa.0.0.copyload189 = phi ptr [ %incdec.ptr.i.i, %cond.true.i.i.i5 ], [ null, %cond.false.i.i.i19 ]
  %cond.i.i.i8 = phi i16 [ %7, %cond.true.i.i.i5 ], [ %8, %cond.false.i.i.i19 ]
  %__tmp.sroa.0.0.copyload.i1.i9 = load ptr, ptr %__pred, align 8
  %tobool.not.i.i2.i10 = icmp eq ptr %__tmp.sroa.0.0.copyload.i1.i9, null
  br i1 %tobool.not.i.i2.i10, label %cond.false.i.i6.i15, label %cond.true.i.i3.i11

cond.true.i.i3.i11:                               ; preds = %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i7
  %incdec.ptr.i.i4.i12 = getelementptr inbounds i8, ptr %__tmp.sroa.0.0.copyload.i1.i9, i64 -1
  %9 = load i8, ptr %incdec.ptr.i.i4.i12, align 1
  %10 = sext i8 %9 to i16
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit23

cond.false.i.i6.i15:                              ; preds = %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i7
  %__tmp.sroa.4.0.copyload.i8.i17 = load ptr, ptr %__tmp.sroa.4.0.this.sroa_idx.i7.i, align 8
  %incdec.ptr3.i.i9.i18 = getelementptr inbounds i8, ptr %__tmp.sroa.4.0.copyload.i8.i17, i64 -2
  %11 = load i16, ptr %incdec.ptr3.i.i9.i18, align 2
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit23

_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit23: ; preds = %cond.true.i.i3.i11, %cond.false.i.i6.i15
  %cond.i.i5.i13 = phi i16 [ %10, %cond.true.i.i3.i11 ], [ %11, %cond.false.i.i6.i15 ]
  %cmp.i14 = icmp eq i16 %cond.i.i.i8, %cond.i.i5.i13
  br i1 %cmp.i14, label %return, label %if.end6

if.end6:                                          ; preds = %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit23
  br i1 %tobool.not.i.i.i, label %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit30, label %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit30.thread

_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit30.thread: ; preds = %if.end6
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %agg.tmp3.sroa.0.0.copyload189, i64 -1
  store ptr %incdec.ptr.i.i26, ptr %__first, align 8
  br label %cond.true.i.i.i33

_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit30: ; preds = %if.end6
  %incdec.ptr3.i.i29 = getelementptr inbounds i8, ptr %agg.tmp3.sroa.2.0.copyload191, i64 -2
  store ptr %incdec.ptr3.i.i29, ptr %retval.sroa.2.0.current.sroa_idx.i.i, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %agg.tmp3.sroa.0.0.copyload189, null
  br i1 %tobool.not.i.i.i32, label %cond.false.i.i.i47, label %cond.true.i.i.i33

cond.true.i.i.i33:                                ; preds = %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit30.thread, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit30
  %retval.sroa.0.0.copyload.i.i87263 = phi ptr [ %incdec.ptr.i.i26, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit30.thread ], [ %retval.sroa.0.0.copyload.i.i87264, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit30 ]
  %agg.tmp13.sroa.0.0.copyload.pr253 = phi ptr [ %incdec.ptr.i.i26, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit30.thread ], [ %agg.tmp3.sroa.0.0.copyload189, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit30 ]
  %agg.tmp13.sroa.2.0.copyload205249 = phi ptr [ %agg.tmp3.sroa.2.0.copyload191, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit30.thread ], [ %incdec.ptr3.i.i29, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit30 ]
  %incdec.ptr.i.i.i34 = getelementptr inbounds i8, ptr %agg.tmp13.sroa.0.0.copyload.pr253, i64 -1
  %12 = load i8, ptr %incdec.ptr.i.i.i34, align 1
  %13 = sext i8 %12 to i16
  br label %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i35

cond.false.i.i.i47:                               ; preds = %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit30
  %incdec.ptr3.i.i.i50 = getelementptr inbounds i8, ptr %agg.tmp3.sroa.2.0.copyload191, i64 -4
  %14 = load i16, ptr %incdec.ptr3.i.i.i50, align 2
  br label %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i35

_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i35: ; preds = %cond.false.i.i.i47, %cond.true.i.i.i33
  %retval.sroa.0.0.copyload.i.i87262 = phi ptr [ %retval.sroa.0.0.copyload.i.i87263, %cond.true.i.i.i33 ], [ %retval.sroa.0.0.copyload.i.i87264, %cond.false.i.i.i47 ]
  %agg.tmp13.sroa.0.0.copyload.pr = phi ptr [ %agg.tmp13.sroa.0.0.copyload.pr253, %cond.true.i.i.i33 ], [ null, %cond.false.i.i.i47 ]
  %agg.tmp13.sroa.2.0.copyload205 = phi ptr [ %agg.tmp13.sroa.2.0.copyload205249, %cond.true.i.i.i33 ], [ %incdec.ptr3.i.i29, %cond.false.i.i.i47 ]
  %tobool.not.i.i.i32202 = phi i1 [ false, %cond.true.i.i.i33 ], [ true, %cond.false.i.i.i47 ]
  %cond.i.i.i36 = phi i16 [ %13, %cond.true.i.i.i33 ], [ %14, %cond.false.i.i.i47 ]
  %__tmp.sroa.0.0.copyload.i1.i37 = load ptr, ptr %__pred, align 8
  %tobool.not.i.i2.i38 = icmp eq ptr %__tmp.sroa.0.0.copyload.i1.i37, null
  br i1 %tobool.not.i.i2.i38, label %cond.false.i.i6.i43, label %cond.true.i.i3.i39

cond.true.i.i3.i39:                               ; preds = %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i35
  %incdec.ptr.i.i4.i40 = getelementptr inbounds i8, ptr %__tmp.sroa.0.0.copyload.i1.i37, i64 -1
  %15 = load i8, ptr %incdec.ptr.i.i4.i40, align 1
  %16 = sext i8 %15 to i16
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit51

cond.false.i.i6.i43:                              ; preds = %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i35
  %__tmp.sroa.4.0.copyload.i8.i45 = load ptr, ptr %__tmp.sroa.4.0.this.sroa_idx.i7.i, align 8
  %incdec.ptr3.i.i9.i46 = getelementptr inbounds i8, ptr %__tmp.sroa.4.0.copyload.i8.i45, i64 -2
  %17 = load i16, ptr %incdec.ptr3.i.i9.i46, align 2
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit51

_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit51: ; preds = %cond.true.i.i3.i39, %cond.false.i.i6.i43
  %cond.i.i5.i41 = phi i16 [ %16, %cond.true.i.i3.i39 ], [ %17, %cond.false.i.i6.i43 ]
  %cmp.i42 = icmp eq i16 %cond.i.i.i36, %cond.i.i5.i41
  br i1 %cmp.i42, label %return, label %if.end11

if.end11:                                         ; preds = %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit51
  br i1 %tobool.not.i.i.i32202, label %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit58, label %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit58.thread

_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit58.thread: ; preds = %if.end11
  %incdec.ptr.i.i54 = getelementptr inbounds i8, ptr %agg.tmp13.sroa.0.0.copyload.pr, i64 -1
  store ptr %incdec.ptr.i.i54, ptr %__first, align 8
  br label %cond.true.i.i.i61

_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit58: ; preds = %if.end11
  %incdec.ptr3.i.i57 = getelementptr inbounds i8, ptr %agg.tmp13.sroa.2.0.copyload205, i64 -2
  store ptr %incdec.ptr3.i.i57, ptr %retval.sroa.2.0.current.sroa_idx.i.i, align 8
  %tobool.not.i.i.i60 = icmp eq ptr %agg.tmp13.sroa.0.0.copyload.pr, null
  br i1 %tobool.not.i.i.i60, label %cond.false.i.i.i75, label %cond.true.i.i.i61

cond.true.i.i.i61:                                ; preds = %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit58.thread, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit58
  %retval.sroa.0.0.copyload.i.i87261 = phi ptr [ %incdec.ptr.i.i54, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit58.thread ], [ %retval.sroa.0.0.copyload.i.i87262, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit58 ]
  %agg.tmp13.sroa.0.0.copyload.pr251 = phi ptr [ %incdec.ptr.i.i54, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit58.thread ], [ %agg.tmp13.sroa.0.0.copyload.pr, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit58 ]
  %agg.tmp13.sroa.2.0.copyload205247 = phi ptr [ %agg.tmp13.sroa.2.0.copyload205, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit58.thread ], [ %incdec.ptr3.i.i57, %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit58 ]
  %incdec.ptr.i.i.i62 = getelementptr inbounds i8, ptr %agg.tmp13.sroa.0.0.copyload.pr251, i64 -1
  %18 = load i8, ptr %incdec.ptr.i.i.i62, align 1
  %19 = sext i8 %18 to i16
  br label %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i63

cond.false.i.i.i75:                               ; preds = %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit58
  %incdec.ptr3.i.i.i78 = getelementptr inbounds i8, ptr %agg.tmp13.sroa.2.0.copyload205, i64 -4
  %20 = load i16, ptr %incdec.ptr3.i.i.i78, align 2
  br label %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i63

_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i63: ; preds = %cond.false.i.i.i75, %cond.true.i.i.i61
  %retval.sroa.0.0.copyload.i.i87260 = phi ptr [ %retval.sroa.0.0.copyload.i.i87261, %cond.true.i.i.i61 ], [ %retval.sroa.0.0.copyload.i.i87262, %cond.false.i.i.i75 ]
  %agg.tmp13.sroa.0.0.copyload.pr250 = phi ptr [ %agg.tmp13.sroa.0.0.copyload.pr251, %cond.true.i.i.i61 ], [ null, %cond.false.i.i.i75 ]
  %agg.tmp13.sroa.2.0.copyload205246 = phi ptr [ %agg.tmp13.sroa.2.0.copyload205247, %cond.true.i.i.i61 ], [ %incdec.ptr3.i.i57, %cond.false.i.i.i75 ]
  %tobool.not.i.i.i60211 = phi i1 [ false, %cond.true.i.i.i61 ], [ true, %cond.false.i.i.i75 ]
  %cond.i.i.i64 = phi i16 [ %19, %cond.true.i.i.i61 ], [ %20, %cond.false.i.i.i75 ]
  %__tmp.sroa.0.0.copyload.i1.i65 = load ptr, ptr %__pred, align 8
  %tobool.not.i.i2.i66 = icmp eq ptr %__tmp.sroa.0.0.copyload.i1.i65, null
  br i1 %tobool.not.i.i2.i66, label %cond.false.i.i6.i71, label %cond.true.i.i3.i67

cond.true.i.i3.i67:                               ; preds = %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i63
  %incdec.ptr.i.i4.i68 = getelementptr inbounds i8, ptr %__tmp.sroa.0.0.copyload.i1.i65, i64 -1
  %21 = load i8, ptr %incdec.ptr.i.i4.i68, align 1
  %22 = sext i8 %21 to i16
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit79

cond.false.i.i6.i71:                              ; preds = %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i63
  %__tmp.sroa.4.0.copyload.i8.i73 = load ptr, ptr %__tmp.sroa.4.0.this.sroa_idx.i7.i, align 8
  %incdec.ptr3.i.i9.i74 = getelementptr inbounds i8, ptr %__tmp.sroa.4.0.copyload.i8.i73, i64 -2
  %23 = load i16, ptr %incdec.ptr3.i.i9.i74, align 2
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit79

_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit79: ; preds = %cond.true.i.i3.i67, %cond.false.i.i6.i71
  %cond.i.i5.i69 = phi i16 [ %22, %cond.true.i.i3.i67 ], [ %23, %cond.false.i.i6.i71 ]
  %cmp.i70 = icmp eq i16 %cond.i.i.i64, %cond.i.i5.i69
  br i1 %cmp.i70, label %return, label %if.end16

if.end16:                                         ; preds = %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit79
  br i1 %tobool.not.i.i.i60211, label %if.else.i.i83, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %if.end16
  %incdec.ptr.i.i82 = getelementptr inbounds i8, ptr %agg.tmp13.sroa.0.0.copyload.pr250, i64 -1
  store ptr %incdec.ptr.i.i82, ptr %__first, align 8
  br label %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit86

if.else.i.i83:                                    ; preds = %if.end16
  %incdec.ptr3.i.i85 = getelementptr inbounds i8, ptr %agg.tmp13.sroa.2.0.copyload205246, i64 -2
  store ptr %incdec.ptr3.i.i85, ptr %retval.sroa.2.0.current.sroa_idx.i.i, align 8
  br label %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit86

_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit86: ; preds = %if.then.i.i81, %if.else.i.i83
  %retval.sroa.0.0.copyload.i.i87259 = phi ptr [ %incdec.ptr.i.i82, %if.then.i.i81 ], [ %retval.sroa.0.0.copyload.i.i87260, %if.else.i.i83 ]
  %agg.tmp13.sroa.0.0.copyload.pr257 = phi ptr [ %incdec.ptr.i.i82, %if.then.i.i81 ], [ %agg.tmp13.sroa.0.0.copyload.pr250, %if.else.i.i83 ]
  %agg.tmp13.sroa.2.0.copyload205245 = phi ptr [ %agg.tmp13.sroa.2.0.copyload205246, %if.then.i.i81 ], [ %incdec.ptr3.i.i85, %if.else.i.i83 ]
  %dec = add nsw i64 %__trip_count.0232, -1
  %cmp = icmp sgt i64 %__trip_count.0232, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !246

for.end.loopexit:                                 ; preds = %_ZNSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEppEv.exit86
  %retval.sroa.0.0.copyload.i1.i90.pre = load ptr, ptr %__last, align 8
  %retval.sroa.2.0.copyload.i3.i92.pre = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i2.i, align 8
  %.pre = ptrtoint ptr %retval.sroa.0.0.copyload.i.i87259 to i64
  %.pre274 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i90.pre to i64
  %.pre275 = sub i64 %.pre, %.pre274
  %.pre276 = ptrtoint ptr %agg.tmp13.sroa.2.0.copyload205245 to i64
  %.pre277 = ptrtoint ptr %retval.sroa.2.0.copyload.i3.i92.pre to i64
  %.pre278 = sub i64 %.pre276, %.pre277
  %.pre279 = ashr exact i64 %.pre278, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.div.i.i100.pre-phi = phi i64 [ %.pre279, %for.end.loopexit ], [ %sub.ptr.div.i.i, %entry ]
  %sub.ptr.sub.i.i96.pre-phi = phi i64 [ %.pre275, %for.end.loopexit ], [ %sub.ptr.sub.i.i, %entry ]
  %agg.tmp25.sroa.2.0.copyload214 = phi ptr [ %agg.tmp13.sroa.2.0.copyload205245, %for.end.loopexit ], [ %retval.sroa.2.0.copyload.i.i, %entry ]
  %agg.tmp25.sroa.0.0.copyload.pr = phi ptr [ %retval.sroa.0.0.copyload.i.i87259, %for.end.loopexit ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %tobool.not.i.i93 = icmp eq ptr %agg.tmp25.sroa.0.0.copyload.pr, null
  %retval.0.i.i101 = select i1 %tobool.not.i.i93, i64 %sub.ptr.div.i.i100.pre-phi, i64 %sub.ptr.sub.i.i96.pre-phi
  switch i64 %retval.0.i.i101, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb24
    i64 1, label %sw.bb30
  ]

sw.bb:                                            ; preds = %for.end
  br i1 %tobool.not.i.i93, label %cond.false.i.i.i118, label %cond.true.i.i.i104

cond.true.i.i.i104:                               ; preds = %sw.bb
  %incdec.ptr.i.i.i105 = getelementptr inbounds i8, ptr %agg.tmp25.sroa.0.0.copyload.pr, i64 -1
  %24 = load i8, ptr %incdec.ptr.i.i.i105, align 1
  %25 = sext i8 %24 to i16
  br label %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i106

cond.false.i.i.i118:                              ; preds = %sw.bb
  %incdec.ptr3.i.i.i121 = getelementptr inbounds i8, ptr %agg.tmp25.sroa.2.0.copyload214, i64 -2
  %26 = load i16, ptr %incdec.ptr3.i.i.i121, align 2
  br label %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i106

_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i106: ; preds = %cond.false.i.i.i118, %cond.true.i.i.i104
  %cond.i.i.i107 = phi i16 [ %25, %cond.true.i.i.i104 ], [ %26, %cond.false.i.i.i118 ]
  %__tmp.sroa.0.0.copyload.i1.i108 = load ptr, ptr %__pred, align 8
  %tobool.not.i.i2.i109 = icmp eq ptr %__tmp.sroa.0.0.copyload.i1.i108, null
  br i1 %tobool.not.i.i2.i109, label %cond.false.i.i6.i114, label %cond.true.i.i3.i110

cond.true.i.i3.i110:                              ; preds = %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i106
  %incdec.ptr.i.i4.i111 = getelementptr inbounds i8, ptr %__tmp.sroa.0.0.copyload.i1.i108, i64 -1
  %27 = load i8, ptr %incdec.ptr.i.i4.i111, align 1
  %28 = sext i8 %27 to i16
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit122

cond.false.i.i6.i114:                             ; preds = %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i106
  %__tmp.sroa.4.0.this.sroa_idx.i7.i115 = getelementptr inbounds nuw i8, ptr %__pred, i64 8
  %__tmp.sroa.4.0.copyload.i8.i116 = load ptr, ptr %__tmp.sroa.4.0.this.sroa_idx.i7.i115, align 8
  %incdec.ptr3.i.i9.i117 = getelementptr inbounds i8, ptr %__tmp.sroa.4.0.copyload.i8.i116, i64 -2
  %29 = load i16, ptr %incdec.ptr3.i.i9.i117, align 2
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit122

_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit122: ; preds = %cond.true.i.i3.i110, %cond.false.i.i6.i114
  %cond.i.i5.i112 = phi i16 [ %28, %cond.true.i.i3.i110 ], [ %29, %cond.false.i.i6.i114 ]
  %cmp.i113 = icmp eq i16 %cond.i.i.i107, %cond.i.i5.i112
  br i1 %cmp.i113, label %return, label %if.end22

if.end22:                                         ; preds = %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit122
  br i1 %tobool.not.i.i93, label %sw.bb24.thread280, label %sw.bb24.thread

sw.bb24.thread:                                   ; preds = %if.end22
  %incdec.ptr.i.i125 = getelementptr inbounds i8, ptr %agg.tmp25.sroa.0.0.copyload.pr, i64 -1
  store ptr %incdec.ptr.i.i125, ptr %__first, align 8
  br label %cond.true.i.i.i132

sw.bb24.thread280:                                ; preds = %if.end22
  %incdec.ptr3.i.i128 = getelementptr inbounds i8, ptr %agg.tmp25.sroa.2.0.copyload214, i64 -2
  store ptr %incdec.ptr3.i.i128, ptr %retval.sroa.2.0.current.sroa_idx.i.i, align 8
  br label %cond.false.i.i.i146

sw.bb24:                                          ; preds = %for.end
  br i1 %tobool.not.i.i93, label %cond.false.i.i.i146, label %cond.true.i.i.i132

cond.true.i.i.i132:                               ; preds = %sw.bb24.thread, %sw.bb24
  %agg.tmp25.sroa.0.0.copyload217 = phi ptr [ %incdec.ptr.i.i125, %sw.bb24.thread ], [ %agg.tmp25.sroa.0.0.copyload.pr, %sw.bb24 ]
  %incdec.ptr.i.i.i133 = getelementptr inbounds i8, ptr %agg.tmp25.sroa.0.0.copyload217, i64 -1
  %30 = load i8, ptr %incdec.ptr.i.i.i133, align 1
  %31 = sext i8 %30 to i16
  br label %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i134

cond.false.i.i.i146:                              ; preds = %sw.bb24.thread280, %sw.bb24
  %agg.tmp25.sroa.2.0.copyload282 = phi ptr [ %incdec.ptr3.i.i128, %sw.bb24.thread280 ], [ %agg.tmp25.sroa.2.0.copyload214, %sw.bb24 ]
  %incdec.ptr3.i.i.i149 = getelementptr inbounds i8, ptr %agg.tmp25.sroa.2.0.copyload282, i64 -2
  %32 = load i16, ptr %incdec.ptr3.i.i.i149, align 2
  br label %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i134

_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i134: ; preds = %cond.false.i.i.i146, %cond.true.i.i.i132
  %agg.tmp31.sroa.0.0.copyload.pr272 = phi ptr [ %agg.tmp25.sroa.0.0.copyload217, %cond.true.i.i.i132 ], [ null, %cond.false.i.i.i146 ]
  %tobool.not.i.i.i131220 = phi i1 [ false, %cond.true.i.i.i132 ], [ true, %cond.false.i.i.i146 ]
  %agg.tmp31.sroa.2.0.copyload223 = phi ptr [ %agg.tmp25.sroa.2.0.copyload214, %cond.true.i.i.i132 ], [ %agg.tmp25.sroa.2.0.copyload282, %cond.false.i.i.i146 ]
  %cond.i.i.i135 = phi i16 [ %31, %cond.true.i.i.i132 ], [ %32, %cond.false.i.i.i146 ]
  %__tmp.sroa.0.0.copyload.i1.i136 = load ptr, ptr %__pred, align 8
  %tobool.not.i.i2.i137 = icmp eq ptr %__tmp.sroa.0.0.copyload.i1.i136, null
  br i1 %tobool.not.i.i2.i137, label %cond.false.i.i6.i142, label %cond.true.i.i3.i138

cond.true.i.i3.i138:                              ; preds = %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i134
  %incdec.ptr.i.i4.i139 = getelementptr inbounds i8, ptr %__tmp.sroa.0.0.copyload.i1.i136, i64 -1
  %33 = load i8, ptr %incdec.ptr.i.i4.i139, align 1
  %34 = sext i8 %33 to i16
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit150

cond.false.i.i6.i142:                             ; preds = %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i134
  %__tmp.sroa.4.0.this.sroa_idx.i7.i143 = getelementptr inbounds nuw i8, ptr %__pred, i64 8
  %__tmp.sroa.4.0.copyload.i8.i144 = load ptr, ptr %__tmp.sroa.4.0.this.sroa_idx.i7.i143, align 8
  %incdec.ptr3.i.i9.i145 = getelementptr inbounds i8, ptr %__tmp.sroa.4.0.copyload.i8.i144, i64 -2
  %35 = load i16, ptr %incdec.ptr3.i.i9.i145, align 2
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit150

_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit150: ; preds = %cond.true.i.i3.i138, %cond.false.i.i6.i142
  %cond.i.i5.i140 = phi i16 [ %34, %cond.true.i.i3.i138 ], [ %35, %cond.false.i.i6.i142 ]
  %cmp.i141 = icmp eq i16 %cond.i.i.i135, %cond.i.i5.i140
  br i1 %cmp.i141, label %return, label %if.end28

if.end28:                                         ; preds = %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit150
  br i1 %tobool.not.i.i.i131220, label %if.else.i.i154, label %sw.bb30.thread

sw.bb30.thread:                                   ; preds = %if.end28
  %incdec.ptr.i.i153 = getelementptr inbounds i8, ptr %agg.tmp31.sroa.0.0.copyload.pr272, i64 -1
  store ptr %incdec.ptr.i.i153, ptr %__first, align 8
  br label %cond.true.i.i.i160

if.else.i.i154:                                   ; preds = %if.end28
  %incdec.ptr3.i.i156 = getelementptr inbounds i8, ptr %agg.tmp31.sroa.2.0.copyload223, i64 -2
  store ptr %incdec.ptr3.i.i156, ptr %retval.sroa.2.0.current.sroa_idx.i.i, align 8
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.else.i.i154, %for.end
  %agg.tmp31.sroa.2.0.copyload = phi ptr [ %incdec.ptr3.i.i156, %if.else.i.i154 ], [ %agg.tmp25.sroa.2.0.copyload214, %for.end ]
  %agg.tmp31.sroa.0.0.copyload.pr = phi ptr [ %agg.tmp31.sroa.0.0.copyload.pr272, %if.else.i.i154 ], [ %agg.tmp25.sroa.0.0.copyload.pr, %for.end ]
  %tobool.not.i.i.i159 = icmp eq ptr %agg.tmp31.sroa.0.0.copyload.pr, null
  br i1 %tobool.not.i.i.i159, label %cond.false.i.i.i174, label %cond.true.i.i.i160

cond.true.i.i.i160:                               ; preds = %sw.bb30.thread, %sw.bb30
  %agg.tmp31.sroa.2.0.copyload228 = phi ptr [ %agg.tmp31.sroa.2.0.copyload223, %sw.bb30.thread ], [ %agg.tmp31.sroa.2.0.copyload, %sw.bb30 ]
  %agg.tmp31.sroa.0.0.copyload226 = phi ptr [ %incdec.ptr.i.i153, %sw.bb30.thread ], [ %agg.tmp31.sroa.0.0.copyload.pr, %sw.bb30 ]
  %incdec.ptr.i.i.i161 = getelementptr inbounds i8, ptr %agg.tmp31.sroa.0.0.copyload226, i64 -1
  %36 = load i8, ptr %incdec.ptr.i.i.i161, align 1
  %37 = sext i8 %36 to i16
  br label %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i162

cond.false.i.i.i174:                              ; preds = %sw.bb30
  %incdec.ptr3.i.i.i177 = getelementptr inbounds i8, ptr %agg.tmp31.sroa.2.0.copyload, i64 -2
  %38 = load i16, ptr %incdec.ptr3.i.i.i177, align 2
  br label %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i162

_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i162: ; preds = %cond.false.i.i.i174, %cond.true.i.i.i160
  %tobool.not.i.i.i159229 = phi i1 [ false, %cond.true.i.i.i160 ], [ true, %cond.false.i.i.i174 ]
  %agg.tmp31.sroa.2.0.copyload227 = phi ptr [ %agg.tmp31.sroa.2.0.copyload228, %cond.true.i.i.i160 ], [ %agg.tmp31.sroa.2.0.copyload, %cond.false.i.i.i174 ]
  %agg.tmp31.sroa.0.0.copyload225 = phi ptr [ %agg.tmp31.sroa.0.0.copyload226, %cond.true.i.i.i160 ], [ null, %cond.false.i.i.i174 ]
  %cond.i.i.i163 = phi i16 [ %37, %cond.true.i.i.i160 ], [ %38, %cond.false.i.i.i174 ]
  %__tmp.sroa.0.0.copyload.i1.i164 = load ptr, ptr %__pred, align 8
  %tobool.not.i.i2.i165 = icmp eq ptr %__tmp.sroa.0.0.copyload.i1.i164, null
  br i1 %tobool.not.i.i2.i165, label %cond.false.i.i6.i170, label %cond.true.i.i3.i166

cond.true.i.i3.i166:                              ; preds = %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i162
  %incdec.ptr.i.i4.i167 = getelementptr inbounds i8, ptr %__tmp.sroa.0.0.copyload.i1.i164, i64 -1
  %39 = load i8, ptr %incdec.ptr.i.i4.i167, align 1
  %40 = sext i8 %39 to i16
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit178

cond.false.i.i6.i170:                             ; preds = %_ZNKSt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEdeEv.exit.i162
  %__tmp.sroa.4.0.this.sroa_idx.i7.i171 = getelementptr inbounds nuw i8, ptr %__pred, i64 8
  %__tmp.sroa.4.0.copyload.i8.i172 = load ptr, ptr %__tmp.sroa.4.0.this.sroa_idx.i7.i171, align 8
  %incdec.ptr3.i.i9.i173 = getelementptr inbounds i8, ptr %__tmp.sroa.4.0.copyload.i8.i172, i64 -2
  %41 = load i16, ptr %incdec.ptr3.i.i9.i173, align 2
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit178

_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit178: ; preds = %cond.true.i.i3.i166, %cond.false.i.i6.i170
  %cond.i.i5.i168 = phi i16 [ %40, %cond.true.i.i3.i166 ], [ %41, %cond.false.i.i6.i170 ]
  %cmp.i169 = icmp eq i16 %cond.i.i.i163, %cond.i.i5.i168
  br i1 %cmp.i169, label %return, label %if.end34

if.end34:                                         ; preds = %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit178
  br i1 %tobool.not.i.i.i159229, label %if.else.i.i182, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %if.end34
  %incdec.ptr.i.i181 = getelementptr inbounds i8, ptr %agg.tmp31.sroa.0.0.copyload225, i64 -1
  store ptr %incdec.ptr.i.i181, ptr %__first, align 8
  br label %return

if.else.i.i182:                                   ; preds = %if.end34
  %incdec.ptr3.i.i184 = getelementptr inbounds i8, ptr %agg.tmp31.sroa.2.0.copyload227, i64 -2
  store ptr %incdec.ptr3.i.i184, ptr %retval.sroa.2.0.current.sroa_idx.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit79, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit51, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit23, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit, %for.end, %if.then.i.i180, %if.else.i.i182, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit178, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit150, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit122
  %__last.sink = phi ptr [ %__first, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit178 ], [ %__first, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit150 ], [ %__first, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit122 ], [ %__last, %for.end ], [ %__last, %if.else.i.i182 ], [ %__last, %if.then.i.i180 ], [ %__first, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit ], [ %__first, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit23 ], [ %__first, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit51 ], [ %__first, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEEEclIS7_EEbT_.exit79 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__last.sink, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSStringEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt8__searchIN6hermes2vm10StringView14const_iteratorES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr %__first1.coerce0, ptr %__first1.coerce1, ptr %__last1.coerce0, ptr %__last1.coerce1, ptr %__first2.coerce0, ptr %__first2.coerce1, ptr noundef byval(%"class.hermes::vm::StringView::const_iterator") align 8 %__last2) local_unnamed_addr #0 comdat {
entry:
  %tobool.not.i = icmp eq ptr %__first1.coerce0, null
  br i1 %tobool.not.i, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i = icmp eq ptr %__first1.coerce0, %__last1.coerce0
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit: ; preds = %entry
  %cmp5.i = icmp eq ptr %__first1.coerce1, %__last1.coerce1
  br i1 %cmp5.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then.i, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit
  %tobool.not.i12 = icmp eq ptr %__first2.coerce0, null
  br i1 %tobool.not.i12, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit20, label %if.then.i13

if.then.i13:                                      ; preds = %lor.lhs.false
  %0 = load ptr, ptr %__last2, align 8
  %cmp.i14 = icmp eq ptr %__first2.coerce0, %0
  br i1 %cmp.i14, label %if.then, label %if.then.i26

_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit20: ; preds = %lor.lhs.false
  %char16Ptr_4.i18 = getelementptr inbounds nuw i8, ptr %__last2, i64 8
  %1 = load ptr, ptr %char16Ptr_4.i18, align 8
  %cmp5.i19 = icmp eq ptr %__first2.coerce1, %1
  br i1 %cmp5.i19, label %if.then, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit33

if.then:                                          ; preds = %if.then.i13, %if.then.i, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit20, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit
  %2 = insertvalue { ptr, ptr } poison, ptr %__first1.coerce0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr %__first1.coerce1, 1
  br label %return

if.then.i26:                                      ; preds = %if.then.i13
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first2.coerce0, i64 1
  %cmp.i27 = icmp eq ptr %incdec.ptr.i, %0
  br i1 %cmp.i27, label %if.then4, label %if.then.i26.if.end11_crit_edge

if.then.i26.if.end11_crit_edge:                   ; preds = %if.then.i26
  %char16Ptr_4.i78.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__last2, i64 8
  %.pre179 = load ptr, ptr %char16Ptr_4.i78.phi.trans.insert, align 8
  br label %if.end11

_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit33: ; preds = %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit20
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__first2.coerce1, i64 2
  %cmp5.i32 = icmp eq ptr %incdec.ptr3.i, %1
  br i1 %cmp5.i32, label %if.then4, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit33.if.end11_crit_edge

_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit33.if.end11_crit_edge: ; preds = %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit33
  %.pre = load ptr, ptr %__last2, align 8
  br label %if.end11

if.then4:                                         ; preds = %if.then.i26, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit33
  %call.i = tail call { ptr, ptr } @_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr %__first1.coerce0, ptr %__first1.coerce1, ptr %__last1.coerce0, ptr %__last1.coerce1, ptr %__first2.coerce0, ptr %__first2.coerce1)
  br label %return

if.end11:                                         ; preds = %if.then.i26.if.end11_crit_edge, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit33.if.end11_crit_edge
  %4 = phi ptr [ %.pre179, %if.then.i26.if.end11_crit_edge ], [ %1, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit33.if.end11_crit_edge ]
  %5 = phi ptr [ %0, %if.then.i26.if.end11_crit_edge ], [ %.pre, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit33.if.end11_crit_edge ]
  %__p1.sroa.5.0133137 = phi ptr [ %__first2.coerce1, %if.then.i26.if.end11_crit_edge ], [ %incdec.ptr3.i, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit33.if.end11_crit_edge ]
  %__p1.sroa.0.0134136 = phi ptr [ %incdec.ptr.i, %if.then.i26.if.end11_crit_edge ], [ null, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit33.if.end11_crit_edge ]
  br label %for.cond

for.cond:                                         ; preds = %while.end, %if.end11
  %__first1.sroa.0.0 = phi ptr [ %__first1.coerce0, %if.end11 ], [ %__first1.sroa.0.1, %while.end ]
  %__first1.sroa.12.0 = phi ptr [ %__first1.coerce1, %if.end11 ], [ %__first1.sroa.12.1, %while.end ]
  %call.i36 = tail call { ptr, ptr } @_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr %__first1.sroa.0.0, ptr %__first1.sroa.12.0, ptr %__last1.coerce0, ptr %__last1.coerce1, ptr %__first2.coerce0, ptr %__first2.coerce1)
  %6 = extractvalue { ptr, ptr } %call.i36, 0
  %7 = extractvalue { ptr, ptr } %call.i36, 1
  %tobool.not.i37 = icmp eq ptr %6, null
  br i1 %tobool.not.i37, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit45, label %if.then.i38

if.then.i38:                                      ; preds = %for.cond
  %cmp.i39 = icmp eq ptr %6, %__last1.coerce0
  br i1 %cmp.i39, label %if.then21, label %if.then.i55

_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit45: ; preds = %for.cond
  %cmp5.i44 = icmp eq ptr %7, %__last1.coerce1
  br i1 %cmp5.i44, label %if.then21, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit62

if.then21:                                        ; preds = %if.then.i38, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit45
  %8 = insertvalue { ptr, ptr } poison, ptr %__last1.coerce0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %__last1.coerce1, 1
  br label %return

if.then.i55:                                      ; preds = %if.then.i38
  %incdec.ptr.i48 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %cmp.i56 = icmp eq ptr %incdec.ptr.i48, %__last1.coerce0
  br i1 %cmp.i56, label %if.then25, label %while.cond.outer.preheader

while.cond.outer.preheader:                       ; preds = %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit62, %if.then.i55
  %__current.sroa.9.0.ph163.ph = phi ptr [ %incdec.ptr3.i52, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit62 ], [ %7, %if.then.i55 ]
  %__current.sroa.0.0.ph164.ph = phi ptr [ null, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit62 ], [ %incdec.ptr.i48, %if.then.i55 ]
  br label %while.cond.outer

_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit62: ; preds = %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit45
  %incdec.ptr3.i52 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %cmp5.i61 = icmp eq ptr %incdec.ptr3.i52, %__last1.coerce1
  br i1 %cmp5.i61, label %if.then25, label %while.cond.outer.preheader

if.then25:                                        ; preds = %if.then.i55, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit62
  %10 = insertvalue { ptr, ptr } poison, ptr %__last1.coerce0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %__last1.coerce1, 1
  br label %return

while.cond:                                       ; preds = %while.cond.outer, %if.then.i90
  %__current.sroa.0.0 = phi ptr [ %incdec.ptr.i83, %if.then.i90 ], [ %__current.sroa.0.0.ph164, %while.cond.outer ]
  %__p.sroa.5.0 = phi ptr [ %__p.sroa.5.1151155, %if.then.i90 ], [ %__p.sroa.5.0.ph, %while.cond.outer ]
  %__p.sroa.0.0 = phi ptr [ %__p.sroa.0.1152154, %if.then.i90 ], [ %__p.sroa.0.0.ph, %while.cond.outer ]
  %tobool.not.i.i = icmp eq ptr %__current.sroa.0.0, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %while.cond
  %12 = load i8, ptr %__current.sroa.0.0, align 1
  %13 = sext i8 %12 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i

cond.false.i.i:                                   ; preds = %while.cond
  %14 = load i16, ptr %__current.sroa.9.0.ph163, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i16 [ %13, %cond.true.i.i ], [ %14, %cond.false.i.i ]
  %tobool.not.i1.i = icmp eq ptr %__p.sroa.0.0, null
  br i1 %tobool.not.i1.i, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN6hermes2vm10StringView14const_iteratorES6_EEbT_T0_.exit, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN6hermes2vm10StringView14const_iteratorES6_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN6hermes2vm10StringView14const_iteratorES6_EEbT_T0_.exit: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i
  %15 = load i16, ptr %__p.sroa.5.0, align 2
  %cmp.i63 = icmp eq i16 %cond.i.i, %15
  br i1 %cmp.i63, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit80, label %while.end

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN6hermes2vm10StringView14const_iteratorES6_EEbT_T0_.exit.thread: ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i
  %16 = load i8, ptr %__p.sroa.0.0, align 1
  %17 = sext i8 %16 to i16
  %cmp.i63146 = icmp eq i16 %cond.i.i, %17
  br i1 %cmp.i63146, label %if.then.i73, label %while.end

if.then.i73:                                      ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN6hermes2vm10StringView14const_iteratorES6_EEbT_T0_.exit.thread
  %incdec.ptr.i66 = getelementptr inbounds nuw i8, ptr %__p.sroa.0.0, i64 1
  %cmp.i74 = icmp eq ptr %incdec.ptr.i66, %5
  br i1 %cmp.i74, label %return, label %if.end33

_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit80: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN6hermes2vm10StringView14const_iteratorES6_EEbT_T0_.exit
  %incdec.ptr3.i70 = getelementptr inbounds nuw i8, ptr %__p.sroa.5.0, i64 2
  %cmp5.i79 = icmp eq ptr %incdec.ptr3.i70, %4
  br i1 %cmp5.i79, label %return, label %if.end33

if.end33:                                         ; preds = %if.then.i73, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit80
  %__p.sroa.5.1151155 = phi ptr [ %__p.sroa.5.0, %if.then.i73 ], [ %incdec.ptr3.i70, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit80 ]
  %__p.sroa.0.1152154 = phi ptr [ %incdec.ptr.i66, %if.then.i73 ], [ null, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit80 ]
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit97, label %if.then.i90

if.then.i90:                                      ; preds = %if.end33
  %incdec.ptr.i83 = getelementptr inbounds nuw i8, ptr %__current.sroa.0.0, i64 1
  %cmp.i91 = icmp eq ptr %incdec.ptr.i83, %__last1.coerce0
  br i1 %cmp.i91, label %if.then36, label %while.cond, !llvm.loop !247

_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit97: ; preds = %if.end33
  %incdec.ptr3.i87 = getelementptr inbounds nuw i8, ptr %__current.sroa.9.0.ph163, i64 2
  %cmp5.i96 = icmp eq ptr %incdec.ptr3.i87, %__last1.coerce1
  br i1 %cmp5.i96, label %if.then36, label %while.cond.outer, !llvm.loop !247

while.cond.outer:                                 ; preds = %while.cond.outer.preheader, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit97
  %__current.sroa.9.0.ph163 = phi ptr [ %incdec.ptr3.i87, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit97 ], [ %__current.sroa.9.0.ph163.ph, %while.cond.outer.preheader ]
  %__current.sroa.0.0.ph164 = phi ptr [ null, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit97 ], [ %__current.sroa.0.0.ph164.ph, %while.cond.outer.preheader ]
  %__p.sroa.5.0.ph = phi ptr [ %__p.sroa.5.1151155, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit97 ], [ %__p1.sroa.5.0133137, %while.cond.outer.preheader ]
  %__p.sroa.0.0.ph = phi ptr [ %__p.sroa.0.1152154, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit97 ], [ %__p1.sroa.0.0134136, %while.cond.outer.preheader ]
  br label %while.cond

if.then36:                                        ; preds = %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit97, %if.then.i90
  %18 = insertvalue { ptr, ptr } poison, ptr %__last1.coerce0, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %__last1.coerce1, 1
  br label %return

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN6hermes2vm10StringView14const_iteratorES6_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIN6hermes2vm10StringView14const_iteratorES6_EEbT_T0_.exit
  %incdec.ptr.i100 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %__first1.sroa.0.1 = select i1 %tobool.not.i37, ptr null, ptr %incdec.ptr.i100
  %__first1.sroa.12.1.idx = select i1 %tobool.not.i37, i64 2, i64 0
  %__first1.sroa.12.1 = getelementptr inbounds nuw i8, ptr %7, i64 %__first1.sroa.12.1.idx
  br label %for.cond, !llvm.loop !248

return:                                           ; preds = %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit80, %if.then.i73, %if.then36, %if.then25, %if.then21, %if.then4, %if.then
  %.fca.1.insert.merged = phi { ptr, ptr } [ %3, %if.then ], [ %call.i, %if.then4 ], [ %9, %if.then21 ], [ %11, %if.then25 ], [ %19, %if.then36 ], [ %call.i36, %if.then.i73 ], [ %call.i36, %_ZNK6hermes2vm10StringView14const_iteratoreqERKS2_.exit80 ]
  ret { ptr, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt9__find_ifIN6hermes2vm10StringView14const_iteratorEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr %__pred.coerce0, ptr %__pred.coerce1) local_unnamed_addr #0 comdat {
entry:
  %tobool.not.i = icmp eq ptr %__last.coerce0, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %__last.coerce1 to i64
  %sub.ptr.rhs.cast6.i = ptrtoint ptr %__first.coerce1 to i64
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub7.i, 1
  %retval.0.i = select i1 %tobool.not.i, i64 %sub.ptr.div.i, i64 %sub.ptr.sub.i
  %shr = ashr i64 %retval.0.i, 2
  %cmp245 = icmp sgt i64 %shr, 0
  br i1 %cmp245, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not.i1.i = icmp eq ptr %__pred.coerce0, null
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %__trip_count.0248 = phi i64 [ %shr, %for.body.lr.ph ], [ %dec, %if.end16 ]
  %__first.sroa.31.0247 = phi ptr [ %__first.coerce1, %for.body.lr.ph ], [ %__first.sroa.31.6, %if.end16 ]
  %__first.sroa.0.0246 = phi ptr [ %__first.coerce0, %for.body.lr.ph ], [ %__first.sroa.0.6, %if.end16 ]
  %tobool.not.i.i = icmp eq ptr %__first.sroa.0.0246, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body
  %0 = load i8, ptr %__first.sroa.0.0246, align 1
  %1 = sext i8 %0 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i

cond.false.i.i:                                   ; preds = %for.body
  %2 = load i16, ptr %__first.sroa.31.0247, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i16 [ %1, %cond.true.i.i ], [ %2, %cond.false.i.i ]
  br i1 %tobool.not.i1.i, label %cond.false.i4.i, label %cond.true.i2.i

cond.true.i2.i:                                   ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i
  %3 = load i8, ptr %__pred.coerce0, align 1
  %4 = sext i8 %3 to i16
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit

cond.false.i4.i:                                  ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i
  %5 = load i16, ptr %__pred.coerce1, align 2
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit

_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit: ; preds = %cond.true.i2.i, %cond.false.i4.i
  %cond.i3.i = phi i16 [ %4, %cond.true.i2.i ], [ %5, %cond.false.i4.i ]
  %cmp.i = icmp eq i16 %cond.i.i, %cond.i3.i
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit
  br i1 %tobool.not.i.i, label %cond.false.i.i36, label %cond.true.i.i27

cond.true.i.i27:                                  ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0246, i64 1
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %7 = sext i8 %6 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i28

cond.false.i.i36:                                 ; preds = %if.end
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %__first.sroa.31.0247, i64 2
  %8 = load i16, ptr %incdec.ptr3.i, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i28

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i28: ; preds = %cond.false.i.i36, %cond.true.i.i27
  %__first.sroa.31.3196 = phi ptr [ %__first.sroa.31.0247, %cond.true.i.i27 ], [ %incdec.ptr3.i, %cond.false.i.i36 ]
  %__first.sroa.0.3193 = phi ptr [ %incdec.ptr.i, %cond.true.i.i27 ], [ null, %cond.false.i.i36 ]
  %cond.i.i29 = phi i16 [ %7, %cond.true.i.i27 ], [ %8, %cond.false.i.i36 ]
  br i1 %tobool.not.i1.i, label %cond.false.i4.i34, label %cond.true.i2.i31

cond.true.i2.i31:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i28
  %9 = load i8, ptr %__pred.coerce0, align 1
  %10 = sext i8 %9 to i16
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit37

cond.false.i4.i34:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i28
  %11 = load i16, ptr %__pred.coerce1, align 2
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit37

_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit37: ; preds = %cond.true.i2.i31, %cond.false.i4.i34
  %cond.i3.i32 = phi i16 [ %10, %cond.true.i2.i31 ], [ %11, %cond.false.i4.i34 ]
  %cmp.i33 = icmp eq i16 %cond.i.i29, %cond.i3.i32
  br i1 %cmp.i33, label %return, label %if.end6

if.end6:                                          ; preds = %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit37
  br i1 %tobool.not.i.i, label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit45, label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit45.thread

_ZN6hermes2vm10StringView14const_iteratorppEv.exit45.thread: ; preds = %if.end6
  %incdec.ptr.i40 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.3193, i64 1
  br label %cond.true.i.i47

_ZN6hermes2vm10StringView14const_iteratorppEv.exit45: ; preds = %if.end6
  %incdec.ptr3.i44 = getelementptr inbounds nuw i8, ptr %__first.sroa.31.3196, i64 2
  %tobool.not.i.i46 = icmp eq ptr %__first.sroa.0.3193, null
  br i1 %tobool.not.i.i46, label %cond.false.i.i56, label %cond.true.i.i47

cond.true.i.i47:                                  ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit45.thread, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit45
  %__first.sroa.31.4205 = phi ptr [ %__first.sroa.31.3196, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit45.thread ], [ %incdec.ptr3.i44, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit45 ]
  %__first.sroa.0.4202 = phi ptr [ %incdec.ptr.i40, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit45.thread ], [ %__first.sroa.0.3193, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit45 ]
  %12 = load i8, ptr %__first.sroa.0.4202, align 1
  %13 = sext i8 %12 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i48

cond.false.i.i56:                                 ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit45
  %14 = load i16, ptr %incdec.ptr3.i44, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i48

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i48: ; preds = %cond.false.i.i56, %cond.true.i.i47
  %tobool.not.i.i46206 = phi i1 [ false, %cond.true.i.i47 ], [ true, %cond.false.i.i56 ]
  %__first.sroa.31.4204 = phi ptr [ %__first.sroa.31.4205, %cond.true.i.i47 ], [ %incdec.ptr3.i44, %cond.false.i.i56 ]
  %__first.sroa.0.4203 = phi ptr [ %__first.sroa.0.4202, %cond.true.i.i47 ], [ null, %cond.false.i.i56 ]
  %cond.i.i49 = phi i16 [ %13, %cond.true.i.i47 ], [ %14, %cond.false.i.i56 ]
  br i1 %tobool.not.i1.i, label %cond.false.i4.i54, label %cond.true.i2.i51

cond.true.i2.i51:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i48
  %15 = load i8, ptr %__pred.coerce0, align 1
  %16 = sext i8 %15 to i16
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit57

cond.false.i4.i54:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i48
  %17 = load i16, ptr %__pred.coerce1, align 2
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit57

_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit57: ; preds = %cond.true.i2.i51, %cond.false.i4.i54
  %cond.i3.i52 = phi i16 [ %16, %cond.true.i2.i51 ], [ %17, %cond.false.i4.i54 ]
  %cmp.i53 = icmp eq i16 %cond.i.i49, %cond.i3.i52
  br i1 %cmp.i53, label %return, label %if.end11

if.end11:                                         ; preds = %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit57
  br i1 %tobool.not.i.i46206, label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit65, label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit65.thread

_ZN6hermes2vm10StringView14const_iteratorppEv.exit65.thread: ; preds = %if.end11
  %incdec.ptr.i60 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.4203, i64 1
  br label %cond.true.i.i67

_ZN6hermes2vm10StringView14const_iteratorppEv.exit65: ; preds = %if.end11
  %incdec.ptr3.i64 = getelementptr inbounds nuw i8, ptr %__first.sroa.31.4204, i64 2
  %tobool.not.i.i66 = icmp eq ptr %__first.sroa.0.4203, null
  br i1 %tobool.not.i.i66, label %cond.false.i.i76, label %cond.true.i.i67

cond.true.i.i67:                                  ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit65.thread, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit65
  %__first.sroa.31.5214 = phi ptr [ %__first.sroa.31.4204, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit65.thread ], [ %incdec.ptr3.i64, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit65 ]
  %__first.sroa.0.5211 = phi ptr [ %incdec.ptr.i60, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit65.thread ], [ %__first.sroa.0.4203, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit65 ]
  %18 = load i8, ptr %__first.sroa.0.5211, align 1
  %19 = sext i8 %18 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i68

cond.false.i.i76:                                 ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit65
  %20 = load i16, ptr %incdec.ptr3.i64, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i68

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i68: ; preds = %cond.false.i.i76, %cond.true.i.i67
  %tobool.not.i.i66215 = phi i1 [ false, %cond.true.i.i67 ], [ true, %cond.false.i.i76 ]
  %__first.sroa.31.5213 = phi ptr [ %__first.sroa.31.5214, %cond.true.i.i67 ], [ %incdec.ptr3.i64, %cond.false.i.i76 ]
  %__first.sroa.0.5212 = phi ptr [ %__first.sroa.0.5211, %cond.true.i.i67 ], [ null, %cond.false.i.i76 ]
  %cond.i.i69 = phi i16 [ %19, %cond.true.i.i67 ], [ %20, %cond.false.i.i76 ]
  br i1 %tobool.not.i1.i, label %cond.false.i4.i74, label %cond.true.i2.i71

cond.true.i2.i71:                                 ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i68
  %21 = load i8, ptr %__pred.coerce0, align 1
  %22 = sext i8 %21 to i16
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit77

cond.false.i4.i74:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i68
  %23 = load i16, ptr %__pred.coerce1, align 2
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit77

_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit77: ; preds = %cond.true.i2.i71, %cond.false.i4.i74
  %cond.i3.i72 = phi i16 [ %22, %cond.true.i2.i71 ], [ %23, %cond.false.i4.i74 ]
  %cmp.i73 = icmp eq i16 %cond.i.i69, %cond.i3.i72
  br i1 %cmp.i73, label %return, label %if.end16

if.end16:                                         ; preds = %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit77
  %not.tobool.not.i.i66215 = xor i1 %tobool.not.i.i66215, true
  %__first.sroa.0.6.idx = zext i1 %not.tobool.not.i.i66215 to i64
  %__first.sroa.0.6 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.5212, i64 %__first.sroa.0.6.idx
  %__first.sroa.31.6.idx = select i1 %tobool.not.i.i66215, i64 2, i64 0
  %__first.sroa.31.6 = getelementptr inbounds nuw i8, ptr %__first.sroa.31.5213, i64 %__first.sroa.31.6.idx
  %dec = add nsw i64 %__trip_count.0248, -1
  %cmp = icmp sgt i64 %__trip_count.0248, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !249

for.end.loopexit:                                 ; preds = %if.end16
  %.pre = ptrtoint ptr %__first.sroa.0.6 to i64
  %.pre250 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %.pre251 = ptrtoint ptr %__first.sroa.31.6 to i64
  %.pre252 = sub i64 %sub.ptr.lhs.cast5.i, %.pre251
  %.pre253 = ashr exact i64 %.pre252, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.div.i98.pre-phi = phi i64 [ %.pre253, %for.end.loopexit ], [ %sub.ptr.div.i, %entry ]
  %sub.ptr.sub.i90.pre-phi = phi i64 [ %.pre250, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %__first.sroa.0.6, %for.end.loopexit ], [ %__first.coerce0, %entry ]
  %__first.sroa.31.0.lcssa = phi ptr [ %__first.sroa.31.6, %for.end.loopexit ], [ %__first.coerce1, %entry ]
  %retval.0.i91 = select i1 %tobool.not.i, i64 %sub.ptr.div.i98.pre-phi, i64 %sub.ptr.sub.i90.pre-phi
  switch i64 %retval.0.i91, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb24
    i64 1, label %sw.bb30
  ]

sw.bb:                                            ; preds = %for.end
  %tobool.not.i.i100 = icmp eq ptr %__first.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i100, label %cond.false.i.i110, label %cond.true.i.i101

cond.true.i.i101:                                 ; preds = %sw.bb
  %24 = load i8, ptr %__first.sroa.0.0.lcssa, align 1
  %25 = sext i8 %24 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i102

cond.false.i.i110:                                ; preds = %sw.bb
  %26 = load i16, ptr %__first.sroa.31.0.lcssa, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i102

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i102: ; preds = %cond.false.i.i110, %cond.true.i.i101
  %cond.i.i103 = phi i16 [ %25, %cond.true.i.i101 ], [ %26, %cond.false.i.i110 ]
  %tobool.not.i1.i104 = icmp eq ptr %__pred.coerce0, null
  br i1 %tobool.not.i1.i104, label %cond.false.i4.i108, label %cond.true.i2.i105

cond.true.i2.i105:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i102
  %27 = load i8, ptr %__pred.coerce0, align 1
  %28 = sext i8 %27 to i16
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit111

cond.false.i4.i108:                               ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i102
  %29 = load i16, ptr %__pred.coerce1, align 2
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit111

_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit111: ; preds = %cond.true.i2.i105, %cond.false.i4.i108
  %cond.i3.i106 = phi i16 [ %28, %cond.true.i2.i105 ], [ %29, %cond.false.i4.i108 ]
  %cmp.i107 = icmp eq i16 %cond.i.i103, %cond.i3.i106
  br i1 %cmp.i107, label %return, label %if.end22

if.end22:                                         ; preds = %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit111
  br i1 %tobool.not.i.i100, label %sw.bb24.thread, label %sw.bb24.thread226

sw.bb24.thread226:                                ; preds = %if.end22
  %incdec.ptr.i114 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 1
  br label %cond.true.i.i121

sw.bb24.thread:                                   ; preds = %if.end22
  %incdec.ptr3.i118 = getelementptr inbounds nuw i8, ptr %__first.sroa.31.0.lcssa, i64 2
  br label %cond.false.i.i130

sw.bb24:                                          ; preds = %for.end
  %tobool.not.i.i120 = icmp eq ptr %__first.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i120, label %cond.false.i.i130, label %cond.true.i.i121

cond.true.i.i121:                                 ; preds = %sw.bb24.thread226, %sw.bb24
  %__first.sroa.0.1230 = phi ptr [ %incdec.ptr.i114, %sw.bb24.thread226 ], [ %__first.sroa.0.0.lcssa, %sw.bb24 ]
  %30 = load i8, ptr %__first.sroa.0.1230, align 1
  %31 = sext i8 %30 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i122

cond.false.i.i130:                                ; preds = %sw.bb24.thread, %sw.bb24
  %__first.sroa.31.1222 = phi ptr [ %incdec.ptr3.i118, %sw.bb24.thread ], [ %__first.sroa.31.0.lcssa, %sw.bb24 ]
  %32 = load i16, ptr %__first.sroa.31.1222, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i122

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i122: ; preds = %cond.false.i.i130, %cond.true.i.i121
  %tobool.not.i.i120224 = phi i1 [ false, %cond.true.i.i121 ], [ true, %cond.false.i.i130 ]
  %__first.sroa.31.1223 = phi ptr [ %__first.sroa.31.0.lcssa, %cond.true.i.i121 ], [ %__first.sroa.31.1222, %cond.false.i.i130 ]
  %__first.sroa.0.1220 = phi ptr [ %__first.sroa.0.1230, %cond.true.i.i121 ], [ null, %cond.false.i.i130 ]
  %cond.i.i123 = phi i16 [ %31, %cond.true.i.i121 ], [ %32, %cond.false.i.i130 ]
  %tobool.not.i1.i124 = icmp eq ptr %__pred.coerce0, null
  br i1 %tobool.not.i1.i124, label %cond.false.i4.i128, label %cond.true.i2.i125

cond.true.i2.i125:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i122
  %33 = load i8, ptr %__pred.coerce0, align 1
  %34 = sext i8 %33 to i16
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit131

cond.false.i4.i128:                               ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i122
  %35 = load i16, ptr %__pred.coerce1, align 2
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit131

_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit131: ; preds = %cond.true.i2.i125, %cond.false.i4.i128
  %cond.i3.i126 = phi i16 [ %34, %cond.true.i2.i125 ], [ %35, %cond.false.i4.i128 ]
  %cmp.i127 = icmp eq i16 %cond.i.i123, %cond.i3.i126
  br i1 %cmp.i127, label %return, label %if.end28

if.end28:                                         ; preds = %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit131
  br i1 %tobool.not.i.i120224, label %if.else.i136, label %sw.bb30.thread

sw.bb30.thread:                                   ; preds = %if.end28
  %incdec.ptr.i134 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1220, i64 1
  br label %cond.true.i.i141

if.else.i136:                                     ; preds = %if.end28
  %incdec.ptr3.i138 = getelementptr inbounds nuw i8, ptr %__first.sroa.31.1223, i64 2
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.else.i136, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %__first.sroa.0.1220, %if.else.i136 ]
  %__first.sroa.31.2 = phi ptr [ %__first.sroa.31.0.lcssa, %for.end ], [ %incdec.ptr3.i138, %if.else.i136 ]
  %tobool.not.i.i140 = icmp eq ptr %__first.sroa.0.2, null
  br i1 %tobool.not.i.i140, label %cond.false.i.i150, label %cond.true.i.i141

cond.true.i.i141:                                 ; preds = %sw.bb30.thread, %sw.bb30
  %__first.sroa.31.2239 = phi ptr [ %__first.sroa.31.1223, %sw.bb30.thread ], [ %__first.sroa.31.2, %sw.bb30 ]
  %__first.sroa.0.2236 = phi ptr [ %incdec.ptr.i134, %sw.bb30.thread ], [ %__first.sroa.0.2, %sw.bb30 ]
  %36 = load i8, ptr %__first.sroa.0.2236, align 1
  %37 = sext i8 %36 to i16
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i142

cond.false.i.i150:                                ; preds = %sw.bb30
  %38 = load i16, ptr %__first.sroa.31.2, align 2
  br label %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i142

_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i142: ; preds = %cond.false.i.i150, %cond.true.i.i141
  %__first.sroa.31.2238 = phi ptr [ %__first.sroa.31.2239, %cond.true.i.i141 ], [ %__first.sroa.31.2, %cond.false.i.i150 ]
  %__first.sroa.0.2237 = phi ptr [ %__first.sroa.0.2236, %cond.true.i.i141 ], [ null, %cond.false.i.i150 ]
  %cond.i.i143 = phi i16 [ %37, %cond.true.i.i141 ], [ %38, %cond.false.i.i150 ]
  %tobool.not.i1.i144 = icmp eq ptr %__pred.coerce0, null
  br i1 %tobool.not.i1.i144, label %cond.false.i4.i148, label %cond.true.i2.i145

cond.true.i2.i145:                                ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i142
  %39 = load i8, ptr %__pred.coerce0, align 1
  %40 = sext i8 %39 to i16
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit151

cond.false.i4.i148:                               ; preds = %_ZNK6hermes2vm10StringView14const_iteratordeEv.exit.i142
  %41 = load i16, ptr %__pred.coerce1, align 2
  br label %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit151

_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit151: ; preds = %cond.true.i2.i145, %cond.false.i4.i148
  %cond.i3.i146 = phi i16 [ %40, %cond.true.i2.i145 ], [ %41, %cond.false.i4.i148 ]
  %cmp.i147 = icmp eq i16 %cond.i.i143, %cond.i3.i146
  %spec.select = select i1 %cmp.i147, ptr %__first.sroa.0.2237, ptr %__last.coerce0
  %spec.select242 = select i1 %cmp.i147, ptr %__first.sroa.31.2238, ptr %__last.coerce1
  br label %return

return:                                           ; preds = %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit77, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit57, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit37, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit151, %for.end, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit131, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit111
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.1220, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit131 ], [ %spec.select, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit151 ], [ %__last.coerce0, %for.end ], [ %__first.sroa.0.0.lcssa, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit111 ], [ %__first.sroa.0.5212, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit77 ], [ %__first.sroa.0.4203, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit57 ], [ %__first.sroa.0.3193, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit37 ], [ %__first.sroa.0.0246, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit ]
  %retval.sroa.9.0 = phi ptr [ %__first.sroa.31.1223, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit131 ], [ %spec.select242, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit151 ], [ %__last.coerce1, %for.end ], [ %__first.sroa.31.0.lcssa, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit111 ], [ %__first.sroa.31.5213, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit77 ], [ %__first.sroa.31.4204, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit57 ], [ %__first.sroa.31.3196, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit37 ], [ %__first.sroa.31.0247, %_ZN9__gnu_cxx5__ops17_Iter_equals_iterIN6hermes2vm10StringView14const_iteratorEEclIS5_EEbT_.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.9.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb: %agg.result"}
!38 = distinct !{!38, !"_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb"}
!39 = distinct !{!39, !35}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!66 = distinct !{!66, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!75 = distinct !{!75, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!81 = distinct !{!81, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!84 = distinct !{!84, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!87 = distinct !{!87, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!88 = distinct !{!88, !35}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!91 = distinct !{!91, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!101 = distinct !{!101, !35}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!104 = distinct !{!104, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!110 = distinct !{!110, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!113 = distinct !{!113, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!116 = distinct !{!116, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb: %agg.result"}
!119 = distinct !{!119, !"_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb"}
!120 = distinct !{!120, !35}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!123 = distinct !{!123, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!126 = distinct !{!126, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!127 = distinct !{!127, !128, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!128 = distinct !{!128, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!131 = distinct !{!131, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!132 = distinct !{!132, !133, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!133 = distinct !{!133, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!134 = distinct !{!134, !35}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!138 = distinct !{!138, !35}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!141 = distinct !{!141, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!144 = distinct !{!144, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!145 = distinct !{!145, !35}
!146 = distinct !{!146, !35}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!149 = distinct !{!149, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!152 = distinct !{!152, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!155 = distinct !{!155, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!158 = distinct !{!158, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!161 = distinct !{!161, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!164 = distinct !{!164, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!167 = distinct !{!167, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!170 = distinct !{!170, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!173 = distinct !{!173, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!176 = distinct !{!176, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!179 = distinct !{!179, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!182 = distinct !{!182, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!185 = distinct !{!185, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!188 = distinct !{!188, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!191 = distinct !{!191, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!194 = distinct !{!194, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!197 = distinct !{!197, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!198 = distinct !{!198, !35}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!201 = distinct !{!201, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!204 = distinct !{!204, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!207 = distinct !{!207, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZN6hermes2vm11TwineChar1610createNullEv: %agg.result"}
!210 = distinct !{!210, !"_ZN6hermes2vm11TwineChar1610createNullEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb: %agg.result"}
!213 = distinct !{!213, !"_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!216 = distinct !{!216, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!217 = distinct !{!217, !35}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!220 = distinct !{!220, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!221 = distinct !{!221, !35}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK6hermes2vm10StringView6rbeginEv: %agg.result"}
!224 = distinct !{!224, !"_ZNK6hermes2vm10StringView6rbeginEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK6hermes2vm10StringView4rendEv: %agg.result"}
!227 = distinct !{!227, !"_ZNK6hermes2vm10StringView4rendEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK6hermes2vm10StringView6rbeginEv: %agg.result"}
!230 = distinct !{!230, !"_ZNK6hermes2vm10StringView6rbeginEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK6hermes2vm10StringView4rendEv: %agg.result"}
!233 = distinct !{!233, !"_ZNK6hermes2vm10StringView4rendEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt6searchISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEES5_ET_S6_S6_T0_S7_: %agg.result"}
!236 = distinct !{!236, !"_ZSt6searchISt16reverse_iteratorIN6hermes2vm10StringView14const_iteratorEES5_ET_S6_S6_T0_S7_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK6hermes2vm10StringView4rendEv: %agg.result"}
!239 = distinct !{!239, !"_ZNK6hermes2vm10StringView4rendEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK6hermes2vm10StringView4rendEv: %agg.result"}
!242 = distinct !{!242, !"_ZNK6hermes2vm10StringView4rendEv"}
!243 = distinct !{!243, !35}
!244 = distinct !{!244, !35}
!245 = distinct !{!245, !35}
!246 = distinct !{!246, !35}
!247 = distinct !{!247, !35}
!248 = distinct !{!248, !35}
!249 = distinct !{!249, !35}
