; ModuleID = 'bench/hermes/original/RegExp.ll'
source_filename = "bench/hermes/original/RegExp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FlagProp = type { i8, i32 }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"struct.std::array.282" = type { [79 x ptr] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.162", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.162" = type { %"class.llvh::SmallVectorImpl.163", %"struct.llvh::SmallVectorStorage.166" }
%"class.llvh::SmallVectorImpl.163" = type { %"class.llvh::SmallVectorTemplateBase.164" }
%"class.llvh::SmallVectorTemplateBase.164" = type { %"class.llvh::SmallVectorTemplateCommon.165" }
%"class.llvh::SmallVectorTemplateCommon.165" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.166" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.167"] }
%"struct.llvh::AlignedCharArrayUnion.167" = type { %"struct.llvh::AlignedCharArray.168" }
%"struct.llvh::AlignedCharArray.168" = type { [8 x i8] }
%"class.hermes::vm::StringView" = type { %union.anon.194, i32, i32 }
%union.anon.194 = type { ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [12 x i8] }
%"class.std::__cxx11::basic_string.256" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.260 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.260 = type { i64, [8 x i8] }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.196" }
%"class.llvh::SmallVector.196" = type { %"class.llvh::SmallVectorImpl.197", %"struct.llvh::SmallVectorStorage.200" }
%"class.llvh::SmallVectorImpl.197" = type { %"class.llvh::SmallVectorTemplateBase.198" }
%"class.llvh::SmallVectorTemplateBase.198" = type { %"class.llvh::SmallVectorTemplateCommon.199" }
%"class.llvh::SmallVectorTemplateCommon.199" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.200" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.201"] }
%"struct.llvh::AlignedCharArrayUnion.201" = type { %"struct.llvh::AlignedCharArray.202" }
%"struct.llvh::AlignedCharArray.202" = type { [2 x i8] }
%"class.hermes::vm::MutableHandle.210" = type { %"class.hermes::vm::Handle.190" }
%"class.hermes::vm::Handle.190" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::ScopedNativeCallFrame" = type <{ ptr, ptr, %"class.hermes::vm::StackFramePtrT", i8, [7 x i8] }>
%"class.hermes::vm::StackFramePtrT" = type { ptr }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::CallResult.172" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.173", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.173" = type { %"struct.llvh::AlignedCharArray.174" }
%"struct.llvh::AlignedCharArray.174" = type { [64 x i8] }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.base", i8 }
%"class.llvh::SmallVector.base" = type <{ %"class.llvh::SmallVectorImpl.213", %"struct.llvh::SmallVectorStorage.216" }>
%"class.llvh::SmallVectorImpl.213" = type { %"class.llvh::SmallVectorTemplateBase.214" }
%"class.llvh::SmallVectorTemplateBase.214" = type { %"class.llvh::SmallVectorTemplateCommon.215" }
%"class.llvh::SmallVectorTemplateCommon.215" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.216" = type { [7 x %"struct.llvh::AlignedCharArrayUnion.217"] }
%"struct.llvh::AlignedCharArrayUnion.217" = type { %"struct.llvh::AlignedCharArray.218" }
%"struct.llvh::AlignedCharArray.218" = type { [1 x i8] }
%"class.hermes::regex::SyntaxFlags" = type { i8 }
%"struct.hermes::vm::NamedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.176, i32 }
%union.anon.176 = type { i32 }
%"class.std::allocator.7" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd = comdat any

$_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE = comdat any

$_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_ = comdat any

$_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE = comdat any

$_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_ = comdat any

$_ZNK6hermes2vm10StringView5beginEv = comdat any

$_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE = comdat any

$_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE = comdat any

$_ZNK6hermes5regex11SyntaxFlags8toStringEv = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [47 x i8] c"The result of exec can only be object or null.\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Failed to execute an invalid regular expression object.\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"RegExp function called on non-RegExp object\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"RegExp.prototype.source getter called on non-RegExp\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"(?:)\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"RegExp getter called on non-RegExp\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"RegExp.prototype[@@matchAll] should be called on a js object\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"RegExp.prototype.toString() called on non-object\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"RegExp.prototype[@@match] should be called on a js object\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Calling regExp.prototype[@@search] on a non-object.\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"RegExp.prototype[@@replace] called on a non-object.\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Out of memory for regexp results.\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Out of memory for capture groups.\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Cannot call RegExp.protoype[Symbol.split] on a non-object.\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"RegExp.prototype.flags getter called on non-object\00", align 1
@_ZZN6hermes2vm17regExpFlagsGetterEPvRNS0_7RuntimeENS0_10NativeArgsEE9flagProps = internal unnamed_addr constant [7 x %struct.FlagProp] [%struct.FlagProp { i8 100, i32 335 }, %struct.FlagProp { i8 103, i32 327 }, %struct.FlagProp { i8 105, i32 329 }, %struct.FlagProp { i8 109, i32 330 }, %struct.FlagProp { i8 115, i32 333 }, %struct.FlagProp { i8 117, i32 331 }, %struct.FlagProp { i8 121, i32 332 }], align 16
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner10zeroValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm6VTable11vtableArrayE = external local_unnamed_addr global %"struct.std::array.282", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm23createRegExpConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %regExpPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 528
  %call.i = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 320, ptr noundef nonnull @_ZN6hermes2vm17regExpConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr nonnull %regExpPrototype, i32 noundef 2, ptr noundef nonnull @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSRegExpEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef 62) #12
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 321, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm19regExpPrototypeExecEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #12
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 322, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm19regExpPrototypeTestEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #12
  %call40 = tail call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 268436009, i32 478, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm29regExpPrototypeSymbolMatchAllEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1, i32 318) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 326, i32 326, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18regExpSourceGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 330, i32 330, ptr noundef nonnull inttoptr (i64 109 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpFlagPropertyGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 329, i32 329, ptr noundef nonnull inttoptr (i64 105 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpFlagPropertyGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 327, i32 327, ptr noundef nonnull inttoptr (i64 103 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpFlagPropertyGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 331, i32 331, ptr noundef nonnull inttoptr (i64 117 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpFlagPropertyGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 332, i32 332, ptr noundef nonnull inttoptr (i64 121 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpFlagPropertyGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 333, i32 333, ptr noundef nonnull inttoptr (i64 115 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpFlagPropertyGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 335, i32 335, ptr noundef nonnull inttoptr (i64 100 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpFlagPropertyGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 337, i32 337, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 338, i32 338, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 339, i32 339, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 340, i32 340, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 341, i32 341, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 342, i32 342, ptr noundef nonnull inttoptr (i64 6 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 343, i32 343, ptr noundef nonnull inttoptr (i64 7 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 344, i32 344, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 345, i32 345, ptr noundef nonnull inttoptr (i64 9 to ptr), ptr noundef nonnull @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 347, i32 347, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23regExpLeftContextGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 346, i32 346, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23regExpLeftContextGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 349, i32 349, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24regExpRightContextGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 348, i32 348, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24regExpRightContextGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 350, i32 350, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm17regExpInputGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 324, i32 324, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm17regExpInputGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 351, i32 351, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21regExpLastMatchGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 352, i32 352, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21regExpLastMatchGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 353, i32 353, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21regExpLastParenGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 354, i32 354, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21regExpLastParenGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 27, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23regExpPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #12
  %call142 = tail call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 268436008, i32 477, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm26regExpPrototypeSymbolMatchEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1, i32 318) #12
  %call157 = tail call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 268436010, i32 479, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm27regExpPrototypeSymbolSearchEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1, i32 318) #12
  %call172 = tail call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 268436011, i32 480, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm28regExpPrototypeSymbolReplaceEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2, i32 318) #12
  %call187 = tail call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 268436012, i32 481, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm26regExpPrototypeSymbolSplitEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2, i32 318) #12
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype, i32 325, i32 325, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm17regExpFlagsGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #12
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm17regExpConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
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
  %newTarget_.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %3 = load ptr, ptr %newTarget_.i.i, align 8
  %4 = load i64, ptr %3, align 8
  %shr.i.mask.i.i.i = and i64 %4, -140737488355328
  %cmp.i.i.i = icmp ne i64 %shr.i.mask.i.i.i, -1688849860263936
  %call11 = tail call fastcc ptr @_ZN6hermes2vmL25regExpConstructorInternalERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_b(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr nonnull %retval.sroa.0.0.i4, i1 noundef zeroext %cmp.i.i.i)
  %cmp.i.i.not = icmp eq ptr %call11, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %retval.sroa.0.0.copyload.i = load i64, ptr %call11, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19regExpPrototypeExecEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1040187392
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre16 = and i64 %.pre, 281474976710655
  %3 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i ], [ %.pre16, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i ], [ %3, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %1, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 43, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %5, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %6 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %6, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %retval.sroa.0.0.i5 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call9 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i5) #12
  %cmp.i.i6.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i6.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %7 = ptrtoint ptr %call9 to i64
  %or.i.i.i.i.i = or i64 %7, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %8 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 192
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %9, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end14
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 %or.i.i.i.i.i) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call25 = tail call ptr @_ZN6hermes2vm16directRegExpExecENS0_6HandleINS0_8JSRegExpEEERNS0_7RuntimeENS1_INS0_15StringPrimitiveEEE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i)
  %cmp.i8.not = icmp eq ptr %call25, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i8.not, label %return, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %11 = load i64, ptr %call25, align 8
  %cmp.i.i9 = icmp ugt i64 %11, -844424930131969
  %and.i.i10 = and i64 %11, 281474976710655
  %tobool.i11 = icmp ne i64 %and.i.i10, 0
  %12 = and i1 %cmp.i.i9, %tobool.i11
  %spec.select = select i1 %12, i64 %11, i64 -1548112371908608
  br label %return

return:                                           ; preds = %if.end31, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %call3, %if.then ], [ 0, %if.end ], [ 1, %if.end31 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %retval.sroa.6.0 = phi i64 [ undef, %if.then ], [ undef, %if.end ], [ %spec.select, %if.end31 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19regExpPrototypeTestEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %context, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %argCount_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %argCount_3.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, ptr noundef nonnull align 8 dereferenceable(16) %argCount_3.i, i64 16, i1 false)
  %call = call { i32, i64 } @_ZN6hermes2vm19regExpPrototypeExecEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr poison, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp)
  %1 = extractvalue { i32, i64 } %call, 0
  %2 = extractvalue { i32, i64 } %call, 1
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 192
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %2, ptr %4, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %2) #12
  %.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %6 = phi i64 [ %2, %if.then.i.i.i.i.i.i ], [ %.pre, %if.end.i.i.i.i.i.i ]
  %shr.i.mask.i = and i64 %6, -140737488355328
  %cmp.i2 = icmp ne i64 %shr.i.mask.i, -1548112371908608
  %conv.i = zext i1 %cmp.i2 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %retval.sroa.0.0 = phi i32 [ 1, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %or.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm29regExpPrototypeSymbolMatchAllEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %strView = alloca %"class.hermes::vm::StringView", align 8
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
  %2 = load ptr, ptr %args, align 8, !noalias !7
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  br i1 %5, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre150 = and i64 %.pre, 281474976710655
  %6 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %.pre150, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %6, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %2, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 60, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.6, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  br label %cleanup

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %9 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %9, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i16 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call9 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i16) #12
  %cmp.i.i17.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i17.not, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end
  %10 = ptrtoint ptr %call9 to i64
  %or.i.i.i.i.i = or i64 %10, -844424930131968
  %11 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end14
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 325, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #12
  %14 = extractvalue { i32, i64 } %call.i, 0
  %15 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i19 = icmp eq i32 %14, 0
  br i1 %cmp.i19, label %cleanup, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %16 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i21, align 8
  %curChunkEnd_.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i.i23 = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i27, label %if.end.i.i.i.i.i.i24

if.then.i.i.i.i.i.i27:                            ; preds = %if.end31
  %incdec.ptr.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i28, ptr %next_.i.i.i.i.i.i.i21, align 8
  store i64 %15, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i24:                             ; preds = %if.end31
  %call7.i.i.i.i.i.i25 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %15) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i27, %if.end.i.i.i.i.i.i24
  %retval.0.i.i.i.i.i.i26 = phi ptr [ %17, %if.then.i.i.i.i.i.i27 ], [ %call7.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i24 ]
  %call39 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i26) #12
  %cmp.i.i29.not = icmp eq ptr %call39, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i29.not, label %cleanup, label %if.end44

if.end44:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %19 = ptrtoint ptr %call39 to i64
  %or.i.i.i.i.i32 = or i64 %19, -844424930131968
  %20 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %21 = load ptr, ptr %next_.i.i.i.i.i.i.i34, align 8
  %curChunkEnd_.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i35, align 8
  %cmp.i.i.i.i.i.i36 = icmp ult ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i40, label %if.end.i.i.i.i.i.i37

if.then.i.i.i.i.i.i40:                            ; preds = %if.end44
  %incdec.ptr.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i41, ptr %next_.i.i.i.i.i.i.i34, align 8
  store i64 %or.i.i.i.i.i32, ptr %21, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit42

if.end.i.i.i.i.i.i37:                             ; preds = %if.end44
  %call7.i.i.i.i.i.i38 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %20, i64 %or.i.i.i.i.i32) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit42

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit42: ; preds = %if.then.i.i.i.i.i.i40, %if.end.i.i.i.i.i.i37
  %retval.0.i.i.i.i.i.i39 = phi ptr [ %21, %if.then.i.i.i.i.i.i40 ], [ %call7.i.i.i.i.i.i38, %if.end.i.i.i.i.i.i37 ]
  %call55 = call fastcc ptr @_ZN6hermes2vmL25regExpConstructorFastCopyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i39)
  %cmp.i.i43.not = icmp eq ptr %call55, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i43.not, label %cleanup, label %if.end61

if.end61:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit42
  %call.i46 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 336, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #12
  %23 = extractvalue { i32, i64 } %call.i46, 0
  %24 = extractvalue { i32, i64 } %call.i46, 1
  %cmp.i47 = icmp eq i32 %23, 0
  br i1 %cmp.i47, label %cleanup, label %if.end75

if.end75:                                         ; preds = %if.end61
  %25 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %26 = load ptr, ptr %next_.i.i.i.i.i.i.i51, align 8
  %curChunkEnd_.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %27 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i52, align 8
  %cmp.i.i.i.i.i.i53 = icmp ult ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i57, label %if.end.i.i.i.i.i.i54

if.then.i.i.i.i.i.i57:                            ; preds = %if.end75
  %incdec.ptr.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i58, ptr %next_.i.i.i.i.i.i.i51, align 8
  store i64 %24, ptr %26, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit59

if.end.i.i.i.i.i.i54:                             ; preds = %if.end75
  %call7.i.i.i.i.i.i55 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %25, i64 %24) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit59

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit59: ; preds = %if.then.i.i.i.i.i.i57, %if.end.i.i.i.i.i.i54
  %retval.0.i.i.i.i.i.i56 = phi ptr [ %26, %if.then.i.i.i.i.i.i57 ], [ %call7.i.i.i.i.i.i55, %if.end.i.i.i.i.i.i54 ]
  %call83 = call { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i56) #12
  %28 = extractvalue { i32, i64 } %call83, 0
  %cmp.i60 = icmp eq i32 %28, 0
  br i1 %cmp.i60, label %cleanup, label %if.end86

if.end86:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit59
  %29 = extractvalue { i32, i64 } %call83, 1
  %30 = bitcast i64 %29 to double
  %call92 = call noundef i32 @_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd(ptr %call55, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %30)
  %cmp = icmp eq i32 %call92, 0
  br i1 %cmp, label %cleanup, label %if.end94

if.end94:                                         ; preds = %if.end86
  %call98 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i39) #12
  %31 = extractvalue { ptr, i64 } %call98, 0
  store ptr %31, ptr %strView, align 8
  %32 = getelementptr inbounds nuw i8, ptr %strView, i64 8
  %33 = extractvalue { ptr, i64 } %call98, 1
  store i64 %33, ptr %32, align 8
  %call99 = call { ptr, ptr } @_ZNK6hermes2vm10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %strView)
  %34 = extractvalue { ptr, ptr } %call99, 0
  %35 = extractvalue { ptr, ptr } %call99, 1
  %length_4.i = getelementptr inbounds nuw i8, ptr %strView, i64 12
  %36 = load i32, ptr %32, align 8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %for.cond.outer, label %if.end94.split.us

if.end94.split.us:                                ; preds = %if.end94
  %tobool.not.i4.i.us = icmp samesign ult i32 %36, 1073741824
  %38 = load ptr, ptr %strView, align 8
  %bf.clear8.i15.i.us = and i32 %36, 1073741823
  %idx.ext9.i16.i.us = zext nneg i32 %bf.clear8.i15.i.us to i64
  %39 = load i32, ptr %length_4.i, align 4
  %idx.ext5.i.us = zext i32 %39 to i64
  br i1 %tobool.not.i4.i.us, label %if.end94.split.us.split.us, label %if.end94.split.us.split

if.end94.split.us.split.us:                       ; preds = %if.end94.split.us
  %add.ptr10.i17.i.us.us = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %idx.ext9.i16.i.us
  %add.ptr6.i.us.us = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i.us.us, i64 %idx.ext5.i.us
  %40 = icmp ne ptr %34, null
  %41 = icmp uge ptr %35, %add.ptr6.i.us.us
  %brmerge182 = select i1 %40, i1 true, i1 %41
  br i1 %brmerge182, label %for.end, label %if.else.i.us.us

if.else.i.us.us:                                  ; preds = %if.end94.split.us.split.us, %if.else.i.us.us
  %global.0.us.us185 = phi i1 [ %spec.select93.us.us, %if.else.i.us.us ], [ false, %if.end94.split.us.split.us ]
  %fullUnicode.0.us.us184 = phi i1 [ %fullUnicode.199.us.us, %if.else.i.us.us ], [ false, %if.end94.split.us.split.us ]
  %it.sroa.6.0.us.us183 = phi ptr [ %incdec.ptr5.i.us.us, %if.else.i.us.us ], [ %35, %if.end94.split.us.split.us ]
  %42 = load i16, ptr %it.sroa.6.0.us.us183, align 2
  %cmp10492.us.us = icmp eq i16 %42, 103
  %spec.select93.us.us = select i1 %cmp10492.us.us, i1 true, i1 %global.0.us.us185
  %cmp10998.us.us = icmp eq i16 %42, 117
  %fullUnicode.199.us.us = select i1 %cmp10998.us.us, i1 true, i1 %fullUnicode.0.us.us184
  %incdec.ptr5.i.us.us = getelementptr inbounds nuw i8, ptr %it.sroa.6.0.us.us183, i64 2
  %.not188 = icmp ult ptr %incdec.ptr5.i.us.us, %add.ptr6.i.us.us
  br i1 %.not188, label %if.else.i.us.us, label %for.end, !llvm.loop !10

if.end94.split.us.split:                          ; preds = %if.end94.split.us
  %retval.sroa.0.0.copyload.i.i.i.i6.i.us = load i64, ptr %38, align 8
  %and.i.i.i.i.i.i7.i.us = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i.us, 281474976710655
  %43 = inttoptr i64 %and.i.i.i.i.i.i7.i.us to ptr
  %bf.load.i.i.i.i.i8.i.us = load i32, ptr %43, align 4
  %cmp.i.i.i9.i.us = icmp ugt i32 %bf.load.i.i.i.i.i8.i.us, 150994943
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i.us = and i32 %bf.load.i.i.i.i.i8.i.us, 251658240
  %add.ptr.i.i.i4.i.i13.i.us = getelementptr inbounds nuw i8, ptr %43, i64 8
  %add.ptr.i.i.i.i.i19.i.us = getelementptr inbounds nuw i8, ptr %43, i64 12
  br i1 %cmp.i.i.i9.i.us, label %if.end94.split.us.split.split.us, label %for.cond.us.preheader

for.cond.us.preheader:                            ; preds = %if.end94.split.us.split
  %44 = icmp ne ptr %34, null
  br label %for.cond.us

if.end94.split.us.split.split.us:                 ; preds = %if.end94.split.us.split
  %contents_.i.i.i26.i.us = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %contents_.i.i.i26.i.us, align 8
  %add.ptr10.i17.i.us.us114 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %idx.ext9.i16.i.us
  %add.ptr6.i.us.us115 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i.us.us114, i64 %idx.ext5.i.us
  %46 = icmp ne ptr %34, null
  %47 = icmp uge ptr %35, %add.ptr6.i.us.us115
  %brmerge141177 = select i1 %46, i1 true, i1 %47
  br i1 %brmerge141177, label %for.end, label %if.else.i.us.us125

if.else.i.us.us125:                               ; preds = %if.end94.split.us.split.split.us, %if.else.i.us.us125
  %global.0.us.us111180 = phi i1 [ %spec.select93.us.us127, %if.else.i.us.us125 ], [ false, %if.end94.split.us.split.split.us ]
  %fullUnicode.0.us.us110179 = phi i1 [ %fullUnicode.199.us.us129, %if.else.i.us.us125 ], [ false, %if.end94.split.us.split.split.us ]
  %it.sroa.6.0.us.us109178 = phi ptr [ %incdec.ptr5.i.us.us130, %if.else.i.us.us125 ], [ %35, %if.end94.split.us.split.split.us ]
  %48 = load i16, ptr %it.sroa.6.0.us.us109178, align 2
  %cmp10492.us.us126 = icmp eq i16 %48, 103
  %spec.select93.us.us127 = select i1 %cmp10492.us.us126, i1 true, i1 %global.0.us.us111180
  %cmp10998.us.us128 = icmp eq i16 %48, 117
  %fullUnicode.199.us.us129 = select i1 %cmp10998.us.us128, i1 true, i1 %fullUnicode.0.us.us110179
  %incdec.ptr5.i.us.us130 = getelementptr inbounds nuw i8, ptr %it.sroa.6.0.us.us109178, i64 2
  %.not = icmp ult ptr %incdec.ptr5.i.us.us130, %add.ptr6.i.us.us115
  br i1 %.not, label %if.else.i.us.us125, label %for.end, !llvm.loop !10

for.cond.us:                                      ; preds = %for.cond.us.preheader, %if.else.i.us
  %it.sroa.0.0.us = phi i1 [ false, %if.else.i.us ], [ %44, %for.cond.us.preheader ]
  %it.sroa.6.0.us = phi ptr [ %incdec.ptr5.i.us, %if.else.i.us ], [ %35, %for.cond.us.preheader ]
  %fullUnicode.0.us = phi i1 [ %fullUnicode.199.us, %if.else.i.us ], [ false, %for.cond.us.preheader ]
  %global.0.us = phi i1 [ %spec.select93.us, %if.else.i.us ], [ false, %for.cond.us.preheader ]
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i.us, label %if.else13.i.i20.i.us [
    i32 117440512, label %if.then5.i.i18.i.us
    i32 50331648, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.us
  ]

if.then5.i.i18.i.us:                              ; preds = %for.cond.us
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.us

if.else13.i.i20.i.us:                             ; preds = %for.cond.us
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.us = load i64, ptr %add.ptr.i.i.i4.i.i13.i.us, align 8
  %and.i.i.i.i.i1.i23.i.us = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i.us, 281474976710655
  %49 = inttoptr i64 %and.i.i.i.i.i1.i23.i.us to ptr
  %contents_.i.i.i.i24.i.us = getelementptr inbounds nuw i8, ptr %49, i64 16
  %50 = load ptr, ptr %contents_.i.i.i.i24.i.us, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.us

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.us: ; preds = %for.cond.us, %if.else13.i.i20.i.us, %if.then5.i.i18.i.us
  %retval.0.i.sink.i14.i.us = phi ptr [ %50, %if.else13.i.i20.i.us ], [ %add.ptr.i.i.i.i.i19.i.us, %if.then5.i.i18.i.us ], [ %add.ptr.i.i.i4.i.i13.i.us, %for.cond.us ]
  %add.ptr10.i17.i.us = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i.us, i64 %idx.ext9.i16.i.us
  %add.ptr6.i.us = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i.us, i64 %idx.ext5.i.us
  %51 = icmp uge ptr %it.sroa.6.0.us, %add.ptr6.i.us
  %brmerge143 = select i1 %it.sroa.0.0.us, i1 true, i1 %51
  br i1 %brmerge143, label %for.end, label %if.else.i.us

if.else.i.us:                                     ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.us
  %52 = load i16, ptr %it.sroa.6.0.us, align 2
  %cmp10492.us = icmp eq i16 %52, 103
  %spec.select93.us = select i1 %cmp10492.us, i1 true, i1 %global.0.us
  %cmp10998.us = icmp eq i16 %52, 117
  %fullUnicode.199.us = select i1 %cmp10998.us, i1 true, i1 %fullUnicode.0.us
  %incdec.ptr5.i.us = getelementptr inbounds nuw i8, ptr %it.sroa.6.0.us, i64 2
  br label %for.cond.us, !llvm.loop !10

for.cond:                                         ; preds = %for.cond.outer, %if.else.i
  %it.sroa.0.0 = phi ptr [ null, %if.else.i ], [ %it.sroa.0.0.ph, %for.cond.outer ]
  %it.sroa.6.0 = phi ptr [ %incdec.ptr5.i, %if.else.i ], [ %it.sroa.6.0.ph, %for.cond.outer ]
  %fullUnicode.0 = phi i1 [ %fullUnicode.199, %if.else.i ], [ %fullUnicode.0.ph, %for.cond.outer ]
  %global.0 = phi i1 [ %spec.select93, %if.else.i ], [ %global.0.ph, %for.cond.outer ]
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.cond
  %53 = and i32 %bf.load.i.i.ph, 1073741824
  %tobool.not.i.i = icmp eq i32 %53, 0
  %54 = load ptr, ptr %strView, align 8
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %54, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %55 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %55, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %55, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %56 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i: ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i63, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %bf.load7.i.i = load i32, ptr %32, align 8
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i:                                         ; preds = %for.cond
  br i1 %tobool.not.i4.i, label %_ZNK6hermes2vm10StringView3endEv.exit.thread, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %65, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %57 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %57, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i, label %if.else.i.i10.i

if.then.i.i25.i:                                  ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %58 = load ptr, ptr %contents_.i.i.i26.i, align 8
  br label %_ZNK6hermes2vm10StringView3endEv.exit.thread

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %57, i64 12
  br label %_ZNK6hermes2vm10StringView3endEv.exit.thread

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %_ZNK6hermes2vm10StringView3endEv.exit.thread

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %59 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %60 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %_ZNK6hermes2vm10StringView3endEv.exit.thread

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %if.then.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i
  %bf.load.i.i148 = phi i32 [ %bf.load7.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i ], [ %bf.load.i.i.ph, %if.then.i ]
  %retval.0.i.sink.i.i = phi ptr [ %retval.0.i.i.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i.i ], [ %54, %if.then.i ]
  %bf.clear8.i.i = and i32 %bf.load.i.i148, 1073741823
  %idx.ext9.i.i = zext nneg i32 %bf.clear8.i.i to i64
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i, i64 %idx.ext9.i.i
  %61 = load i32, ptr %length_4.i, align 4
  %idx.ext.i = zext i32 %61 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i, i64 %idx.ext.i
  %62 = icmp uge ptr %it.sroa.0.0, %add.ptr.i
  %tobool.not.i = icmp eq ptr %it.sroa.0.0, null
  %brmerge171 = select i1 %tobool.not.i, i1 true, i1 %62
  br i1 %brmerge171, label %for.end, label %if.then.i78

_ZNK6hermes2vm10StringView3endEv.exit.thread:     ; preds = %if.end.i, %if.then.i.i25.i, %if.then5.i.i18.i, %if.then10.i.i12.i, %if.else13.i.i20.i
  %retval.0.i.sink.i14.i = phi ptr [ %65, %if.end.i ], [ %58, %if.then.i.i25.i ], [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %60, %if.else13.i.i20.i ]
  %add.ptr10.i17.i = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i, i64 %idx.ext9.i16.i
  %add.ptr6.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i, i64 %idx.ext5.i
  %63 = icmp uge ptr %it.sroa.6.0, %add.ptr6.i
  %tobool.not.i158 = icmp ne ptr %it.sroa.0.0, null
  %brmerge173 = select i1 %tobool.not.i158, i1 true, i1 %63
  br i1 %brmerge173, label %for.end, label %if.else.i

if.then.i78:                                      ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %64 = load i8, ptr %it.sroa.0.0, align 1
  %cmp104 = icmp eq i8 %64, 103
  %spec.select = select i1 %cmp104, i1 true, i1 %global.0
  %cmp109 = icmp eq i8 %64, 117
  %fullUnicode.1 = select i1 %cmp109, i1 true, i1 %fullUnicode.0
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 1
  br label %for.cond.outer, !llvm.loop !12

for.cond.outer:                                   ; preds = %if.end94, %if.then.i78
  %bf.load.i.i.ph = phi i32 [ %bf.load.i.i148, %if.then.i78 ], [ %36, %if.end94 ]
  %it.sroa.0.0.ph = phi ptr [ %incdec.ptr.i, %if.then.i78 ], [ %34, %if.end94 ]
  %it.sroa.6.0.ph = phi ptr [ %it.sroa.6.0, %if.then.i78 ], [ %35, %if.end94 ]
  %fullUnicode.0.ph = phi i1 [ %fullUnicode.1, %if.then.i78 ], [ false, %if.end94 ]
  %global.0.ph = phi i1 [ %spec.select, %if.then.i78 ], [ false, %if.end94 ]
  %tobool.i.i = icmp slt i32 %bf.load.i.i.ph, 0
  %tobool.not.i4.i = icmp samesign ult i32 %bf.load.i.i.ph, 1073741824
  %65 = load ptr, ptr %strView, align 8
  %bf.clear8.i15.i = and i32 %bf.load.i.i.ph, 1073741823
  %idx.ext9.i16.i = zext nneg i32 %bf.clear8.i15.i to i64
  %66 = load i32, ptr %length_4.i, align 4
  %idx.ext5.i = zext i32 %66 to i64
  br label %for.cond

if.else.i:                                        ; preds = %_ZNK6hermes2vm10StringView3endEv.exit.thread
  %67 = load i16, ptr %it.sroa.6.0, align 2
  %cmp10492 = icmp eq i16 %67, 103
  %spec.select93 = select i1 %cmp10492, i1 true, i1 %global.0
  %cmp10998 = icmp eq i16 %67, 117
  %fullUnicode.199 = select i1 %cmp10998, i1 true, i1 %fullUnicode.0
  %incdec.ptr5.i = getelementptr inbounds nuw i8, ptr %it.sroa.6.0, i64 2
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.us, %if.else.i.us.us125, %if.else.i.us.us, %_ZNK6hermes2vm10StringView3endEv.exit.thread, %_ZNK6hermes2vm10StringView3endEv.exit, %if.end94.split.us.split.split.us, %if.end94.split.us.split.us
  %.us-phi = phi i1 [ false, %if.end94.split.us.split.split.us ], [ %fullUnicode.199.us.us129, %if.else.i.us.us125 ], [ %fullUnicode.0, %_ZNK6hermes2vm10StringView3endEv.exit.thread ], [ %fullUnicode.199.us.us, %if.else.i.us.us ], [ false, %if.end94.split.us.split.us ], [ %fullUnicode.0, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %fullUnicode.0.us, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.us ]
  %.us-phi104 = phi i1 [ false, %if.end94.split.us.split.split.us ], [ %spec.select93.us.us127, %if.else.i.us.us125 ], [ %global.0, %_ZNK6hermes2vm10StringView3endEv.exit.thread ], [ %spec.select93.us.us, %if.else.i.us.us ], [ false, %if.end94.split.us.split.us ], [ %global.0, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %global.0.us, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i.us ]
  %call122 = call ptr @_ZN6hermes2vm22JSRegExpStringIterator6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_15StringPrimitiveEEEbb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call55, ptr %retval.0.i.i.i.i.i.i, i1 noundef zeroext %.us-phi104, i1 noundef zeroext %.us-phi) #12
  %68 = ptrtoint ptr %call122 to i64
  %or.i.i.i.i = or i64 %68, -281474976710656
  br label %cleanup

cleanup:                                          ; preds = %if.end86, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit59, %if.end61, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit42, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %for.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %call3, %if.then ], [ 0, %if.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit42 ], [ 0, %if.end61 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit59 ], [ 1, %for.end ], [ 0, %if.end86 ]
  %retval.sroa.10.0 = phi i64 [ undef, %if.then ], [ undef, %if.end ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit42 ], [ undef, %if.end61 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit59 ], [ %or.i.i.i.i, %for.end ], [ undef, %if.end86 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #12
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.10.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18regExpSourceGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp3 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp16 = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8, !noalias !14
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit.thread32

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %2 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %3 = icmp ult i32 %2, 855638016
  br i1 %3, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit.thread, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %4 = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %cmp.i.i = icmp ugt i64 %4, -844424930131969
  %and.i.i = and i64 %4, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %5 = and i1 %cmp.i.i, %tobool.i
  br i1 %5, label %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i, label %if.then

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit.thread32: ; preds = %entry
  %6 = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %cmp.i.i33 = icmp ugt i64 %6, -844424930131969
  %and.i.i34 = and i64 %6, 281474976710655
  %tobool.i35 = icmp ne i64 %and.i.i34, 0
  %7 = and i1 %cmp.i.i33, %tobool.i35
  br i1 %7, label %if.end18, label %if.then

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit.thread: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %tobool.i31.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i31.not, label %if.then, label %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit.thread32, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit.thread, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 32
  store i64 51, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.3, ptr %ref.tmp3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i32 3, ptr %8, align 8
  %call4 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3) #12
  %9 = insertvalue { i32, i64 } poison, i32 %call4, 0
  %10 = insertvalue { i32, i64 } %9, i64 undef, 1
  br label %return

_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit.thread
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1040187392
  %.pre.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre39 = and i64 %.pre.pre, 281474976710655
  %and.i.i16.pre-phi = select i1 %cmp.i.i.i.i.i.i.i.i, i64 %and.i.i.i, i64 %.pre39
  %11 = select i1 %cmp.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i, i64 %.pre.pre
  %cmp.i.i15 = icmp ugt i64 %11, -844424930131969
  %tobool.i17 = icmp ne i64 %and.i.i16.pre-phi, 0
  %12 = and i1 %cmp.i.i15, %tobool.i17
  br i1 %12, label %if.end18, label %if.then9

if.then9:                                         ; preds = %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %runtime, i64 528
  %runtime.val = load i64, ptr %13, align 8
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %14, align 4
  %15 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -436207616
  %16 = icmp ult i32 %15, 855638016
  %retval.sroa.0.0.copyload.i.i.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %retval.sroa.0.0.copyload.i.i.i = select i1 %16, i64 %agg.tmp.sroa.0.0.copyload.i, i64 %retval.sroa.0.0.copyload.i.i.pre.i
  %17 = xor i64 %retval.sroa.0.0.copyload.i.i.i, %runtime.val
  %18 = and i64 %17, 281474976710655
  %cmp.i = icmp eq i64 %18, 0
  br i1 %cmp.i, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then9
  %call14 = tail call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @.str.4, i64 4)
  br label %return

if.end15:                                         ; preds = %if.then9
  %rightKind_.i3.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 24
  store i32 1, ptr %rightKind_.i3.i19, align 8
  %leftSize_.i4.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 32
  store i64 51, ptr %leftSize_.i4.i20, align 8
  %rightSize_.i5.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 40
  store i64 0, ptr %rightSize_.i5.i21, align 8
  store ptr @.str.3, ptr %ref.tmp16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store i32 3, ptr %19, align 8
  %call17 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16) #12
  %20 = insertvalue { i32, i64 } poison, i32 %call17, 0
  %21 = insertvalue { i32, i64 } %20, i64 undef, 1
  br label %return

if.end18:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit.thread32, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i
  %and.i.i16.pre-phi44 = phi i64 [ %and.i.i16.pre-phi, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i ], [ %and.i.i34, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit.thread32 ]
  %22 = inttoptr i64 %and.i.i16.pre-phi44 to ptr
  %call22 = tail call ptr @_ZN6hermes2vm8JSRegExp10getPatternEPS1_RNS0_11PointerBaseE(ptr noundef nonnull %22, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #12
  %23 = ptrtoint ptr %call22 to i64
  %or.i.i.i.i.i = or i64 %23, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %24 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 192
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %25, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end18
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 %or.i.i.i.i.i) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %25, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call29 = tail call { i32, i64 } @_ZN6hermes2vm8JSRegExp13escapePatternENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #12
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end15, %if.then11, %if.then
  %.fca.1.insert.merged = phi { i32, i64 } [ %call29, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %call14, %if.then11 ], [ %21, %if.end15 ], [ %10, %if.then ]
  ret { i32, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24regExpFlagPropertyGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8, !noalias !17
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread44

_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1040187392
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre35 = and i64 %.pre, 281474976710655
  %2 = icmp ugt i64 %.pre, -844424930131969
  %tobool.i = icmp ne i64 %.pre35, 0
  %3 = and i1 %2, %tobool.i
  br i1 %3, label %if.end10, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread44: ; preds = %entry
  %.pre45 = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre3546 = and i64 %.pre45, 281474976710655
  %4 = icmp ugt i64 %.pre45, -844424930131969
  %tobool.i47 = icmp ne i64 %.pre3546, 0
  %5 = and i1 %4, %tobool.i47
  br i1 %5, label %if.end10, label %if.then.thread48

if.then.thread48:                                 ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread44
  %6 = getelementptr inbounds nuw i8, ptr %runtime, i64 528
  %runtime.val49 = load i64, ptr %6, align 8
  br label %cond.false.i.i

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i
  %tobool.i38.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i38.not, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i, label %if.end10

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i: ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread
  %7 = getelementptr inbounds nuw i8, ptr %runtime, i64 528
  %runtime.val = load i64, ptr %7, align 8
  %and.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %8, align 4
  %9 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -436207616
  %10 = icmp ult i32 %9, 855638016
  br i1 %10, label %_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.thread48, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i
  %runtime.val41 = phi i64 [ %runtime.val, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i ], [ %runtime.val49, %if.then.thread48 ]
  %retval.sroa.0.0.copyload.i.i.pre.i = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  br label %_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit

_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i, %cond.false.i.i
  %runtime.val42 = phi i64 [ %runtime.val41, %cond.false.i.i ], [ %runtime.val, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i ]
  %retval.sroa.0.0.copyload.i.i.i = phi i64 [ %retval.sroa.0.0.copyload.i.i.pre.i, %cond.false.i.i ], [ %agg.tmp.sroa.0.0.copyload.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i.i ]
  %11 = xor i64 %retval.sroa.0.0.copyload.i.i.i, %runtime.val42
  %12 = and i64 %11, 281474976710655
  %cmp.i = icmp eq i64 %12, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 34, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.5, ptr %ref.tmp, align 8
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %13, align 8
  %call9 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  br label %return

if.end10:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread44, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit
  %and.i.i.pre-phi39 = phi i64 [ %and.i.i.i, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread ], [ %.pre35, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit ], [ %.pre3546, %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSRegExpEEENS0_6HandleIT_EEv.exit.thread44 ]
  %14 = inttoptr i64 %and.i.i.pre-phi39 to ptr
  %syntaxFlags_.i = getelementptr inbounds nuw i8, ptr %14, i64 36
  %retval.sroa.0.0.copyload.i = load i8, ptr %syntaxFlags_.i, align 4
  %15 = ptrtoint ptr %ctx to i64
  switch i64 %15, label %sw.default [
    i64 105, label %sw.bb
    i64 109, label %sw.bb18
    i64 103, label %sw.bb26
    i64 117, label %sw.bb35
    i64 121, label %sw.bb44
    i64 115, label %sw.bb53
    i64 100, label %sw.bb62
  ]

sw.bb:                                            ; preds = %if.end10
  %16 = and i8 %retval.sroa.0.0.copyload.i, 1
  %conv.i = zext nneg i8 %16 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

sw.bb18:                                          ; preds = %if.end10
  %17 = lshr i8 %retval.sroa.0.0.copyload.i, 2
  %.lobit34 = and i8 %17, 1
  %conv.i11 = zext nneg i8 %.lobit34 to i64
  %or.i.i12 = or disjoint i64 %conv.i11, -1407374883553280
  br label %return

sw.bb26:                                          ; preds = %if.end10
  %18 = lshr i8 %retval.sroa.0.0.copyload.i, 1
  %.lobit33 = and i8 %18, 1
  %conv.i14 = zext nneg i8 %.lobit33 to i64
  %or.i.i15 = or disjoint i64 %conv.i14, -1407374883553280
  br label %return

sw.bb35:                                          ; preds = %if.end10
  %19 = lshr i8 %retval.sroa.0.0.copyload.i, 3
  %.lobit32 = and i8 %19, 1
  %conv.i17 = zext nneg i8 %.lobit32 to i64
  %or.i.i18 = or disjoint i64 %conv.i17, -1407374883553280
  br label %return

sw.bb44:                                          ; preds = %if.end10
  %20 = lshr i8 %retval.sroa.0.0.copyload.i, 5
  %.lobit31 = and i8 %20, 1
  %conv.i20 = zext nneg i8 %.lobit31 to i64
  %or.i.i21 = or disjoint i64 %conv.i20, -1407374883553280
  br label %return

sw.bb53:                                          ; preds = %if.end10
  %21 = lshr i8 %retval.sroa.0.0.copyload.i, 4
  %.lobit30 = and i8 %21, 1
  %conv.i23 = zext nneg i8 %.lobit30 to i64
  %or.i.i24 = or disjoint i64 %conv.i23, -1407374883553280
  br label %return

sw.bb62:                                          ; preds = %if.end10
  %22 = lshr i8 %retval.sroa.0.0.copyload.i, 6
  %.lobit = and i8 %22, 1
  %conv.i26 = zext nneg i8 %.lobit to i64
  %or.i.i27 = or disjoint i64 %conv.i26, -1407374883553280
  br label %return

sw.default:                                       ; preds = %if.end10
  unreachable

return:                                           ; preds = %_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit, %sw.bb62, %sw.bb53, %sw.bb44, %sw.bb35, %sw.bb26, %sw.bb18, %sw.bb, %if.end
  %retval.sroa.0.0 = phi i32 [ 1, %sw.bb ], [ 1, %sw.bb18 ], [ 1, %sw.bb26 ], [ 1, %sw.bb35 ], [ 1, %sw.bb44 ], [ 1, %sw.bb53 ], [ 1, %sw.bb62 ], [ %call9, %if.end ], [ 1, %_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit ]
  %retval.sroa.10.0 = phi i64 [ %or.i.i, %sw.bb ], [ %or.i.i12, %sw.bb18 ], [ %or.i.i15, %sw.bb26 ], [ %or.i.i18, %sw.bb35 ], [ %or.i.i21, %sw.bb44 ], [ %or.i.i24, %sw.bb53 ], [ %or.i.i27, %sw.bb62 ], [ undef, %if.end ], [ -1688849860263936, %_ZN6hermes2vmL17thisIsRegExpProtoERNS0_7RuntimeENS0_10NativeArgsE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.10.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24regExpDollarNumberGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readnone captures(none) %args) #0 {
entry:
  %match = alloca %"class.llvh::SmallVector", align 8
  %0 = ptrtoint ptr %ctx to i64
  %regExpLastMatch = getelementptr inbounds nuw i8, ptr %runtime, i64 744
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %match, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %match, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %match, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %match, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %Size.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 752
  %1 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %1, 0
  %cmp.i.i = icmp eq ptr %match, %regExpLastMatch
  %or.cond.i = or i1 %cmp.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %entry
  %cmp15.i.i = icmp ugt i32 %1, 4
  br i1 %cmp15.i.i, label %if.end28.i.i, label %if.then.i.i.i

if.end28.i.i:                                     ; preds = %if.end13.i.i
  %conv.i.i.i = zext i32 %1 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %match, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv.i.i.i, i64 noundef 12) #12
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp.not.i.i.i, label %return.sink.split.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge

if.end28.i.i.if.then.i.i.i_crit_edge:             ; preds = %if.end28.i.i
  %.pre = load ptr, ptr %match, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge, %if.end13.i.i
  %2 = phi ptr [ %.pre, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i ]
  %3 = phi i32 [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %1, %if.end13.i.i ]
  %conv.i35.i.i = zext i32 %3 to i64
  %4 = load ptr, ptr %regExpLastMatch, align 8
  %gepdiff.i.i = mul nuw nsw i64 %conv.i35.i.i, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %4, i64 %gepdiff.i.i, i1 false)
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.then.i.i.i, %if.end28.i.i
  store i32 %1, ptr %Size.i.i.i.i.i, align 8
  %5 = zext i32 %1 to i64
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit: ; preds = %entry, %return.sink.split.i.i
  %conv.i = phi i64 [ 0, %entry ], [ %5, %return.sink.split.i.i ]
  %add = add i64 %0, 1
  %cmp.not = icmp ugt i64 %add, %conv.i
  br i1 %cmp.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit
  %regExpLastInput = getelementptr inbounds nuw i8, ptr %runtime, i64 544
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %regExpLastInput, align 8
  %cmp.i.i8 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i8, label %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit, label %if.end23

_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit: ; preds = %land.lhs.true
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %6 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %7 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -50331648
  %8 = icmp ult i32 %7, 134217728
  br i1 %8, label %if.then, label %if.end23

if.then:                                          ; preds = %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit
  %9 = load ptr, ptr %match, align 8
  %arrayidx.i = getelementptr inbounds [12 x i8], ptr %9, i64 %0
  %hasValue_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %10 = load i8, ptr %hasValue_.i, align 4
  %tobool.i = trunc i8 %10 to i1
  br i1 %tobool.i, label %if.then4, label %if.end23

if.then4:                                         ; preds = %if.then
  %11 = load i32, ptr %arrayidx.i, align 4
  %conv = zext i32 %11 to i64
  %length = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %12 = load i32, ptr %length, align 4
  %conv12 = zext i32 %12 to i64
  %call15 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpLastInput, i64 noundef %conv, i64 noundef %conv12) #12
  %13 = extractvalue { i32, i64 } %call15, 0
  %14 = extractvalue { i32, i64 } %call15, 1
  %cmp.i = icmp ne i32 %13, 0
  %spec.select = zext i1 %cmp.i to i32
  %spec.select10 = select i1 %cmp.i, i64 %14, i64 undef
  br label %cleanup

if.end23:                                         ; preds = %land.lhs.true, %if.then, %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit
  %identifierTable_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #12
  %15 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %15, -844424930131968
  br label %cleanup

cleanup:                                          ; preds = %if.then4, %if.end23
  %retval.sroa.0.0 = phi i32 [ 1, %if.end23 ], [ %spec.select, %if.then4 ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i, %if.end23 ], [ %spec.select10, %if.then4 ]
  %16 = load ptr, ptr %match, align 8
  %cmp.i.i.i = icmp eq ptr %16, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %16) #12
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23regExpLeftContextGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readnone captures(none) %args) #0 {
entry:
  %match = alloca %"class.llvh::SmallVector", align 8
  %regExpLastMatch = getelementptr inbounds nuw i8, ptr %runtime, i64 744
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %match, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %match, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %match, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %match, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %Size.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 752
  %0 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %0, 0
  %cmp.i.i = icmp eq ptr %match, %regExpLastMatch
  %or.cond.i = or i1 %cmp.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.end18, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %entry
  %cmp15.i.i = icmp ugt i32 %0, 4
  br i1 %cmp15.i.i, label %if.end28.i.i, label %if.then.i.i.i

if.end28.i.i:                                     ; preds = %if.end13.i.i
  %conv.i.i.i = zext i32 %0 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %match, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv.i.i.i, i64 noundef 12) #12
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp.not.i.i.i, label %land.lhs.true, label %if.end28.i.i.if.then.i.i.i_crit_edge

if.end28.i.i.if.then.i.i.i_crit_edge:             ; preds = %if.end28.i.i
  %.pre = load ptr, ptr %match, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge, %if.end13.i.i
  %1 = phi ptr [ %.pre, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i ]
  %2 = phi i32 [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %0, %if.end13.i.i ]
  %conv.i35.i.i = zext i32 %2 to i64
  %3 = load ptr, ptr %regExpLastMatch, align 8
  %gepdiff.i.i = mul nuw nsw i64 %conv.i35.i.i, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %3, i64 %gepdiff.i.i, i1 false)
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i.i.i, %if.end28.i.i
  store i32 %0, ptr %Size.i.i.i.i.i, align 8
  %regExpLastInput = getelementptr inbounds nuw i8, ptr %runtime, i64 544
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %regExpLastInput, align 8
  %cmp.i.i5 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i5, label %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit, label %if.end18

_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit: ; preds = %land.lhs.true
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %4 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 4
  %5 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -50331648
  %6 = icmp ult i32 %5, 134217728
  br i1 %6, label %if.then, label %if.end18

if.then:                                          ; preds = %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit
  %7 = load ptr, ptr %match, align 8
  %8 = load i32, ptr %7, align 4
  %conv = zext i32 %8 to i64
  %call11 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpLastInput, i64 noundef 0, i64 noundef %conv) #12
  %9 = extractvalue { i32, i64 } %call11, 0
  %10 = extractvalue { i32, i64 } %call11, 1
  %cmp.i = icmp ne i32 %9, 0
  %spec.select = zext i1 %cmp.i to i32
  %spec.select7 = select i1 %cmp.i, i64 %10, i64 undef
  br label %cleanup

if.end18:                                         ; preds = %entry, %land.lhs.true, %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit
  %identifierTable_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #12
  %11 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %11, -844424930131968
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.end18
  %retval.sroa.0.0 = phi i32 [ 1, %if.end18 ], [ %spec.select, %if.then ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i, %if.end18 ], [ %spec.select7, %if.then ]
  %12 = load ptr, ptr %match, align 8
  %cmp.i.i.i = icmp eq ptr %12, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %12) #12
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24regExpRightContextGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readnone captures(none) %args) #0 {
entry:
  %match = alloca %"class.llvh::SmallVector", align 8
  %regExpLastMatch = getelementptr inbounds nuw i8, ptr %runtime, i64 744
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %match, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %match, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %match, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %match, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %Size.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 752
  %0 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %0, 0
  %cmp.i.i = icmp eq ptr %match, %regExpLastMatch
  %or.cond.i = or i1 %cmp.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.end35, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %entry
  %cmp15.i.i = icmp ugt i32 %0, 4
  br i1 %cmp15.i.i, label %if.end28.i.i, label %if.then.i.i.i

if.end28.i.i:                                     ; preds = %if.end13.i.i
  %conv.i.i.i = zext i32 %0 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %match, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv.i.i.i, i64 noundef 12) #12
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp.not.i.i.i, label %land.lhs.true, label %if.end28.i.i.if.then.i.i.i_crit_edge

if.end28.i.i.if.then.i.i.i_crit_edge:             ; preds = %if.end28.i.i
  %.pre = load ptr, ptr %match, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge, %if.end13.i.i
  %1 = phi ptr [ %.pre, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i ]
  %2 = phi i32 [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %0, %if.end13.i.i ]
  %conv.i35.i.i = zext i32 %2 to i64
  %3 = load ptr, ptr %regExpLastMatch, align 8
  %gepdiff.i.i = mul nuw nsw i64 %conv.i35.i.i, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %3, i64 %gepdiff.i.i, i1 false)
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i.i.i, %if.end28.i.i
  store i32 %0, ptr %Size.i.i.i.i.i, align 8
  %regExpLastInput = getelementptr inbounds nuw i8, ptr %runtime, i64 544
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %regExpLastInput, align 8
  %cmp.i.i6 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i6, label %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit, label %if.end35

_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit: ; preds = %land.lhs.true
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %4 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 4
  %5 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -50331648
  %6 = icmp ult i32 %5, 134217728
  br i1 %6, label %if.then, label %if.end35

if.then:                                          ; preds = %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit
  %7 = load ptr, ptr %match, align 8
  %8 = load i32, ptr %7, align 4
  %length = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %length, align 4
  %add = add i32 %9, %8
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %10, 2147483647
  %cmp12 = icmp ult i32 %add, %and.i
  br i1 %cmp12, label %if.then13, label %if.end35

if.then13:                                        ; preds = %if.then
  %conv = zext nneg i32 %add to i64
  %sub = sub nuw nsw i32 %and.i, %add
  %conv24 = zext nneg i32 %sub to i64
  %call27 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpLastInput, i64 noundef %conv, i64 noundef %conv24) #12
  %11 = extractvalue { i32, i64 } %call27, 0
  %12 = extractvalue { i32, i64 } %call27, 1
  %cmp.i = icmp ne i32 %11, 0
  %spec.select = zext i1 %cmp.i to i32
  %spec.select13 = select i1 %cmp.i, i64 %12, i64 undef
  br label %cleanup

if.end35:                                         ; preds = %entry, %land.lhs.true, %if.then, %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit
  %identifierTable_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #12
  %13 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %13, -844424930131968
  br label %cleanup

cleanup:                                          ; preds = %if.then13, %if.end35
  %retval.sroa.0.0 = phi i32 [ 1, %if.end35 ], [ %spec.select, %if.then13 ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i, %if.end35 ], [ %spec.select13, %if.then13 ]
  %14 = load ptr, ptr %match, align 8
  %cmp.i.i.i = icmp eq ptr %14, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %14) #12
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm17regExpInputGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readnone captures(none) %args) #0 {
entry:
  %regExpLastInput = getelementptr inbounds nuw i8, ptr %runtime, i64 544
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %regExpLastInput, align 8
  %cmp.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit, label %if.end

_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit: ; preds = %entry
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %0 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %1 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -50331648
  %2 = icmp ult i32 %1, 134217728
  br i1 %2, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit
  %identifierTable_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #12
  %3 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %3, -844424930131968
  br label %return

return:                                           ; preds = %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit, %if.end
  %retval.sroa.3.0 = phi i64 [ %or.i.i.i, %if.end ], [ %agg.tmp.sroa.0.0.copyload, %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit ]
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21regExpLastMatchGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readnone captures(none) %args) #0 {
entry:
  %match = alloca %"class.llvh::SmallVector", align 8
  %regExpLastMatch = getelementptr inbounds nuw i8, ptr %runtime, i64 744
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %match, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %match, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %match, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %match, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %Size.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 752
  %0 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %0, 0
  %cmp.i.i = icmp eq ptr %match, %regExpLastMatch
  %or.cond.i = or i1 %cmp.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.end21, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %entry
  %cmp15.i.i = icmp ugt i32 %0, 4
  br i1 %cmp15.i.i, label %if.end28.i.i, label %if.then.i.i.i

if.end28.i.i:                                     ; preds = %if.end13.i.i
  %conv.i.i.i = zext i32 %0 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %match, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv.i.i.i, i64 noundef 12) #12
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp.not.i.i.i, label %land.lhs.true, label %if.end28.i.i.if.then.i.i.i_crit_edge

if.end28.i.i.if.then.i.i.i_crit_edge:             ; preds = %if.end28.i.i
  %.pre = load ptr, ptr %match, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge, %if.end13.i.i
  %1 = phi ptr [ %.pre, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i ]
  %2 = phi i32 [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %0, %if.end13.i.i ]
  %conv.i35.i.i = zext i32 %2 to i64
  %3 = load ptr, ptr %regExpLastMatch, align 8
  %gepdiff.i.i = mul nuw nsw i64 %conv.i35.i.i, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %3, i64 %gepdiff.i.i, i1 false)
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i.i.i, %if.end28.i.i
  store i32 %0, ptr %Size.i.i.i.i.i, align 8
  %regExpLastInput = getelementptr inbounds nuw i8, ptr %runtime, i64 544
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %regExpLastInput, align 8
  %cmp.i.i5 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i5, label %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit, label %if.end21

_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit: ; preds = %land.lhs.true
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %4 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 4
  %5 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -50331648
  %6 = icmp ult i32 %5, 134217728
  br i1 %6, label %if.then, label %if.end21

if.then:                                          ; preds = %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit
  %7 = load ptr, ptr %match, align 8
  %8 = load i32, ptr %7, align 4
  %conv = zext i32 %8 to i64
  %length = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %length, align 4
  %conv11 = zext i32 %9 to i64
  %call14 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpLastInput, i64 noundef %conv, i64 noundef %conv11) #12
  %10 = extractvalue { i32, i64 } %call14, 0
  %11 = extractvalue { i32, i64 } %call14, 1
  %cmp.i = icmp ne i32 %10, 0
  %spec.select = zext i1 %cmp.i to i32
  %spec.select7 = select i1 %cmp.i, i64 %11, i64 undef
  br label %cleanup

if.end21:                                         ; preds = %entry, %land.lhs.true, %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit
  %identifierTable_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #12
  %12 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %12, -844424930131968
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.end21
  %retval.sroa.0.0 = phi i32 [ 1, %if.end21 ], [ %spec.select, %if.then ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i, %if.end21 ], [ %spec.select7, %if.then ]
  %13 = load ptr, ptr %match, align 8
  %cmp.i.i.i = icmp eq ptr %13, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %13) #12
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21regExpLastParenGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readnone captures(none) %args) #0 {
entry:
  %match = alloca %"class.llvh::SmallVector", align 8
  %regExpLastMatch = getelementptr inbounds nuw i8, ptr %runtime, i64 744
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %match, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %match, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %match, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %match, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %Size.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 752
  %0 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %0, 0
  %cmp.i.i = icmp eq ptr %match, %regExpLastMatch
  %or.cond.i = or i1 %cmp.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.end23, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %entry
  %cmp15.i.i = icmp ugt i32 %0, 4
  %conv.i.i.i = zext i32 %0 to i64
  br i1 %cmp15.i.i, label %if.end28.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit

if.end28.i.i:                                     ; preds = %if.end13.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %match, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv.i.i.i, i64 noundef 12) #12
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp.not.i.i.i, label %land.lhs.true.sink.split, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit.thread18

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit.thread18: ; preds = %if.end28.i.i
  %.pre = load ptr, ptr %match, align 8
  %conv.i35.i.i19 = zext i32 %.pre.i to i64
  %1 = load ptr, ptr %regExpLastMatch, align 8
  %gepdiff.i.i20 = mul nuw nsw i64 %conv.i35.i.i19, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre, ptr align 4 %1, i64 %gepdiff.i.i20, i1 false)
  br label %land.lhs.true.sink.split

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit: ; preds = %if.end13.i.i
  %2 = load ptr, ptr %regExpLastMatch, align 8
  %gepdiff.i.i = mul nuw nsw i64 %conv.i.i.i, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i, ptr align 4 %2, i64 %gepdiff.i.i, i1 false)
  store i32 %0, ptr %Size.i.i.i.i.i, align 8
  %cmp = icmp samesign ugt i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true.sink.split:                         ; preds = %if.end28.i.i, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit.thread18
  store i32 %0, ptr %Size.i.i.i.i.i, align 8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.sink.split, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit
  %conv.i17 = zext i32 %0 to i64
  %regExpLastInput = getelementptr inbounds nuw i8, ptr %runtime, i64 544
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %regExpLastInput, align 8
  %cmp.i.i7 = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i7, label %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit, label %if.end23

_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit: ; preds = %land.lhs.true
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %3 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -50331648
  %5 = icmp ult i32 %4, 134217728
  br i1 %5, label %if.then, label %if.end23

if.then:                                          ; preds = %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit
  %6 = load ptr, ptr %match, align 8
  %add.ptr.i.i = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %conv.i17
  %hasValue_.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  %7 = load i8, ptr %hasValue_.i, align 4
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.then8, label %if.end23

if.then8:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -12
  %8 = load i32, ptr %arrayidx.i, align 4
  %conv = zext i32 %8 to i64
  %length = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %9 = load i32, ptr %length, align 4
  %conv12 = zext i32 %9 to i64
  %call15 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpLastInput, i64 noundef %conv, i64 noundef %conv12) #12
  %10 = extractvalue { i32, i64 } %call15, 0
  %11 = extractvalue { i32, i64 } %call15, 1
  %cmp.i = icmp ne i32 %10, 0
  %spec.select = zext i1 %cmp.i to i32
  %spec.select10 = select i1 %cmp.i, i64 %11, i64 undef
  br label %cleanup

if.end23:                                         ; preds = %entry, %land.lhs.true, %if.then, %_ZN6hermes2vm5vmisaINS0_15StringPrimitiveEEEbNS0_11HermesValueE.exit, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_.exit
  %identifierTable_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #12
  %12 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %12, -844424930131968
  br label %cleanup

cleanup:                                          ; preds = %if.then8, %if.end23
  %retval.sroa.0.0 = phi i32 [ 1, %if.end23 ], [ %spec.select, %if.then8 ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i, %if.end23 ], [ %spec.select10, %if.then8 ]
  %13 = load ptr, ptr %match, align 8
  %cmp.i.i.i = icmp eq ptr %13, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @free(ptr noundef %13) #12
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23regExpPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.256", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %result = alloca %"class.hermes::vm::SmallXString", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !20
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %3 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %4 = icmp ult i32 %3, 855638016
  br i1 %4, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre77 = and i64 %.pre, 281474976710655
  %5 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %.pre77, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %5, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %1, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %6 = and i1 %cmp.i.i, %tobool.i
  br i1 %6, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 48, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.7, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %7, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 326, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #12
  %8 = extractvalue { i32, i64 } %call.i, 0
  %9 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %return, label %if.end15

if.end15:                                         ; preds = %if.end
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %9, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end15
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %9) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call23 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #12
  %cmp.i.i11.not = icmp eq ptr %call23, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i11.not, label %return, label %if.end28

if.end28:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %13 = ptrtoint ptr %call23 to i64
  %or.i.i.i.i.i = or i64 %13, -844424930131968
  %14 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i14, align 8
  %curChunkEnd_.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i15, align 8
  %cmp.i.i.i.i.i.i16 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i20, label %if.end.i.i.i.i.i.i17

if.then.i.i.i.i.i.i20:                            ; preds = %if.end28
  %incdec.ptr.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i21, ptr %next_.i.i.i.i.i.i.i14, align 8
  store i64 %or.i.i.i.i.i, ptr %15, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i17:                             ; preds = %if.end28
  %call7.i.i.i.i.i.i18 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %or.i.i.i.i.i) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i20, %if.end.i.i.i.i.i.i17
  %retval.0.i.i.i.i.i.i19 = phi ptr [ %15, %if.then.i.i.i.i.i.i20 ], [ %call7.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i17 ]
  %call.i22 = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 325, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #12
  %17 = extractvalue { i32, i64 } %call.i22, 0
  %18 = extractvalue { i32, i64 } %call.i22, 1
  %cmp.i23 = icmp eq i32 %17, 0
  br i1 %cmp.i23, label %return, label %if.end45

if.end45:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %19 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %20 = load ptr, ptr %next_.i.i.i.i.i.i.i27, align 8
  %curChunkEnd_.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i28, align 8
  %cmp.i.i.i.i.i.i29 = icmp ult ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i33, label %if.end.i.i.i.i.i.i30

if.then.i.i.i.i.i.i33:                            ; preds = %if.end45
  %incdec.ptr.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i34, ptr %next_.i.i.i.i.i.i.i27, align 8
  store i64 %18, ptr %20, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35

if.end.i.i.i.i.i.i30:                             ; preds = %if.end45
  %call7.i.i.i.i.i.i31 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %19, i64 %18) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35: ; preds = %if.then.i.i.i.i.i.i33, %if.end.i.i.i.i.i.i30
  %retval.0.i.i.i.i.i.i32 = phi ptr [ %20, %if.then.i.i.i.i.i.i33 ], [ %call7.i.i.i.i.i.i31, %if.end.i.i.i.i.i.i30 ]
  %call53 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i32) #12
  %cmp.i.i36.not = icmp eq ptr %call53, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i36.not, label %return, label %if.end58

if.end58:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35
  %22 = ptrtoint ptr %call53 to i64
  %or.i.i.i.i.i39 = or i64 %22, -844424930131968
  %23 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i41, align 8
  %curChunkEnd_.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i42, align 8
  %cmp.i.i.i.i.i.i43 = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i47, label %if.end.i.i.i.i.i.i44

if.then.i.i.i.i.i.i47:                            ; preds = %if.end58
  %incdec.ptr.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i48, ptr %next_.i.i.i.i.i.i.i41, align 8
  store i64 %or.i.i.i.i.i39, ptr %24, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit49

if.end.i.i.i.i.i.i44:                             ; preds = %if.end58
  %call7.i.i.i.i.i.i45 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 %or.i.i.i.i.i39) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit49

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit49: ; preds = %if.then.i.i.i.i.i.i47, %if.end.i.i.i.i.i.i44
  %retval.0.i.i.i.i.i.i46 = phi ptr [ %24, %if.then.i.i.i.i.i.i47 ], [ %call7.i.i.i.i.i.i45, %if.end.i.i.i.i.i.i44 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %result, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i19, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %26 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  %27 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %27, 2147483647
  %cmp.i50 = icmp samesign ugt i32 %and.i, 25
  br i1 %cmp.i50, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit:     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit49
  %add65 = add nuw i32 %and.i, 7
  %conv = zext i32 %add65 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv, i64 noundef 2) #12
  %.pre75 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre76 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %28 = icmp ult i32 %.pre75, %.pre76
  br i1 %28, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, label %if.then.i52

if.then.i52:                                      ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #12
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit49, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit, %if.then.i52
  %29 = phi i32 [ %.pre.i, %if.then.i52 ], [ %.pre75, %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit49 ]
  %30 = load ptr, ptr %result, align 8
  %conv.i3.i = zext i32 %29 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %conv.i3.i
  store i16 47, ptr %add.ptr.i.i, align 1
  %31 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %31, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i54 = load i64, ptr %retval.0.i.i.i.i.i.i19, align 8
  %and.i.i.i.i.i55 = and i64 %agg.tmp.sroa.0.0.copyload.i.i54, 281474976710655
  %32 = inttoptr i64 %and.i.i.i.i.i55 to ptr
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %result) #12
  %33 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %34 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i58 = icmp ult i32 %33, %34
  br i1 %cmp.not.i58, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit65, label %if.then.i59

if.then.i59:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #12
  %.pre.i61 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit65

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit65: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit, %if.then.i59
  %35 = phi i32 [ %.pre.i61, %if.then.i59 ], [ %33, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit ]
  %36 = load ptr, ptr %result, align 8
  %conv.i3.i62 = zext i32 %35 to i64
  %add.ptr.i.i63 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %conv.i3.i62
  store i16 47, ptr %add.ptr.i.i63, align 1
  %37 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i64 = add i32 %37, 1
  store i32 %add.i64, ptr %Size.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i66 = load i64, ptr %retval.0.i.i.i.i.i.i46, align 8
  %and.i.i.i.i.i67 = and i64 %agg.tmp.sroa.0.0.copyload.i.i66, 281474976710655
  %38 = inttoptr i64 %and.i.i.i.i.i67 to ptr
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %result) #12
  %39 = load ptr, ptr %result, align 8
  %40 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i69 = zext i32 %40 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %40, 65536
  br i1 %cmp.i.not.i, label %if.then.i70, label %if.end.i.i.i.i

if.then.i70:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit65
  %call3.i = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %39, i64 %conv.i.i69) #12
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE9push_backERKDs.exit65
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv.i.i69, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #13
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !23
  store i64 %conv.i.i69, ptr %41, align 8, !alias.scope !23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %39, i64 %add.ptr.i.idx.i.i, i1 false)
  store i64 %conv.i.i69, ptr %_M_string_length.i.i.i, align 8, !alias.scope !23
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  %42 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %42, %41
  br i1 %cmp.i.i.i3.i, label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %42) #14
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.end.i.i.i.i, %if.then.i70, %if.then.i.i.i
  %call3.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i70 ], [ %call5.i, %if.then.i.i.i ], [ %call5.i, %if.end.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %43 = extractvalue { i32, i64 } %call3.pn.i, 0
  %44 = extractvalue { i32, i64 } %call3.pn.i, 1
  %45 = load ptr, ptr %result, align 8
  %cmp.i.i.i.i = icmp eq ptr %45, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  call void @free(ptr noundef %45) #12
  br label %return

return:                                           ; preds = %if.then.i.i.i71, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %call3, %if.then ], [ 0, %if.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35 ], [ %43, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %43, %if.then.i.i.i71 ]
  %retval.sroa.7.0 = phi i64 [ undef, %if.then ], [ undef, %if.end ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit35 ], [ %44, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %44, %if.then.i.i.i71 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26regExpPrototypeSymbolMatchEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
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
  %2 = load ptr, ptr %args, align 8, !noalias !26
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  br i1 %5, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre109 = and i64 %.pre, 281474976710655
  %6 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %.pre109, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %6, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %2, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 57, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.8, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  br label %cleanup

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %9 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %9, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i25 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call9 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i25) #12
  %cmp.i.i26.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i26.not, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end
  %10 = ptrtoint ptr %call9 to i64
  %or.i.i.i.i.i = or i64 %10, -844424930131968
  %11 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end14
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 327, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #12
  %14 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i28 = icmp eq i32 %14, 0
  br i1 %cmp.i28, label %cleanup, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %15 = extractvalue { i32, i64 } %call.i, 1
  %call37 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %15) #12
  br i1 %call37, label %if.end46, label %if.then38

if.then38:                                        ; preds = %if.end31
  %call45 = call { i32, i64 } @_ZN6hermes2vm10regExpExecERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i)
  %16 = extractvalue { i32, i64 } %call45, 0
  %17 = extractvalue { i32, i64 } %call45, 1
  br label %cleanup

if.end46:                                         ; preds = %if.end31
  %call.i29 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 331, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #12
  %18 = extractvalue { i32, i64 } %call.i29, 0
  %cmp.i30 = icmp eq i32 %18, 0
  br i1 %cmp.i30, label %cleanup, label %if.end59

if.end59:                                         ; preds = %if.end46
  %19 = extractvalue { i32, i64 } %call.i29, 1
  %call65 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %19) #12
  %call.i.i33 = call noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef 0, i32 4) #12
  %cmp = icmp eq i32 %call.i.i33, 0
  br i1 %cmp, label %cleanup, label %if.end72

if.end72:                                         ; preds = %if.end59
  %call73 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, i32 noundef 0) #12
  %cmp.i.i34.not = icmp eq ptr %call73, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i34.not, label %cleanup, label %if.end79

if.end79:                                         ; preds = %if.end72
  %20 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %21 = load ptr, ptr %next_.i.i.i.i.i.i.i38, align 8
  %curChunkEnd_.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i39, align 8
  %cmp.i.i.i.i.i.i40 = icmp ult ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i44, label %if.end.i.i.i.i.i.i41

if.then.i.i.i.i.i.i44:                            ; preds = %if.end79
  %incdec.ptr.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i45, ptr %next_.i.i.i.i.i.i.i38, align 8
  store i64 -1688849860263936, ptr %21, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i41:                             ; preds = %if.end79
  %call7.i.i.i.i.i.i42 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %20, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i44, %if.end.i.i.i.i.i.i41
  %retval.0.i.i.i.i.i.i43 = phi ptr [ %21, %if.then.i.i.i.i.i.i44 ], [ %call7.i.i.i.i.i.i42, %if.end.i.i.i.i.i.i41 ]
  %23 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i47, align 8
  %curChunkEnd_.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i48, align 8
  %cmp.i.i.i.i.i.i49 = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i53, label %if.end.i.i.i.i.i.i50

if.then.i.i.i.i.i.i53:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i54, ptr %next_.i.i.i.i.i.i.i47, align 8
  store i64 -1688849860263936, ptr %24, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit55

if.end.i.i.i.i.i.i50:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i51 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit55

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit55: ; preds = %if.then.i.i.i.i.i.i53, %if.end.i.i.i.i.i.i50
  %retval.0.i.i.i.i.i.i52 = phi ptr [ %24, %if.then.i.i.i.i.i.i53 ], [ %call7.i.i.i.i.i.i51, %if.end.i.i.i.i.i.i50 ]
  %26 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %27 = load ptr, ptr %next_.i.i.i.i.i.i.i57, align 8
  %curChunkEnd_.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %28 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i58, align 8
  %cmp.i.i.i.i.i.i59 = icmp ult ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i63, label %if.end.i.i.i.i.i.i60

if.then.i.i.i.i.i.i63:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit55
  %incdec.ptr.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i64, ptr %next_.i.i.i.i.i.i.i57, align 8
  store i64 -844424930131968, ptr %27, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i60:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit55
  %call7.i.i.i.i.i.i61 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %26, i64 -844424930131968) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i63, %if.end.i.i.i.i.i.i60
  %retval.0.i.i.i.i.i.i62 = phi ptr [ %27, %if.then.i.i.i.i.i.i63 ], [ %call7.i.i.i.i.i.i61, %if.end.i.i.i.i.i.i60 ]
  %29 = load ptr, ptr %next_.i, align 8
  %30 = load i32, ptr %curChunkIndex_.i, align 8
  %conv.i = zext i32 %30 to i64
  %31 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i102 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %conv.i
  %32 = load ptr, ptr %arrayidx.i20.i102, align 8
  %add.ptr.i103 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr %add.ptr.i103, ptr %curChunkEnd_.i, align 8
  store ptr %29, ptr %next_.i, align 8
  %call98104 = call { i32, i64 } @_ZN6hermes2vm10regExpExecERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i)
  %33 = extractvalue { i32, i64 } %call98104, 0
  %cmp.i71105 = icmp eq i32 %33, 0
  br i1 %cmp.i71105, label %cleanup, label %if.end101.lr.ph

if.end101.lr.ph:                                  ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %heapStorage_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %34 = ptrtoint ptr %runtime to i64
  br label %if.end101

if.end101:                                        ; preds = %if.end101.lr.ph, %if.end199
  %call98107 = phi { i32, i64 } [ %call98104, %if.end101.lr.ph ], [ %call98, %if.end199 ]
  %n.0106 = phi i32 [ 0, %if.end101.lr.ph ], [ %inc, %if.end199 ]
  %35 = extractvalue { i32, i64 } %call98107, 1
  store i64 %35, ptr %retval.0.i.i.i.i.i.i52, align 8
  %shr.i.mask.i = and i64 %35, -140737488355328
  %cmp.i72 = icmp eq i64 %shr.i.mask.i, -1548112371908608
  br i1 %cmp.i72, label %if.then108, label %if.end129

if.then108:                                       ; preds = %if.end101
  %cmp109 = icmp eq i32 %n.0106, 0
  br i1 %cmp109, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then108
  %call121 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %call73, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %n.0106, i32 0)
  %bf.cast.i.i100.mask = and i32 %call121, 255
  %cmp.i73 = icmp eq i32 %bf.cast.i.i100.mask, 0
  br i1 %cmp.i73, label %cleanup, label %if.end124

if.end124:                                        ; preds = %if.else
  %retval.sroa.0.0.copyload.i74 = load i64, ptr %call73, align 8
  br label %cleanup

if.end129:                                        ; preds = %if.end101
  %call.i76 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.0.i.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner10zeroValue_E, ptr nonnull %retval.0.i.i.i.i.i.i52) #12
  %36 = extractvalue { i32, i64 } %call.i76, 0
  %cmp.i77 = icmp eq i32 %36, 0
  br i1 %cmp.i77, label %cleanup, label %if.end145

if.end145:                                        ; preds = %if.end129
  %37 = extractvalue { i32, i64 } %call.i76, 1
  store i64 %37, ptr %retval.0.i.i.i.i.i.i43, align 8
  %call151 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i43) #12
  %cmp.i.i79.not = icmp eq ptr %call151, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i79.not, label %cleanup, label %if.end156

if.end156:                                        ; preds = %if.end145
  %38 = ptrtoint ptr %call151 to i64
  %or.i.i.i.i.i82 = or i64 %38, -844424930131968
  store i64 %or.i.i.i.i.i82, ptr %retval.0.i.i.i.i.i.i62, align 8
  %call.i83 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call73, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %n.0106, ptr nonnull %retval.0.i.i.i.i.i.i62) #12
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i62, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %39 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  %40 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %40, 2147483647
  %cmp168 = icmp eq i32 %and.i, 0
  br i1 %cmp168, label %if.then169, label %if.end199

if.then169:                                       ; preds = %if.end156
  %call174 = call { i32, i64 } @_ZN6hermes2vm7Runtime8getNamedENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef 0) #12
  %41 = extractvalue { i32, i64 } %call174, 0
  %cmp.i84 = icmp eq i32 %41, 0
  br i1 %cmp.i84, label %cleanup, label %if.end177

if.end177:                                        ; preds = %if.then169
  %42 = extractvalue { i32, i64 } %call174, 1
  store i64 %42, ptr %retval.0.i.i.i.i.i.i43, align 8
  %call183 = call { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i43) #12
  %43 = extractvalue { i32, i64 } %call183, 0
  %cmp.i87 = icmp eq i32 %43, 0
  br i1 %cmp.i87, label %cleanup, label %if.end186

if.end186:                                        ; preds = %if.end177
  %44 = extractvalue { i32, i64 } %call183, 1
  %retval.sroa.0.0.copyload.i.i88 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i88, 281474976710655
  %45 = inttoptr i64 %and.i.i.i.i to ptr
  %46 = bitcast i64 %44 to double
  %conv.i90 = fptoui double %46 to i64
  %call191 = call noundef i64 @_ZN6hermes2vm18advanceStringIndexEPKNS0_15StringPrimitiveEmb(ptr noundef %45, i64 noundef %conv.i90, i1 noundef zeroext %call65)
  %conv = uitofp i64 %call191 to double
  %conv.i.i.i.i.i = trunc i64 %call191 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %47 = bitcast double %conv to i64
  %conv.i.i = sitofp i32 %shr.i.i.i.i.i to double
  %48 = bitcast double %conv.i.i to i64
  %cmp.i.i91 = icmp eq i64 %47, %48
  br i1 %cmp.i.i91, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end186
  %or.i.i.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit

if.end.i.i:                                       ; preds = %if.end186
  %49 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %50 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %50
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %call3.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #12
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %49, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i.i, i64 8
  store double %conv, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 8
  %51 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = sub i64 %51, %34
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 3
  br label %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit

_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit: ; preds = %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %or.i.i.i, %if.then.i.i ], [ %or.i.i.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %call.i.i92 = call noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef 0, i32 %retval.sroa.0.0.i.i) #12
  %cmp196 = icmp eq i32 %call.i.i92, 0
  br i1 %cmp196, label %cleanup, label %if.end199

if.end199:                                        ; preds = %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit, %if.end156
  %inc = add i32 %n.0106, 1
  %52 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %conv.i
  %53 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %53, i64 128
  store i32 %30, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %29, ptr %next_.i, align 8
  %call98 = call { i32, i64 } @_ZN6hermes2vm10regExpExecERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i)
  %54 = extractvalue { i32, i64 } %call98, 0
  %cmp.i71 = icmp eq i32 %54, 0
  br i1 %cmp.i71, label %cleanup, label %if.end101, !llvm.loop !29

cleanup:                                          ; preds = %if.end199, %if.end129, %if.end145, %if.then169, %if.end177, %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit, %if.else, %if.then108, %if.end72, %if.end59, %if.end46, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %if.end124, %if.then38, %if.then
  %retval.sroa.0.0 = phi i32 [ %call3, %if.then ], [ 0, %if.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end46 ], [ 0, %if.end59 ], [ 0, %if.end72 ], [ %16, %if.then38 ], [ 1, %if.then108 ], [ 1, %if.end124 ], [ 0, %if.else ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ 0, %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit ], [ 0, %if.end177 ], [ 0, %if.then169 ], [ 0, %if.end145 ], [ 0, %if.end129 ], [ 0, %if.end199 ]
  %retval.sroa.17.0 = phi i64 [ undef, %if.then ], [ undef, %if.end ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end46 ], [ undef, %if.end59 ], [ undef, %if.end72 ], [ %17, %if.then38 ], [ -1548112371908608, %if.then108 ], [ %retval.sroa.0.0.copyload.i74, %if.end124 ], [ undef, %if.else ], [ undef, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ undef, %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit ], [ undef, %if.end177 ], [ undef, %if.then169 ], [ undef, %if.end145 ], [ undef, %if.end129 ], [ undef, %if.end199 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #12
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.17.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm27regExpPrototypeSymbolSearchEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
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
  %2 = load ptr, ptr %args, align 8, !noalias !30
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  br i1 %5, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre55 = and i64 %.pre, 281474976710655
  %6 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %.pre55, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %6, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %2, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 51, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.9, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  br label %cleanup

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %9 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %9, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i14 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call9 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i14) #12
  %cmp.i.i15.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i15.not, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end
  %10 = ptrtoint ptr %call9 to i64
  %or.i.i.i.i.i = or i64 %10, -844424930131968
  %11 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end14
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call22 = call { i32, i64 } @_ZN6hermes2vm7Runtime8getNamedENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef 0) #12
  %14 = extractvalue { i32, i64 } %call22, 0
  %15 = extractvalue { i32, i64 } %call22, 1
  %cmp.i17 = icmp eq i32 %14, 0
  br i1 %cmp.i17, label %cleanup, label %if.end25

if.end25:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %16 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i19, align 8
  %curChunkEnd_.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i20, align 8
  %cmp.i.i.i.i.i.i21 = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i25, label %if.end.i.i.i.i.i.i22

if.then.i.i.i.i.i.i25:                            ; preds = %if.end25
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i.i.i.i.i.i.i19, align 8
  store i64 %15, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i22:                             ; preds = %if.end25
  %call7.i.i.i.i.i.i23 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %15) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i22
  %retval.0.i.i.i.i.i.i24 = phi ptr [ %17, %if.then.i.i.i.i.i.i25 ], [ %call7.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i22 ]
  %call.i.i27 = call noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef 0, i32 4) #12
  %cmp = icmp eq i32 %call.i.i27, 0
  br i1 %cmp, label %cleanup, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call42 = call { i32, i64 } @_ZN6hermes2vm10regExpExecERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i)
  %19 = extractvalue { i32, i64 } %call42, 0
  %20 = extractvalue { i32, i64 } %call42, 1
  %cmp.i28 = icmp eq i32 %19, 0
  br i1 %cmp.i28, label %cleanup, label %if.end45

if.end45:                                         ; preds = %if.end35
  %21 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %22 = load ptr, ptr %next_.i.i.i.i.i.i.i31, align 8
  %curChunkEnd_.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i32, align 8
  %cmp.i.i.i.i.i.i33 = icmp ult ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i37, label %if.end.i.i.i.i.i.i34

if.then.i.i.i.i.i.i37:                            ; preds = %if.end45
  %incdec.ptr.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i38, ptr %next_.i.i.i.i.i.i.i31, align 8
  store i64 %20, ptr %22, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i34:                             ; preds = %if.end45
  %call7.i.i.i.i.i.i35 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %21, i64 %20) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i37, %if.end.i.i.i.i.i.i34
  %retval.0.i.i.i.i.i.i36 = phi ptr [ %22, %if.then.i.i.i.i.i.i37 ], [ %call7.i.i.i.i.i.i35, %if.end.i.i.i.i.i.i34 ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i24, align 8
  %shr.i.i = ashr i64 %retval.sroa.0.0.copyload.i.i.i, 47
  switch i64 %shr.i.i, label %sw.default.i [
    i64 -14, label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
    i64 -12, label %sw.bb3.i
    i64 -11, label %sw.bb6.i
    i64 -10, label %sw.bb9.i
    i64 -9, label %sw.bb13.i
    i64 -6, label %sw.bb19.i
    i64 -5, label %sw.bb19.i
    i64 -4, label %sw.bb23.i
    i64 -3, label %sw.bb23.i
    i64 -2, label %sw.bb27.i
    i64 -1, label %sw.bb27.i
  ]

sw.bb3.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb6.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb9.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %tobool.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i1
  %or.i.i.i = select i1 %tobool.i.i, i32 22, i32 6
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %conv.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i32
  %shl.i.i.i = shl i32 %conv.i.i, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %24 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %24
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %25 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i6.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %25
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %26 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i10.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %26
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i:                                     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %27 = bitcast i64 %retval.sroa.0.0.copyload.i.i.i to double
  %conv.i.i.i.i.i = fptosi double %27 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %28 = bitcast double %conv.i12.i to i64
  %cmp.i.i40 = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, %28
  br i1 %cmp.i.i40, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.default.i
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i:                                       ; preds = %sw.default.i
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %29 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %30 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %30
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #12
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %29, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i.i, i64 8
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 8
  %31 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %32 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i13.i = sub i64 %31, %32
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i39 = phi i32 [ 7, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ 14, %sw.bb3.i ], [ 15, %sw.bb6.i ], [ %or.i.i.i, %sw.bb9.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %or.i.i16.i, %if.then.i.i ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %call.i = call noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef 0, i32 %retval.sroa.0.0.i39) #12
  %cmp64 = icmp eq i32 %call.i, 0
  br i1 %cmp64, label %cleanup, label %if.end66

if.end66:                                         ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %33 = load i64, ptr %retval.0.i.i.i.i.i.i36, align 8
  %shr.i.mask.i = and i64 %33, -140737488355328
  %cmp.i41 = icmp eq i64 %shr.i.mask.i, -1548112371908608
  br i1 %cmp.i41, label %cleanup, label %if.end74

if.end74:                                         ; preds = %if.end66
  %cmp.i.i.i43 = icmp ugt i64 %33, -844424930131969
  br i1 %cmp.i.i.i43, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i45, label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i45: ; preds = %if.end74
  %and.i.i.i46 = and i64 %33, 281474976710655
  %34 = inttoptr i64 %and.i.i.i46 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i47 = load i32, ptr %34, align 4
  %35 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i47, -436207616
  %36 = icmp ult i32 %35, 855638016
  %spec.select.i = select i1 %36, ptr %retval.0.i.i.i.i.i.i36, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %if.end74, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i45
  %retval.sroa.0.0.i44 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end74 ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i45 ]
  %37 = load i64, ptr %retval.sroa.0.0.i44, align 8
  %cmp.i.i48 = icmp ugt i64 %37, -844424930131969
  %and.i.i49 = and i64 %37, 281474976710655
  %tobool.i50 = icmp ne i64 %and.i.i49, 0
  %38 = and i1 %cmp.i.i48, %tobool.i50
  br i1 %38, label %if.end80, label %cleanup

if.end80:                                         ; preds = %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call.i51 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i44, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 323, ptr nonnull %retval.sroa.0.0.i44, i32 0, ptr noundef null) #12
  %39 = extractvalue { i32, i64 } %call.i51, 0
  %40 = extractvalue { i32, i64 } %call.i51, 1
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit, %if.end66, %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit, %if.end35, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %if.end80, %if.then
  %retval.sroa.0.0 = phi i32 [ %call3, %if.then ], [ 0, %if.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end35 ], [ 0, %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit ], [ %39, %if.end80 ], [ 1, %if.end66 ], [ 0, %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit ]
  %retval.sroa.10.0 = phi i64 [ undef, %if.then ], [ undef, %if.end ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end35 ], [ undef, %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit ], [ %40, %if.end80 ], [ -4616189618054758400, %if.end66 ], [ undef, %_ZN6hermes2vm6HandleINS0_8JSObjectEE10dyn_vmcastERKNS0_10HandleBaseE.exit ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #12
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.10.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28regExpPrototypeSymbolReplaceEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %resultsHandle = alloca %"class.hermes::vm::MutableHandle.210", align 8
  %ref.tmp135 = alloca %"class.hermes::vm::TwineChar16", align 8
  %accumulatedResult = alloca %"class.hermes::vm::SmallXString", align 8
  %ref.tmp336 = alloca %"class.hermes::vm::TwineChar16", align 8
  %capturesHandle = alloca %"class.hermes::vm::MutableHandle.210", align 8
  %newFrame = alloca %"class.hermes::vm::ScopedNativeCallFrame", align 8
  %ref.tmp477 = alloca %"class.hermes::vm::HermesValue32", align 4
  %ref.tmp607 = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp624 = alloca %"class.hermes::vm::StringView", align 8
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
  %2 = load ptr, ptr %args, align 8, !noalias !33
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  br i1 %5, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre793 = and i64 %.pre, 281474976710655
  %6 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %.pre793, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %6, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %2, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 51, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.10, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %8, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  br label %cleanup629

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %9 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %9, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i103 = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call9 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i103) #12
  %cmp.i.i104.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i104.not, label %cleanup629, label %if.end14

if.end14:                                         ; preds = %if.end
  %10 = ptrtoint ptr %call9 to i64
  %or.i.i.i.i.i = or i64 %10, -844424930131968
  %11 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end14
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i) #12
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %15 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %15, 2147483647
  %16 = load i32, ptr %argCount_.i, align 8
  %cmp.i107 = icmp ugt i32 %16, 1
  %17 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i108 = getelementptr inbounds i8, ptr %17, i64 -16
  %retval.sroa.0.0.i109 = select i1 %cmp.i107, ptr %incdec.ptr.i.i.i108, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %18 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %19 = load ptr, ptr %next_.i.i.i.i.i.i.i111, align 8
  %curChunkEnd_.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i112, align 8
  %cmp.i.i.i.i.i.i113 = icmp ult ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i113, label %if.then.i.i.i.i.i.i117, label %if.end.i.i.i.i.i.i114

if.then.i.i.i.i.i.i117:                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %incdec.ptr.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i118, ptr %next_.i.i.i.i.i.i.i111, align 8
  store i64 -844424930131968, ptr %19, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i114:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call7.i.i.i.i.i.i115 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %18, i64 -844424930131968) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i117, %if.end.i.i.i.i.i.i114
  %retval.0.i.i.i.i.i.i116 = phi ptr [ %19, %if.then.i.i.i.i.i.i117 ], [ %call7.i.i.i.i.i.i115, %if.end.i.i.i.i.i.i114 ]
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %retval.sroa.0.0.i109, align 8
  %cmp.i.i.i119 = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i119, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %and.i.i.i121 = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %21 = inttoptr i64 %and.i.i.i121 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i122 = load i32, ptr %21, align 4
  %22 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i122, -1140850688
  %23 = icmp ult i32 %22, 150994944
  %spec.select.i = select i1 %23, ptr %retval.sroa.0.0.i109, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i120 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %24 = load i64, ptr %retval.sroa.0.0.i120, align 8
  %cmp.i.i123 = icmp ugt i64 %24, -844424930131969
  %and.i.i124 = and i64 %24, 281474976710655
  %tobool.i125 = icmp ne i64 %and.i.i124, 0
  %25 = and i1 %cmp.i.i123, %tobool.i125
  br i1 %25, label %if.end43, label %if.then29

if.then29:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call34 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i109) #12
  %cmp.i.i126.not = icmp eq ptr %call34, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i126.not, label %cleanup629, label %if.end39

if.end39:                                         ; preds = %if.then29
  %26 = ptrtoint ptr %call34 to i64
  %or.i.i.i.i.i129 = or i64 %26, -844424930131968
  store i64 %or.i.i.i.i.i129, ptr %retval.0.i.i.i.i.i.i116, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end39, %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 327, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #12
  %27 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i130 = icmp eq i32 %27, 0
  br i1 %cmp.i130, label %cleanup629, label %if.end56

if.end56:                                         ; preds = %if.end43
  %28 = extractvalue { i32, i64 } %call.i, 1
  %call62 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %28) #12
  br i1 %call62, label %if.then63, label %if.end90

if.then63:                                        ; preds = %if.end56
  %call.i131 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 331, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #12
  %29 = extractvalue { i32, i64 } %call.i131, 0
  %cmp.i132 = icmp eq i32 %29, 0
  br i1 %cmp.i132, label %cleanup629, label %if.end76

if.end76:                                         ; preds = %if.then63
  %30 = extractvalue { i32, i64 } %call.i131, 1
  %call82 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %30) #12
  %call.i.i135 = call noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef 0, i32 4) #12
  %cmp = icmp eq i32 %call.i.i135, 0
  br i1 %cmp, label %cleanup629, label %if.end90

if.end90:                                         ; preds = %if.end76, %if.end56
  %fullUnicode.0 = phi i1 [ %call82, %if.end76 ], [ false, %if.end56 ]
  %level_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %31 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 72
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %32 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %32
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.end90
  %heapStorage_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 72) #12
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit

cond.false.i.i.i.i.i.i:                           ; preds = %if.end90
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit: ; preds = %cond.true.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %31, %cond.false.i.i.i.i.i.i ]
  store i64 251658312, ptr %cond.i.i.i.i.i.i, align 4
  %33 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %33, -281474976710656
  %34 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %35 = load ptr, ptr %next_.i.i.i.i.i.i.i141, align 8
  %curChunkEnd_.i.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %36 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i142, align 8
  %cmp.i.i.i.i.i.i143 = icmp ult ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i147, label %if.end.i.i.i.i.i.i144

if.then.i.i.i.i.i.i147:                           ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit
  %incdec.ptr.i.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i148, ptr %next_.i.i.i.i.i.i.i141, align 8
  store i64 %or.i.i.i.i, ptr %35, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit

if.end.i.i.i.i.i.i144:                            ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit
  %call7.i.i.i.i.i.i145 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %34, i64 %or.i.i.i.i) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit

_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit: ; preds = %if.then.i.i.i.i.i.i147, %if.end.i.i.i.i.i.i144
  %retval.0.i.i.i.i.i.i146 = phi ptr [ %35, %if.then.i.i.i.i.i.i147 ], [ %call7.i.i.i.i.i.i145, %if.end.i.i.i.i.i.i144 ]
  store ptr %retval.0.i.i.i.i.i.i146, ptr %resultsHandle, align 8
  %37 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %38 = load ptr, ptr %next_.i.i.i.i.i.i.i150, align 8
  %curChunkEnd_.i.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %39 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i151, align 8
  %cmp.i.i.i.i.i.i152 = icmp ult ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i152, label %if.then.i.i.i.i.i.i156, label %if.end.i.i.i.i.i.i153

if.then.i.i.i.i.i.i156:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit
  %incdec.ptr.i.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i157, ptr %next_.i.i.i.i.i.i.i150, align 8
  store i64 -1688849860263936, ptr %38, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i153:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit
  %call7.i.i.i.i.i.i154 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %37, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i156, %if.end.i.i.i.i.i.i153
  %retval.0.i.i.i.i.i.i155 = phi ptr [ %38, %if.then.i.i.i.i.i.i156 ], [ %call7.i.i.i.i.i.i154, %if.end.i.i.i.i.i.i153 ]
  %40 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %41 = load ptr, ptr %next_.i.i.i.i.i.i.i159, align 8
  %curChunkEnd_.i.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %42 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i160, align 8
  %cmp.i.i.i.i.i.i161 = icmp ult ptr %41, %42
  br i1 %cmp.i.i.i.i.i.i161, label %if.then.i.i.i.i.i.i165, label %if.end.i.i.i.i.i.i162

if.then.i.i.i.i.i.i165:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i166, ptr %next_.i.i.i.i.i.i.i159, align 8
  store i64 -844424930131968, ptr %41, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit167

if.end.i.i.i.i.i.i162:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i163 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %40, i64 -844424930131968) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit167

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit167: ; preds = %if.then.i.i.i.i.i.i165, %if.end.i.i.i.i.i.i162
  %retval.0.i.i.i.i.i.i164 = phi ptr [ %41, %if.then.i.i.i.i.i.i165 ], [ %call7.i.i.i.i.i.i163, %if.end.i.i.i.i.i.i162 ]
  %43 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %44 = load ptr, ptr %next_.i.i.i.i.i.i.i169, align 8
  %curChunkEnd_.i.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %45 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i170, align 8
  %cmp.i.i.i.i.i.i171 = icmp ult ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i171, label %if.then.i.i.i.i.i.i175, label %if.end.i.i.i.i.i.i172

if.then.i.i.i.i.i.i175:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit167
  %incdec.ptr.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i176, ptr %next_.i.i.i.i.i.i.i169, align 8
  store i64 -281474976710656, ptr %44, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i172:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit167
  %call7.i.i.i.i.i.i173 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %43, i64 -281474976710656) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i175, %if.end.i.i.i.i.i.i172
  %retval.0.i.i.i.i.i.i174 = phi ptr [ %44, %if.then.i.i.i.i.i.i175 ], [ %call7.i.i.i.i.i.i173, %if.end.i.i.i.i.i.i172 ]
  %call108 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #12
  %46 = extractvalue { ptr, i64 } %call108, 1
  %stringView.sroa.6.8.extract.shift = lshr i64 %46, 32
  %stringView.sroa.6.8.extract.trunc = trunc nuw i64 %stringView.sroa.6.8.extract.shift to i32
  %47 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.us915 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %48 = load ptr, ptr %next_.i.i.us915, align 8
  %curChunkIndex_.i.i.us916 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %49 = load i32, ptr %curChunkIndex_.i.i.us916, align 8
  %call117.us917 = call { i32, i64 } @_ZN6hermes2vm10regExpExecERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr nonnull %retval.0.i.i.i.i.i.i)
  %50 = extractvalue { i32, i64 } %call117.us917, 0
  br i1 %call62, label %while.body.us.preheader, label %while.body.us651

while.body.us.preheader:                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %cmp.i177.us918 = icmp eq i32 %50, 0
  br i1 %cmp.i177.us918, label %cleanup.thread, label %if.end120.us

if.end120.us:                                     ; preds = %while.body.us.preheader, %cleanup.us
  %call117.us917.pn = phi { i32, i64 } [ %call117.us, %cleanup.us ], [ %call117.us917, %while.body.us.preheader ]
  %51 = phi i32 [ %73, %cleanup.us ], [ %49, %while.body.us.preheader ]
  %curChunkIndex_.i.i.us920 = phi ptr [ %curChunkIndex_.i.i.us, %cleanup.us ], [ %curChunkIndex_.i.i.us916, %while.body.us.preheader ]
  %52 = phi ptr [ %72, %cleanup.us ], [ %48, %while.body.us.preheader ]
  %next_.i.i.us919 = phi ptr [ %next_.i.i.us, %cleanup.us ], [ %next_.i.i.us915, %while.body.us.preheader ]
  %53 = phi ptr [ %71, %cleanup.us ], [ %47, %while.body.us.preheader ]
  %54 = extractvalue { i32, i64 } %call117.us917.pn, 1
  %shr.i.mask.i.us = and i64 %54, -140737488355328
  %cmp.i179.us = icmp eq i64 %shr.i.mask.i.us, -1548112371908608
  br i1 %cmp.i179.us, label %cleanup.thread536, label %if.end124.us

if.end124.us:                                     ; preds = %if.end120.us
  %or.i.i.i.i.i182.us = or i64 %54, -281474976710656
  store i64 %or.i.i.i.i.i182.us, ptr %retval.0.i.i.i.i.i.i174, align 8
  %55 = load ptr, ptr %resultsHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i183.us = load i64, ptr %55, align 8
  %and.i.i.i.i.i184.us = and i64 %agg.tmp.sroa.0.0.copyload.i.i183.us, 281474976710655
  %56 = inttoptr i64 %and.i.i.i.i.i184.us to ptr
  %size_.i.us = getelementptr inbounds nuw i8, ptr %56, i64 4
  %57 = load atomic i32, ptr %size_.i.us monotonic, align 4
  %cmp133.us = icmp eq i32 %57, 1027070
  br i1 %cmp133.us, label %if.then134, label %if.end137.us

if.end137.us:                                     ; preds = %if.end124.us
  %call141.us = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %resultsHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i174)
  %cmp142.us = icmp eq i32 %call141.us, 0
  br i1 %cmp142.us, label %cleanup.thread, label %if.end144.us

if.end144.us:                                     ; preds = %if.end137.us
  %call.i193.us = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.0.i.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner10zeroValue_E, ptr nonnull %retval.0.i.i.i.i.i.i174) #12
  %58 = extractvalue { i32, i64 } %call.i193.us, 0
  %cmp.i194.us = icmp eq i32 %58, 0
  br i1 %cmp.i194.us, label %cleanup.thread, label %if.end160.us

if.end160.us:                                     ; preds = %if.end144.us
  %59 = extractvalue { i32, i64 } %call.i193.us, 1
  store i64 %59, ptr %retval.0.i.i.i.i.i.i155, align 8
  %call172.us = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i155) #12
  %cmp.i.i197.not.us = icmp eq ptr %call172.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i197.not.us, label %cleanup.thread, label %if.end177.us

if.end177.us:                                     ; preds = %if.end160.us
  %60 = ptrtoint ptr %call172.us to i64
  %or.i.i.i.i.i200.us = or i64 %60, -844424930131968
  store i64 %or.i.i.i.i.i200.us, ptr %retval.0.i.i.i.i.i.i164, align 8
  %and.i.i.i.i.i202.us = and i64 %60, 281474976710655
  %61 = inttoptr i64 %and.i.i.i.i.i202.us to ptr
  %lengthAndUniquedFlag_.i203.us = getelementptr inbounds nuw i8, ptr %61, i64 4
  %62 = load i32, ptr %lengthAndUniquedFlag_.i203.us, align 4
  %and.i204.us = and i32 %62, 2147483647
  %cmp183.us = icmp eq i32 %and.i204.us, 0
  br i1 %cmp183.us, label %if.then184.us, label %cleanup.us

if.then184.us:                                    ; preds = %if.end177.us
  %call189.us = call { i32, i64 } @_ZN6hermes2vm7Runtime8getNamedENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, i32 noundef 0) #12
  %63 = extractvalue { i32, i64 } %call189.us, 0
  %cmp.i205.us = icmp eq i32 %63, 0
  br i1 %cmp.i205.us, label %cleanup.thread, label %if.end192.us

if.end192.us:                                     ; preds = %if.then184.us
  %64 = extractvalue { i32, i64 } %call189.us, 1
  store i64 %64, ptr %retval.0.i.i.i.i.i.i155, align 8
  %call198.us = call { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i155) #12
  %65 = extractvalue { i32, i64 } %call198.us, 0
  %cmp.i208.us = icmp eq i32 %65, 0
  br i1 %cmp.i208.us, label %cleanup.thread, label %if.end201.us

if.end201.us:                                     ; preds = %if.end192.us
  %66 = extractvalue { i32, i64 } %call198.us, 1
  %retval.sroa.0.0.copyload.i.i209.us = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.us = and i64 %retval.sroa.0.0.copyload.i.i209.us, 281474976710655
  %67 = inttoptr i64 %and.i.i.i.i.us to ptr
  %68 = bitcast i64 %66 to double
  %conv.i.us = fptoui double %68 to i64
  %call206.us = call noundef i64 @_ZN6hermes2vm18advanceStringIndexEPKNS0_15StringPrimitiveEmb(ptr noundef %67, i64 noundef %conv.i.us, i1 noundef zeroext %fullUnicode.0)
  %conv.us = uitofp i64 %call206.us to double
  %call211.us = call noundef i32 @_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %conv.us)
  %cmp212.us = icmp eq i32 %call211.us, 0
  br i1 %cmp212.us, label %cleanup.thread, label %cleanup.us

cleanup.us:                                       ; preds = %if.end201.us, %if.end177.us
  %chunks_.i.i.i.us = getelementptr inbounds nuw i8, ptr %53, i64 144
  %conv.i.i.i.us = zext i32 %51 to i64
  %69 = load ptr, ptr %chunks_.i.i.i.us, align 8
  %arrayidx.i20.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %conv.i.i.i.us
  %70 = load ptr, ptr %arrayidx.i20.i.i.i.us, align 8
  %add.ptr.i.i.i212.us = getelementptr inbounds nuw i8, ptr %70, i64 128
  store i32 %51, ptr %curChunkIndex_.i.i.us920, align 8
  %curChunkEnd_.i.i.i.us = getelementptr inbounds nuw i8, ptr %53, i64 200
  store ptr %add.ptr.i.i.i212.us, ptr %curChunkEnd_.i.i.i.us, align 8
  store ptr %52, ptr %next_.i.i.us919, align 8
  %71 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.us = getelementptr inbounds nuw i8, ptr %71, i64 192
  %72 = load ptr, ptr %next_.i.i.us, align 8
  %curChunkIndex_.i.i.us = getelementptr inbounds nuw i8, ptr %71, i64 208
  %73 = load i32, ptr %curChunkIndex_.i.i.us, align 8
  %call117.us = call { i32, i64 } @_ZN6hermes2vm10regExpExecERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr nonnull %retval.0.i.i.i.i.i.i)
  %74 = extractvalue { i32, i64 } %call117.us, 0
  %cmp.i177.us = icmp eq i32 %74, 0
  br i1 %cmp.i177.us, label %cleanup.thread, label %if.end120.us

while.body.us651:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %75 = extractvalue { i32, i64 } %call117.us917, 1
  %cmp.i177.us655 = icmp eq i32 %50, 0
  br i1 %cmp.i177.us655, label %cleanup.thread, label %if.end120.us656

if.end120.us656:                                  ; preds = %while.body.us651
  %shr.i.mask.i.us657 = and i64 %75, -140737488355328
  %cmp.i179.us658 = icmp eq i64 %shr.i.mask.i.us657, -1548112371908608
  br i1 %cmp.i179.us658, label %cleanup.thread536, label %if.end124.us659

if.end124.us659:                                  ; preds = %if.end120.us656
  %or.i.i.i.i.i182.us660 = or i64 %75, -281474976710656
  store i64 %or.i.i.i.i.i182.us660, ptr %retval.0.i.i.i.i.i.i174, align 8
  %76 = load ptr, ptr %resultsHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i183.us661 = load i64, ptr %76, align 8
  %and.i.i.i.i.i184.us662 = and i64 %agg.tmp.sroa.0.0.copyload.i.i183.us661, 281474976710655
  %77 = inttoptr i64 %and.i.i.i.i.i184.us662 to ptr
  %size_.i.us663 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %78 = load atomic i32, ptr %size_.i.us663 monotonic, align 4
  %cmp133.us664 = icmp eq i32 %78, 1027070
  br i1 %cmp133.us664, label %if.then134, label %if.end137.us665

if.end137.us665:                                  ; preds = %if.end124.us659
  %call141.us666 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %resultsHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i174)
  %cmp142.us667 = icmp eq i32 %call141.us666, 0
  br i1 %cmp142.us667, label %cleanup.thread, label %if.end144.us668

if.end144.us668:                                  ; preds = %if.end137.us665
  %chunks_.i.i.i.us669 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %conv.i.i.i.us670 = zext i32 %49 to i64
  %79 = load ptr, ptr %chunks_.i.i.i.us669, align 8
  %arrayidx.i20.i.i.i.us671 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %conv.i.i.i.us670
  %80 = load ptr, ptr %arrayidx.i20.i.i.i.us671, align 8
  %add.ptr.i.i.i212.us672 = getelementptr inbounds nuw i8, ptr %80, i64 128
  store i32 %49, ptr %curChunkIndex_.i.i.us916, align 8
  %curChunkEnd_.i.i.i.us673 = getelementptr inbounds nuw i8, ptr %47, i64 200
  store ptr %add.ptr.i.i.i212.us672, ptr %curChunkEnd_.i.i.i.us673, align 8
  store ptr %48, ptr %next_.i.i.us915, align 8
  br label %while.end

cleanup.thread536:                                ; preds = %if.end120.us, %if.end120.us656
  %.us-phi623 = phi ptr [ %47, %if.end120.us656 ], [ %53, %if.end120.us ]
  %.us-phi624 = phi ptr [ %next_.i.i.us915, %if.end120.us656 ], [ %next_.i.i.us919, %if.end120.us ]
  %.us-phi625 = phi ptr [ %48, %if.end120.us656 ], [ %52, %if.end120.us ]
  %.us-phi626 = phi ptr [ %curChunkIndex_.i.i.us916, %if.end120.us656 ], [ %curChunkIndex_.i.i.us920, %if.end120.us ]
  %.us-phi627 = phi i32 [ %49, %if.end120.us656 ], [ %51, %if.end120.us ]
  %chunks_.i.i.i540 = getelementptr inbounds nuw i8, ptr %.us-phi623, i64 144
  %conv.i.i.i541 = zext i32 %.us-phi627 to i64
  %81 = load ptr, ptr %chunks_.i.i.i540, align 8
  %arrayidx.i20.i.i.i542 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %conv.i.i.i541
  %82 = load ptr, ptr %arrayidx.i20.i.i.i542, align 8
  %add.ptr.i.i.i212543 = getelementptr inbounds nuw i8, ptr %82, i64 128
  store i32 %.us-phi627, ptr %.us-phi626, align 8
  %curChunkEnd_.i.i.i544 = getelementptr inbounds nuw i8, ptr %.us-phi623, i64 200
  store ptr %add.ptr.i.i.i212543, ptr %curChunkEnd_.i.i.i544, align 8
  store ptr %.us-phi625, ptr %.us-phi624, align 8
  br label %while.end

if.then134:                                       ; preds = %if.end124.us, %if.end124.us659
  %.us-phi628 = phi ptr [ %47, %if.end124.us659 ], [ %53, %if.end124.us ]
  %.us-phi629 = phi ptr [ %next_.i.i.us915, %if.end124.us659 ], [ %next_.i.i.us919, %if.end124.us ]
  %.us-phi630 = phi ptr [ %48, %if.end124.us659 ], [ %52, %if.end124.us ]
  %.us-phi631 = phi ptr [ %curChunkIndex_.i.i.us916, %if.end124.us659 ], [ %curChunkIndex_.i.i.us920, %if.end124.us ]
  %.us-phi632 = phi i32 [ %49, %if.end124.us659 ], [ %51, %if.end124.us ]
  %rightKind_.i3.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 24
  store i32 1, ptr %rightKind_.i3.i186, align 8
  %leftSize_.i4.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 32
  store i64 33, ptr %leftSize_.i4.i187, align 8
  %rightSize_.i5.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 40
  store i64 0, ptr %rightSize_.i5.i188, align 8
  store ptr @.str.11, ptr %ref.tmp135, align 8
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  store i32 3, ptr %83, align 8
  %call136 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp135) #12
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %cleanup.us, %if.end137.us, %if.end144.us, %if.end160.us, %if.then184.us, %if.end192.us, %if.end201.us, %while.body.us.preheader, %while.body.us651, %if.end137.us665, %if.then134
  %84 = phi ptr [ %.us-phi628, %if.then134 ], [ %47, %if.end137.us665 ], [ %47, %while.body.us651 ], [ %47, %while.body.us.preheader ], [ %53, %if.end201.us ], [ %53, %if.end192.us ], [ %53, %if.then184.us ], [ %53, %if.end160.us ], [ %53, %if.end144.us ], [ %53, %if.end137.us ], [ %71, %cleanup.us ]
  %next_.i.i615 = phi ptr [ %.us-phi629, %if.then134 ], [ %next_.i.i.us915, %if.end137.us665 ], [ %next_.i.i.us915, %while.body.us651 ], [ %next_.i.i.us915, %while.body.us.preheader ], [ %next_.i.i.us919, %if.end201.us ], [ %next_.i.i.us919, %if.end192.us ], [ %next_.i.i.us919, %if.then184.us ], [ %next_.i.i.us919, %if.end160.us ], [ %next_.i.i.us919, %if.end144.us ], [ %next_.i.i.us919, %if.end137.us ], [ %next_.i.i.us, %cleanup.us ]
  %85 = phi ptr [ %.us-phi630, %if.then134 ], [ %48, %if.end137.us665 ], [ %48, %while.body.us651 ], [ %48, %while.body.us.preheader ], [ %52, %if.end201.us ], [ %52, %if.end192.us ], [ %52, %if.then184.us ], [ %52, %if.end160.us ], [ %52, %if.end144.us ], [ %52, %if.end137.us ], [ %72, %cleanup.us ]
  %curChunkIndex_.i.i609 = phi ptr [ %.us-phi631, %if.then134 ], [ %curChunkIndex_.i.i.us916, %if.end137.us665 ], [ %curChunkIndex_.i.i.us916, %while.body.us651 ], [ %curChunkIndex_.i.i.us916, %while.body.us.preheader ], [ %curChunkIndex_.i.i.us920, %if.end201.us ], [ %curChunkIndex_.i.i.us920, %if.end192.us ], [ %curChunkIndex_.i.i.us920, %if.then184.us ], [ %curChunkIndex_.i.i.us920, %if.end160.us ], [ %curChunkIndex_.i.i.us920, %if.end144.us ], [ %curChunkIndex_.i.i.us920, %if.end137.us ], [ %curChunkIndex_.i.i.us, %cleanup.us ]
  %86 = phi i32 [ %.us-phi632, %if.then134 ], [ %49, %if.end137.us665 ], [ %49, %while.body.us651 ], [ %49, %while.body.us.preheader ], [ %51, %if.end201.us ], [ %51, %if.end192.us ], [ %51, %if.then184.us ], [ %51, %if.end160.us ], [ %51, %if.end144.us ], [ %51, %if.end137.us ], [ %73, %cleanup.us ]
  %retval.sroa.0.3.ph = phi i32 [ %call136, %if.then134 ], [ 0, %if.end137.us665 ], [ 0, %while.body.us651 ], [ 0, %while.body.us.preheader ], [ 0, %if.end201.us ], [ 0, %if.end192.us ], [ 0, %if.then184.us ], [ 0, %if.end160.us ], [ 0, %if.end144.us ], [ 0, %if.end137.us ], [ 0, %cleanup.us ]
  %chunks_.i.i.i531 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %conv.i.i.i532 = zext i32 %86 to i64
  %87 = load ptr, ptr %chunks_.i.i.i531, align 8
  %arrayidx.i20.i.i.i533 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %conv.i.i.i532
  %88 = load ptr, ptr %arrayidx.i20.i.i.i533, align 8
  %add.ptr.i.i.i212534 = getelementptr inbounds nuw i8, ptr %88, i64 128
  store i32 %86, ptr %curChunkIndex_.i.i609, align 8
  %curChunkEnd_.i.i.i535 = getelementptr inbounds nuw i8, ptr %84, i64 200
  store ptr %add.ptr.i.i.i212534, ptr %curChunkEnd_.i.i.i535, align 8
  store ptr %85, ptr %next_.i.i615, align 8
  br label %cleanup629

while.end:                                        ; preds = %if.end144.us668, %cleanup.thread536
  %add.ptr.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %accumulatedResult, i64 16
  store ptr %add.ptr.i.i.i.i.i.i213, ptr %accumulatedResult, align 8
  %Size.i.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %accumulatedResult, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i214, align 8
  %Capacity2.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %accumulatedResult, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i215, align 4
  %89 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %89, i64 192
  %90 = load ptr, ptr %next_.i.i.i.i.i.i.i217, align 8
  %curChunkEnd_.i.i.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %89, i64 200
  %91 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i218, align 8
  %cmp.i.i.i.i.i.i219 = icmp ult ptr %90, %91
  br i1 %cmp.i.i.i.i.i.i219, label %if.then.i.i.i.i.i.i223, label %if.end.i.i.i.i.i.i220

if.then.i.i.i.i.i.i223:                           ; preds = %while.end
  %incdec.ptr.i.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i224, ptr %next_.i.i.i.i.i.i.i217, align 8
  store i64 -1688849860263936, ptr %90, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit225

if.end.i.i.i.i.i.i220:                            ; preds = %while.end
  %call7.i.i.i.i.i.i221 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %89, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit225

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit225: ; preds = %if.then.i.i.i.i.i.i223, %if.end.i.i.i.i.i.i220
  %retval.0.i.i.i.i.i.i222 = phi ptr [ %90, %if.then.i.i.i.i.i.i223 ], [ %call7.i.i.i.i.i.i221, %if.end.i.i.i.i.i.i220 ]
  %92 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %92, i64 192
  %93 = load ptr, ptr %next_.i.i.i.i.i.i.i227, align 8
  %curChunkEnd_.i.i.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %92, i64 200
  %94 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i228, align 8
  %cmp.i.i.i.i.i.i229 = icmp ult ptr %93, %94
  br i1 %cmp.i.i.i.i.i.i229, label %if.then.i.i.i.i.i.i233, label %if.end.i.i.i.i.i.i230

if.then.i.i.i.i.i.i233:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit225
  %incdec.ptr.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i234, ptr %next_.i.i.i.i.i.i.i227, align 8
  store i64 -1688849860263936, ptr %93, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit235

if.end.i.i.i.i.i.i230:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit225
  %call7.i.i.i.i.i.i231 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %92, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit235

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit235: ; preds = %if.then.i.i.i.i.i.i233, %if.end.i.i.i.i.i.i230
  %retval.0.i.i.i.i.i.i232 = phi ptr [ %93, %if.then.i.i.i.i.i.i233 ], [ %call7.i.i.i.i.i.i231, %if.end.i.i.i.i.i.i230 ]
  %95 = load ptr, ptr %resultsHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i236 = load i64, ptr %95, align 8
  %and.i.i.i.i.i237 = and i64 %agg.tmp.sroa.0.0.copyload.i.i236, 281474976710655
  %96 = inttoptr i64 %and.i.i.i.i.i237 to ptr
  %size_.i238 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %97 = load atomic i32, ptr %size_.i238 monotonic, align 4
  %cmp227724.not = icmp eq i32 %97, 0
  br i1 %cmp227724.not, label %for.end618, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit235
  %98 = ptrtoint ptr %runtime to i64
  %conv328 = uitofp nneg i32 %and.i to double
  %coerce.val.pi = ptrtoint ptr %retval.0.i.i.i.i.i.i116 to i64
  %overflowed_.i = getelementptr inbounds nuw i8, ptr %newFrame, i64 24
  %frame_.i = getelementptr inbounds nuw i8, ptr %newFrame, i64 16
  %savedSP_.i = getelementptr inbounds nuw i8, ptr %newFrame, i64 8
  %retval.sroa.2.8.extract.trunc.i = trunc i64 %46 to i32
  %bf.clear3.i = and i32 %retval.sroa.2.8.extract.trunc.i, -1073741824
  %99 = extractvalue { ptr, i64 } %call108, 0
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp607, i64 8
  %wide.trip.count = zext i32 %97 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc616
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc616 ]
  %nextSourcePosition.0726 = phi i32 [ 0, %for.body.lr.ph ], [ %nextSourcePosition.1, %for.inc616 ]
  %101 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i241 = getelementptr inbounds nuw i8, ptr %101, i64 192
  %102 = load ptr, ptr %next_.i.i241, align 8
  %curChunkIndex_.i.i242 = getelementptr inbounds nuw i8, ptr %101, i64 208
  %103 = load i32, ptr %curChunkIndex_.i.i242, align 8
  %104 = load ptr, ptr %resultsHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i243 = load i64, ptr %104, align 8
  %and.i.i.i.i.i244 = and i64 %agg.tmp.sroa.0.0.copyload.i.i243, 281474976710655
  %105 = inttoptr i64 %and.i.i.i.i.i244 to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i245 = load i32, ptr %arrayidx.i, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %retval.sroa.0.0.copyload.i245, 0
  %conv.i.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i245 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %98
  %106 = or i64 %add.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i246 = select i1 %cmp.i.not.i.i.i.i, i64 -281474976710656, i64 %106
  store i64 %or.i.i.i.i.i246, ptr %retval.0.i.i.i.i.i.i174, align 8
  %call.i247 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.0.i.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr nonnull %retval.0.i.i.i.i.i.i174, i32 0, ptr noundef null) #12
  %107 = extractvalue { i32, i64 } %call.i247, 0
  %cmp.i248 = icmp eq i32 %107, 0
  br i1 %cmp.i248, label %cleanup613.thread, label %if.end249

if.end249:                                        ; preds = %for.body
  %108 = extractvalue { i32, i64 } %call.i247, 1
  store i64 %108, ptr %retval.0.i.i.i.i.i.i222, align 8
  %call255 = call { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i222) #12
  %109 = extractvalue { i32, i64 } %call255, 0
  %cmp.i251 = icmp eq i32 %109, 0
  br i1 %cmp.i251, label %cleanup613.thread, label %if.end259

if.end259:                                        ; preds = %if.end249
  %110 = extractvalue { i32, i64 } %call255, 1
  %111 = bitcast i64 %110 to double
  %conv.i253 = fptoui double %111 to i64
  %cond = call i64 @llvm.usub.sat.i64(i64 %conv.i253, i64 1)
  %call.i254 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.0.i.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner10zeroValue_E, ptr nonnull %retval.0.i.i.i.i.i.i174) #12
  %112 = extractvalue { i32, i64 } %call.i254, 0
  %113 = extractvalue { i32, i64 } %call.i254, 1
  %cmp.i255 = icmp eq i32 %112, 0
  br i1 %cmp.i255, label %cleanup613.thread, label %if.end277

if.end277:                                        ; preds = %if.end259
  %114 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %114, i64 192
  %115 = load ptr, ptr %next_.i.i.i.i.i.i.i259, align 8
  %curChunkEnd_.i.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %114, i64 200
  %116 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i260, align 8
  %cmp.i.i.i.i.i.i261 = icmp ult ptr %115, %116
  br i1 %cmp.i.i.i.i.i.i261, label %if.then.i.i.i.i.i.i265, label %if.end.i.i.i.i.i.i262

if.then.i.i.i.i.i.i265:                           ; preds = %if.end277
  %incdec.ptr.i.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i266, ptr %next_.i.i.i.i.i.i.i259, align 8
  store i64 %113, ptr %115, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i262:                            ; preds = %if.end277
  %call7.i.i.i.i.i.i263 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %114, i64 %113) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i265, %if.end.i.i.i.i.i.i262
  %retval.0.i.i.i.i.i.i264 = phi ptr [ %115, %if.then.i.i.i.i.i.i265 ], [ %call7.i.i.i.i.i.i263, %if.end.i.i.i.i.i.i262 ]
  %call286 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i264) #12
  %cmp.i.i267.not = icmp eq ptr %call286, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i267.not, label %cleanup613.thread, label %if.end292

if.end292:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %117 = ptrtoint ptr %call286 to i64
  %or.i.i.i.i.i270 = or i64 %117, -844424930131968
  %118 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %118, i64 192
  %119 = load ptr, ptr %next_.i.i.i.i.i.i.i272, align 8
  %curChunkEnd_.i.i.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %118, i64 200
  %120 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i273, align 8
  %cmp.i.i.i.i.i.i274 = icmp ult ptr %119, %120
  br i1 %cmp.i.i.i.i.i.i274, label %if.then.i.i.i.i.i.i278, label %if.end.i.i.i.i.i.i275

if.then.i.i.i.i.i.i278:                           ; preds = %if.end292
  %incdec.ptr.i.i.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i279, ptr %next_.i.i.i.i.i.i.i272, align 8
  store i64 %or.i.i.i.i.i270, ptr %119, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit280

if.end.i.i.i.i.i.i275:                            ; preds = %if.end292
  %call7.i.i.i.i.i.i276 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %118, i64 %or.i.i.i.i.i270) #12
  %agg.tmp.sroa.0.0.copyload.i.i281.pre = load i64, ptr %call7.i.i.i.i.i.i276, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit280

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit280: ; preds = %if.then.i.i.i.i.i.i278, %if.end.i.i.i.i.i.i275
  %agg.tmp.sroa.0.0.copyload.i.i281 = phi i64 [ %or.i.i.i.i.i270, %if.then.i.i.i.i.i.i278 ], [ %agg.tmp.sroa.0.0.copyload.i.i281.pre, %if.end.i.i.i.i.i.i275 ]
  %retval.0.i.i.i.i.i.i277 = phi ptr [ %119, %if.then.i.i.i.i.i.i278 ], [ %call7.i.i.i.i.i.i276, %if.end.i.i.i.i.i.i275 ]
  %and.i.i.i.i.i282 = and i64 %agg.tmp.sroa.0.0.copyload.i.i281, 281474976710655
  %121 = inttoptr i64 %and.i.i.i.i.i282 to ptr
  %lengthAndUniquedFlag_.i283 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %122 = load i32, ptr %lengthAndUniquedFlag_.i283, align 4
  %and.i284 = and i32 %122, 2147483647
  %call.i285 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.0.i.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 323, ptr nonnull %retval.0.i.i.i.i.i.i174, i32 0, ptr noundef null) #12
  %123 = extractvalue { i32, i64 } %call.i285, 0
  %124 = extractvalue { i32, i64 } %call.i285, 1
  %cmp.i286 = icmp eq i32 %123, 0
  br i1 %cmp.i286, label %cleanup613.thread, label %if.end313

if.end313:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit280
  %125 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i290 = getelementptr inbounds nuw i8, ptr %125, i64 192
  %126 = load ptr, ptr %next_.i.i.i.i.i.i.i290, align 8
  %curChunkEnd_.i.i.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %125, i64 200
  %127 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i291, align 8
  %cmp.i.i.i.i.i.i292 = icmp ult ptr %126, %127
  br i1 %cmp.i.i.i.i.i.i292, label %if.then.i.i.i.i.i.i296, label %if.end.i.i.i.i.i.i293

if.then.i.i.i.i.i.i296:                           ; preds = %if.end313
  %incdec.ptr.i.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i297, ptr %next_.i.i.i.i.i.i.i290, align 8
  store i64 %124, ptr %126, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit298

if.end.i.i.i.i.i.i293:                            ; preds = %if.end313
  %call7.i.i.i.i.i.i294 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %125, i64 %124) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit298

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit298: ; preds = %if.then.i.i.i.i.i.i296, %if.end.i.i.i.i.i.i293
  %retval.0.i.i.i.i.i.i295 = phi ptr [ %126, %if.then.i.i.i.i.i.i296 ], [ %call7.i.i.i.i.i.i294, %if.end.i.i.i.i.i.i293 ]
  %call321 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i295) #12
  %128 = extractvalue { i32, i64 } %call321, 0
  %cmp.i299 = icmp eq i32 %128, 0
  br i1 %cmp.i299, label %cleanup613.thread, label %if.end325

if.end325:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit298
  %129 = extractvalue { i32, i64 } %call321, 1
  %130 = bitcast i64 %129 to double
  %131 = call double @llvm.minnum.f64(double %130, double %conv328)
  %132 = call double @llvm.maxnum.f64(double %131, double 0.000000e+00)
  %conv329 = fptosi double %132 to i64
  %conv330 = trunc i64 %conv329 to i32
  %cmp333 = icmp ugt i64 %cond, 1027070
  br i1 %cmp333, label %if.then335, label %if.end338

if.then335:                                       ; preds = %if.end325
  %rightKind_.i3.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 24
  store i32 1, ptr %rightKind_.i3.i302, align 8
  %leftSize_.i4.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 32
  store i64 33, ptr %leftSize_.i4.i303, align 8
  %rightSize_.i5.i304 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 40
  store i64 0, ptr %rightSize_.i5.i304, align 8
  store ptr @.str.12, ptr %ref.tmp336, align 8
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 8
  store i32 3, ptr %133, align 8
  %call337 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp336) #12
  br label %cleanup613.thread

if.end338:                                        ; preds = %if.end325
  %conv340 = trunc nuw nsw i64 %cond to i32
  %call341 = call { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv340)
  %134 = extractvalue { i32, i64 } %call341, 0
  %cmp.i310 = icmp eq i32 %134, 0
  br i1 %cmp.i310, label %cleanup613.thread, label %if.end346

if.end346:                                        ; preds = %if.end338
  %135 = extractvalue { i32, i64 } %call341, 1
  %or.i.i.i.i.i313 = or i64 %135, -281474976710656
  %136 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %136, i64 192
  %137 = load ptr, ptr %next_.i.i.i.i.i.i.i315, align 8
  %curChunkEnd_.i.i.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %136, i64 200
  %138 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i316, align 8
  %cmp.i.i.i.i.i.i317 = icmp ult ptr %137, %138
  br i1 %cmp.i.i.i.i.i.i317, label %if.then.i.i.i.i.i.i321, label %if.end.i.i.i.i.i.i318

if.then.i.i.i.i.i.i321:                           ; preds = %if.end346
  %incdec.ptr.i.i.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i322, ptr %next_.i.i.i.i.i.i.i315, align 8
  store i64 %or.i.i.i.i.i313, ptr %137, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit323

if.end.i.i.i.i.i.i318:                            ; preds = %if.end346
  %call7.i.i.i.i.i.i319 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %136, i64 %or.i.i.i.i.i313) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit323

_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit323: ; preds = %if.then.i.i.i.i.i.i321, %if.end.i.i.i.i.i.i318
  %retval.0.i.i.i.i.i.i320 = phi ptr [ %137, %if.then.i.i.i.i.i.i321 ], [ %call7.i.i.i.i.i.i319, %if.end.i.i.i.i.i.i318 ]
  store ptr %retval.0.i.i.i.i.i.i320, ptr %capturesHandle, align 8
  %139 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %139, i64 192
  %140 = load ptr, ptr %next_.i.i.i.i.i.i.i325, align 8
  %curChunkEnd_.i.i.i.i.i.i326 = getelementptr inbounds nuw i8, ptr %139, i64 200
  %141 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i326, align 8
  %cmp.i.i.i.i.i.i327 = icmp ult ptr %140, %141
  br i1 %cmp.i.i.i.i.i.i327, label %if.then.i.i.i.i.i.i331, label %if.end.i.i.i.i.i.i328

if.then.i.i.i.i.i.i331:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit323
  %incdec.ptr.i.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i332, ptr %next_.i.i.i.i.i.i.i325, align 8
  store i64 -1688849860263936, ptr %140, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit333

if.end.i.i.i.i.i.i328:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_16ArrayStorageBaseINS0_13HermesValue32EEEEC2ERNS0_15HandleRootOwnerEPS4_.exit323
  %call7.i.i.i.i.i.i329 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %139, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit333

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit333: ; preds = %if.then.i.i.i.i.i.i331, %if.end.i.i.i.i.i.i328
  %retval.0.i.i.i.i.i.i330 = phi ptr [ %140, %if.then.i.i.i.i.i.i331 ], [ %call7.i.i.i.i.i.i329, %if.end.i.i.i.i.i.i328 ]
  %cmp356.not716 = icmp ult i64 %conv.i253, 2
  br i1 %cmp356.not716, label %while.end409, label %while.body357

while.body357:                                    ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit333, %cleanup406
  %n.0717 = phi i64 [ %inc, %cleanup406 ], [ 1, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit333 ]
  %142 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i336 = getelementptr inbounds nuw i8, ptr %142, i64 192
  %143 = load ptr, ptr %next_.i.i336, align 8
  %curChunkIndex_.i.i337 = getelementptr inbounds nuw i8, ptr %142, i64 208
  %144 = load i32, ptr %curChunkIndex_.i.i337, align 8
  %conv.i338 = uitofp nneg i64 %n.0717 to double
  store double %conv.i338, ptr %retval.0.i.i.i.i.i.i232, align 8
  %call.i339 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.0.i.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i232, ptr nonnull %retval.0.i.i.i.i.i.i174) #12
  %145 = extractvalue { i32, i64 } %call.i339, 0
  %cmp.i340 = icmp eq i32 %145, 0
  br i1 %cmp.i340, label %cleanup406.thread, label %if.end374

if.end374:                                        ; preds = %while.body357
  %146 = extractvalue { i32, i64 } %call.i339, 1
  store i64 %146, ptr %retval.0.i.i.i.i.i.i330, align 8
  %shr.i.mask.i343 = and i64 %146, -140737488355328
  %cmp.i344 = icmp eq i64 %shr.i.mask.i343, -1688849860263936
  br i1 %cmp.i344, label %if.end397, label %if.then379

if.then379:                                       ; preds = %if.end374
  %call384 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i330) #12
  %cmp.i.i345.not = icmp eq ptr %call384, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i345.not, label %cleanup406.thread, label %if.end390

if.end390:                                        ; preds = %if.then379
  %147 = ptrtoint ptr %call384 to i64
  %or.i.i.i.i348 = or i64 %147, -844424930131968
  store i64 %or.i.i.i.i348, ptr %retval.0.i.i.i.i.i.i330, align 8
  br label %if.end397

if.end397:                                        ; preds = %if.end390, %if.end374
  %call401 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %capturesHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i330)
  %cmp402 = icmp eq i32 %call401, 0
  br i1 %cmp402, label %cleanup406.thread, label %cleanup406

cleanup406.thread:                                ; preds = %while.body357, %if.then379, %if.end397
  %chunks_.i.i.i353548 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %conv.i.i.i354549 = zext i32 %144 to i64
  %148 = load ptr, ptr %chunks_.i.i.i353548, align 8
  %arrayidx.i20.i.i.i355550 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %conv.i.i.i354549
  %149 = load ptr, ptr %arrayidx.i20.i.i.i355550, align 8
  %add.ptr.i.i.i356551 = getelementptr inbounds nuw i8, ptr %149, i64 128
  store i32 %144, ptr %curChunkIndex_.i.i337, align 8
  %curChunkEnd_.i.i.i358552 = getelementptr inbounds nuw i8, ptr %142, i64 200
  store ptr %add.ptr.i.i.i356551, ptr %curChunkEnd_.i.i.i358552, align 8
  store ptr %143, ptr %next_.i.i336, align 8
  br label %cleanup613.thread

cleanup406:                                       ; preds = %if.end397
  %inc = add nuw nsw i64 %n.0717, 1
  %chunks_.i.i.i353 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %conv.i.i.i354 = zext i32 %144 to i64
  %150 = load ptr, ptr %chunks_.i.i.i353, align 8
  %arrayidx.i20.i.i.i355 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %conv.i.i.i354
  %151 = load ptr, ptr %arrayidx.i20.i.i.i355, align 8
  %add.ptr.i.i.i356 = getelementptr inbounds nuw i8, ptr %151, i64 128
  store i32 %144, ptr %curChunkIndex_.i.i337, align 8
  %curChunkEnd_.i.i.i358 = getelementptr inbounds nuw i8, ptr %142, i64 200
  store ptr %add.ptr.i.i.i356, ptr %curChunkEnd_.i.i.i358, align 8
  store ptr %143, ptr %next_.i.i336, align 8
  %cmp356.not.not = icmp ult i64 %n.0717, %cond
  br i1 %cmp356.not.not, label %while.body357, label %while.end409, !llvm.loop !36

while.end409:                                     ; preds = %cleanup406, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit333
  %152 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %152, i64 192
  %153 = load ptr, ptr %next_.i.i.i.i.i.i.i361, align 8
  %curChunkEnd_.i.i.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %152, i64 200
  %154 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i362, align 8
  %cmp.i.i.i.i.i.i363 = icmp ult ptr %153, %154
  br i1 %cmp.i.i.i.i.i.i363, label %if.then.i.i.i.i.i.i367, label %if.end.i.i.i.i.i.i364

if.then.i.i.i.i.i.i367:                           ; preds = %while.end409
  %incdec.ptr.i.i.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i368, ptr %next_.i.i.i.i.i.i.i361, align 8
  store i64 -1688849860263936, ptr %153, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit369

if.end.i.i.i.i.i.i364:                            ; preds = %while.end409
  %call7.i.i.i.i.i.i365 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %152, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit369

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit369: ; preds = %if.then.i.i.i.i.i.i367, %if.end.i.i.i.i.i.i364
  %retval.0.i.i.i.i.i.i366 = phi ptr [ %153, %if.then.i.i.i.i.i.i367 ], [ %call7.i.i.i.i.i.i365, %if.end.i.i.i.i.i.i364 ]
  %call.i370 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.0.i.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 328, ptr nonnull %retval.0.i.i.i.i.i.i174, i32 0, ptr noundef null) #12
  %155 = extractvalue { i32, i64 } %call.i370, 0
  %156 = extractvalue { i32, i64 } %call.i370, 1
  %cmp.i371 = icmp eq i32 %155, 0
  br i1 %cmp.i371, label %cleanup613.thread, label %if.end427

if.end427:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit369
  %shr.i.mask.i373 = and i64 %156, -140737488355328
  %cmp.i374 = icmp ne i64 %shr.i.mask.i373, -1688849860263936
  br i1 %cmp.i374, label %if.then431, label %if.end437

if.then431:                                       ; preds = %if.end427
  store i64 %156, ptr %retval.0.i.i.i.i.i.i366, align 8
  br label %if.end437

if.end437:                                        ; preds = %if.then431, %if.end427
  %157 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %157, i64 192
  %158 = load ptr, ptr %next_.i.i.i.i.i.i.i378, align 8
  %curChunkEnd_.i.i.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %157, i64 200
  %159 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i379, align 8
  %cmp.i.i.i.i.i.i380 = icmp ult ptr %158, %159
  br i1 %cmp.i.i.i.i.i.i380, label %if.then.i.i.i.i.i.i384, label %if.end.i.i.i.i.i.i381

if.then.i.i.i.i.i.i384:                           ; preds = %if.end437
  %incdec.ptr.i.i.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i385, ptr %next_.i.i.i.i.i.i.i378, align 8
  store i64 -844424930131968, ptr %158, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit386

if.end.i.i.i.i.i.i381:                            ; preds = %if.end437
  %call7.i.i.i.i.i.i382 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %157, i64 -844424930131968) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit386

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit386: ; preds = %if.then.i.i.i.i.i.i384, %if.end.i.i.i.i.i.i381
  %retval.0.i.i.i.i.i.i383 = phi ptr [ %158, %if.then.i.i.i.i.i.i384 ], [ %call7.i.i.i.i.i.i382, %if.end.i.i.i.i.i.i381 ]
  %160 = load i64, ptr %retval.sroa.0.0.i120, align 8
  %cmp.i.i387 = icmp ugt i64 %160, -844424930131969
  %and.i.i388 = and i64 %160, 281474976710655
  %tobool.i389 = icmp ne i64 %and.i.i388, 0
  %161 = and i1 %cmp.i.i387, %tobool.i389
  br i1 %161, label %if.end449, label %if.else553

if.end449:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit386
  %add441 = add nuw nsw i64 %cond, 3
  %conv443 = zext i1 %cmp.i374 to i64
  %add444 = add nuw nsw i64 %add441, %conv443
  %conv450 = trunc nuw nsw i64 %add444 to i32
  %162 = inttoptr i64 %and.i.i388 to ptr
  call void @_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(25) %newFrame, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv450, ptr noundef nonnull %162, i1 noundef zeroext false, i64 -1688849860263936)
  %163 = load i8, ptr %overflowed_.i, align 8
  %tobool.i392 = trunc i8 %163 to i1
  br i1 %tobool.i392, label %if.then458, label %if.end460

if.then458:                                       ; preds = %if.end449
  %call459 = call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #12
  br label %cleanup613.critedge

if.end460:                                        ; preds = %if.end449
  %retval.sroa.0.0.copyload.i393 = load i64, ptr %retval.0.i.i.i.i.i.i277, align 8
  %retval.sroa.0.0.copyload.i394 = load ptr, ptr %frame_.i, align 8
  %incdec.ptr.i.i.i396 = getelementptr i8, ptr %retval.sroa.0.0.copyload.i394, i64 -64
  store i64 %retval.sroa.0.0.copyload.i393, ptr %incdec.ptr.i.i.i396, align 8
  %164 = load ptr, ptr %capturesHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i398718 = load i64, ptr %164, align 8
  %and.i.i.i.i.i399719 = and i64 %agg.tmp.sroa.0.0.copyload.i.i398718, 281474976710655
  %165 = inttoptr i64 %and.i.i.i.i.i399719 to ptr
  %size_.i400720 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %166 = load atomic i32, ptr %size_.i400720 monotonic, align 4
  %cmp474.not721 = icmp eq i32 %166, 0
  br i1 %cmp474.not721, label %for.end, label %for.body475

for.body475:                                      ; preds = %if.end460, %for.body475
  %167 = phi ptr [ %169, %for.body475 ], [ %165, %if.end460 ]
  %argIdx.0722 = phi i32 [ %inc490, %for.body475 ], [ 1, %if.end460 ]
  %sub479 = add i32 %argIdx.0722, -1
  %add.ptr.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %idxprom.i404 = zext i32 %sub479 to i64
  %arrayidx.i405 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i403, i64 %idxprom.i404
  %retval.sroa.0.0.copyload.i406 = load i32, ptr %arrayidx.i405, align 4
  store i32 %retval.sroa.0.0.copyload.i406, ptr %ref.tmp477, align 4
  %call482 = call i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp477, ptr noundef nonnull align 1 dereferenceable(1) %runtime)
  %retval.sroa.0.0.copyload.i408 = load ptr, ptr %frame_.i, align 8
  %conv.i409 = sext i32 %argIdx.0722 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i409
  %add.ptr.i.i.i410 = getelementptr [8 x i8], ptr %retval.sroa.0.0.copyload.i408, i64 %idx.neg.i.i.i
  %incdec.ptr.i.i.i411 = getelementptr i8, ptr %add.ptr.i.i.i410, i64 -64
  store i64 %call482, ptr %incdec.ptr.i.i.i411, align 8
  %inc490 = add i32 %argIdx.0722, 1
  %168 = load ptr, ptr %capturesHandle, align 8
  %agg.tmp.sroa.0.0.copyload.i.i398 = load i64, ptr %168, align 8
  %and.i.i.i.i.i399 = and i64 %agg.tmp.sroa.0.0.copyload.i.i398, 281474976710655
  %169 = inttoptr i64 %and.i.i.i.i.i399 to ptr
  %size_.i400 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %170 = load atomic i32, ptr %size_.i400 monotonic, align 4
  %cmp474.not = icmp ugt i32 %inc490, %170
  br i1 %cmp474.not, label %for.end, label %for.body475, !llvm.loop !37

for.end:                                          ; preds = %for.body475, %if.end460
  %argIdx.0.lcssa = phi i32 [ 1, %if.end460 ], [ %inc490, %for.body475 ]
  %conv.i413 = uitofp i32 %conv330 to double
  %retval.sroa.0.0.copyload.i415 = load ptr, ptr %frame_.i, align 8
  %inc498 = add i32 %argIdx.0.lcssa, 1
  %conv.i416 = sext i32 %argIdx.0.lcssa to i64
  %idx.neg.i.i.i417 = sub nsw i64 0, %conv.i416
  %add.ptr.i.i.i418 = getelementptr [8 x i8], ptr %retval.sroa.0.0.copyload.i415, i64 %idx.neg.i.i.i417
  %incdec.ptr.i.i.i419 = getelementptr i8, ptr %add.ptr.i.i.i418, i64 -64
  store double %conv.i413, ptr %incdec.ptr.i.i.i419, align 8
  %retval.sroa.0.0.copyload.i421 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %retval.sroa.0.0.copyload.i423 = load ptr, ptr %frame_.i, align 8
  %conv.i424 = sext i32 %inc498 to i64
  %idx.neg.i.i.i425 = sub nsw i64 0, %conv.i424
  %add.ptr.i.i.i426 = getelementptr [8 x i8], ptr %retval.sroa.0.0.copyload.i423, i64 %idx.neg.i.i.i425
  %incdec.ptr.i.i.i427 = getelementptr i8, ptr %add.ptr.i.i.i426, i64 -64
  store i64 %retval.sroa.0.0.copyload.i421, ptr %incdec.ptr.i.i.i427, align 8
  br i1 %cmp.i374, label %if.then512, label %if.end523

if.then512:                                       ; preds = %for.end
  %inc508 = add i32 %argIdx.0.lcssa, 2
  %retval.sroa.0.0.copyload.i.i.i429 = load i64, ptr %retval.0.i.i.i.i.i.i366, align 8
  %retval.sroa.0.0.copyload.i431 = load ptr, ptr %frame_.i, align 8
  %conv.i432 = sext i32 %inc508 to i64
  %idx.neg.i.i.i433 = sub nsw i64 0, %conv.i432
  %add.ptr.i.i.i434 = getelementptr [8 x i8], ptr %retval.sroa.0.0.copyload.i431, i64 %idx.neg.i.i.i433
  %incdec.ptr.i.i.i435 = getelementptr i8, ptr %add.ptr.i.i.i434, i64 -64
  store i64 %retval.sroa.0.0.copyload.i.i.i429, ptr %incdec.ptr.i.i.i435, align 8
  br label %if.end523

if.end523:                                        ; preds = %if.then512, %for.end
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i120, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %171 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %171, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 %conv.i.i.i.i
  %172 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call3.i = getelementptr inbounds nuw i8, ptr %172, i64 112
  %173 = load ptr, ptr %call3.i, align 8
  %call6.i = call { i32, i64 } %173(ptr nonnull %retval.sroa.0.0.i120, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #12
  %174 = extractvalue { i32, i64 } %call6.i, 0
  %175 = extractvalue { i32, i64 } %call6.i, 1
  %cmp.i437 = icmp eq i32 %174, 0
  br i1 %cmp.i437, label %cleanup613.critedge, label %cleanup532

cleanup532:                                       ; preds = %if.end523
  %176 = load ptr, ptr %newFrame, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds nuw i8, ptr %176, i64 9504
  %177 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %177, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  %178 = load ptr, ptr %savedSP_.i, align 8
  %stackPointer_.i.i = getelementptr inbounds nuw i8, ptr %176, i64 9472
  store ptr %178, ptr %stackPointer_.i.i, align 8
  %179 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %179, i64 192
  %180 = load ptr, ptr %next_.i.i.i.i.i.i.i441, align 8
  %curChunkEnd_.i.i.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %179, i64 200
  %181 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i442, align 8
  %cmp.i.i.i.i.i.i443 = icmp ult ptr %180, %181
  br i1 %cmp.i.i.i.i.i.i443, label %if.then.i.i.i.i.i.i447, label %if.end.i.i.i.i.i.i444

if.then.i.i.i.i.i.i447:                           ; preds = %cleanup532
  %incdec.ptr.i.i.i.i.i.i448 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i448, ptr %next_.i.i.i.i.i.i.i441, align 8
  store i64 %175, ptr %180, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit449

if.end.i.i.i.i.i.i444:                            ; preds = %cleanup532
  %call7.i.i.i.i.i.i445 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %179, i64 %175) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit449

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit449: ; preds = %if.then.i.i.i.i.i.i447, %if.end.i.i.i.i.i.i444
  %retval.0.i.i.i.i.i.i446 = phi ptr [ %180, %if.then.i.i.i.i.i.i447 ], [ %call7.i.i.i.i.i.i445, %if.end.i.i.i.i.i.i444 ]
  %call543 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i446) #12
  %cmp.i.i450.not = icmp eq ptr %call543, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i450.not, label %cleanup613.thread, label %if.end549

if.end549:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit449
  %182 = ptrtoint ptr %call543 to i64
  br label %if.end604

if.else553:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit386
  br i1 %cmp.i374, label %if.then555, label %cond.end582

if.then555:                                       ; preds = %if.else553
  %call559 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i366) #12
  %183 = extractvalue { i32, i64 } %call559, 0
  %cmp.i454 = icmp eq i32 %183, 0
  br i1 %cmp.i454, label %cleanup613.thread, label %cond.true574

cond.true574:                                     ; preds = %if.then555
  %184 = extractvalue { i32, i64 } %call559, 1
  store i64 %184, ptr %retval.0.i.i.i.i.i.i366, align 8
  br label %cond.end582

cond.end582:                                      ; preds = %if.else553, %cond.true574
  %agg.tmp572.sroa.0.0 = phi ptr [ %retval.0.i.i.i.i.i.i366, %cond.true574 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.else553 ]
  %agg.tmp571.sroa.0.0.copyload554 = load ptr, ptr %capturesHandle, align 8
  %call594 = call { i32, i64 } @_ZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i277, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef %conv330, ptr %agg.tmp571.sroa.0.0.copyload554, ptr nonnull %agg.tmp572.sroa.0.0, i64 %coerce.val.pi)
  %185 = extractvalue { i32, i64 } %call594, 0
  %cmp.i456 = icmp eq i32 %185, 0
  br i1 %cmp.i456, label %cleanup613.thread, label %if.end598

if.end598:                                        ; preds = %cond.end582
  %186 = extractvalue { i32, i64 } %call594, 1
  %and.i.i458 = and i64 %186, 281474976710655
  br label %if.end604

if.end604:                                        ; preds = %if.end598, %if.end549
  %storemerge.in = phi i64 [ %and.i.i458, %if.end598 ], [ %182, %if.end549 ]
  %storemerge = or i64 %storemerge.in, -844424930131968
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i383, align 8
  %cmp605.not = icmp ugt i32 %nextSourcePosition.0726, %conv330
  br i1 %cmp605.not, label %for.inc616, label %if.then606

if.then606:                                       ; preds = %if.end604
  %sub608 = sub nuw i32 %conv330, %nextSourcePosition.0726
  %add.i = add i32 %nextSourcePosition.0726, %retval.sroa.2.8.extract.trunc.i
  %bf.value.i = and i32 %add.i, 1073741823
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  %retval.sroa.2.8.insert.ext.i = zext i32 %bf.set.i to i64
  %retval.sroa.2.12.insert.ext.i = zext i32 %sub608 to i64
  %retval.sroa.2.12.insert.shift.i = shl nuw i64 %retval.sroa.2.12.insert.ext.i, 32
  %retval.sroa.2.12.insert.insert.i = or disjoint i64 %retval.sroa.2.12.insert.shift.i, %retval.sroa.2.8.insert.ext.i
  store ptr %99, ptr %ref.tmp607, align 8
  store i64 %retval.sroa.2.12.insert.insert.i, ptr %100, align 8
  %call.i462 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp607, ptr noundef nonnull align 8 dereferenceable(16) %accumulatedResult, i1 noundef zeroext true) #12
  %agg.tmp.sroa.0.0.copyload.i.i463 = load i64, ptr %retval.0.i.i.i.i.i.i383, align 8
  %and.i.i.i.i.i464 = and i64 %agg.tmp.sroa.0.0.copyload.i.i463, 281474976710655
  %187 = inttoptr i64 %and.i.i.i.i.i464 to ptr
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(16) %accumulatedResult) #12
  %add611 = add i32 %and.i284, %conv330
  br label %for.inc616

cleanup613.critedge:                              ; preds = %if.end523, %if.then458
  %retval.sroa.0.9 = phi i32 [ %call459, %if.then458 ], [ 0, %if.end523 ]
  %188 = load ptr, ptr %newFrame, align 8
  %nativeCallFrameDepth_.i465 = getelementptr inbounds nuw i8, ptr %188, i64 9504
  %189 = load i32, ptr %nativeCallFrameDepth_.i465, align 8
  %dec.i466 = add i32 %189, -1
  store i32 %dec.i466, ptr %nativeCallFrameDepth_.i465, align 8
  %190 = load ptr, ptr %savedSP_.i, align 8
  %stackPointer_.i.i468 = getelementptr inbounds nuw i8, ptr %188, i64 9472
  store ptr %190, ptr %stackPointer_.i.i468, align 8
  br label %cleanup613.thread

cleanup613.thread:                                ; preds = %for.body, %if.end249, %if.end259, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit280, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit298, %if.end338, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit369, %if.then555, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit449, %cond.end582, %if.then335, %cleanup406.thread, %cleanup613.critedge
  %retval.sroa.0.5.ph = phi i32 [ %retval.sroa.0.9, %cleanup613.critedge ], [ 0, %cleanup406.thread ], [ %call337, %if.then335 ], [ 0, %cond.end582 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit449 ], [ 0, %if.then555 ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit369 ], [ 0, %if.end338 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit298 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit280 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end259 ], [ 0, %if.end249 ], [ 0, %for.body ]
  %chunks_.i.i.i473559 = getelementptr inbounds nuw i8, ptr %101, i64 144
  %conv.i.i.i474560 = zext i32 %103 to i64
  %191 = load ptr, ptr %chunks_.i.i.i473559, align 8
  %arrayidx.i20.i.i.i475561 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %conv.i.i.i474560
  %192 = load ptr, ptr %arrayidx.i20.i.i.i475561, align 8
  %add.ptr.i.i.i476562 = getelementptr inbounds nuw i8, ptr %192, i64 128
  store i32 %103, ptr %curChunkIndex_.i.i242, align 8
  %curChunkEnd_.i.i.i478563 = getelementptr inbounds nuw i8, ptr %101, i64 200
  store ptr %add.ptr.i.i.i476562, ptr %curChunkEnd_.i.i.i478563, align 8
  store ptr %102, ptr %next_.i.i241, align 8
  br label %cleanup628

for.inc616:                                       ; preds = %if.then606, %if.end604
  %nextSourcePosition.1 = phi i32 [ %nextSourcePosition.0726, %if.end604 ], [ %add611, %if.then606 ]
  %chunks_.i.i.i473 = getelementptr inbounds nuw i8, ptr %101, i64 144
  %conv.i.i.i474 = zext i32 %103 to i64
  %193 = load ptr, ptr %chunks_.i.i.i473, align 8
  %arrayidx.i20.i.i.i475 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %conv.i.i.i474
  %194 = load ptr, ptr %arrayidx.i20.i.i.i475, align 8
  %add.ptr.i.i.i476 = getelementptr inbounds nuw i8, ptr %194, i64 128
  store i32 %103, ptr %curChunkIndex_.i.i242, align 8
  %curChunkEnd_.i.i.i478 = getelementptr inbounds nuw i8, ptr %101, i64 200
  store ptr %add.ptr.i.i.i476, ptr %curChunkEnd_.i.i.i478, align 8
  store ptr %102, ptr %next_.i.i241, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end618, label %for.body, !llvm.loop !38

for.end618:                                       ; preds = %for.inc616, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit235
  %nextSourcePosition.0.lcssa = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit235 ], [ %nextSourcePosition.1, %for.inc616 ]
  %cmp619.not = icmp ult i32 %nextSourcePosition.0.lcssa, %and.i
  br i1 %cmp619.not, label %if.end623, label %if.then620

if.then620:                                       ; preds = %for.end618
  %195 = load ptr, ptr %accumulatedResult, align 8
  %196 = load i32, ptr %Size.i.i.i.i.i.i214, align 8
  %conv.i.i = zext i32 %196 to i64
  %call622 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %195, i64 %conv.i.i) #12
  %197 = extractvalue { i32, i64 } %call622, 0
  %198 = extractvalue { i32, i64 } %call622, 1
  br label %cleanup628

if.end623:                                        ; preds = %for.end618
  %sub.i = sub i32 %stringView.sroa.6.8.extract.trunc, %nextSourcePosition.0.lcssa
  %retval.sroa.2.8.extract.trunc.i.i = trunc i64 %46 to i32
  %add.i.i = add i32 %nextSourcePosition.0.lcssa, %retval.sroa.2.8.extract.trunc.i.i
  %bf.value.i.i = and i32 %add.i.i, 1073741823
  %bf.clear3.i.i = and i32 %retval.sroa.2.8.extract.trunc.i.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  %retval.sroa.2.8.insert.ext.i.i = zext i32 %bf.set.i.i to i64
  %retval.sroa.2.12.insert.ext.i.i = zext i32 %sub.i to i64
  %retval.sroa.2.12.insert.shift.i.i = shl nuw i64 %retval.sroa.2.12.insert.ext.i.i, 32
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %retval.sroa.2.12.insert.shift.i.i, %retval.sroa.2.8.insert.ext.i.i
  %199 = extractvalue { ptr, i64 } %call108, 0
  store ptr %199, ptr %ref.tmp624, align 8
  %200 = getelementptr inbounds nuw i8, ptr %ref.tmp624, i64 8
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %200, align 8
  %call.i481 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp624, ptr noundef nonnull align 8 dereferenceable(16) %accumulatedResult, i1 noundef zeroext true) #12
  %201 = load ptr, ptr %accumulatedResult, align 8
  %202 = load i32, ptr %Size.i.i.i.i.i.i214, align 8
  %conv.i.i484 = zext i32 %202 to i64
  %call627 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %201, i64 %conv.i.i484) #12
  %203 = extractvalue { i32, i64 } %call627, 0
  %204 = extractvalue { i32, i64 } %call627, 1
  br label %cleanup628

cleanup628:                                       ; preds = %cleanup613.thread, %if.end623, %if.then620
  %retval.sroa.0.8 = phi i32 [ %retval.sroa.0.5.ph, %cleanup613.thread ], [ %203, %if.end623 ], [ %197, %if.then620 ]
  %retval.sroa.36.1 = phi i64 [ undef, %cleanup613.thread ], [ %204, %if.end623 ], [ %198, %if.then620 ]
  %205 = load ptr, ptr %accumulatedResult, align 8
  %cmp.i.i.i.i = icmp eq ptr %205, %add.ptr.i.i.i.i.i.i213
  br i1 %cmp.i.i.i.i, label %cleanup629, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup628
  call void @free(ptr noundef %205) #12
  br label %cleanup629

cleanup629:                                       ; preds = %if.then.i.i.i, %cleanup628, %cleanup.thread, %if.end76, %if.then63, %if.end43, %if.then29, %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %call3, %if.then ], [ 0, %if.then29 ], [ 0, %if.end43 ], [ 0, %if.then63 ], [ 0, %if.end76 ], [ %retval.sroa.0.8, %if.then.i.i.i ], [ %retval.sroa.0.3.ph, %cleanup.thread ], [ 0, %if.end ], [ %retval.sroa.0.8, %cleanup628 ]
  %retval.sroa.36.0 = phi i64 [ undef, %if.then ], [ undef, %if.then29 ], [ undef, %if.end43 ], [ undef, %if.then63 ], [ undef, %if.end76 ], [ %retval.sroa.36.1, %if.then.i.i.i ], [ undef, %cleanup.thread ], [ undef, %if.end ], [ %retval.sroa.36.1, %cleanup628 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #12
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.36.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm26regExpPrototypeSymbolSplitEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %matchResult = alloca %"class.hermes::vm::CallResult.172", align 8
  %matchResult160 = alloca %"class.hermes::vm::CallResult.172", align 8
  %match = alloca %"class.llvh::SmallVector", align 8
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
  %2 = load ptr, ptr %args, align 8, !noalias !39
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %2, align 8
  %cmp.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit, label %if.then

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit: ; preds = %entry
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  %3 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 58, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.13, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %6, align 8
  %call2 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  br label %cleanup340

if.end:                                           ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit
  %argCount_.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %7 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %7, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call9 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #12
  %cmp.i.i63.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i63.not, label %cleanup340, label %if.end14

if.end14:                                         ; preds = %if.end
  %8 = ptrtoint ptr %call9 to i64
  %or.i.i.i.i.i = or i64 %8, -844424930131968
  %9 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end14
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i.i.i) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %12 = load ptr, ptr %args, align 8, !noalias !42
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %12, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 325, ptr %12, i32 0, ptr noundef null) #12
  %13 = extractvalue { i32, i64 } %call.i, 0
  %14 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i65 = icmp eq i32 %13, 0
  br i1 %cmp.i65, label %cleanup340, label %if.end38

if.end38:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %15 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i67, align 8
  %curChunkEnd_.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i68, align 8
  %cmp.i.i.i.i.i.i69 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i73, label %if.end.i.i.i.i.i.i70

if.then.i.i.i.i.i.i73:                            ; preds = %if.end38
  %incdec.ptr.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i74, ptr %next_.i.i.i.i.i.i.i67, align 8
  store i64 %14, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i70:                             ; preds = %if.end38
  %call7.i.i.i.i.i.i71 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 %14) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i73, %if.end.i.i.i.i.i.i70
  %retval.0.i.i.i.i.i.i72 = phi ptr [ %16, %if.then.i.i.i.i.i.i73 ], [ %call7.i.i.i.i.i.i71, %if.end.i.i.i.i.i.i70 ]
  %call46 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i72) #12
  %cmp.i.i75.not = icmp eq ptr %call46, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i75.not, label %cleanup340, label %if.end51

if.end51:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %18 = ptrtoint ptr %call46 to i64
  %or.i.i.i.i.i78 = or i64 %18, -844424930131968
  %19 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %20 = load ptr, ptr %next_.i.i.i.i.i.i.i80, align 8
  %curChunkEnd_.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i81, align 8
  %cmp.i.i.i.i.i.i82 = icmp ult ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i86, label %if.end.i.i.i.i.i.i83

if.then.i.i.i.i.i.i86:                            ; preds = %if.end51
  %incdec.ptr.i.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i87, ptr %next_.i.i.i.i.i.i.i80, align 8
  store i64 %or.i.i.i.i.i78, ptr %20, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit88

if.end.i.i.i.i.i.i83:                             ; preds = %if.end51
  %call7.i.i.i.i.i.i84 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %19, i64 %or.i.i.i.i.i78) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit88

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit88: ; preds = %if.then.i.i.i.i.i.i86, %if.end.i.i.i.i.i.i83
  %retval.0.i.i.i.i.i.i85 = phi ptr [ %20, %if.then.i.i.i.i.i.i86 ], [ %call7.i.i.i.i.i.i84, %if.end.i.i.i.i.i.i83 ]
  %call62 = call fastcc ptr @_ZN6hermes2vmL25regExpConstructorFastCopyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %12, ptr %retval.0.i.i.i.i.i.i85)
  %cmp.i.i89.not = icmp eq ptr %call62, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i89.not, label %cleanup340, label %if.end68

if.end68:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit88
  %retval.sroa.0.0.copyload.i.i92 = load i64, ptr %call62, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i92, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i to ptr
  %syntaxFlags_.i = getelementptr inbounds nuw i8, ptr %22, i64 36
  %retval.sroa.0.0.copyload.i = load i8, ptr %syntaxFlags_.i, align 4
  %bf.clear = and i8 %retval.sroa.0.0.copyload.i, -33
  store i8 %bf.clear, ptr %syntaxFlags_.i, align 4
  %23 = and i8 %retval.sroa.0.0.copyload.i, 8
  %tobool = icmp ne i8 %23, 0
  %call78 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, i32 noundef 0) #12
  %cmp.i.i96.not = icmp eq ptr %call78, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i96.not, label %cleanup340, label %if.end84

if.end84:                                         ; preds = %if.end68
  %24 = load i32, ptr %argCount_.i, align 8
  %cmp.i100 = icmp ugt i32 %24, 1
  %25 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i101 = getelementptr inbounds i8, ptr %25, i64 -16
  %retval.sroa.0.0.i102 = select i1 %cmp.i100, ptr %incdec.ptr.i.i.i101, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %26 = load i64, ptr %retval.sroa.0.0.i102, align 8
  %shr.i.mask.i = and i64 %26, -140737488355328
  %cmp.i103 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i103, label %if.end109, label %if.else

if.else:                                          ; preds = %if.end84
  %call95 = call { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i102) #12
  %27 = extractvalue { i32, i64 } %call95, 0
  %cmp.i104 = icmp eq i32 %27, 0
  br i1 %cmp.i104, label %cleanup340, label %if.end101

if.end101:                                        ; preds = %if.else
  %28 = extractvalue { i32, i64 } %call95, 1
  %29 = bitcast i64 %28 to double
  %conv = fptoui double %29 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then104, label %if.end109

if.then104:                                       ; preds = %if.end101
  %retval.sroa.0.0.copyload.i105 = load i64, ptr %call78, align 8
  br label %cleanup340

if.end109:                                        ; preds = %if.end84, %if.end101
  %lim.0205 = phi i32 [ %conv, %if.end101 ], [ -1, %if.end84 ]
  %.pn.in.in = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %.pn.in = and i64 %.pn.in.in, 281474976710655
  %.pn = inttoptr i64 %.pn.in to ptr
  %and.i206.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %and.i206.in = load i32, ptr %and.i206.in.in, align 4
  %and.i206 = and i32 %and.i206.in, 2147483647
  %cmp110 = icmp eq i32 %and.i206, 0
  br i1 %cmp110, label %if.then111, label %if.end152

if.then111:                                       ; preds = %if.end109
  call void @_ZN6hermes2vm8JSRegExp6searchENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEEj(ptr nonnull sret(%"class.hermes::vm::CallResult.172") align 8 %matchResult, ptr nonnull %call62, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef 0) #12
  %hasVal.i.i.i = getelementptr inbounds nuw i8, ptr %matchResult, i64 64
  %30 = load i8, ptr %hasVal.i.i.i, align 8
  %31 = and i8 %30, 1
  %cmp.i107 = icmp eq i8 %31, 0
  br i1 %cmp.i107, label %cleanup, label %if.else121

if.else121:                                       ; preds = %if.then111
  %Size.i = getelementptr inbounds nuw i8, ptr %matchResult, i64 8
  %32 = load i32, ptr %Size.i, align 8
  %tobool.not.i = icmp eq i32 %32, 0
  br i1 %tobool.not.i, label %if.end130, label %cleanup.sink.split

if.end130:                                        ; preds = %if.else121
  %call.i110 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call78, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, ptr nonnull %retval.0.i.i.i.i.i.i) #12
  %call143 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %call78, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1, i32 0)
  %bf.cast.i.i220.mask = and i32 %call143, 255
  %cmp.i111 = icmp eq i32 %bf.cast.i.i220.mask, 0
  br i1 %cmp.i111, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end130, %if.else121
  %retval.sroa.0.0.copyload.i112 = load i64, ptr %call78, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end130, %if.then111
  %retval.sroa.0.1 = phi i32 [ 0, %if.end130 ], [ 0, %if.then111 ], [ 1, %cleanup.sink.split ]
  %retval.sroa.23.1 = phi i64 [ undef, %if.end130 ], [ undef, %if.then111 ], [ %retval.sroa.0.0.copyload.i112, %cleanup.sink.split ]
  %33 = load i8, ptr %hasVal.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %33 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %cleanup340

if.then.i.i.i.i:                                  ; preds = %cleanup
  %34 = load ptr, ptr %matchResult, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matchResult, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %34, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i114

if.then.i.i.i.i.i.i114:                           ; preds = %if.then.i.i.i.i
  call void @free(ptr noundef %34) #12
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i114, %if.then.i.i.i.i
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %cleanup340

if.end152:                                        ; preds = %if.end109
  %35 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %36 = load ptr, ptr %next_.i.i.i.i.i.i.i116, align 8
  %curChunkEnd_.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %37 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i117, align 8
  %cmp.i.i.i.i.i.i118 = icmp ult ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i118, label %if.then.i.i.i.i.i.i122, label %if.end.i.i.i.i.i.i119

if.then.i.i.i.i.i.i122:                           ; preds = %if.end152
  %incdec.ptr.i.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i123, ptr %next_.i.i.i.i.i.i.i116, align 8
  store i64 -1688849860263936, ptr %36, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i119:                            ; preds = %if.end152
  %call7.i.i.i.i.i.i120 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %35, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i122, %if.end.i.i.i.i.i.i119
  %retval.0.i.i.i.i.i.i121 = phi ptr [ %36, %if.then.i.i.i.i.i.i122 ], [ %call7.i.i.i.i.i.i120, %if.end.i.i.i.i.i.i119 ]
  %38 = load ptr, ptr %next_.i, align 8
  %39 = load i32, ptr %curChunkIndex_.i, align 8
  %conv.i = zext i32 %39 to i64
  %hasVal.i.i.i130 = getelementptr inbounds nuw i8, ptr %matchResult160, i64 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %match, i64 16
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %match, i64 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %match, i64 12
  %Size.i.i = getelementptr inbounds nuw i8, ptr %matchResult160, i64 8
  %add.ptr.i.i.i.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %matchResult160, i64 16
  br label %while.cond

while.cond:                                       ; preds = %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit172, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %retval.sroa.0.2 = phi i32 [ undef, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %retval.sroa.0.3, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit172 ]
  %retval.sroa.23.2 = phi i64 [ undef, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %retval.sroa.23.4, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit172 ]
  %q.0 = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %q.1, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit172 ]
  %p.0 = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %p.2, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit172 ]
  %lengthA.0 = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %lengthA.2, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit172 ]
  %cmp158 = icmp ult i32 %q.0, %and.i206
  br i1 %cmp158, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %40 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %conv.i
  %41 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %41, i64 128
  store i32 %39, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %38, ptr %next_.i, align 8
  call void @_ZN6hermes2vm8JSRegExp6searchENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEEj(ptr nonnull sret(%"class.hermes::vm::CallResult.172") align 8 %matchResult160, ptr nonnull %call62, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i32 noundef %q.0) #12
  %42 = load i8, ptr %hasVal.i.i.i130, align 8
  %43 = and i8 %42, 1
  %cmp.i132 = icmp eq i8 %43, 0
  br i1 %cmp.i132, label %cleanup300, label %if.end170

if.end170:                                        ; preds = %while.body
  store ptr %add.ptr.i.i.i.i.i, ptr %match, align 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %44 = load i32, ptr %Size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %44, 0
  br i1 %tobool.not.i.i, label %cleanup299, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end170
  %cmp15.i.i = icmp ugt i32 %44, 4
  br i1 %cmp15.i.i, label %if.end28.i.i, label %if.then.i.i.i

if.end28.i.i:                                     ; preds = %if.end13.i.i
  %conv.i.i.i = zext i32 %44 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %match, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %conv.i.i.i, i64 noundef 12) #12
  %.pre.i = load i32, ptr %Size.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp.not.i.i.i, label %lor.lhs.false, label %if.end28.i.i.if.then.i.i.i_crit_edge

if.end28.i.i.if.then.i.i.i_crit_edge:             ; preds = %if.end28.i.i
  %.pre = load ptr, ptr %match, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge, %if.end13.i.i
  %45 = phi ptr [ %.pre, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %add.ptr.i.i.i.i.i, %if.end13.i.i ]
  %46 = phi i32 [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge ], [ %44, %if.end13.i.i ]
  %conv.i35.i.i = zext i32 %46 to i64
  %47 = load ptr, ptr %matchResult160, align 8
  %gepdiff.i.i = mul nuw nsw i64 %conv.i35.i.i, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %47, i64 %gepdiff.i.i, i1 false)
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then.i.i.i, %if.end28.i.i
  store i32 %44, ptr %Size.i.i.i.i.i, align 8
  %.pre253 = load ptr, ptr %match, align 8
  %48 = load i32, ptr %.pre253, align 4
  %cmp175.not = icmp ult i32 %48, %and.i206
  br i1 %cmp175.not, label %if.end177, label %cleanup299

if.end177:                                        ; preds = %lor.lhs.false
  %length = getelementptr inbounds nuw i8, ptr %.pre253, i64 4
  %49 = load i32, ptr %length, align 4
  %add = add i32 %49, %48
  %cmp183 = icmp eq i32 %add, %p.0
  br i1 %cmp183, label %if.then184, label %if.else190

if.then184:                                       ; preds = %if.end177
  %retval.sroa.0.0.copyload.i.i136 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i137 = and i64 %retval.sroa.0.0.copyload.i.i136, 281474976710655
  %50 = inttoptr i64 %and.i.i.i.i137 to ptr
  %conv186 = zext nneg i32 %48 to i64
  %call188 = call noundef i64 @_ZN6hermes2vm18advanceStringIndexEPKNS0_15StringPrimitiveEmb(ptr noundef %50, i64 noundef %conv186, i1 noundef zeroext %tobool)
  %conv189 = trunc i64 %call188 to i32
  br label %cleanup299

if.else190:                                       ; preds = %if.end177
  %conv193 = zext i32 %p.0 to i64
  %sub = sub i32 %48, %p.0
  %conv194 = zext i32 %sub to i64
  %call197 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i64 noundef %conv193, i64 noundef %conv194) #12
  %51 = extractvalue { i32, i64 } %call197, 0
  %cmp.i138 = icmp eq i32 %51, 0
  br i1 %cmp.i138, label %cleanup299, label %if.end201

if.end201:                                        ; preds = %if.else190
  %52 = extractvalue { i32, i64 } %call197, 1
  store i64 %52, ptr %retval.0.i.i.i.i.i.i121, align 8
  %call.i140 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call78, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %lengthA.0, ptr nonnull %retval.0.i.i.i.i.i.i121) #12
  %inc = add i32 %lengthA.0, 1
  %cmp212 = icmp eq i32 %inc, %lim.0205
  br i1 %cmp212, label %if.then213, label %if.end229

if.then213:                                       ; preds = %if.end201
  %call220 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %call78, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %lim.0205, i32 0)
  %bf.cast.i.i144218.mask = and i32 %call220, 255
  %cmp.i145 = icmp eq i32 %bf.cast.i.i144218.mask, 0
  br i1 %cmp.i145, label %cleanup299, label %if.end224

if.end224:                                        ; preds = %if.then213
  %retval.sroa.0.0.copyload.i146 = load i64, ptr %call78, align 8
  br label %cleanup299

if.end229:                                        ; preds = %if.end201
  %53 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp232232 = icmp ugt i32 %53, 1
  br i1 %cmp232232, label %for.body.preheader, label %cleanup299

for.body.preheader:                               ; preds = %if.end229
  %54 = zext i32 %53 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %lengthA.5234 = phi i32 [ %inc, %for.body.preheader ], [ %inc277, %for.inc ]
  %55 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i = getelementptr inbounds nuw i8, ptr %55, i64 192
  %56 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds nuw i8, ptr %55, i64 208
  %57 = load i32, ptr %curChunkIndex_.i.i, align 8
  %58 = load ptr, ptr %match, align 8
  %arrayidx.i = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %indvars.iv
  %hasValue_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %59 = load i8, ptr %hasValue_.i, align 4
  %tobool.i = trunc i8 %59 to i1
  br i1 %tobool.i, label %if.else246, label %if.end276

if.else246:                                       ; preds = %for.body
  %60 = load i32, ptr %arrayidx.i, align 4
  %conv251 = zext i32 %60 to i64
  %length253 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %61 = load i32, ptr %length253, align 4
  %conv254 = zext i32 %61 to i64
  %call257 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i64 noundef %conv251, i64 noundef %conv254) #12
  %62 = extractvalue { i32, i64 } %call257, 0
  %cmp.i152 = icmp eq i32 %62, 0
  br i1 %cmp.i152, label %cleanup296.thread, label %if.end262

if.end262:                                        ; preds = %if.else246
  %63 = extractvalue { i32, i64 } %call257, 1
  %call269 = call ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %runtime, i64 %63)
  br label %if.end276

if.end276:                                        ; preds = %for.body, %if.end262
  %call269.sink = phi ptr [ %call269, %if.end262 ], [ @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, %for.body ]
  %call.i154 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call78, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %lengthA.5234, ptr %call269.sink) #12
  %inc277 = add i32 %lengthA.5234, 1
  %cmp278 = icmp eq i32 %inc277, %lim.0205
  br i1 %cmp278, label %if.then279, label %for.inc

if.then279:                                       ; preds = %if.end276
  %call286 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %call78, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %lim.0205, i32 0)
  %bf.cast.i.i158217.mask = and i32 %call286, 255
  %cmp.i159 = icmp eq i32 %bf.cast.i.i158217.mask, 0
  br i1 %cmp.i159, label %cleanup296.thread, label %if.end290

if.end290:                                        ; preds = %if.then279
  %retval.sroa.0.0.copyload.i160 = load i64, ptr %call78, align 8
  br label %cleanup296.thread

cleanup296.thread:                                ; preds = %if.else246, %if.end290, %if.then279
  %retval.sroa.0.6.ph = phi i32 [ 0, %if.then279 ], [ 1, %if.end290 ], [ 0, %if.else246 ]
  %retval.sroa.23.7.ph = phi i64 [ %retval.sroa.23.2, %if.then279 ], [ %retval.sroa.0.0.copyload.i160, %if.end290 ], [ %retval.sroa.23.2, %if.else246 ]
  %lengthA.6.ph = phi i32 [ %lim.0205, %if.then279 ], [ %lim.0205, %if.end290 ], [ %lengthA.5234, %if.else246 ]
  %chunks_.i.i.i212 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %conv.i.i.i163213 = zext i32 %57 to i64
  %64 = load ptr, ptr %chunks_.i.i.i212, align 8
  %arrayidx.i20.i.i.i214 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %conv.i.i.i163213
  %65 = load ptr, ptr %arrayidx.i20.i.i.i214, align 8
  %add.ptr.i.i.i164215 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store i32 %57, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i216 = getelementptr inbounds nuw i8, ptr %55, i64 200
  store ptr %add.ptr.i.i.i164215, ptr %curChunkEnd_.i.i.i216, align 8
  store ptr %56, ptr %next_.i.i, align 8
  br label %cleanup299

for.inc:                                          ; preds = %if.end276
  %chunks_.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 144
  %conv.i.i.i163 = zext i32 %57 to i64
  %66 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %conv.i.i.i163
  %67 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i164 = getelementptr inbounds nuw i8, ptr %67, i64 128
  store i32 %57, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 200
  store ptr %add.ptr.i.i.i164, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %56, ptr %next_.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %54
  br i1 %exitcond.not, label %cleanup299, label %for.body, !llvm.loop !45

cleanup299:                                       ; preds = %for.inc, %if.end170, %if.end229, %cleanup296.thread, %if.then213, %if.else190, %if.then184, %lor.lhs.false, %if.end224
  %retval.sroa.0.4 = phi i32 [ %retval.sroa.0.2, %if.end170 ], [ %retval.sroa.0.2, %if.then184 ], [ %retval.sroa.0.2, %lor.lhs.false ], [ 0, %if.else190 ], [ 1, %if.end224 ], [ %retval.sroa.0.6.ph, %cleanup296.thread ], [ 0, %if.then213 ], [ %retval.sroa.0.2, %if.end229 ], [ %retval.sroa.0.2, %for.inc ]
  %retval.sroa.23.5 = phi i64 [ %retval.sroa.23.2, %if.end170 ], [ %retval.sroa.23.2, %if.then184 ], [ %retval.sroa.23.2, %lor.lhs.false ], [ %retval.sroa.23.2, %if.else190 ], [ %retval.sroa.0.0.copyload.i146, %if.end224 ], [ %retval.sroa.23.7.ph, %cleanup296.thread ], [ %retval.sroa.23.2, %if.then213 ], [ %retval.sroa.23.2, %if.end229 ], [ %retval.sroa.23.2, %for.inc ]
  %q.2 = phi i32 [ %q.0, %if.end170 ], [ %conv189, %if.then184 ], [ %q.0, %lor.lhs.false ], [ %48, %if.else190 ], [ %48, %if.end224 ], [ %48, %cleanup296.thread ], [ %48, %if.then213 ], [ %add, %if.end229 ], [ %add, %for.inc ]
  %p.3 = phi i32 [ %p.0, %if.end170 ], [ %p.0, %if.then184 ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.else190 ], [ %p.0, %if.end224 ], [ %add, %cleanup296.thread ], [ %p.0, %if.then213 ], [ %add, %if.end229 ], [ %add, %for.inc ]
  %lengthA.3 = phi i32 [ %lengthA.0, %if.end170 ], [ %lengthA.0, %if.then184 ], [ %lengthA.0, %lor.lhs.false ], [ %lengthA.0, %if.else190 ], [ %lim.0205, %if.end224 ], [ %lengthA.6.ph, %cleanup296.thread ], [ %lim.0205, %if.then213 ], [ %inc, %if.end229 ], [ %inc277, %for.inc ]
  %cleanup.dest.slot.1 = phi i32 [ 3, %if.end170 ], [ 0, %if.then184 ], [ 3, %lor.lhs.false ], [ 1, %if.else190 ], [ 1, %if.end224 ], [ 1, %cleanup296.thread ], [ 1, %if.then213 ], [ 0, %if.end229 ], [ 0, %for.inc ]
  %68 = load ptr, ptr %match, align 8
  %cmp.i.i.i = icmp eq ptr %68, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %cleanup300, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup299
  call void @free(ptr noundef %68) #12
  br label %cleanup300

cleanup300:                                       ; preds = %if.then.i.i, %cleanup299, %while.body
  %retval.sroa.0.3 = phi i32 [ 0, %while.body ], [ %retval.sroa.0.4, %cleanup299 ], [ %retval.sroa.0.4, %if.then.i.i ]
  %retval.sroa.23.4 = phi i64 [ %retval.sroa.23.2, %while.body ], [ %retval.sroa.23.5, %cleanup299 ], [ %retval.sroa.23.5, %if.then.i.i ]
  %q.1 = phi i32 [ %q.0, %while.body ], [ %q.2, %cleanup299 ], [ %q.2, %if.then.i.i ]
  %p.2 = phi i32 [ %p.0, %while.body ], [ %p.3, %cleanup299 ], [ %p.3, %if.then.i.i ]
  %lengthA.2 = phi i32 [ %lengthA.0, %while.body ], [ %lengthA.3, %cleanup299 ], [ %lengthA.3, %if.then.i.i ]
  %cleanup.dest.slot.0 = phi i32 [ 1, %while.body ], [ %cleanup.dest.slot.1, %cleanup299 ], [ %cleanup.dest.slot.1, %if.then.i.i ]
  %69 = load i8, ptr %hasVal.i.i.i130, align 8
  %tobool.i.i.i.i166 = trunc i8 %69 to i1
  br i1 %tobool.i.i.i.i166, label %if.then.i.i.i.i167, label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit172

if.then.i.i.i.i167:                               ; preds = %cleanup300
  %70 = load ptr, ptr %matchResult160, align 8
  %cmp.i.i.i.i.i.i.i169 = icmp eq ptr %70, %add.ptr.i.i.i.i.i.i.i.i168
  br i1 %cmp.i.i.i.i.i.i.i169, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i171, label %if.then.i.i.i.i.i.i170

if.then.i.i.i.i.i.i170:                           ; preds = %if.then.i.i.i.i167
  call void @free(ptr noundef %70) #12
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i171

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i171: ; preds = %if.then.i.i.i.i.i.i170, %if.then.i.i.i.i167
  store i8 0, ptr %hasVal.i.i.i130, align 8
  br label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit172

_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit172: ; preds = %cleanup300, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i171
  switch i32 %cleanup.dest.slot.0, label %cleanup340 [
    i32 0, label %while.cond
    i32 3, label %while.end
  ], !llvm.loop !46

while.end:                                        ; preds = %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit172, %while.cond
  %retval.sroa.23.3 = phi i64 [ %retval.sroa.23.4, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit172 ], [ %retval.sroa.23.2, %while.cond ]
  %p.1 = phi i32 [ %p.2, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit172 ], [ %p.0, %while.cond ]
  %lengthA.1 = phi i32 [ %lengthA.2, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit172 ], [ %lengthA.0, %while.cond ]
  %conv304 = zext i32 %p.1 to i64
  %sub305 = sub i32 %and.i206, %p.1
  %conv306 = zext i32 %sub305 to i64
  %call309 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, i64 noundef %conv304, i64 noundef %conv306) #12
  %71 = extractvalue { i32, i64 } %call309, 0
  %cmp.i173 = icmp eq i32 %71, 0
  br i1 %cmp.i173, label %cleanup340, label %if.end313

if.end313:                                        ; preds = %while.end
  %72 = extractvalue { i32, i64 } %call309, 1
  store i64 %72, ptr %retval.0.i.i.i.i.i.i121, align 8
  %call.i175 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call78, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %lengthA.1, ptr nonnull %retval.0.i.i.i.i.i.i121) #12
  %inc324 = add i32 %lengthA.1, 1
  %call331 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %call78, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %inc324, i32 0)
  %bf.cast.i.i179219.mask = and i32 %call331, 255
  %cmp.i180 = icmp eq i32 %bf.cast.i.i179219.mask, 0
  br i1 %cmp.i180, label %cleanup340, label %if.end335

if.end335:                                        ; preds = %if.end313
  %retval.sroa.0.0.copyload.i181 = load i64, ptr %call78, align 8
  br label %cleanup340

cleanup340:                                       ; preds = %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit172, %if.end313, %while.end, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i, %cleanup, %if.else, %if.end68, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit88, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end, %if.end335, %if.then104, %if.then
  %retval.sroa.0.0 = phi i32 [ %call2, %if.then ], [ 0, %if.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit88 ], [ 1, %if.then104 ], [ 0, %if.else ], [ 0, %if.end313 ], [ %retval.sroa.0.1, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i ], [ 0, %while.end ], [ 1, %if.end335 ], [ 0, %if.end68 ], [ %retval.sroa.0.1, %cleanup ], [ %retval.sroa.0.3, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit172 ]
  %retval.sroa.23.0 = phi i64 [ undef, %if.then ], [ undef, %if.end ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit88 ], [ %retval.sroa.0.0.copyload.i105, %if.then104 ], [ undef, %if.else ], [ %retval.sroa.23.3, %if.end313 ], [ %retval.sroa.23.1, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i ], [ %retval.sroa.23.3, %while.end ], [ %retval.sroa.0.0.copyload.i181, %if.end335 ], [ undef, %if.end68 ], [ %retval.sroa.23.1, %cleanup ], [ %retval.sroa.23.4, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EED2Ev.exit172 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #12
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.23.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm17regExpFlagsGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr readnone captures(none) %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef readonly captures(none) %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %result = alloca %"class.llvh::SmallString", align 8
  %0 = load ptr, ptr %args, align 8, !noalias !47
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 4
  %2 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %3 = icmp ult i32 %2, 855638016
  br i1 %3, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %entry
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre9 = and i64 %.pre, 281474976710655
  %4 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %.pre9, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ %4, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %0, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %5 = and i1 %cmp.i.i, %tobool.i
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 50, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.14, ptr %ref.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %6, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSObjectEEENS0_6HandleIT_EEv.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %result, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 12
  store i32 7, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %__begin2.0.idx8 = phi i64 [ 0, %if.end ], [ %__begin2.0.add, %for.inc ]
  %__begin2.0.ptr = getelementptr inbounds nuw i8, ptr @_ZZN6hermes2vm17regExpFlagsGetterEPvRNS0_7RuntimeENS0_10NativeArgsEE9flagProps, i64 %__begin2.0.idx8
  %7 = load i64, ptr %__begin2.0.ptr, align 8
  %f.sroa.0.0.extract.trunc = trunc i64 %7 to i8
  %f.sroa.27.0.extract.shift = lshr i64 %7, 32
  %f.sroa.27.0.extract.trunc = trunc nuw i64 %f.sroa.27.0.extract.shift to i32
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %f.sroa.27.0.extract.trunc, ptr nonnull %retval.sroa.0.0.i, i32 0, ptr noundef null) #12
  %8 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %cleanup, label %if.end15

if.end15:                                         ; preds = %for.body
  %9 = extractvalue { i32, i64 } %call.i, 1
  %call21 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %9) #12
  br i1 %call21, label %if.then22, label %for.inc

if.then22:                                        ; preds = %if.end15
  %10 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %11 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %10, %11
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then22
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #12
  %.pre.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit: ; preds = %if.then22, %if.then.i
  %12 = phi i32 [ %.pre.i, %if.then.i ], [ %10, %if.then22 ]
  %13 = load ptr, ptr %result, align 8
  %conv.i3.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %conv.i3.i
  store i8 %f.sroa.0.0.extract.trunc, ptr %add.ptr.i.i, align 1
  %14 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i = add i32 %14, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx8, 8
  %cmp.not = icmp eq i64 %__begin2.0.add, 56
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %15 = load ptr, ptr %result, align 8
  %16 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %16 to i64
  %call25 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %15, i64 %conv.i.i)
  %17 = extractvalue { i32, i64 } %call25, 0
  %18 = extractvalue { i32, i64 } %call25, 1
  br label %cleanup

cleanup:                                          ; preds = %for.body, %for.end
  %retval.sroa.0.1 = phi i32 [ %17, %for.end ], [ 0, %for.body ]
  %retval.sroa.4.1 = phi i64 [ %18, %for.end ], [ undef, %for.body ]
  %19 = load ptr, ptr %result, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %19) #12
  br label %return

return:                                           ; preds = %if.then.i.i.i, %cleanup, %if.then
  %retval.sroa.0.0 = phi i32 [ %call3, %if.then ], [ %retval.sroa.0.1, %cleanup ], [ %retval.sroa.0.1, %if.then.i.i.i ]
  %retval.sroa.4.0 = phi i64 [ undef, %if.then ], [ %retval.sroa.4.1, %cleanup ], [ %retval.sroa.4.1, %if.then.i.i.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm12regExpCreateERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %P.coerce, ptr %F.coerce) local_unnamed_addr #0 {
entry:
  %regExpPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 528
  %call4.i.i = tail call ptr @_ZN6hermes2vm8JSRegExp6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype) #12
  %0 = ptrtoint ptr %call4.i.i to i64
  %or.i.i.i.i.i = or i64 %0, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %2, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call27 = tail call fastcc ptr @_ZN6hermes2vmL16regExpInitializeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_S5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, ptr %P.coerce, ptr %F.coerce)
  ret ptr %call27
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN6hermes2vmL16regExpInitializeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_S5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %obj.coerce, ptr %pattern.coerce, ptr %flags.coerce) unnamed_addr #0 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %obj.coerce, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1040187392
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %obj.coerce, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i ]
  %1 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %1, -844424930131969
  %and.i.i = and i64 %1, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %2 = and i1 %cmp.i.i, %tobool.i
  br i1 %2, label %if.end, label %return

if.end:                                           ; preds = %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %identifierTable_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %call.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #12
  %3 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8, !noalias !50
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !50
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8, !noalias !50
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !50
  store i64 %or.i.i.i.i.i.i, ptr %5, align 8, !noalias !50
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i.i) #12, !noalias !50
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %7 = load i64, ptr %pattern.coerce, align 8
  %shr.i.mask.i = and i64 %7, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i, label %if.end24, label %if.then12

if.then12:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit
  %call15 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %pattern.coerce) #12
  %cmp.i.i7.not = icmp eq ptr %call15, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i7.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.then12
  %8 = ptrtoint ptr %call15 to i64
  %or.i.i.i.i.i = or i64 %8, -844424930131968
  store i64 %or.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit
  %call.i.i10 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #12
  %9 = ptrtoint ptr %call.i.i10 to i64
  %or.i.i.i.i.i.i11 = or i64 %9, -844424930131968
  %10 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8, !noalias !53
  %next_.i.i.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i.i13, align 8, !noalias !53
  %curChunkEnd_.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i14, align 8, !noalias !53
  %cmp.i.i.i.i.i.i.i15 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i.i19, label %if.end.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i20, ptr %next_.i.i.i.i.i.i.i.i13, align 8, !noalias !53
  store i64 %or.i.i.i.i.i.i11, ptr %11, align 8, !noalias !53
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit21

if.end.i.i.i.i.i.i.i16:                           ; preds = %if.end24
  %call7.i.i.i.i.i.i.i17 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i.i11) #12, !noalias !53
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit21

_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit21: ; preds = %if.then.i.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i.i16
  %retval.0.i.i.i.i.i.i.i18 = phi ptr [ %11, %if.then.i.i.i.i.i.i.i19 ], [ %call7.i.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i.i16 ]
  %13 = load i64, ptr %flags.coerce, align 8
  %shr.i.mask.i22 = and i64 %13, -140737488355328
  %cmp.i23 = icmp eq i64 %shr.i.mask.i22, -1688849860263936
  br i1 %cmp.i23, label %if.end42, label %if.then28

if.then28:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit21
  %call33 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %flags.coerce) #12
  %cmp.i.i24.not = icmp eq ptr %call33, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i24.not, label %return, label %if.end38

if.end38:                                         ; preds = %if.then28
  %14 = ptrtoint ptr %call33 to i64
  %or.i.i.i.i.i27 = or i64 %14, -844424930131968
  store i64 %or.i.i.i.i.i27, ptr %retval.0.i.i.i.i.i.i.i18, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end38, %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_.exit21
  %call52 = tail call noundef i32 @_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEES7_(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i.i18) #12
  %cmp = icmp eq i32 %call52, 0
  %spec.select = select i1 %cmp, ptr inttoptr (i64 -1 to ptr), ptr %retval.sroa.0.0.i
  br label %return

return:                                           ; preds = %if.end42, %if.then28, %if.then12, %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then28 ], [ %spec.select, %if.end42 ], [ inttoptr (i64 -1 to ptr), %if.then12 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN6hermes2vmL25regExpConstructorInternalERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_b(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %pattern.coerce, ptr readonly captures(none) %flags.coerce, i1 noundef zeroext %isConstructorCall) unnamed_addr #0 {
entry:
  %flagsStr = alloca %"class.llvh::SmallString", align 8
  %ref.tmp91 = alloca %"class.hermes::regex::SyntaxFlags", align 1
  %call = tail call i32 @_ZN6hermes2vm8isRegExpERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %pattern.coerce) #12
  %bf.cast.i.i96.mask = and i32 %call, 255
  %cmp.i = icmp eq i32 %bf.cast.i.i96.mask, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = and i32 %call, 256
  %bf.cast.i = icmp eq i32 %0, 0
  %call10 = tail call ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #12
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %call10, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 320, ptr %call10, i32 0, ptr noundef null) #12
  %1 = extractvalue { i32, i64 } %call.i, 0
  %2 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i17 = icmp eq i32 %1, 0
  br i1 %cmp.i17, label %return, label %if.end24

if.end24:                                         ; preds = %if.end
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 192
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %2, ptr %4, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end24
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %2) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %or.cond.not = or i1 %isConstructorCall, %bf.cast.i
  br i1 %or.cond.not, label %if.end66, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %6 = load i64, ptr %flags.coerce, align 8
  %shr.i.mask.i = and i64 %6, -140737488355328
  %cmp.i18 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i18, label %if.then33, label %if.end66

if.then33:                                        ; preds = %land.lhs.true
  %call.i19 = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %pattern.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 56, ptr %pattern.coerce, i32 0, ptr noundef null) #12
  %7 = extractvalue { i32, i64 } %call.i19, 0
  %cmp.i20 = icmp eq i32 %7, 0
  br i1 %cmp.i20, label %return, label %if.end49

if.end49:                                         ; preds = %if.then33
  %8 = extractvalue { i32, i64 } %call.i19, 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %call59 = tail call noundef zeroext i1 @_ZN6hermes2vm11isSameValueENS0_11HermesValueES1_(i64 %retval.sroa.0.0.copyload.i, i64 %8) #12
  br i1 %call59, label %return, label %if.end66

if.end66:                                         ; preds = %land.lhs.true, %if.end49, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %9 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i24, align 8
  %curChunkEnd_.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i25, align 8
  %cmp.i.i.i.i.i.i26 = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i30, label %if.end.i.i.i.i.i.i27

if.then.i.i.i.i.i.i30:                            ; preds = %if.end66
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i31, ptr %next_.i.i.i.i.i.i.i24, align 8
  store i64 -1688849860263936, ptr %10, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i27:                             ; preds = %if.end66
  %call7.i.i.i.i.i.i28 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i30, %if.end.i.i.i.i.i.i27
  %retval.0.i.i.i.i.i.i29 = phi ptr [ %10, %if.then.i.i.i.i.i.i30 ], [ %call7.i.i.i.i.i.i28, %if.end.i.i.i.i.i.i27 ]
  %12 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i33, align 8
  %curChunkEnd_.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i34, align 8
  %cmp.i.i.i.i.i.i35 = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i39, label %if.end.i.i.i.i.i.i36

if.then.i.i.i.i.i.i39:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i40, ptr %next_.i.i.i.i.i.i.i33, align 8
  store i64 -1688849860263936, ptr %13, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit41

if.end.i.i.i.i.i.i36:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i37 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit41

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit41: ; preds = %if.then.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i36
  %retval.0.i.i.i.i.i.i38 = phi ptr [ %13, %if.then.i.i.i.i.i.i39 ], [ %call7.i.i.i.i.i.i37, %if.end.i.i.i.i.i.i36 ]
  %retval.sroa.0.0.copyload.i.i42 = load i64, ptr %pattern.coerce, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i42, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit41
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i42, 281474976710655
  %15 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %15, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1040187392
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %pattern.coerce, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit41, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit41 ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i ]
  %16 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %16, -844424930131969
  %and.i.i = and i64 %16, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %17 = and i1 %cmp.i.i, %tobool.i
  br i1 %17, label %if.then79, label %if.else110

if.then79:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %18 = inttoptr i64 %and.i.i to ptr
  %call82 = tail call ptr @_ZN6hermes2vm8JSRegExp10getPatternEPS1_RNS0_11PointerBaseE(ptr noundef nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #12
  %19 = ptrtoint ptr %call82 to i64
  %or.i.i.i.i = or i64 %19, -844424930131968
  store i64 %or.i.i.i.i, ptr %retval.0.i.i.i.i.i.i29, align 8
  %20 = load i64, ptr %flags.coerce, align 8
  %shr.i.mask.i44 = and i64 %20, -140737488355328
  %cmp.i45 = icmp eq i64 %shr.i.mask.i44, -1688849860263936
  br i1 %cmp.i45, label %if.then90, label %if.end171.sink.split

if.then90:                                        ; preds = %if.then79
  %retval.sroa.0.0.copyload.i.i46 = load i64, ptr %retval.sroa.0.0.i, align 8
  %and.i.i.i.i47 = and i64 %retval.sroa.0.0.copyload.i.i46, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i47 to ptr
  %syntaxFlags_.i = getelementptr inbounds nuw i8, ptr %21, i64 36
  %retval.sroa.0.0.copyload.i48 = load i8, ptr %syntaxFlags_.i, align 4
  store i8 %retval.sroa.0.0.copyload.i48, ptr %ref.tmp91, align 1
  call void @_ZNK6hermes5regex11SyntaxFlags8toStringEv(ptr nonnull sret(%"class.llvh::SmallString") align 8 %flagsStr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
  %22 = load ptr, ptr %flagsStr, align 8
  %Size.i.i = getelementptr inbounds nuw i8, ptr %flagsStr, i64 8
  %23 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %23 to i64
  %call96 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %22, i64 %conv.i.i)
  %24 = extractvalue { i32, i64 } %call96, 0
  %cmp.i49.not = icmp eq i32 %24, 0
  br i1 %cmp.i49.not, label %cleanup, label %if.end99

if.end99:                                         ; preds = %if.then90
  %25 = extractvalue { i32, i64 } %call96, 1
  store i64 %25, ptr %retval.0.i.i.i.i.i.i38, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then90, %if.end99
  %26 = load ptr, ptr %flagsStr, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %flagsStr, i64 16
  %cmp.i.i.i.i = icmp eq ptr %26, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj7EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %26) #12
  br label %_ZN4llvh11SmallStringILj7EED2Ev.exit

_ZN4llvh11SmallStringILj7EED2Ev.exit:             ; preds = %cleanup, %if.then.i.i.i
  br i1 %cmp.i49.not, label %return, label %if.end171

if.else110:                                       ; preds = %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  br i1 %bf.cast.i, label %if.else159, label %if.then112

if.then112:                                       ; preds = %if.else110
  %call.i51 = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %pattern.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 326, ptr nonnull %pattern.coerce, i32 0, ptr noundef null) #12
  %27 = extractvalue { i32, i64 } %call.i51, 0
  %cmp.i52 = icmp eq i32 %27, 0
  br i1 %cmp.i52, label %return, label %if.end130

if.end130:                                        ; preds = %if.then112
  %28 = extractvalue { i32, i64 } %call.i51, 1
  store i64 %28, ptr %retval.0.i.i.i.i.i.i29, align 8
  %29 = load i64, ptr %flags.coerce, align 8
  %shr.i.mask.i55 = and i64 %29, -140737488355328
  %cmp.i56 = icmp eq i64 %shr.i.mask.i55, -1688849860263936
  br i1 %cmp.i56, label %if.then135, label %if.end171.sink.split

if.then135:                                       ; preds = %if.end130
  %call.i57 = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %pattern.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 325, ptr nonnull %pattern.coerce, i32 0, ptr noundef null) #12
  %30 = extractvalue { i32, i64 } %call.i57, 0
  %cmp.i58 = icmp eq i32 %30, 0
  br i1 %cmp.i58, label %return, label %if.end149

if.end149:                                        ; preds = %if.then135
  %31 = extractvalue { i32, i64 } %call.i57, 1
  br label %if.end171.sink.split

if.else159:                                       ; preds = %if.else110
  store i64 %retval.sroa.0.0.copyload.i.i42, ptr %retval.0.i.i.i.i.i.i29, align 8
  %retval.sroa.0.0.copyload.i63 = load i64, ptr %flags.coerce, align 8
  br label %if.end171.sink.split

if.end171.sink.split:                             ; preds = %if.end130, %if.then79, %if.end149, %if.else159
  %retval.sroa.0.0.copyload.i63.sink = phi i64 [ %retval.sroa.0.0.copyload.i63, %if.else159 ], [ %20, %if.then79 ], [ %31, %if.end149 ], [ %29, %if.end130 ]
  store i64 %retval.sroa.0.0.copyload.i63.sink, ptr %retval.0.i.i.i.i.i.i38, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.end171.sink.split, %_ZN4llvh11SmallStringILj7EED2Ev.exit
  %regExpPrototype.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 528
  %call4.i.i = call ptr @_ZN6hermes2vm8JSRegExp6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype.i.i) #12
  %32 = ptrtoint ptr %call4.i.i to i64
  %or.i.i.i.i.i = or i64 %32, -281474976710656
  %33 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %34 = load ptr, ptr %next_.i.i.i.i.i.i.i67, align 8
  %curChunkEnd_.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i68, align 8
  %cmp.i.i.i.i.i.i69 = icmp ult ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i73, label %if.end.i.i.i.i.i.i70

if.then.i.i.i.i.i.i73:                            ; preds = %if.end171
  %incdec.ptr.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i74, ptr %next_.i.i.i.i.i.i.i67, align 8
  store i64 %or.i.i.i.i.i, ptr %34, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i70:                             ; preds = %if.end171
  %call7.i.i.i.i.i.i71 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %33, i64 %or.i.i.i.i.i) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i73, %if.end.i.i.i.i.i.i70
  %retval.0.i.i.i.i.i.i72 = phi ptr [ %34, %if.then.i.i.i.i.i.i73 ], [ %call7.i.i.i.i.i.i71, %if.end.i.i.i.i.i.i70 ]
  %call197 = call fastcc ptr @_ZN6hermes2vmL16regExpInitializeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_S5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i72, ptr nonnull %retval.0.i.i.i.i.i.i29, ptr %retval.0.i.i.i.i.i.i38)
  %cmp.i.i75.not = icmp eq ptr %call197, inttoptr (i64 -1 to ptr)
  %spec.select = select i1 %cmp.i.i75.not, ptr inttoptr (i64 -1 to ptr), ptr %call197
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %if.then135, %if.then112, %if.end49, %if.then33, %if.end, %entry, %_ZN4llvh11SmallStringILj7EED2Ev.exit
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then112 ], [ inttoptr (i64 -1 to ptr), %entry ], [ inttoptr (i64 -1 to ptr), %if.end ], [ inttoptr (i64 -1 to ptr), %if.then33 ], [ inttoptr (i64 -1 to ptr), %if.then135 ], [ %pattern.coerce, %if.end49 ], [ %spec.select, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ inttoptr (i64 -1 to ptr), %_ZN4llvh11SmallStringILj7EED2Ev.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm16directRegExpExecENS0_6HandleINS0_8JSRegExpEEERNS0_7RuntimeENS1_INS0_15StringPrimitiveEEE(ptr %regexp.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %S.coerce) local_unnamed_addr #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %matchResult = alloca %"class.hermes::vm::CallResult.172", align 8
  %ref.tmp = alloca %"class.llvh::SmallVector", align 8
  %ref.tmp46 = alloca %"class.hermes::vm::CallResult.172", align 8
  %indexDesc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 8
  %inputDesc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 8
  %agg.tmp251 = alloca %"class.llvh::SmallVector", align 8
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
  store i64 -281474976710656, ptr %1, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 -281474976710656) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds nuw i8, ptr %gcScope, i64 8
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  store ptr %3, ptr %prevScope_.i, align 8
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
  store ptr %gcScope, ptr %topGCScope_.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %S.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %5 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %5, 2147483647
  %call8 = call { i32, i64 } @_ZN6hermes2vm7Runtime8getNamedENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %regexp.coerce, i32 noundef 0) #12
  %6 = extractvalue { i32, i64 } %call8, 0
  %7 = extractvalue { i32, i64 } %call8, 1
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %cleanup299, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %8 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i58, align 8
  %curChunkEnd_.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i59, align 8
  %cmp.i.i.i.i.i.i60 = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i64, label %if.end.i.i.i.i.i.i61

if.then.i.i.i.i.i.i64:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i65, ptr %next_.i.i.i.i.i.i.i58, align 8
  store i64 %7, ptr %9, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i61:                             ; preds = %if.end
  %call7.i.i.i.i.i.i62 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 %7) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i64, %if.end.i.i.i.i.i.i61
  %retval.0.i.i.i.i.i.i63 = phi ptr [ %9, %if.then.i.i.i.i.i.i64 ], [ %call7.i.i.i.i.i.i62, %if.end.i.i.i.i.i.i61 ]
  %call17 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i63) #12
  %11 = extractvalue { i32, i64 } %call17, 0
  %cmp.i66 = icmp eq i32 %11, 0
  br i1 %cmp.i66, label %cleanup299, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %12 = extractvalue { i32, i64 } %call17, 1
  %retval.sroa.0.0.copyload.i.i68 = load i64, ptr %regexp.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i68, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i to ptr
  %syntaxFlags_.i = getelementptr inbounds nuw i8, ptr %13, i64 36
  %retval.sroa.0.0.copyload.i = load i8, ptr %syntaxFlags_.i, align 4
  %14 = and i8 %retval.sroa.0.0.copyload.i, 64
  %tobool33.not = icmp eq i8 %14, 0
  %15 = and i8 %retval.sroa.0.0.copyload.i, 8
  %tobool38.not = icmp eq i8 %15, 0
  %16 = and i8 %retval.sroa.0.0.copyload.i, 34
  %or.cond.not = icmp eq i8 %16, 0
  %spec.select = select i1 %or.cond.not, i64 0, i64 %12
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %ref.tmp, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %hasVal.i.i.i = getelementptr inbounds nuw i8, ptr %matchResult, i64 64
  store i8 1, ptr %hasVal.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matchResult, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %matchResult, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matchResult, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %matchResult, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %conv = zext nneg i32 %and.i to i64
  %cmp.not = icmp ugt i64 %spec.select, %conv
  br i1 %cmp.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit
  %conv45 = trunc nuw nsw i64 %spec.select to i32
  call void @_ZN6hermes2vm8JSRegExp6searchENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEEj(ptr nonnull sret(%"class.hermes::vm::CallResult.172") align 8 %ref.tmp46, ptr nonnull %regexp.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %S.coerce, i32 noundef %conv45) #12
  %hasVal.i.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 64
  %17 = load i8, ptr %hasVal.i.i.i70, align 8
  %tobool.i.i.i = trunc i8 %17 to i1
  %18 = load i8, ptr %hasVal.i.i.i, align 8
  %tobool.i3.i.i.i = trunc i8 %18 to i1
  br i1 %tobool.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then44
  br i1 %tobool.i3.i.i.i, label %if.then.i.i.i.i71, label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit

if.then.i.i.i.i71:                                ; preds = %if.then.i.i.i
  %19 = load ptr, ptr %matchResult, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %19, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i73

if.then.i.i.i.i.i.i73:                            ; preds = %if.then.i.i.i.i71
  call void @free(ptr noundef %19) #12
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i73, %if.then.i.i.i.i71
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit

if.else.i.i.i:                                    ; preds = %if.then44
  br i1 %tobool.i3.i.i.i, label %if.then.i4.i.i.i, label %if.else.i.i.i.i

if.then.i4.i.i.i:                                 ; preds = %if.else.i.i.i
  %20 = load ptr, ptr %ref.tmp46, align 8
  %add.ptr.i.i.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i212 = icmp eq ptr %20, %add.ptr.i.i.i211
  br i1 %cmp.i.i212, label %if.end12.i223, label %if.then2.i213

if.then2.i213:                                    ; preds = %if.then.i4.i.i.i
  %21 = load ptr, ptr %matchResult, align 8
  %cmp.i26.i216 = icmp eq ptr %21, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i26.i216, label %if.end8.i219, label %if.then6.i217

if.then6.i217:                                    ; preds = %if.then2.i213
  call void @free(ptr noundef %21) #12
  %.pre.i218 = load ptr, ptr %ref.tmp46, align 8
  br label %if.end8.i219

if.end8.i219:                                     ; preds = %if.then6.i217, %if.then2.i213
  %22 = phi ptr [ %.pre.i218, %if.then6.i217 ], [ %20, %if.then2.i213 ]
  store ptr %22, ptr %matchResult, align 8
  %Size.i220 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %23 = load i32, ptr %Size.i220, align 8
  store i32 %23, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity.i221 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 12
  %24 = load i32, ptr %Capacity.i221, align 4
  store i32 %24, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store ptr %add.ptr.i.i.i211, ptr %ref.tmp46, align 8
  store i32 0, ptr %Capacity.i221, align 4
  store i32 0, ptr %Size.i220, align 8
  br label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit

if.end12.i223:                                    ; preds = %if.then.i4.i.i.i
  %Size.i29.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %25 = load i32, ptr %Size.i29.i224, align 8
  %conv.i30.i225 = zext i32 %25 to i64
  %26 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %conv.i32.i227 = zext i32 %26 to i64
  %cmp15.not.i228 = icmp ult i32 %26, %25
  br i1 %cmp15.not.i228, label %if.end24.i234, label %if.then16.i229

if.then16.i229:                                   ; preds = %if.end12.i223
  %tobool.not.i230 = icmp eq i32 %25, 0
  br i1 %tobool.not.i230, label %if.end22.i233, label %if.then.i.i.i.i.i.i231

if.then.i.i.i.i.i.i231:                           ; preds = %if.then16.i229
  %27 = load ptr, ptr %matchResult, align 8
  %add.ptr.i80.idx.i232 = mul nuw nsw i64 %conv.i30.i225, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %27, ptr align 4 %20, i64 %add.ptr.i80.idx.i232, i1 false)
  br label %if.end22.i233

if.end22.i233:                                    ; preds = %if.then.i.i.i.i.i.i231, %if.then16.i229
  store i32 %25, ptr %Size.i.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %Size.i29.i224, align 8
  br label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit

if.end24.i234:                                    ; preds = %if.end12.i223
  %28 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp26.i236 = icmp ult i32 %28, %25
  br i1 %cmp26.i236, label %if.then27.i252, label %if.else.i237

if.then27.i252:                                   ; preds = %if.end24.i234
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %matchResult, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef %conv.i30.i225, i64 noundef 12) #12
  br label %if.end37.i241

if.else.i237:                                     ; preds = %if.end24.i234
  %tobool30.not.i238 = icmp eq i32 %26, 0
  br i1 %tobool30.not.i238, label %if.end37.i241, label %if.then.i.i.i.i.i47.i239

if.then.i.i.i.i.i47.i239:                         ; preds = %if.else.i237
  %add.ptr.idx.i240 = mul nuw nsw i64 %conv.i32.i227, 12
  %29 = load ptr, ptr %matchResult, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %20, i64 %add.ptr.idx.i240, i1 false)
  br label %if.end37.i241

if.end37.i241:                                    ; preds = %if.then.i.i.i.i.i47.i239, %if.else.i237, %if.then27.i252
  %CurSize.0.i242 = phi i64 [ 0, %if.then27.i252 ], [ 0, %if.else.i237 ], [ %conv.i32.i227, %if.then.i.i.i.i.i47.i239 ]
  %30 = load i32, ptr %Size.i29.i224, align 8
  %conv.i51.i243 = zext i32 %30 to i64
  %cmp.not.i.i.i244 = icmp eq i64 %CurSize.0.i242, %conv.i51.i243
  br i1 %cmp.not.i.i.i244, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i251, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %if.end37.i241
  %31 = load ptr, ptr %ref.tmp46, align 8
  %add.ptr39.idx.i246 = mul nuw nsw i64 %CurSize.0.i242, 12
  %add.ptr39.i247 = getelementptr inbounds nuw i8, ptr %31, i64 %add.ptr39.idx.i246
  %32 = load ptr, ptr %matchResult, align 8
  %add.ptr42.i248 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %CurSize.0.i242
  %add.ptr.i.idx57.i249 = sub nsw i64 %conv.i51.i243, %CurSize.0.i242
  %gepdiff.i250 = mul nsw i64 %add.ptr.i.idx57.i249, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i248, ptr align 4 %add.ptr39.i247, i64 %gepdiff.i250, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i251

_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i251: ; preds = %if.then.i.i.i245, %if.end37.i241
  store i32 %25, ptr %Size.i.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %Size.i29.i224, align 8
  br label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit

if.else.i.i.i.i:                                  ; preds = %if.else.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %matchResult, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %Size.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %33 = load i32, ptr %Size.i.i.i.i.i.i74, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2EOS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %call2.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(72) %matchResult, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp46)
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2EOS6_.exit.i.i.i.i

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2EOS6_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i
  store i8 1, ptr %hasVal.i.i.i, align 8
  br label %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit

_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i251, %if.end22.i233, %if.end8.i219, %if.then.i.i.i, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2EOS6_.exit.i.i.i.i
  %34 = load i8, ptr %hasVal.i.i.i70, align 8
  %tobool.i.i.i.i = trunc i8 %34 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i75, label %if.end54

if.then.i.i.i.i75:                                ; preds = %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit
  %35 = load ptr, ptr %ref.tmp46, align 8
  %add.ptr.i.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i.i.i.i.i77 = icmp eq ptr %35, %add.ptr.i.i.i.i.i.i.i.i76
  br i1 %cmp.i.i.i.i.i.i.i77, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i79, label %if.then.i.i.i.i.i.i78

if.then.i.i.i.i.i.i78:                            ; preds = %if.then.i.i.i.i75
  call void @free(ptr noundef %35) #12
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i79

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i79: ; preds = %if.then.i.i.i.i.i.i78, %if.then.i.i.i.i75
  store i8 0, ptr %hasVal.i.i.i70, align 8
  br label %if.end54

if.end54:                                         ; preds = %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i79, %_ZN6hermes2vm10CallResultIN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEELNS0_6detail20CallResultSpecializeE0EEaSEOSA_.exit, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit
  %36 = load i8, ptr %hasVal.i.i.i, align 8
  %37 = and i8 %36, 1
  %cmp.i81 = icmp eq i8 %37, 0
  br i1 %cmp.i81, label %cleanup, label %if.end58

if.end58:                                         ; preds = %if.end54
  %38 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i = icmp eq i32 %38, 0
  br i1 %tobool.not.i, label %if.then61, label %if.end80

if.then61:                                        ; preds = %if.end58
  br i1 %or.cond.not, label %if.end73, label %if.then64

if.then64:                                        ; preds = %if.then61
  %call.i.i = call noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regexp.coerce, i32 noundef 0, i32 4) #12
  %cmp69 = icmp eq i32 %call.i.i, 0
  br i1 %cmp69, label %cleanup, label %if.end73

if.end73:                                         ; preds = %if.then64, %if.then61
  br label %cleanup

if.end80:                                         ; preds = %if.end58
  br i1 %tobool38.not, label %if.end106, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end80
  %39 = load ptr, ptr %matchResult, align 8
  %conv.i = zext i32 %38 to i64
  %add.ptr.i312.idx = mul nuw nsw i64 %conv.i, 12
  %add.ptr.i312 = getelementptr inbounds nuw i8, ptr %39, i64 %add.ptr.i312.idx
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin3.0268 = phi ptr [ %incdec.ptr, %for.inc ], [ %39, %for.body.preheader ]
  %hasValue_.i = getelementptr inbounds nuw i8, ptr %__begin3.0268, i64 8
  %40 = load i8, ptr %hasValue_.i, align 4
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.end88, label %for.inc

if.end88:                                         ; preds = %for.body
  %41 = load i32, ptr %__begin3.0268, align 4
  %call93 = call fastcc noundef i32 @_ZN6hermes2vmL14getStringIndexENS0_6HandleINS0_15StringPrimitiveEEEj(ptr nonnull %S.coerce, i32 noundef %41)
  %42 = load i32, ptr %__begin3.0268, align 4
  %length98 = getelementptr inbounds nuw i8, ptr %__begin3.0268, i64 4
  %43 = load i32, ptr %length98, align 4
  %add = add i32 %43, %42
  %call101 = call fastcc noundef i32 @_ZN6hermes2vmL14getStringIndexENS0_6HandleINS0_15StringPrimitiveEEEj(ptr nonnull %S.coerce, i32 noundef %add)
  %sub = sub i32 %call101, %call93
  %ref.tmp103.sroa.2.0.insert.ext = zext i32 %sub to i64
  %ref.tmp103.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp103.sroa.2.0.insert.ext, 32
  %ref.tmp103.sroa.0.0.insert.ext = zext i32 %call93 to i64
  %ref.tmp103.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp103.sroa.2.0.insert.shift, %ref.tmp103.sroa.0.0.insert.ext
  store i64 %ref.tmp103.sroa.0.0.insert.insert, ptr %__begin3.0268, align 4
  store i8 1, ptr %hasValue_.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end88
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.0268, i64 12
  %cmp85.not = icmp eq ptr %incdec.ptr, %add.ptr.i312
  br i1 %cmp85.not, label %if.end106, label %for.body

if.end106:                                        ; preds = %for.inc, %if.end80
  br i1 %or.cond.not, label %if.end125, label %if.then110

if.then110:                                       ; preds = %if.end106
  %44 = load ptr, ptr %matchResult, align 8
  %totalMatch.sroa.0.0.copyload = load i32, ptr %44, align 4
  %totalMatch.sroa.2.0.call112.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 4
  %totalMatch.sroa.2.0.copyload = load i32, ptr %totalMatch.sroa.2.0.call112.sroa_idx, align 4
  %add115 = add i32 %totalMatch.sroa.2.0.copyload, %totalMatch.sroa.0.0.copyload
  %conv117 = uitofp i32 %add115 to double
  %shl.i.i.i.i.i = shl i32 %add115, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %45 = bitcast double %conv117 to i64
  %conv.i.i = sitofp i32 %shr.i.i.i.i.i to double
  %46 = bitcast double %conv.i.i to i64
  %cmp.i.i = icmp eq i64 %45, %46
  br i1 %cmp.i.i, label %if.then.i.i87, label %if.end.i.i

if.then.i.i87:                                    ; preds = %if.then110
  %or.i.i.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit

if.end.i.i:                                       ; preds = %if.then110
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %47 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %48 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i85, %48
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #12
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i85, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %47, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i.i, i64 8
  store double %conv117, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 8
  %49 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %50 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %49, %50
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 3
  br label %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit

_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit: ; preds = %if.then.i.i87, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %or.i.i.i, %if.then.i.i87 ], [ %or.i.i.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %call.i.i86 = call noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regexp.coerce, i32 noundef 0, i32 %retval.sroa.0.0.i.i) #12
  %cmp121 = icmp eq i32 %call.i.i86, 0
  br i1 %cmp121, label %cleanup, label %if.end125

if.end125:                                        ; preds = %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit, %if.end106
  %arrayPrototype = getelementptr inbounds nuw i8, ptr %runtime, i64 264
  %regExpMatchClass = getelementptr inbounds nuw i8, ptr %runtime, i64 576
  %51 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %call142 = call ptr @_ZN6hermes2vm7JSArray25createAndAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype, ptr nonnull %regExpMatchClass, i32 noundef %51, i32 noundef %51) #12
  %cmp.i.i92.not = icmp eq ptr %call142, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i92.not, label %cleanup, label %if.end149

if.end149:                                        ; preds = %if.end125
  %retval.sroa.0.0.copyload.i.i95 = load i64, ptr %call142, align 8
  %or.i.i.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i95, -281474976710656
  store i64 %or.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i, align 8
  store i32 0, ptr %indexDesc, align 8
  %slot.i.i = getelementptr inbounds nuw i8, ptr %indexDesc, i64 4
  store i32 -1, ptr %slot.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %52 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %clazz_.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 12
  %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i = load i32, ptr %clazz_.i.i.i, align 4
  %53 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i97 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i97, %53
  %54 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %call16.i.i.i = call i64 @_ZN6hermes2vm11HiddenClass12findPropertyENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr %54, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 323, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %indexDesc) #12
  %55 = load ptr, ptr %matchResult, align 8
  %56 = load i32, ptr %55, align 4
  %conv165 = uitofp i32 %56 to double
  %shl.i.i.i.i = shl i32 %56, 3
  %shr.i.i.i.i = ashr exact i32 %shl.i.i.i.i, 3
  %57 = bitcast double %conv165 to i64
  %conv.i98 = sitofp i32 %shr.i.i.i.i to double
  %58 = bitcast double %conv.i98 to i64
  %cmp.i99 = icmp eq i64 %57, %58
  br i1 %cmp.i99, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end149
  %or.i.i = or disjoint i32 %shl.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

if.end.i:                                         ; preds = %if.end149
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %59 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %60 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i100, %60
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i
  %heapStorage_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 16) #12
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i100, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %59, %cond.false.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 8
  store double %conv165, ptr %value_.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i, align 8
  %61 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i = sub i64 %61, %53
  %conv.i.i.i.i.i101 = trunc i64 %sub.i.i.i.i.i to i32
  %or.i.i.i102 = or i32 %conv.i.i.i.i.i101, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit: ; preds = %if.then.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i
  %retval.sroa.0.0.i = phi i32 [ %or.i.i, %if.then.i ], [ %or.i.i.i102, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i103 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %62 = inttoptr i64 %and.i.i.i.i.i103 to ptr
  %agg.tmp169.sroa.0.0.copyload = load i64, ptr %indexDesc, align 8
  %desc.sroa.1.0.extract.shift.i = lshr i64 %agg.tmp169.sroa.0.0.copyload, 32
  %cmp.i.i104 = icmp ult i64 %agg.tmp169.sroa.0.0.copyload, 21474836480
  br i1 %cmp.i.i104, label %if.then.i.i110, label %if.end.i.i105

if.then.i.i110:                                   ; preds = %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit
  %directProps_.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 20
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %directProps_.i.i.i, i64 %desc.sroa.1.0.extract.shift.i
  %youngGen_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %63 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %64 = ptrtoint ptr %arrayidx.i.i to i64
  %and.i.i.i.i.i.i = and i64 %64, 1125899902648320
  %65 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i, label %if.then.i.i.i.i111

if.then.i.i.i.i111:                               ; preds = %if.then.i.i110
  %heapStorage_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i, i32 %retval.sroa.0.0.i) #12
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i: ; preds = %if.then.i.i.i.i111, %if.then.i.i110
  store i32 %retval.sroa.0.0.i, ptr %arrayidx.i.i, align 4
  br label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit

if.end.i.i105:                                    ; preds = %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit
  %propStorage_.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %propStorage_.i.i, align 4
  %conv.i.i.i.i.i106 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i106, %53
  %66 = inttoptr i64 %add.i.i.i.i.i to ptr
  %sub.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i, 4294967291
  %add.ptr.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %idxprom.i.i.i = and i64 %sub.i.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i107, i64 %idxprom.i.i.i
  %youngGen_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %67 = load ptr, ptr %youngGen_.i.i.i.i.i.i, align 8
  %68 = ptrtoint ptr %arrayidx.i.i.i to i64
  %and.i.i.i.i.i.i.i = and i64 %68, -4194304
  %69 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i108 = icmp eq ptr %67, %69
  br i1 %cmp.i.i.i.i.i.i108, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i, label %if.then.i.i.i.i.i109

if.then.i.i.i.i.i109:                             ; preds = %if.end.i.i105
  %heapStorage_.i7.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i, i32 %retval.sroa.0.0.i) #12
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i: ; preds = %if.then.i.i.i.i.i109, %if.end.i.i105
  store i32 %retval.sroa.0.0.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit

_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i
  store i32 0, ptr %inputDesc, align 8
  %slot.i.i112 = getelementptr inbounds nuw i8, ptr %inputDesc, i64 4
  store i32 -1, ptr %slot.i.i112, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i113 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i114 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i113, 281474976710655
  %70 = inttoptr i64 %and.i.i.i.i.i.i.i.i114 to ptr
  %clazz_.i.i.i115 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i116 = load i32, ptr %clazz_.i.i.i115, align 4
  %conv.i.i.i.i.i.i117 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i116 to i64
  %add.i.i.i.i.i.i118 = add i64 %conv.i.i.i.i.i.i117, %53
  %71 = inttoptr i64 %add.i.i.i.i.i.i118 to ptr
  %call16.i.i.i119 = call i64 @_ZN6hermes2vm11HiddenClass12findPropertyENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr %71, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 324, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %inputDesc) #12
  %retval.sroa.0.0.copyload.i.i.i121 = load i64, ptr %S.coerce, align 8
  %sub.i.i.i.i.i123 = sub i64 %retval.sroa.0.0.copyload.i.i.i121, %53
  %conv.i.i.i.i.i124 = trunc i64 %sub.i.i.i.i.i123 to i32
  %or.i.i.i125 = or i32 %conv.i.i.i.i.i124, 2
  %retval.sroa.0.0.copyload.i.i.i126 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i127 = and i64 %retval.sroa.0.0.copyload.i.i.i126, 281474976710655
  %72 = inttoptr i64 %and.i.i.i.i.i127 to ptr
  %agg.tmp186.sroa.0.0.copyload = load i64, ptr %inputDesc, align 8
  %desc.sroa.1.0.extract.shift.i128 = lshr i64 %agg.tmp186.sroa.0.0.copyload, 32
  %cmp.i.i129 = icmp ult i64 %agg.tmp186.sroa.0.0.copyload, 21474836480
  br i1 %cmp.i.i129, label %if.then.i.i145, label %if.end.i.i130

if.then.i.i145:                                   ; preds = %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit
  %directProps_.i.i.i146 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %arrayidx.i.i147 = getelementptr inbounds nuw [4 x i8], ptr %directProps_.i.i.i146, i64 %desc.sroa.1.0.extract.shift.i128
  %youngGen_.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %73 = load ptr, ptr %youngGen_.i.i.i.i.i148, align 8
  %74 = ptrtoint ptr %arrayidx.i.i147 to i64
  %and.i.i.i.i.i.i149 = and i64 %74, 1125899902648320
  %75 = inttoptr i64 %and.i.i.i.i.i.i149 to ptr
  %cmp.i.i.i.i.i150 = icmp eq ptr %73, %75
  br i1 %cmp.i.i.i.i.i150, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i153, label %if.then.i.i.i.i151

if.then.i.i.i.i151:                               ; preds = %if.then.i.i145
  %heapStorage_.i.i.i152 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i152, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i147, i32 %or.i.i.i125) #12
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i153

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i153: ; preds = %if.then.i.i.i.i151, %if.then.i.i145
  store i32 %or.i.i.i125, ptr %arrayidx.i.i147, align 4
  br label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit154

if.end.i.i130:                                    ; preds = %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit
  %propStorage_.i.i131 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i132 = load i32, ptr %propStorage_.i.i131, align 4
  %conv.i.i.i.i.i133 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i132 to i64
  %add.i.i.i.i.i134 = add i64 %conv.i.i.i.i.i133, %53
  %76 = inttoptr i64 %add.i.i.i.i.i134 to ptr
  %sub.i.i135 = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i128, 4294967291
  %add.ptr.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %idxprom.i.i.i137 = and i64 %sub.i.i135, 4294967295
  %arrayidx.i.i.i138 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i136, i64 %idxprom.i.i.i137
  %youngGen_.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %77 = load ptr, ptr %youngGen_.i.i.i.i.i.i139, align 8
  %78 = ptrtoint ptr %arrayidx.i.i.i138 to i64
  %and.i.i.i.i.i.i.i140 = and i64 %78, -4194304
  %79 = inttoptr i64 %and.i.i.i.i.i.i.i140 to ptr
  %cmp.i.i.i.i.i.i141 = icmp eq ptr %77, %79
  br i1 %cmp.i.i.i.i.i.i141, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i144, label %if.then.i.i.i.i.i142

if.then.i.i.i.i.i142:                             ; preds = %if.end.i.i130
  %heapStorage_.i7.i.i143 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i143, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i138, i32 %or.i.i.i125) #12
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i144

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i144: ; preds = %if.then.i.i.i.i.i142, %if.end.i.i130
  store i32 %or.i.i.i125, ptr %arrayidx.i.i.i138, align 4
  br label %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit154

_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit154: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i153, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i144
  %agg.tmp.sroa.0.0.copyload.i.i155 = load i64, ptr %regexp.coerce, align 8
  %and.i.i.i.i.i156 = and i64 %agg.tmp.sroa.0.0.copyload.i.i155, 281474976710655
  %80 = inttoptr i64 %and.i.i.i.i.i156 to ptr
  %call191 = call ptr @_ZN6hermes2vm8JSRegExp20getGroupNameMappingsERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #12
  %81 = load i64, ptr %call191, align 8
  %cmp.i.i157 = icmp ugt i64 %81, -844424930131969
  %and.i.i = and i64 %81, 281474976710655
  %tobool.i158 = icmp ne i64 %and.i.i, 0
  %82 = and i1 %cmp.i.i157, %tobool.i158
  %83 = load ptr, ptr %next_.i, align 8
  %84 = load i32, ptr %curChunkIndex_.i, align 8
  %85 = load ptr, ptr %matchResult, align 8
  %86 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %conv.i162 = zext i32 %86 to i64
  %add.ptr.i.idx = mul nuw nsw i64 %conv.i162, 12
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %85, i64 %add.ptr.i.idx
  %cmp200.not269 = icmp eq i32 %86, 0
  br i1 %cmp200.not269, label %for.end247, label %for.body201.lr.ph

for.body201.lr.ph:                                ; preds = %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit154
  %conv.i164 = zext i32 %84 to i64
  br label %for.body201

for.body201:                                      ; preds = %for.body201.lr.ph, %if.end244
  %idx.0271 = phi i64 [ 0, %for.body201.lr.ph ], [ %inc, %if.end244 ]
  %__begin2.0270 = phi ptr [ %85, %for.body201.lr.ph ], [ %incdec.ptr246, %if.end244 ]
  %87 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %conv.i164
  %88 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i165 = getelementptr inbounds nuw i8, ptr %88, i64 128
  store i32 %84, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i165, ptr %curChunkEnd_.i, align 8
  store ptr %83, ptr %next_.i, align 8
  %hasValue_.i169 = getelementptr inbounds nuw i8, ptr %__begin2.0270, i64 8
  %89 = load i8, ptr %hasValue_.i169, align 4
  %tobool.i170 = trunc i8 %89 to i1
  br i1 %tobool.i170, label %if.else, label %if.then205

if.then205:                                       ; preds = %for.body201
  %conv207 = trunc i64 %idx.0271 to i32
  %call.i = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv207, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E) #12
  br label %if.end244

if.else:                                          ; preds = %for.body201
  %90 = load i32, ptr %__begin2.0270, align 4
  %conv219 = zext i32 %90 to i64
  %length221 = getelementptr inbounds nuw i8, ptr %__begin2.0270, i64 4
  %91 = load i32, ptr %length221, align 4
  %conv222 = zext i32 %91 to i64
  %call225 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %S.coerce, i64 noundef %conv219, i64 noundef %conv222) #12
  %92 = extractvalue { i32, i64 } %call225, 0
  %cmp.i171 = icmp eq i32 %92, 0
  br i1 %cmp.i171, label %cleanup, label %if.end229

if.end229:                                        ; preds = %if.else
  %93 = extractvalue { i32, i64 } %call225, 1
  %conv231 = trunc i64 %idx.0271 to i32
  %and.i.i.i = and i64 %93, 281474976710655
  %or.i.i.i.i.i173 = or disjoint i64 %and.i.i.i, -844424930131968
  %94 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %94, i64 192
  %95 = load ptr, ptr %next_.i.i.i.i.i.i.i175, align 8
  %curChunkEnd_.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %94, i64 200
  %96 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i176, align 8
  %cmp.i.i.i.i.i.i177 = icmp ult ptr %95, %96
  br i1 %cmp.i.i.i.i.i.i177, label %if.then.i.i.i.i.i.i181, label %if.end.i.i.i.i.i.i178

if.then.i.i.i.i.i.i181:                           ; preds = %if.end229
  %incdec.ptr.i.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i182, ptr %next_.i.i.i.i.i.i.i175, align 8
  store i64 %or.i.i.i.i.i173, ptr %95, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i178:                            ; preds = %if.end229
  %call7.i.i.i.i.i.i179 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %94, i64 %or.i.i.i.i.i173) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i181, %if.end.i.i.i.i.i.i178
  %retval.0.i.i.i.i.i.i180 = phi ptr [ %95, %if.then.i.i.i.i.i.i181 ], [ %call7.i.i.i.i.i.i179, %if.end.i.i.i.i.i.i178 ]
  %call.i183 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv231, ptr %retval.0.i.i.i.i.i.i180) #12
  br label %if.end244

if.end244:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %if.then205
  %inc = add nuw nsw i64 %idx.0271, 1
  %incdec.ptr246 = getelementptr inbounds nuw i8, ptr %__begin2.0270, i64 12
  %cmp200.not = icmp eq ptr %incdec.ptr246, %add.ptr.i
  br i1 %cmp200.not, label %for.end247, label %for.body201

for.end247:                                       ; preds = %if.end244, %_ZN6hermes2vm8JSObject23setNamedSlotValueUnsafeEPS1_RNS0_7RuntimeENS0_23NamedPropertyDescriptorENS0_13HermesValue32E.exit154
  br i1 %tobool33.not, label %if.end289, label %if.then249

if.then249:                                       ; preds = %for.end247
  call void @_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp251, ptr noundef nonnull align 8 dereferenceable(64) %matchResult)
  %call258 = call fastcc ptr @_ZN6hermes2vmL30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS3_INS0_8JSObjectEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %agg.tmp251, ptr nonnull %call191, i1 noundef zeroext %82)
  %97 = load ptr, ptr %agg.tmp251, align 8
  %add.ptr.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %agg.tmp251, i64 16
  %cmp.i.i.i185 = icmp eq ptr %97, %add.ptr.i.i.i.i184
  br i1 %cmp.i.i.i185, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit187, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %if.then249
  call void @free(ptr noundef %97) #12
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit187

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit187: ; preds = %if.then249, %if.then.i.i186
  %cmp.i.i188.not = icmp eq ptr %call258, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i188.not, label %cleanup, label %if.end265

if.end265:                                        ; preds = %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit187
  %call.i191 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 334, i32 319, ptr %call258, i32 0) #12
  %bf.cast.i.i266.mask = and i32 %call.i191, 255
  %cmp.i192 = icmp eq i32 %bf.cast.i.i266.mask, 0
  br i1 %cmp.i192, label %cleanup, label %if.end289

if.end289:                                        ; preds = %if.end265, %for.end247
  call fastcc void @_ZN6hermes2vmL18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS3_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, ptr nonnull %call191)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.end265, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit187, %if.end125, %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit, %if.then64, %if.end54, %if.end289, %if.end73
  %retval.sroa.0.1 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then64 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end73 ], [ inttoptr (i64 -1 to ptr), %if.end54 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd.exit ], [ %retval.0.i.i.i.i.i.i, %if.end289 ], [ inttoptr (i64 -1 to ptr), %if.end265 ], [ inttoptr (i64 -1 to ptr), %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit187 ], [ inttoptr (i64 -1 to ptr), %if.end125 ], [ inttoptr (i64 -1 to ptr), %if.else ]
  %98 = load i8, ptr %hasVal.i.i.i, align 8
  %tobool.i.i.i.i194 = trunc i8 %98 to i1
  br i1 %tobool.i.i.i.i194, label %if.then.i.i.i.i195, label %cleanup299

if.then.i.i.i.i195:                               ; preds = %cleanup
  %99 = load ptr, ptr %matchResult, align 8
  %cmp.i.i.i.i.i.i.i197 = icmp eq ptr %99, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i197, label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i199, label %if.then.i.i.i.i.i.i198

if.then.i.i.i.i.i.i198:                           ; preds = %if.then.i.i.i.i195
  call void @free(ptr noundef %99) #12
  br label %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i199

_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i199: ; preds = %if.then.i.i.i.i.i.i198, %if.then.i.i.i.i195
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %cleanup299

cleanup299:                                       ; preds = %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i199, %cleanup, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ %retval.sroa.0.1, %cleanup ], [ %retval.sroa.0.1, %_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EED2Ev.exit.i.i.i.i199 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #12
  ret ptr %retval.sroa.0.0
}

declare { i32, i64 } @_ZN6hermes2vm7Runtime8getNamedENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare void @_ZN6hermes2vm8JSRegExp6searchENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEEj(ptr sret(%"class.hermes::vm::CallResult.172") align 8, ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm12setLastIndexENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEd(ptr %regexp.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef %value) local_unnamed_addr #0 comdat {
entry:
  %conv.i.i.i.i = fptosi double %value to i32
  %shl.i.i.i.i = shl i32 %conv.i.i.i.i, 3
  %shr.i.i.i.i = ashr exact i32 %shl.i.i.i.i, 3
  %0 = bitcast double %value to i64
  %conv.i = sitofp i32 %shr.i.i.i.i to double
  %1 = bitcast double %conv.i to i64
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %or.i.i = or disjoint i32 %shl.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

if.end.i:                                         ; preds = %entry
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %2 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %3 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i
  %heapStorage_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 16) #12
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %2, %cond.false.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 8
  store double %value, ptr %value_.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i, align 8
  %4 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %5 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i = sub i64 %4, %5
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  %or.i.i.i = or i32 %conv.i.i.i.i.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit: ; preds = %if.then.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i
  %retval.sroa.0.0.i = phi i32 [ %or.i.i, %if.then.i ], [ %or.i.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i ]
  %call.i = tail call noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %regexp.coerce, i32 noundef 0, i32 %retval.sroa.0.0.i) #12
  ret i32 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN6hermes2vmL14getStringIndexENS0_6HandleINS0_15StringPrimitiveEEEj(ptr readonly captures(none) %S.coerce, i32 noundef %e) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %e, 0
  br i1 %cmp.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %S.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %1, 2147483647
  %cmp3 = icmp ult i32 %e, %and.i
  br i1 %cmp3, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %sub = add nsw i32 %e, -1
  %bf.load.i.i.i.i = load i32, ptr %0, align 4
  %2 = and i32 %bf.load.i.i.i.i, 16777216
  %cmp.i.i = icmp eq i32 %2, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %idx.ext.i = zext nneg i32 %sub to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 %idx.ext.i
  %4 = load i8, ptr %add.ptr.i, align 1
  %conv.i = sext i8 %4 to i16
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit

if.else.i:                                        ; preds = %if.then
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i4.i

if.then.i16.i:                                    ; preds = %if.else.i
  %contents_.i.i17.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.else.i4.i:                                     ; preds = %if.else.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i = and i32 %bf.load.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i, label %if.else13.i11.i [
    i32 117440512, label %if.then5.i9.i
    i32 50331648, label %if.then10.i6.i
  ]

if.then5.i9.i:                                    ; preds = %if.else.i4.i
  %add.ptr.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.then10.i6.i:                                   ; preds = %if.else.i4.i
  %add.ptr.i.i.i4.i7.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.else13.i11.i:                                  ; preds = %if.else.i4.i
  %concatBufferHV_.i.i.i12.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i13.i = load i64, ptr %concatBufferHV_.i.i.i12.i, align 8
  %and.i.i.i.i.i14.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i13.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i14.i to ptr
  %contents_.i.i.i15.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %contents_.i.i.i15.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i: ; preds = %if.else13.i11.i, %if.then10.i6.i, %if.then5.i9.i, %if.then.i16.i
  %retval.0.i8.i = phi ptr [ %5, %if.then.i16.i ], [ %add.ptr.i.i.i.i10.i, %if.then5.i9.i ], [ %add.ptr.i.i.i4.i7.i, %if.then10.i6.i ], [ %7, %if.else13.i11.i ]
  %idx.ext4.i = zext nneg i32 %sub to i64
  %add.ptr5.i = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i8.i, i64 %idx.ext4.i
  %8 = load i16, ptr %add.ptr5.i, align 2
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit

_ZNK6hermes2vm15StringPrimitive2atEj.exit:        ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i
  %retval.0.i = phi i16 [ %conv.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %8, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i ]
  %9 = and i16 %retval.0.i, -1024
  %10 = icmp eq i16 %9, -10240
  br i1 %10, label %land.lhs.true7, label %if.end14

land.lhs.true7:                                   ; preds = %_ZNK6hermes2vm15StringPrimitive2atEj.exit
  %agg.tmp.sroa.0.0.copyload.i.i8 = load i64, ptr %S.coerce, align 8
  %and.i.i.i.i.i9 = and i64 %agg.tmp.sroa.0.0.copyload.i.i8, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i9 to ptr
  %bf.load.i.i.i.i10 = load i32, ptr %11, align 4
  %12 = and i32 %bf.load.i.i.i.i10, 16777216
  %cmp.i.i11 = icmp eq i32 %12, 0
  %cmp.i.i.i12 = icmp ugt i32 %bf.load.i.i.i.i10, 150994943
  br i1 %cmp.i.i11, label %if.then.i32, label %if.else.i13

if.then.i32:                                      ; preds = %land.lhs.true7
  br i1 %cmp.i.i.i12, label %if.then.i.i50, label %if.else.i.i33

if.then.i.i50:                                    ; preds = %if.then.i32
  %contents_.i.i.i51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %call.i.i.i52 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i51, i64 noundef 0) #12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i37

if.else.i.i33:                                    ; preds = %if.then.i32
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i34 = and i32 %bf.load.i.i.i.i10, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i34, label %if.else13.i.i44 [
    i32 134217728, label %if.then5.i.i42
    i32 67108864, label %if.then10.i.i35
  ]

if.then5.i.i42:                                   ; preds = %if.else.i.i33
  %add.ptr.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i37

if.then10.i.i35:                                  ; preds = %if.else.i.i33
  %add.ptr.i.i.i4.i.i36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i37

if.else13.i.i44:                                  ; preds = %if.else.i.i33
  %concatBufferHV_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i46 = load i64, ptr %concatBufferHV_.i.i.i.i45, align 8
  %and.i.i.i.i.i.i47 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i46, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i.i47 to ptr
  %contents_.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %call.i.i.i.i49 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i48, i64 noundef 0) #12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i37

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i37: ; preds = %if.else13.i.i44, %if.then10.i.i35, %if.then5.i.i42, %if.then.i.i50
  %retval.0.i.i38 = phi ptr [ %call.i.i.i52, %if.then.i.i50 ], [ %add.ptr.i.i.i.i.i43, %if.then5.i.i42 ], [ %add.ptr.i.i.i4.i.i36, %if.then10.i.i35 ], [ %call.i.i.i.i49, %if.else13.i.i44 ]
  %idx.ext.i39 = zext nneg i32 %e to i64
  %add.ptr.i40 = getelementptr inbounds nuw i8, ptr %retval.0.i.i38, i64 %idx.ext.i39
  %14 = load i8, ptr %add.ptr.i40, align 1
  %conv.i41 = sext i8 %14 to i16
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit53

if.else.i13:                                      ; preds = %land.lhs.true7
  br i1 %cmp.i.i.i12, label %if.then.i16.i30, label %if.else.i4.i14

if.then.i16.i30:                                  ; preds = %if.else.i13
  %contents_.i.i17.i31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %contents_.i.i17.i31, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i18

if.else.i4.i14:                                   ; preds = %if.else.i13
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i15 = and i32 %bf.load.i.i.i.i10, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i15, label %if.else13.i11.i25 [
    i32 117440512, label %if.then5.i9.i23
    i32 50331648, label %if.then10.i6.i16
  ]

if.then5.i9.i23:                                  ; preds = %if.else.i4.i14
  %add.ptr.i.i.i.i10.i24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i18

if.then10.i6.i16:                                 ; preds = %if.else.i4.i14
  %add.ptr.i.i.i4.i7.i17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i18

if.else13.i11.i25:                                ; preds = %if.else.i4.i14
  %concatBufferHV_.i.i.i12.i26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i13.i27 = load i64, ptr %concatBufferHV_.i.i.i12.i26, align 8
  %and.i.i.i.i.i14.i28 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i13.i27, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i14.i28 to ptr
  %contents_.i.i.i15.i29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %contents_.i.i.i15.i29, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i18

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i18: ; preds = %if.else13.i11.i25, %if.then10.i6.i16, %if.then5.i9.i23, %if.then.i16.i30
  %retval.0.i8.i19 = phi ptr [ %15, %if.then.i16.i30 ], [ %add.ptr.i.i.i.i10.i24, %if.then5.i9.i23 ], [ %add.ptr.i.i.i4.i7.i17, %if.then10.i6.i16 ], [ %17, %if.else13.i11.i25 ]
  %idx.ext4.i20 = zext nneg i32 %e to i64
  %add.ptr5.i21 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i8.i19, i64 %idx.ext4.i20
  %18 = load i16, ptr %add.ptr5.i21, align 2
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit53

_ZNK6hermes2vm15StringPrimitive2atEj.exit53:      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i37, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i18
  %retval.0.i22 = phi i16 [ %conv.i41, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i37 ], [ %18, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i18 ]
  %19 = and i16 %retval.0.i22, -1024
  %20 = icmp eq i16 %19, -9216
  %spec.select = select i1 %20, i32 %sub, i32 %e
  br label %if.end14

if.end14:                                         ; preds = %_ZNK6hermes2vm15StringPrimitive2atEj.exit53, %_ZNK6hermes2vm15StringPrimitive2atEj.exit, %land.lhs.true, %entry
  %e.addr.0 = phi i32 [ 0, %entry ], [ %spec.select, %_ZNK6hermes2vm15StringPrimitive2atEj.exit53 ], [ %e, %_ZNK6hermes2vm15StringPrimitive2atEj.exit ], [ %e, %land.lhs.true ]
  ret i32 %e.addr.0
}

declare ptr @_ZN6hermes2vm7JSArray25createAndAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm8JSRegExp20getGroupNameMappingsERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive5sliceERNS0_7RuntimeENS0_6HandleIS1_EEmm(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %value.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %and.i.i = and i64 %value.coerce, 281474976710655
  %or.i.i.i.i = or disjoint i64 %and.i.i, -844424930131968
  %topGCScope_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i, align 8
  %next_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i, ptr %1, align 8
  br label %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i:                                 ; preds = %entry
  %call7.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %or.i.i.i.i) #12
  br label %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i ], [ %call7.i.i.i.i.i, %if.end.i.i.i.i.i ]
  ret ptr %retval.0.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN6hermes2vmL30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS3_INS0_8JSObjectEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull readonly captures(none) %indices, ptr readonly captures(none) %mappingObj.coerce, i1 noundef zeroext %hasGroups) unnamed_addr #0 {
entry:
  %Size.i = getelementptr inbounds nuw i8, ptr %indices, i64 8
  %0 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %0 to i64
  %call5 = tail call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %0, i32 noundef %0) #12
  %cmp.i.i.not = icmp eq ptr %call5, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %call5, align 8
  %or.i.i.i.i.i = or i64 %retval.sroa.0.0.copyload.i.i.i.i, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %2, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %4 = load i32, ptr %Size.i, align 8
  %call22 = tail call noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %4) #12
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i29, align 8
  %curChunkEnd_.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i30, align 8
  %cmp.i.i.i.i.i.i31 = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i35, label %if.end.i.i.i.i.i.i32

if.then.i.i.i.i.i.i35:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %incdec.ptr.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i36, ptr %next_.i.i.i.i.i.i.i29, align 8
  store i64 -1688849860263936, ptr %6, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i32:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call7.i.i.i.i.i.i33 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i35, %if.end.i.i.i.i.i.i32
  %retval.0.i.i.i.i.i.i34 = phi ptr [ %6, %if.then.i.i.i.i.i.i35 ], [ %call7.i.i.i.i.i.i33, %if.end.i.i.i.i.i.i32 ]
  %cmp13.not = icmp eq i32 %0, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %heapStorage_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %8 = ptrtoint ptr %runtime to i64
  %youngGen_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit151
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit151 ]
  %9 = load ptr, ptr %indices, align 8
  %arrayidx.i = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %i.014
  %matchIndices.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %matchIndices.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %matchIndices.sroa.3.0.copyload = load i32, ptr %matchIndices.sroa.3.0.arrayidx.i.sroa_idx, align 4
  %matchIndices.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %matchIndices.sroa.4.0.copyload = load i8, ptr %matchIndices.sroa.4.0.arrayidx.i.sroa_idx, align 4
  %tobool.i = trunc i8 %matchIndices.sroa.4.0.copyload to i1
  br i1 %tobool.i, label %if.then29, label %if.end79

if.then29:                                        ; preds = %for.body
  %call30 = tail call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 2, i32 noundef 2) #12
  %cmp.i.i37.not = icmp eq ptr %call30, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i37.not, label %return, label %if.end37

if.end37:                                         ; preds = %if.then29
  %retval.sroa.0.0.copyload.i.i.i.i40 = load i64, ptr %call30, align 8
  %or.i.i.i.i.i42 = or i64 %retval.sroa.0.0.copyload.i.i.i.i40, -281474976710656
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i44, align 8
  %curChunkEnd_.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i45, align 8
  %cmp.i.i.i.i.i.i46 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i46, label %if.then.i.i.i.i.i.i50, label %if.end.i.i.i.i.i.i47

if.then.i.i.i.i.i.i50:                            ; preds = %if.end37
  %incdec.ptr.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i51, ptr %next_.i.i.i.i.i.i.i44, align 8
  store i64 %or.i.i.i.i.i42, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit52

if.end.i.i.i.i.i.i47:                             ; preds = %if.end37
  %call7.i.i.i.i.i.i48 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i42) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit52

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit52: ; preds = %if.then.i.i.i.i.i.i50, %if.end.i.i.i.i.i.i47
  %retval.0.i.i.i.i.i.i49 = phi ptr [ %11, %if.then.i.i.i.i.i.i50 ], [ %call7.i.i.i.i.i.i48, %if.end.i.i.i.i.i.i47 ]
  %call49 = tail call noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %retval.0.i.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 2) #12
  %conv51 = uitofp i32 %matchIndices.sroa.0.0.copyload to double
  %shl.i.i.i.i = shl i32 %matchIndices.sroa.0.0.copyload, 3
  %shr.i.i.i.i = ashr exact i32 %shl.i.i.i.i, 3
  %13 = bitcast double %conv51 to i64
  %conv.i53 = sitofp i32 %shr.i.i.i.i to double
  %14 = bitcast double %conv.i53 to i64
  %cmp.i54 = icmp eq i64 %13, %14
  br i1 %cmp.i54, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit52
  %or.i.i = or disjoint i32 %shl.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_7JSArrayEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit52
  %15 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 16) #12
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %15, %cond.false.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 8
  store double %conv51, ptr %value_.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i, align 8
  %17 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i = sub i64 %17, %8
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  %or.i.i.i = or i32 %conv.i.i.i.i.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit: ; preds = %if.then.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i
  %retval.sroa.0.0.i = phi i32 [ %or.i.i, %if.then.i ], [ %or.i.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i49, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i to ptr
  %indexedStorage_.i.i = getelementptr inbounds nuw i8, ptr %18, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %8
  %19 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %19
  %beginIndex_.i = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %beginIndex_.i, align 4
  %sub.i = sub i32 0, %20
  %cmp.i.i.i.i = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit
  %sub.i.i.i.i.i55 = sub i32 -4096, %20
  %div1.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i55, 10
  %add.ptr.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %19, i64 16392
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i.i.i56, i64 %idx.ext.i.i.i.i.i.i.i
  %21 = load i32, ptr %add.ptr.i.i.i1.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %21 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %8
  %22 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i.i = and i32 %sub.i, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i: ; preds = %if.else.i.i.i.i, %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit
  %cond.i.i.i.i.i.i.sink.i.i.i.i = phi ptr [ %22, %if.else.i.i.i.i ], [ %cond.i.i.i.i.i.i, %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit ]
  %rem.i.sink.i.i.i.i = phi i32 [ %rem.i.i.i.i.i, %if.else.i.i.i.i ], [ %sub.i, %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit ]
  %data_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.sink.i.i.i.i, i64 8
  %idxprom.i.i.i.i.i = zext nneg i32 %rem.i.sink.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i.i.i, i64 %idxprom.i.i.i.i.i
  %23 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %24 = ptrtoint ptr %arrayidx.i.i.i.i.i to i64
  %and.i.i.i.i.i.i57 = and i64 %24, -4194304
  %25 = inttoptr i64 %and.i.i.i.i.i.i57 to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i.i.i, i32 %retval.sroa.0.0.i) #12
  br label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit

_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i, %if.then.i.i.i.i
  store i32 %retval.sroa.0.0.i, ptr %arrayidx.i.i.i.i.i, align 4
  %add = add i32 %matchIndices.sroa.3.0.copyload, %matchIndices.sroa.0.0.copyload
  %conv60 = uitofp i32 %add to double
  %shl.i.i.i.i59 = shl i32 %add, 3
  %shr.i.i.i.i60 = ashr exact i32 %shl.i.i.i.i59, 3
  %26 = bitcast double %conv60 to i64
  %conv.i61 = sitofp i32 %shr.i.i.i.i60 to double
  %27 = bitcast double %conv.i61 to i64
  %cmp.i62 = icmp eq i64 %26, %27
  br i1 %cmp.i62, label %if.then.i79, label %if.end.i63

if.then.i79:                                      ; preds = %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit
  %or.i.i80 = or disjoint i32 %shl.i.i.i.i59, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit81

if.end.i63:                                       ; preds = %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit
  %28 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %29 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i67 = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i65, %29
  br i1 %cmp.i.i.i.i.i.i.i.i67, label %cond.true.i.i.i.i.i.i.i76, label %cond.false.i.i.i.i.i.i.i68

cond.true.i.i.i.i.i.i.i76:                        ; preds = %if.end.i63
  %call3.i.i.i.i.i.i.i78 = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 16) #12
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i69

cond.false.i.i.i.i.i.i.i68:                       ; preds = %if.end.i63
  store ptr %add.ptr.i.i.i.i.i.i.i.i65, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i69

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i69: ; preds = %cond.false.i.i.i.i.i.i.i68, %cond.true.i.i.i.i.i.i.i76
  %cond.i.i.i.i.i.i.i70 = phi ptr [ %call3.i.i.i.i.i.i.i78, %cond.true.i.i.i.i.i.i.i76 ], [ %28, %cond.false.i.i.i.i.i.i.i68 ]
  %value_.i.i.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i70, i64 8
  store double %conv60, ptr %value_.i.i.i.i.i.i.i.i71, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i70, align 8
  %30 = ptrtoint ptr %cond.i.i.i.i.i.i.i70 to i64
  %sub.i.i.i.i.i72 = sub i64 %30, %8
  %conv.i.i.i.i.i73 = trunc i64 %sub.i.i.i.i.i72 to i32
  %or.i.i.i74 = or i32 %conv.i.i.i.i.i73, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit81

_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit81: ; preds = %if.then.i79, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i69
  %retval.sroa.0.0.i75 = phi i32 [ %or.i.i80, %if.then.i79 ], [ %or.i.i.i74, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i69 ]
  %retval.sroa.0.0.copyload.i.i.i82 = load i64, ptr %retval.0.i.i.i.i.i.i49, align 8
  %and.i.i.i.i.i83 = and i64 %retval.sroa.0.0.copyload.i.i.i82, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i83 to ptr
  %indexedStorage_.i.i84 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i85 = load i32, ptr %indexedStorage_.i.i84, align 4
  %cmp.i.not.i.i.i.i.i.i86 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i85, 0
  %conv.i.i.i.i.i.i.i87 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i85 to i64
  %add.i.i.i.i.i.i.i88 = add i64 %conv.i.i.i.i.i.i.i87, %8
  %32 = inttoptr i64 %add.i.i.i.i.i.i.i88 to ptr
  %cond.i.i.i.i.i.i89 = select i1 %cmp.i.not.i.i.i.i.i.i86, ptr null, ptr %32
  %beginIndex_.i90 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %beginIndex_.i90, align 4
  %sub.i91 = sub i32 1, %33
  %cmp.i.i.i.i92 = icmp ult i32 %sub.i91, 4096
  br i1 %cmp.i.i.i.i92, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i102, label %if.else.i.i.i.i93

if.else.i.i.i.i93:                                ; preds = %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit81
  %sub.i.i.i.i.i94 = sub i32 -4095, %33
  %div1.i.i.i.i.i95 = lshr i32 %sub.i.i.i.i.i94, 10
  %add.ptr.i.i.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %32, i64 16392
  %idx.ext.i.i.i.i.i.i.i97 = zext nneg i32 %div1.i.i.i.i.i95 to i64
  %add.ptr.i.i.i1.i.i.i.i98 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i.i.i96, i64 %idx.ext.i.i.i.i.i.i.i97
  %34 = load i32, ptr %add.ptr.i.i.i1.i.i.i.i98, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i99 = zext i32 %34 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i100 = add i64 %conv.i.i.i.i.i.i.i.i.i.i.i99, %8
  %35 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i.i100 to ptr
  %rem.i.i.i.i.i101 = and i32 %sub.i91, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i102

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i102: ; preds = %if.else.i.i.i.i93, %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit81
  %cond.i.i.i.i.i.i.sink.i.i.i.i103 = phi ptr [ %35, %if.else.i.i.i.i93 ], [ %cond.i.i.i.i.i.i89, %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit81 ]
  %rem.i.sink.i.i.i.i104 = phi i32 [ %rem.i.i.i.i.i101, %if.else.i.i.i.i93 ], [ %sub.i91, %_ZN6hermes2vm13HermesValue3217encodeNumberValueEdRNS0_7RuntimeE.exit81 ]
  %data_.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.sink.i.i.i.i103, i64 8
  %idxprom.i.i.i.i.i106 = zext nneg i32 %rem.i.sink.i.i.i.i104 to i64
  %arrayidx.i.i.i.i.i107 = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i.i.i105, i64 %idxprom.i.i.i.i.i106
  %36 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %37 = ptrtoint ptr %arrayidx.i.i.i.i.i107 to i64
  %and.i.i.i.i.i.i109 = and i64 %37, -4194304
  %38 = inttoptr i64 %and.i.i.i.i.i.i109 to ptr
  %cmp.i.i.i.i.i110 = icmp eq ptr %36, %38
  br i1 %cmp.i.i.i.i.i110, label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit113, label %if.then.i.i.i.i111

if.then.i.i.i.i111:                               ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i102
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i.i.i107, i32 %retval.sroa.0.0.i75) #12
  br label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit113

_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit113: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i102, %if.then.i.i.i.i111
  store i32 %retval.sroa.0.0.i75, ptr %arrayidx.i.i.i.i.i107, align 4
  br label %if.end79

if.end79:                                         ; preds = %for.body, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit113
  %storemerge12.in = phi ptr [ %retval.0.i.i.i.i.i.i49, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit113 ], [ @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, %for.body ]
  %storemerge12 = load i64, ptr %storemerge12.in, align 8
  store i64 %storemerge12, ptr %retval.0.i.i.i.i.i.i34, align 8
  %shr.i.i = ashr i64 %storemerge12, 47
  switch i64 %shr.i.i, label %sw.default.i [
    i64 -14, label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
    i64 -12, label %sw.bb3.i
    i64 -11, label %sw.bb6.i
    i64 -10, label %sw.bb9.i
    i64 -9, label %sw.bb13.i
    i64 -6, label %sw.bb19.i
    i64 -5, label %sw.bb19.i
    i64 -4, label %sw.bb23.i
    i64 -3, label %sw.bb23.i
    i64 -2, label %sw.bb27.i
    i64 -1, label %sw.bb27.i
  ]

sw.bb3.i:                                         ; preds = %if.end79
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb6.i:                                         ; preds = %if.end79
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb9.i:                                         ; preds = %if.end79
  %tobool.i.i = trunc i64 %storemerge12 to i1
  %or.i.i.i117 = select i1 %tobool.i.i, i32 22, i32 6
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %if.end79
  %conv.i.i = trunc i64 %storemerge12 to i32
  %shl.i.i.i = shl i32 %conv.i.i, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %if.end79, %if.end79
  %sub.i.i.i.i.i.i = sub i64 %storemerge12, %8
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %if.end79, %if.end79
  %sub.i.i.i.i.i6.i = sub i64 %storemerge12, %8
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %if.end79, %if.end79
  %sub.i.i.i.i.i10.i = sub i64 %storemerge12, %8
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i:                                     ; preds = %if.end79
  %39 = bitcast i64 %storemerge12 to double
  %conv.i.i.i.i.i118 = fptosi double %39 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i118, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %40 = bitcast double %conv.i12.i to i64
  %cmp.i.i119 = icmp eq i64 %storemerge12, %40
  br i1 %cmp.i.i119, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.default.i
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i:                                       ; preds = %sw.default.i
  %41 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %42 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %42
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %call3.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 16) #12
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %41, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i.i, i64 8
  store i64 %storemerge12, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 8
  %43 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i13.i = sub i64 %43, %8
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %if.end79, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i116 = phi i32 [ 7, %if.end79 ], [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ 14, %sw.bb3.i ], [ 15, %sw.bb6.i ], [ %or.i.i.i117, %sw.bb9.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %or.i.i16.i, %if.then.i.i ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %retval.sroa.0.0.copyload.i.i.i120 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i121 = and i64 %retval.sroa.0.0.copyload.i.i.i120, 281474976710655
  %44 = inttoptr i64 %and.i.i.i.i.i121 to ptr
  %conv87 = trunc i64 %i.014 to i32
  %indexedStorage_.i.i122 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i123 = load i32, ptr %indexedStorage_.i.i122, align 4
  %cmp.i.not.i.i.i.i.i.i124 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i123, 0
  %conv.i.i.i.i.i.i.i125 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i123 to i64
  %add.i.i.i.i.i.i.i126 = add i64 %conv.i.i.i.i.i.i.i125, %8
  %45 = inttoptr i64 %add.i.i.i.i.i.i.i126 to ptr
  %cond.i.i.i.i.i.i127 = select i1 %cmp.i.not.i.i.i.i.i.i124, ptr null, ptr %45
  %beginIndex_.i128 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %beginIndex_.i128, align 4
  %sub.i129 = sub i32 %conv87, %46
  %cmp.i.i.i.i130 = icmp ult i32 %sub.i129, 4096
  br i1 %cmp.i.i.i.i130, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i140, label %if.else.i.i.i.i131

if.else.i.i.i.i131:                               ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %sub.i.i.i.i.i132 = add i32 %sub.i129, -4096
  %div1.i.i.i.i.i133 = lshr i32 %sub.i.i.i.i.i132, 10
  %add.ptr.i.i.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %45, i64 16392
  %idx.ext.i.i.i.i.i.i.i135 = zext nneg i32 %div1.i.i.i.i.i133 to i64
  %add.ptr.i.i.i1.i.i.i.i136 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i.i.i134, i64 %idx.ext.i.i.i.i.i.i.i135
  %47 = load i32, ptr %add.ptr.i.i.i1.i.i.i.i136, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i137 = zext i32 %47 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i138 = add i64 %conv.i.i.i.i.i.i.i.i.i.i.i137, %8
  %48 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i.i138 to ptr
  %rem.i.i.i.i.i139 = and i32 %sub.i129, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i140

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i140: ; preds = %if.else.i.i.i.i131, %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %cond.i.i.i.i.i.i.sink.i.i.i.i141 = phi ptr [ %48, %if.else.i.i.i.i131 ], [ %cond.i.i.i.i.i.i127, %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit ]
  %rem.i.sink.i.i.i.i142 = phi i32 [ %rem.i.i.i.i.i139, %if.else.i.i.i.i131 ], [ %sub.i129, %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit ]
  %data_.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.sink.i.i.i.i141, i64 8
  %idxprom.i.i.i.i.i144 = zext nneg i32 %rem.i.sink.i.i.i.i142 to i64
  %arrayidx.i.i.i.i.i145 = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i.i.i143, i64 %idxprom.i.i.i.i.i144
  %49 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %50 = ptrtoint ptr %arrayidx.i.i.i.i.i145 to i64
  %and.i.i.i.i.i.i147 = and i64 %50, -4194304
  %51 = inttoptr i64 %and.i.i.i.i.i.i147 to ptr
  %cmp.i.i.i.i.i148 = icmp eq ptr %49, %51
  br i1 %cmp.i.i.i.i.i148, label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit151, label %if.then.i.i.i.i149

if.then.i.i.i.i149:                               ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i140
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i.i.i145, i32 %retval.sroa.0.0.i116) #12
  br label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit151

_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit151: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i140, %if.then.i.i.i.i149
  store i32 %retval.sroa.0.0.i116, ptr %arrayidx.i.i.i.i.i145, align 4
  %inc = add nuw nsw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit151, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %52 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %53 = load ptr, ptr %next_.i.i.i.i.i.i.i153, align 8
  %curChunkEnd_.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %54 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i154, align 8
  %cmp.i.i.i.i.i.i155 = icmp ult ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i155, label %if.then.i.i.i.i.i.i159, label %if.end.i.i.i.i.i.i156

if.then.i.i.i.i.i.i159:                           ; preds = %for.end
  %incdec.ptr.i.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i160, ptr %next_.i.i.i.i.i.i.i153, align 8
  store i64 -1688849860263936, ptr %53, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit161

if.end.i.i.i.i.i.i156:                            ; preds = %for.end
  %call7.i.i.i.i.i.i157 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %52, i64 -1688849860263936) #12
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit161

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit161: ; preds = %if.then.i.i.i.i.i.i159, %if.end.i.i.i.i.i.i156
  %retval.0.i.i.i.i.i.i158 = phi ptr [ %53, %if.then.i.i.i.i.i.i159 ], [ %call7.i.i.i.i.i.i157, %if.end.i.i.i.i.i.i156 ]
  br i1 %hasGroups, label %if.then94, label %if.end133

if.then94:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit161
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %mappingObj.coerce, align 8
  %and.i.i.i.i.i162 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %55 = inttoptr i64 %and.i.i.i.i.i162 to ptr
  %clazz_.i = getelementptr inbounds nuw i8, ptr %55, i64 12
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %clazz_.i, align 4
  %56 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i163 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i163, %56
  %or.i.i.i.i.i164 = or i64 %add.i.i.i.i, -281474976710656
  %57 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %57, i64 192
  %58 = load ptr, ptr %next_.i.i.i.i.i.i.i166, align 8
  %curChunkEnd_.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %59 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i167, align 8
  %cmp.i.i.i.i.i.i168 = icmp ult ptr %58, %59
  br i1 %cmp.i.i.i.i.i.i168, label %if.then.i.i.i.i.i.i172, label %if.end.i.i.i.i.i.i169

if.then.i.i.i.i.i.i172:                           ; preds = %if.then94
  %incdec.ptr.i.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i173, ptr %next_.i.i.i.i.i.i.i166, align 8
  store i64 %or.i.i.i.i.i164, ptr %58, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i169:                            ; preds = %if.then94
  %call7.i.i.i.i.i.i170 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %57, i64 %or.i.i.i.i.i164) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i172, %if.end.i.i.i.i.i.i169
  %retval.0.i.i.i.i.i.i171 = phi ptr [ %58, %if.then.i.i.i.i.i.i172 ], [ %call7.i.i.i.i.i.i170, %if.end.i.i.i.i.i.i169 ]
  %call109 = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EENS4_INS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, ptr %retval.0.i.i.i.i.i.i171) #12
  %60 = ptrtoint ptr %call109 to i64
  %or.i.i.i.i.i174 = or i64 %60, -281474976710656
  %61 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %62 = load ptr, ptr %next_.i.i.i.i.i.i.i176, align 8
  %curChunkEnd_.i.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %63 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i177, align 8
  %cmp.i.i.i.i.i.i178 = icmp ult ptr %62, %63
  br i1 %cmp.i.i.i.i.i.i178, label %if.then.i.i.i.i.i.i182, label %if.end.i.i.i.i.i.i179

if.then.i.i.i.i.i.i182:                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit
  %incdec.ptr.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i183, ptr %next_.i.i.i.i.i.i.i176, align 8
  store i64 %or.i.i.i.i.i174, ptr %62, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i179:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit
  %call7.i.i.i.i.i.i180 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %61, i64 %or.i.i.i.i.i174) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i182, %if.end.i.i.i.i.i.i179
  %retval.0.i.i.i.i.i.i181 = phi ptr [ %62, %if.then.i.i.i.i.i.i182 ], [ %call7.i.i.i.i.i.i180, %if.end.i.i.i.i.i.i179 ]
  %agg.tmp.sroa.0.0.copyload.i.i.i184 = load i64, ptr %retval.0.i.i.i.i.i.i171, align 8
  %and.i.i.i.i.i.i185 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i184, 281474976710655
  %64 = inttoptr i64 %and.i.i.i.i.i.i185 to ptr
  %propertyMap_.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %65 = load i32, ptr %propertyMap_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %65, 0
  br i1 %cmp.i.i.not.i, label %if.then.i206, label %if.end.i186

if.then.i206:                                     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  tail call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %retval.0.i.i.i.i.i.i171, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #12
  %agg.tmp.sroa.0.0.copyload.i.i3.pre.i = load i64, ptr %retval.0.i.i.i.i.i.i171, align 8
  %.pre.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i3.pre.i, 281474976710655
  %.pre15.i = inttoptr i64 %.pre.i to ptr
  %propertyMap_7.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre15.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i187.pre = load i32, ptr %propertyMap_7.i.phi.trans.insert, align 4
  br label %if.end.i186

if.end.i186:                                      ; preds = %if.then.i206, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  %agg.tmp.sroa.0.0.copyload.i.i.i.i187 = phi i32 [ %agg.tmp.sroa.0.0.copyload.i.i.i.i187.pre, %if.then.i206 ], [ %65, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit ]
  %cmp.i.not.i.i.i.i.i.i188 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i187, 0
  %conv.i.i.i.i.i.i.i189 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i187 to i64
  %add.i.i.i.i.i.i.i190 = add i64 %conv.i.i.i.i.i.i.i189, %56
  %66 = or i64 %add.i.i.i.i.i.i.i190, -281474976710656
  %or.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i188, i64 -281474976710656, i64 %66
  %67 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 192
  %68 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 200
  %69 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %68, %69
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i186
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %68, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i186
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %67, i64 %or.i.i.i.i.i.i) #12
  %agg.tmp.sroa.0.0.copyload.i.i.i5.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i

_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i5.i = phi i64 [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i5.pre.i, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %68, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %70 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 192
  %71 = load ptr, ptr %next_.i.i.i.i, align 8
  %curChunkIndex_.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 208
  %72 = load i32, ptr %curChunkIndex_.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i5.i, 281474976710655
  %73 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %numDescriptors_.i.i = getelementptr inbounds nuw i8, ptr %73, i64 12
  %74 = load atomic i32, ptr %numDescriptors_.i.i monotonic, align 4
  %cmp.not18.i.i = icmp eq i32 %74, 0
  br i1 %cmp.not18.i.i, label %entry.for.end_crit_edge.i.i, label %for.body.lr.ph.i.i

entry.for.end_crit_edge.i.i:                      ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i
  %.pre.i.i = zext i32 %72 to i64
  br label %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS5_INS0_8JSObjectEEEbE3$_0EEvNS5_IS1_EES4_RKT_.exit"

for.body.lr.ph.i.i:                               ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i
  %chunks_.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 144
  %conv.i.i10.i.i = zext i32 %72 to i64
  %curChunkEnd_.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 200
  %75 = zext i32 %74 to i64
  %youngGen_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %heapStorage_.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i7.i.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i8.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i7.i.i, 281474976710655
  %76 = inttoptr i64 %and.i.i.i.i.i8.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 28
  %add.ptr.i.i = getelementptr inbounds nuw [12 x i8], ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i.i
  %77 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i6.i = icmp ult i32 %77, 536870910
  br i1 %cmp.i.i6.i, label %if.then.i.i191, label %for.inc.i.i

if.then.i.i191:                                   ; preds = %for.body.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %agg.tmp7.sroa.0.0.copyload.i.i = load i64, ptr %second.i.i, align 4
  %desc.sroa.1.0.extract.shift.i.i.i = lshr i64 %agg.tmp7.sroa.0.0.copyload.i.i, 32
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %mappingObj.coerce, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, 281474976710655
  %78 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i192 = icmp ult i64 %agg.tmp7.sroa.0.0.copyload.i.i, 21474836480
  br i1 %cmp.i.i.i.i192, label %if.then.i.i.i.i205, label %if.end.i.i.i.i

if.then.i.i.i.i205:                               ; preds = %if.then.i.i191
  %directProps_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 20
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i191
  %propStorage_.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %propStorage_.i.i.i.i, align 4
  %conv.i.i.i.i.i.i7.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i8.i = add i64 %conv.i.i.i.i.i.i7.i, %56
  %79 = inttoptr i64 %add.i.i.i.i.i.i8.i to ptr
  %sub.i.i.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i.i.i, 4294967291
  %add.ptr.i.i.i.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = and i64 %sub.i.i.i.i, 4294967295
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i

_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i205
  %sub.sink.i.i.i.i = phi i64 [ %80, %if.end.i.i.i.i ], [ %desc.sroa.1.0.extract.shift.i.i.i, %if.then.i.i.i.i205 ]
  %add.ptr.i.i.i.i.sink.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i193, %if.end.i.i.i.i ], [ %directProps_.i.i.i.i.i, %if.then.i.i.i.i205 ]
  %arrayidx.i.i.i.i.i194 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.sink.i.i.i.i, i64 %sub.sink.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i194, align 4
  %conv.i1.i.i.i.i = and i32 %retval.sroa.0.0.i.i.i.i, 7
  %cmp.i2.i.i.i = icmp eq i32 %conv.i1.i.i.i.i, 4
  br i1 %cmp.i2.i.i.i, label %if.then.i6.i.i.i, label %if.end.i3.i.i.i

if.then.i6.i.i.i:                                 ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i
  %shr.i.i.i.i.i203 = ashr i32 %retval.sroa.0.0.i.i.i.i, 3
  %conv.i.i.i.i204 = sitofp i32 %shr.i.i.i.i.i203 to double
  br label %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i

if.end.i3.i.i.i:                                  ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i
  %and.i.i.i.i.i9.i = and i32 %retval.sroa.0.0.i.i.i.i, -8
  %conv.i.i.i.i4.i.i.i = zext i32 %and.i.i.i.i.i9.i to i64
  %add.i.i.i.i5.i.i.i = add i64 %conv.i.i.i.i4.i.i.i, %56
  %81 = inttoptr i64 %add.i.i.i.i5.i.i.i to ptr
  %value_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load double, ptr %value_.i.i.i.i.i, align 8
  br label %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i

_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i: ; preds = %if.end.i3.i.i.i, %if.then.i6.i.i.i
  %retval.0.i.i.i.i = phi double [ %conv.i.i.i.i204, %if.then.i6.i.i.i ], [ %82, %if.end.i3.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i7.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i181, align 8
  %and.i.i.i.i.i8.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i7.i.i.i, 281474976710655
  %83 = inttoptr i64 %and.i.i.i.i.i8.i.i.i to ptr
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i9.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %84 = inttoptr i64 %and.i.i.i.i.i9.i.i.i to ptr
  %conv.i.i.i = fptoui double %retval.0.i.i.i.i to i32
  %beginIndex_.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 20
  %85 = load i32, ptr %beginIndex_.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ule i32 %85, %conv.i.i.i
  %endIndex_.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %endIndex_.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp ugt i32 %86, %conv.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %cond.true.i.i.i.i, label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i
  %indexedStorage_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %indexedStorage_.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i, %56
  %87 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i to ptr
  %sub.i11.i.i.i = sub nuw i32 %conv.i.i.i, %85
  %cmp.i.i.i.i.i198 = icmp ult i32 %sub.i11.i.i.i, 4096
  br i1 %cmp.i.i.i.i.i198, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %cond.true.i.i.i.i
  %sub.i.i.i.i.i.i199 = add i32 %sub.i11.i.i.i, -4096
  %div1.i.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i.i199, 10
  %add.ptr.i.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 16392
  %idx.ext.i.i.i.i.i.i.i200 = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i5.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i200
  %88 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i201 = zext i32 %88 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i202 = add i64 %conv.i.i.i.i.i.i.i.i.i.i.i201, %56
  %89 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i.i202 to ptr
  %rem.i.i.i.i.i.i = and i32 %sub.i11.i.i.i, 1023
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i.i.sink.i.i.i.i.i = phi ptr [ %89, %if.else.i.i.i.i.i ], [ %87, %cond.true.i.i.i.i ]
  %rem.i.sink.i.i.i.i.i = phi i32 [ %rem.i.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %sub.i11.i.i.i, %cond.true.i.i.i.i ]
  %data_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.sink.i.i.i.i.i, i64 8
  %idxprom.i.i.i.i.i.i = zext nneg i32 %rem.i.sink.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i: ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i, %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i
  %retval.sroa.0.0.i10.i.i.i = phi i32 [ %retval.sroa.0.0.i.i.i.i.i, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i ], [ 7, %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i ]
  br i1 %cmp.i.i.i.i192, label %if.then.i22.i.i.i, label %if.end.i13.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i
  %directProps_.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 20
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %directProps_.i.i23.i.i.i, i64 %desc.sroa.1.0.extract.shift.i.i.i
  %90 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i, align 8
  %91 = ptrtoint ptr %arrayidx.i.i.i.i to i64
  %and.i.i.i.i.i24.i.i.i = and i64 %91, 1125899902648320
  %92 = inttoptr i64 %and.i.i.i.i.i24.i.i.i to ptr
  %cmp.i.i.i.i.i.i11.i = icmp eq ptr %90, %92
  br i1 %cmp.i.i.i.i.i.i11.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i196

if.then.i.i.i.i.i.i196:                           ; preds = %if.then.i22.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i.i, i32 %retval.sroa.0.0.i10.i.i.i) #12
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i.i.i

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i196, %if.then.i22.i.i.i
  store i32 %retval.sroa.0.0.i10.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  br label %"_ZZN6hermes2vmL30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS3_INS0_8JSObjectEEEbENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

if.end.i13.i.i.i:                                 ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i
  %propStorage_.i14.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i15.i.i.i = load i32, ptr %propStorage_.i14.i.i.i, align 4
  %conv.i.i.i.i16.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i15.i.i.i to i64
  %add.i.i.i.i17.i.i.i = add i64 %conv.i.i.i.i16.i.i.i, %56
  %93 = inttoptr i64 %add.i.i.i.i17.i.i.i to ptr
  %sub.i18.i.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i.i.i, 4294967291
  %add.ptr.i.i.i.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %idxprom.i.i20.i.i.i = and i64 %sub.i18.i.i.i, 4294967295
  %arrayidx.i.i21.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i19.i.i.i, i64 %idxprom.i.i20.i.i.i
  %94 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i, align 8
  %95 = ptrtoint ptr %arrayidx.i.i21.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i = and i64 %95, -4194304
  %96 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i195 = icmp eq ptr %94, %96
  br i1 %cmp.i.i.i.i.i.i.i.i195, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i10.i

if.then.i.i.i.i.i.i10.i:                          ; preds = %if.end.i13.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i21.i.i.i, i32 %retval.sroa.0.0.i10.i.i.i) #12
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i.i.i

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i10.i, %if.end.i13.i.i.i
  store i32 %retval.sroa.0.0.i10.i.i.i, ptr %arrayidx.i.i21.i.i.i, align 4
  br label %"_ZZN6hermes2vmL30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS3_INS0_8JSObjectEEEbENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

"_ZZN6hermes2vmL30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS3_INS0_8JSObjectEEEbENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i": ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i.i.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i.i.i
  %97 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %conv.i.i10.i.i
  %98 = load ptr, ptr %arrayidx.i20.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 128
  store i32 %72, ptr %curChunkIndex_.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %71, ptr %next_.i.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %"_ZZN6hermes2vmL30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS3_INS0_8JSObjectEEEbENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i", %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %75
  br i1 %cmp.not.i.i, label %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS5_INS0_8JSObjectEEEbE3$_0EEvNS5_IS1_EES4_RKT_.exit", label %for.body.i.i, !llvm.loop !57

"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS5_INS0_8JSObjectEEEbE3$_0EEvNS5_IS1_EES4_RKT_.exit": ; preds = %for.inc.i.i, %entry.for.end_crit_edge.i.i
  %conv.i.i.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %entry.for.end_crit_edge.i.i ], [ %conv.i.i10.i.i, %for.inc.i.i ]
  %chunks_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 144
  %99 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %conv.i.i.i.pre-phi.i.i
  %100 = load ptr, ptr %arrayidx.i20.i.i.i.i.i, align 8
  %add.ptr.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %100, i64 128
  store i32 %72, ptr %curChunkIndex_.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 200
  store ptr %add.ptr.i.i.i14.i.i, ptr %curChunkEnd_.i.i.i.i.i, align 8
  store ptr %71, ptr %next_.i.i.i.i, align 8
  br label %if.end133

if.end133:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit161, %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS5_INS0_8JSObjectEEEbE3$_0EEvNS5_IS1_EES4_RKT_.exit"
  %storemerge.in = phi ptr [ %retval.0.i.i.i.i.i.i181, %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L30makeMatchIndicesIndexPairArrayERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEEN4llvh11SmallVectorINS_8OptValueINS0_16RegExpMatchRangeEEELj4EEENS5_INS0_8JSObjectEEEbE3$_0EEvNS5_IS1_EES4_RKT_.exit" ], [ @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit161 ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i158, align 8
  %call.i = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 328, i32 319, ptr nonnull %retval.0.i.i.i.i.i.i158, i32 0) #12
  %bf.cast.i.i11.mask = and i32 %call.i, 255
  %cmp.i210 = icmp eq i32 %bf.cast.i.i11.mask, 0
  %spec.select = select i1 %cmp.i210, ptr inttoptr (i64 -1 to ptr), ptr %retval.0.i.i.i.i.i.i
  br label %return

return:                                           ; preds = %if.then29, %if.end133, %entry
  %retval.sroa.0.0 = phi ptr [ %spec.select, %if.end133 ], [ inttoptr (i64 -1 to ptr), %entry ], [ inttoptr (i64 -1 to ptr), %if.then29 ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELj4EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %RHS) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %this, align 8
  %Size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %Size.i.i.i.i, align 8
  %Capacity2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i, align 4
  %Size.i = getelementptr inbounds nuw i8, ptr %RHS, i64 8
  %0 = load i32, ptr %Size.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  %cmp.i = icmp eq ptr %this, %RHS
  %or.cond = or i1 %cmp.i, %tobool.not.i
  br i1 %or.cond, label %if.end, label %if.end13.i

if.end13.i:                                       ; preds = %entry
  %cmp15.i = icmp ugt i32 %0, 4
  br i1 %cmp15.i, label %if.end28.i, label %if.then.i.i

if.end28.i:                                       ; preds = %if.end13.i
  %conv.i.i = zext i32 %0 to i64
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %conv.i.i, i64 noundef 12) #12
  %.pre = load i32, ptr %Size.i, align 8
  %cmp.not.i.i = icmp eq i32 %.pre, 0
  br i1 %cmp.not.i.i, label %return.sink.split.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end13.i, %if.end28.i
  %1 = phi i32 [ %.pre, %if.end28.i ], [ %0, %if.end13.i ]
  %conv.i35.i = zext i32 %1 to i64
  %2 = load ptr, ptr %RHS, align 8
  %3 = load ptr, ptr %this, align 8
  %gepdiff.i = mul nuw nsw i64 %conv.i35.i, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %2, i64 %gepdiff.i, i1 false)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then.i.i, %if.end28.i
  store i32 %0, ptr %Size.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %return.sink.split.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes2vmL18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS3_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr readonly captures(none) %matchObj.coerce, ptr readonly captures(none) %mappingObj.coerce) unnamed_addr #0 {
entry:
  %groupsDesc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 8
  store i32 0, ptr %groupsDesc, align 8
  %slot.i.i = getelementptr inbounds nuw i8, ptr %groupsDesc, i64 4
  store i32 -1, ptr %slot.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %matchObj.coerce, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %clazz_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i = load i32, ptr %clazz_.i.i.i, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %call16.i.i.i = call i64 @_ZN6hermes2vm11HiddenClass12findPropertyENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 328, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %groupsDesc) #12
  %3 = load i64, ptr %mappingObj.coerce, align 8
  %cmp.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i = and i64 %3, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %matchObj.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i to ptr
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %groupsDesc, align 8
  %desc.sroa.1.0.extract.shift.i = lshr i64 %agg.tmp12.sroa.0.0.copyload, 32
  %cmp.i.i10 = icmp ult i64 %agg.tmp12.sroa.0.0.copyload, 21474836480
  br i1 %cmp.i.i10, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %directProps_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %directProps_.i.i.i, i64 %desc.sroa.1.0.extract.shift.i
  %youngGen_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %6 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %7 = ptrtoint ptr %arrayidx.i.i to i64
  %and.i.i.i.i.i.i = and i64 %7, 1125899902648320
  %8 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %heapStorage_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i, i32 14) #12
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i
  store i32 14, ptr %arrayidx.i.i, align 4
  br label %return

if.end.i.i:                                       ; preds = %if.then
  %propStorage_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %propStorage_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %1
  %9 = inttoptr i64 %add.i.i.i.i.i to ptr
  %sub.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i, 4294967291
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %idxprom.i.i.i = and i64 %sub.i.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i
  %youngGen_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %10 = load ptr, ptr %youngGen_.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %arrayidx.i.i.i to i64
  %and.i.i.i.i.i.i.i = and i64 %11, -4194304
  %12 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %heapStorage_.i7.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i, i32 14) #12
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.end.i.i
  store i32 14, ptr %arrayidx.i.i.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = inttoptr i64 %and.i.i to ptr
  %clazz_.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %clazz_.i, align 4
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %or.i.i.i.i.i = or i64 %add.i.i.i.i, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %14 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 192
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i11 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %15, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %or.i.i.i.i.i) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %15, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call30 = call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EENS4_INS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, ptr %retval.0.i.i.i.i.i.i) #12
  %17 = ptrtoint ptr %call30 to i64
  %or.i.i.i.i.i12 = or i64 %17, -281474976710656
  %18 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %19 = load ptr, ptr %next_.i.i.i.i.i.i.i14, align 8
  %curChunkEnd_.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i15, align 8
  %cmp.i.i.i.i.i.i16 = icmp ult ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i20, label %if.end.i.i.i.i.i.i17

if.then.i.i.i.i.i.i20:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit
  %incdec.ptr.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i21, ptr %next_.i.i.i.i.i.i.i14, align 8
  store i64 %or.i.i.i.i.i12, ptr %19, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i17:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HiddenClassEEENS0_6HandleIT_EEPS5_.exit
  %call7.i.i.i.i.i.i18 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %18, i64 %or.i.i.i.i.i12) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i20, %if.end.i.i.i.i.i.i17
  %retval.0.i.i.i.i.i.i19 = phi ptr [ %19, %if.then.i.i.i.i.i.i20 ], [ %call7.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i17 ]
  %agg.tmp.sroa.0.0.copyload.i.i.i22 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i23 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i22, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i.i.i23 to ptr
  %propertyMap_.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load i32, ptr %propertyMap_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %22, 0
  br i1 %cmp.i.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  call void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #12
  %agg.tmp.sroa.0.0.copyload.i.i3.pre.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %.pre.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i3.pre.i, 281474976710655
  %.pre15.i = inttoptr i64 %.pre.i to ptr
  %propertyMap_7.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre15.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i24.pre = load i32, ptr %propertyMap_7.i.phi.trans.insert, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  %agg.tmp.sroa.0.0.copyload.i.i.i.i24 = phi i32 [ %agg.tmp.sroa.0.0.copyload.i.i.i.i24.pre, %if.then.i ], [ %22, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit ]
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i24, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i24 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %1
  %23 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %23
  %24 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 192
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %25, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 %or.i.i.i.i.i.i) #12
  %agg.tmp.sroa.0.0.copyload.i.i.i5.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i

_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i5.i = phi i64 [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i5.pre.i, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %25, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %27 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 192
  %28 = load ptr, ptr %next_.i.i.i.i, align 8
  %curChunkIndex_.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 208
  %29 = load i32, ptr %curChunkIndex_.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i25 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i5.i, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i.i.i25 to ptr
  %numDescriptors_.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %31 = load atomic i32, ptr %numDescriptors_.i.i monotonic, align 4
  %cmp.not18.i.i = icmp eq i32 %31, 0
  br i1 %cmp.not18.i.i, label %entry.for.end_crit_edge.i.i, label %for.body.lr.ph.i.i

entry.for.end_crit_edge.i.i:                      ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i
  %.pre.i.i = zext i32 %29 to i64
  br label %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS5_INS0_8JSObjectEEEE3$_0EEvNS5_IS1_EES4_RKT_.exit"

for.body.lr.ph.i.i:                               ; preds = %_ZN6hermes2vm7Runtime10makeHandleINS0_15DictPropertyMapEEENS0_6HandleIT_EERKNS0_9GCPointerIS5_EE.exit.i
  %chunks_.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 144
  %conv.i.i10.i.i = zext i32 %29 to i64
  %curChunkEnd_.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 200
  %32 = zext i32 %31 to i64
  %youngGen_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %heapStorage_.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i7.i.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i8.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i7.i.i, 281474976710655
  %33 = inttoptr i64 %and.i.i.i.i.i8.i.i to ptr
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 28
  %add.ptr.i.i = getelementptr inbounds nuw [12 x i8], ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i.i
  %34 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i6.i = icmp ult i32 %34, 536870910
  br i1 %cmp.i.i6.i, label %if.then.i.i26, label %for.inc.i.i

if.then.i.i26:                                    ; preds = %for.body.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %agg.tmp7.sroa.0.0.copyload.i.i = load i64, ptr %second.i.i, align 4
  %desc.sroa.1.0.extract.shift.i.i.i = lshr i64 %agg.tmp7.sroa.0.0.copyload.i.i, 32
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %mappingObj.coerce, align 8
  %and.i.i.i.i.i.i.i.i27 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i.i.i.i27 to ptr
  %cmp.i.i.i.i = icmp ult i64 %agg.tmp7.sroa.0.0.copyload.i.i, 21474836480
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i32, label %if.end.i.i.i.i

if.then.i.i.i.i32:                                ; preds = %if.then.i.i26
  %directProps_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 20
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i26
  %propStorage_.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %propStorage_.i.i.i.i, align 4
  %conv.i.i.i.i.i.i7.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i8.i = add i64 %conv.i.i.i.i.i.i7.i, %1
  %36 = inttoptr i64 %add.i.i.i.i.i.i8.i to ptr
  %sub.i.i.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i.i.i, 4294967291
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = and i64 %sub.i.i.i.i, 4294967295
  br label %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i

_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i32
  %sub.sink.i.i.i.i = phi i64 [ %37, %if.end.i.i.i.i ], [ %desc.sroa.1.0.extract.shift.i.i.i, %if.then.i.i.i.i32 ]
  %add.ptr.i.i.i.i.sink.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.end.i.i.i.i ], [ %directProps_.i.i.i.i.i, %if.then.i.i.i.i32 ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.sink.i.i.i.i, i64 %sub.sink.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %conv.i1.i.i.i.i = and i32 %retval.sroa.0.0.i.i.i.i, 7
  %cmp.i2.i.i.i = icmp eq i32 %conv.i1.i.i.i.i, 4
  br i1 %cmp.i2.i.i.i, label %if.then.i6.i.i.i, label %if.end.i3.i.i.i

if.then.i6.i.i.i:                                 ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i
  %shr.i.i.i.i.i = ashr i32 %retval.sroa.0.0.i.i.i.i, 3
  %conv.i.i.i.i31 = sitofp i32 %shr.i.i.i.i.i to double
  br label %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i

if.end.i3.i.i.i:                                  ; preds = %_ZN6hermes2vm8JSObject23getNamedSlotValueUnsafeILNS0_16ArrayStorageBaseINS0_13HermesValue32EE6InlineE0EEES4_PS1_RNS0_11PointerBaseEj.exit.i.i.i
  %and.i.i.i.i.i9.i = and i32 %retval.sroa.0.0.i.i.i.i, -8
  %conv.i.i.i.i4.i.i.i = zext i32 %and.i.i.i.i.i9.i to i64
  %add.i.i.i.i5.i.i.i = add i64 %conv.i.i.i.i4.i.i.i, %1
  %38 = inttoptr i64 %add.i.i.i.i5.i.i.i to ptr
  %value_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load double, ptr %value_.i.i.i.i.i, align 8
  br label %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i

_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i: ; preds = %if.end.i3.i.i.i, %if.then.i6.i.i.i
  %retval.0.i.i.i.i = phi double [ %conv.i.i.i.i31, %if.then.i6.i.i.i ], [ %39, %if.end.i3.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i7.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i19, align 8
  %and.i.i.i.i.i8.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i7.i.i.i, 281474976710655
  %40 = inttoptr i64 %and.i.i.i.i.i8.i.i.i to ptr
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i28 = load i64, ptr %matchObj.coerce, align 8
  %and.i.i.i.i.i9.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i28, 281474976710655
  %41 = inttoptr i64 %and.i.i.i.i.i9.i.i.i to ptr
  %conv.i.i.i = fptoui double %retval.0.i.i.i.i to i32
  %beginIndex_.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 20
  %42 = load i32, ptr %beginIndex_.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ule i32 %42, %conv.i.i.i
  %endIndex_.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %endIndex_.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp ugt i32 %43, %conv.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %cond.true.i.i.i.i, label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i
  %indexedStorage_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %indexedStorage_.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i, %1
  %44 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i to ptr
  %sub.i11.i.i.i = sub nuw i32 %conv.i.i.i, %42
  %cmp.i.i.i.i.i30 = icmp ult i32 %sub.i11.i.i.i, 4096
  br i1 %cmp.i.i.i.i.i30, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %cond.true.i.i.i.i
  %sub.i.i.i.i.i.i = add i32 %sub.i11.i.i.i, -4096
  %div1.i.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i.i, 10
  %add.ptr.i.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16392
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i5.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %45 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %45 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %1
  %46 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i.i.i = and i32 %sub.i11.i.i.i, 1023
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i.i.sink.i.i.i.i.i = phi ptr [ %46, %if.else.i.i.i.i.i ], [ %44, %cond.true.i.i.i.i ]
  %rem.i.sink.i.i.i.i.i = phi i32 [ %rem.i.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %sub.i11.i.i.i, %cond.true.i.i.i.i ]
  %data_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.sink.i.i.i.i.i, i64 8
  %idxprom.i.i.i.i.i.i = zext nneg i32 %rem.i.sink.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i: ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i, %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i
  %retval.sroa.0.0.i10.i.i.i = phi i32 [ %retval.sroa.0.0.i.i.i.i.i, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i.i.i.i ], [ 7, %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit.i.i.i ]
  br i1 %cmp.i.i.i.i, label %if.then.i22.i.i.i, label %if.end.i13.i.i.i

if.then.i22.i.i.i:                                ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i
  %directProps_.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 20
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %directProps_.i.i23.i.i.i, i64 %desc.sroa.1.0.extract.shift.i.i.i
  %47 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i, align 8
  %48 = ptrtoint ptr %arrayidx.i.i.i.i to i64
  %and.i.i.i.i.i24.i.i.i = and i64 %48, 1125899902648320
  %49 = inttoptr i64 %and.i.i.i.i.i24.i.i.i to ptr
  %cmp.i.i.i.i.i.i11.i = icmp eq ptr %47, %49
  br i1 %cmp.i.i.i.i.i.i11.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %if.then.i22.i.i.i
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i.i, i32 %retval.sroa.0.0.i10.i.i.i) #12
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i.i.i

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i29, %if.then.i22.i.i.i
  store i32 %retval.sroa.0.0.i10.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  br label %"_ZZN6hermes2vmL18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS3_INS0_8JSObjectEEEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

if.end.i13.i.i.i:                                 ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i.i.i
  %propStorage_.i14.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i15.i.i.i = load i32, ptr %propStorage_.i14.i.i.i, align 4
  %conv.i.i.i.i16.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i15.i.i.i to i64
  %add.i.i.i.i17.i.i.i = add i64 %conv.i.i.i.i16.i.i.i, %1
  %50 = inttoptr i64 %add.i.i.i.i17.i.i.i to ptr
  %sub.i18.i.i.i = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i.i.i, 4294967291
  %add.ptr.i.i.i.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %idxprom.i.i20.i.i.i = and i64 %sub.i18.i.i.i, 4294967295
  %arrayidx.i.i21.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i19.i.i.i, i64 %idxprom.i.i20.i.i.i
  %51 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i, align 8
  %52 = ptrtoint ptr %arrayidx.i.i21.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i = and i64 %52, -4194304
  %53 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i10.i

if.then.i.i.i.i.i.i10.i:                          ; preds = %if.end.i13.i.i.i
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i21.i.i.i, i32 %retval.sroa.0.0.i10.i.i.i) #12
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i.i.i

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i10.i, %if.end.i13.i.i.i
  store i32 %retval.sroa.0.0.i10.i.i.i, ptr %arrayidx.i.i21.i.i.i, align 4
  br label %"_ZZN6hermes2vmL18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS3_INS0_8JSObjectEEEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i"

"_ZZN6hermes2vmL18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS3_INS0_8JSObjectEEEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i": ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i.i.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i.i.i
  %54 = load ptr, ptr %chunks_.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %conv.i.i10.i.i
  %55 = load ptr, ptr %arrayidx.i20.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 128
  store i32 %29, ptr %curChunkIndex_.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %curChunkEnd_.i.i.i.i, align 8
  store ptr %28, ptr %next_.i.i.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %"_ZZN6hermes2vmL18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS3_INS0_8JSObjectEEEENK3$_0clENS0_8SymbolIDENS0_23NamedPropertyDescriptorE.exit.i.i", %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %32
  br i1 %cmp.not.i.i, label %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS5_INS0_8JSObjectEEEE3$_0EEvNS5_IS1_EES4_RKT_.exit", label %for.body.i.i, !llvm.loop !58

"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS5_INS0_8JSObjectEEEE3$_0EEvNS5_IS1_EES4_RKT_.exit": ; preds = %for.inc.i.i, %entry.for.end_crit_edge.i.i
  %conv.i.i.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %entry.for.end_crit_edge.i.i ], [ %conv.i.i10.i.i, %for.inc.i.i ]
  %chunks_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 144
  %56 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  %arrayidx.i20.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %conv.i.i.i.pre-phi.i.i
  %57 = load ptr, ptr %arrayidx.i20.i.i.i.i.i, align 8
  %add.ptr.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %57, i64 128
  store i32 %29, ptr %curChunkIndex_.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 200
  store ptr %add.ptr.i.i.i14.i.i, ptr %curChunkEnd_.i.i.i.i.i, align 8
  store ptr %28, ptr %next_.i.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i19, align 8
  %sub.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %1
  %conv.i.i.i.i.i34 = trunc i64 %sub.i.i.i.i.i to i32
  %retval.sroa.0.0.copyload.i.i35 = load i64, ptr %matchObj.coerce, align 8
  %and.i.i.i.i36 = and i64 %retval.sroa.0.0.copyload.i.i35, 281474976710655
  %58 = inttoptr i64 %and.i.i.i.i36 to ptr
  %agg.tmp44.sroa.0.0.copyload = load i64, ptr %groupsDesc, align 8
  %desc.sroa.1.0.extract.shift.i37 = lshr i64 %agg.tmp44.sroa.0.0.copyload, 32
  %cmp.i.i38 = icmp ult i64 %agg.tmp44.sroa.0.0.copyload, 21474836480
  br i1 %cmp.i.i38, label %if.then.i.i54, label %if.end.i.i39

if.then.i.i54:                                    ; preds = %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS5_INS0_8JSObjectEEEE3$_0EEvNS5_IS1_EES4_RKT_.exit"
  %directProps_.i.i.i55 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %arrayidx.i.i56 = getelementptr inbounds nuw [4 x i8], ptr %directProps_.i.i.i55, i64 %desc.sroa.1.0.extract.shift.i37
  %youngGen_.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %59 = load ptr, ptr %youngGen_.i.i.i.i.i57, align 8
  %60 = ptrtoint ptr %arrayidx.i.i56 to i64
  %and.i.i.i.i.i.i58 = and i64 %60, 1125899902648320
  %61 = inttoptr i64 %and.i.i.i.i.i.i58 to ptr
  %cmp.i.i.i.i.i59 = icmp eq ptr %59, %61
  br i1 %cmp.i.i.i.i.i59, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i62, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %if.then.i.i54
  %heapStorage_.i.i.i61 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i61, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i56, i32 %conv.i.i.i.i.i34) #12
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i62

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i62: ; preds = %if.then.i.i.i.i60, %if.then.i.i54
  store i32 %conv.i.i.i.i.i34, ptr %arrayidx.i.i56, align 4
  br label %return

if.end.i.i39:                                     ; preds = %"_ZN6hermes2vm11HiddenClass15forEachPropertyIZNS0_L18createGroupsObjectERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS5_INS0_8JSObjectEEEE3$_0EEvNS5_IS1_EES4_RKT_.exit"
  %propStorage_.i.i40 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i41 = load i32, ptr %propStorage_.i.i40, align 4
  %conv.i.i.i.i.i42 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i41 to i64
  %add.i.i.i.i.i43 = add i64 %conv.i.i.i.i.i42, %1
  %62 = inttoptr i64 %add.i.i.i.i.i43 to ptr
  %sub.i.i44 = add nuw nsw i64 %desc.sroa.1.0.extract.shift.i37, 4294967291
  %add.ptr.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %idxprom.i.i.i46 = and i64 %sub.i.i44, 4294967295
  %arrayidx.i.i.i47 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i45, i64 %idxprom.i.i.i46
  %youngGen_.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %63 = load ptr, ptr %youngGen_.i.i.i.i.i.i48, align 8
  %64 = ptrtoint ptr %arrayidx.i.i.i47 to i64
  %and.i.i.i.i.i.i.i49 = and i64 %64, -4194304
  %65 = inttoptr i64 %and.i.i.i.i.i.i.i49 to ptr
  %cmp.i.i.i.i.i.i50 = icmp eq ptr %63, %65
  br i1 %cmp.i.i.i.i.i.i50, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i53, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %if.end.i.i39
  %heapStorage_.i7.i.i52 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i7.i.i52, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i47, i32 %conv.i.i.i.i.i34) #12
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i53

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i53: ; preds = %if.then.i.i.i.i.i51, %if.end.i.i39
  store i32 %conv.i.i.i.i.i34, ptr %arrayidx.i.i.i47, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i53, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i62, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit.i.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6hermes2vm18advanceStringIndexEPKNS0_15StringPrimitiveEmb(ptr noundef %S, i64 noundef %index, i1 noundef zeroext %unicode) local_unnamed_addr #0 {
entry:
  %add = add i64 %index, 1
  br i1 %unicode, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %S, i64 4
  %0 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %0, 2147483647
  %conv = zext nneg i32 %and.i to i64
  %cmp = icmp ult i64 %add, %conv
  br i1 %cmp, label %land.lhs.true1, label %return

land.lhs.true1:                                   ; preds = %land.lhs.true
  %bf.load.i.i.i.i = load i32, ptr %S, align 4
  %1 = and i32 %bf.load.i.i.i.i, 16777216
  %cmp.i.i = icmp eq i32 %1, 0
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %contents_.i.i.i = getelementptr inbounds nuw i8, ptr %S, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, label %if.else13.i.i [
    i32 134217728, label %if.then5.i.i
    i32 67108864, label %if.then10.i.i
  ]

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %S, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %S, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

if.else13.i.i:                                    ; preds = %if.else.i.i
  %concatBufferHV_.i.i.i.i = getelementptr inbounds nuw i8, ptr %S, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i: ; preds = %if.else13.i.i, %if.then10.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i4.i.i, %if.then10.i.i ], [ %call.i.i.i.i, %if.else13.i.i ]
  %idx.ext.i = and i64 %index, 4294967295
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 %idx.ext.i
  %3 = load i8, ptr %add.ptr.i, align 1
  %conv.i = sext i8 %3 to i16
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit

if.else.i:                                        ; preds = %land.lhs.true1
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i4.i

if.then.i16.i:                                    ; preds = %if.else.i
  %contents_.i.i17.i = getelementptr inbounds nuw i8, ptr %S, i64 16
  %4 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.else.i4.i:                                     ; preds = %if.else.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i = and i32 %bf.load.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i, label %if.else13.i11.i [
    i32 117440512, label %if.then5.i9.i
    i32 50331648, label %if.then10.i6.i
  ]

if.then5.i9.i:                                    ; preds = %if.else.i4.i
  %add.ptr.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %S, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.then10.i6.i:                                   ; preds = %if.else.i4.i
  %add.ptr.i.i.i4.i7.i = getelementptr inbounds nuw i8, ptr %S, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

if.else13.i11.i:                                  ; preds = %if.else.i4.i
  %concatBufferHV_.i.i.i12.i = getelementptr inbounds nuw i8, ptr %S, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i13.i = load i64, ptr %concatBufferHV_.i.i.i12.i, align 8
  %and.i.i.i.i.i14.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i13.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i14.i to ptr
  %contents_.i.i.i15.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %contents_.i.i.i15.i, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i: ; preds = %if.else13.i11.i, %if.then10.i6.i, %if.then5.i9.i, %if.then.i16.i
  %retval.0.i8.i = phi ptr [ %4, %if.then.i16.i ], [ %add.ptr.i.i.i.i10.i, %if.then5.i9.i ], [ %add.ptr.i.i.i4.i7.i, %if.then10.i6.i ], [ %6, %if.else13.i11.i ]
  %idx.ext4.i = and i64 %index, 4294967295
  %add.ptr5.i = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i8.i, i64 %idx.ext4.i
  %7 = load i16, ptr %add.ptr5.i, align 2
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit

_ZNK6hermes2vm15StringPrimitive2atEj.exit:        ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i
  %retval.0.i = phi i16 [ %conv.i, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i ], [ %7, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i ]
  %8 = and i16 %retval.0.i, -1024
  %9 = icmp eq i16 %8, -10240
  br i1 %9, label %land.lhs.true6, label %return

land.lhs.true6:                                   ; preds = %_ZNK6hermes2vm15StringPrimitive2atEj.exit
  %bf.load.i.i.i.i7 = load i32, ptr %S, align 4
  %10 = and i32 %bf.load.i.i.i.i7, 16777216
  %cmp.i.i8 = icmp eq i32 %10, 0
  %cmp.i.i.i9 = icmp ugt i32 %bf.load.i.i.i.i7, 150994943
  br i1 %cmp.i.i8, label %if.then.i29, label %if.else.i10

if.then.i29:                                      ; preds = %land.lhs.true6
  br i1 %cmp.i.i.i9, label %if.then.i.i47, label %if.else.i.i30

if.then.i.i47:                                    ; preds = %if.then.i29
  %contents_.i.i.i48 = getelementptr inbounds nuw i8, ptr %S, i64 16
  %call.i.i.i49 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i48, i64 noundef 0) #12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i34

if.else.i.i30:                                    ; preds = %if.then.i29
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i31 = and i32 %bf.load.i.i.i.i7, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i31, label %if.else13.i.i41 [
    i32 134217728, label %if.then5.i.i39
    i32 67108864, label %if.then10.i.i32
  ]

if.then5.i.i39:                                   ; preds = %if.else.i.i30
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %S, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i34

if.then10.i.i32:                                  ; preds = %if.else.i.i30
  %add.ptr.i.i.i4.i.i33 = getelementptr inbounds nuw i8, ptr %S, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i34

if.else13.i.i41:                                  ; preds = %if.else.i.i30
  %concatBufferHV_.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %S, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i43 = load i64, ptr %concatBufferHV_.i.i.i.i42, align 8
  %and.i.i.i.i.i.i44 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i43, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i.i44 to ptr
  %contents_.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %call.i.i.i.i46 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i45, i64 noundef 0) #12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i34

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i34: ; preds = %if.else13.i.i41, %if.then10.i.i32, %if.then5.i.i39, %if.then.i.i47
  %retval.0.i.i35 = phi ptr [ %call.i.i.i49, %if.then.i.i47 ], [ %add.ptr.i.i.i.i.i40, %if.then5.i.i39 ], [ %add.ptr.i.i.i4.i.i33, %if.then10.i.i32 ], [ %call.i.i.i.i46, %if.else13.i.i41 ]
  %add.ptr.i37 = getelementptr inbounds nuw i8, ptr %retval.0.i.i35, i64 %add
  %12 = load i8, ptr %add.ptr.i37, align 1
  %conv.i38 = sext i8 %12 to i16
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit50

if.else.i10:                                      ; preds = %land.lhs.true6
  br i1 %cmp.i.i.i9, label %if.then.i16.i27, label %if.else.i4.i11

if.then.i16.i27:                                  ; preds = %if.else.i10
  %contents_.i.i17.i28 = getelementptr inbounds nuw i8, ptr %S, i64 16
  %13 = load ptr, ptr %contents_.i.i17.i28, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i15

if.else.i4.i11:                                   ; preds = %if.else.i10
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i12 = and i32 %bf.load.i.i.i.i7, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i5.i12, label %if.else13.i11.i22 [
    i32 117440512, label %if.then5.i9.i20
    i32 50331648, label %if.then10.i6.i13
  ]

if.then5.i9.i20:                                  ; preds = %if.else.i4.i11
  %add.ptr.i.i.i.i10.i21 = getelementptr inbounds nuw i8, ptr %S, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i15

if.then10.i6.i13:                                 ; preds = %if.else.i4.i11
  %add.ptr.i.i.i4.i7.i14 = getelementptr inbounds nuw i8, ptr %S, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i15

if.else13.i11.i22:                                ; preds = %if.else.i4.i11
  %concatBufferHV_.i.i.i12.i23 = getelementptr inbounds nuw i8, ptr %S, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i13.i24 = load i64, ptr %concatBufferHV_.i.i.i12.i23, align 8
  %and.i.i.i.i.i14.i25 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i13.i24, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i14.i25 to ptr
  %contents_.i.i.i15.i26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %contents_.i.i.i15.i26, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i15

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i15: ; preds = %if.else13.i11.i22, %if.then10.i6.i13, %if.then5.i9.i20, %if.then.i16.i27
  %retval.0.i8.i16 = phi ptr [ %13, %if.then.i16.i27 ], [ %add.ptr.i.i.i.i10.i21, %if.then5.i9.i20 ], [ %add.ptr.i.i.i4.i7.i14, %if.then10.i6.i13 ], [ %15, %if.else13.i11.i22 ]
  %add.ptr5.i18 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i8.i16, i64 %add
  %16 = load i16, ptr %add.ptr5.i18, align 2
  br label %_ZNK6hermes2vm15StringPrimitive2atEj.exit50

_ZNK6hermes2vm15StringPrimitive2atEj.exit50:      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i34, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i15
  %retval.0.i19 = phi i16 [ %conv.i38, %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit.i34 ], [ %16, %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit.i15 ]
  %17 = and i16 %retval.0.i19, -1024
  %18 = icmp eq i16 %17, -9216
  %add12 = add nsw i64 %index, 2
  %spec.select = select i1 %18, i64 %add12, i64 %add
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm15StringPrimitive2atEj.exit50, %entry, %land.lhs.true, %_ZNK6hermes2vm15StringPrimitive2atEj.exit
  %retval.0 = phi i64 [ %add, %entry ], [ %add, %land.lhs.true ], [ %spec.select, %_ZNK6hermes2vm15StringPrimitive2atEj.exit50 ], [ %add, %_ZNK6hermes2vm15StringPrimitive2atEj.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10regExpExecERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %R.coerce, ptr %S.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp52 = alloca %"class.hermes::vm::TwineChar16", align 8
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %R.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 321, ptr %R.coerce, i32 0, ptr noundef null) #12
  %0 = extractvalue { i32, i64 } %call.i, 0
  %1 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #12
  %retval.sroa.0.0.copyload.i.i6.pr = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i6 = phi i64 [ %1, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i6.pr, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i6, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i6, 281474976710655
  %5 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %5, align 4
  %6 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %7 = icmp ult i32 %6, 150994944
  %spec.select.i = select i1 %7, ptr %retval.0.i.i.i.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %8 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %8, -844424930131969
  %and.i.i = and i64 %8, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %9 = and i1 %cmp.i.i, %tobool.i
  br i1 %9, label %if.then21, label %if.end46

if.then21:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %S.coerce, align 8
  %call32 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %R.coerce, i64 %retval.sroa.0.0.copyload.i, i1 noundef zeroext false) #12
  %10 = extractvalue { i32, i64 } %call32, 0
  %cmp.i7 = icmp eq i32 %10, 0
  br i1 %cmp.i7, label %return, label %if.end35

if.end35:                                         ; preds = %if.then21
  %11 = extractvalue { i32, i64 } %call32, 1
  %cmp.i8 = icmp ugt i64 %11, -281474976710657
  %shr.i.mask.i = and i64 %11, -140737488355328
  %cmp.i10 = icmp eq i64 %shr.i.mask.i, -1548112371908608
  %or.cond = or i1 %cmp.i8, %cmp.i10
  br i1 %or.cond, label %return, label %if.then42

if.then42:                                        ; preds = %if.end35
  %rightKind_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %12, align 8
  %call43 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #12
  br label %return

if.end46:                                         ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %retval.sroa.0.0.copyload.i.i13 = load i64, ptr %R.coerce, align 8
  %cmp.i.i.i14 = icmp ugt i64 %retval.sroa.0.0.copyload.i.i13, -844424930131969
  br i1 %cmp.i.i.i14, label %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i: ; preds = %if.end46
  %and.i.i.i16 = and i64 %retval.sroa.0.0.copyload.i.i13, 281474976710655
  %13 = inttoptr i64 %and.i.i.i16 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i17 = load i32, ptr %13, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i17, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1040187392
  %spec.select.i18 = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %R.coerce, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %if.end46, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i15 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end46 ], [ %spec.select.i18, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i ]
  %14 = load i64, ptr %retval.sroa.0.0.i15, align 8
  %cmp.i.i19 = icmp ugt i64 %14, -844424930131969
  %and.i.i20 = and i64 %14, 281474976710655
  %tobool.i21 = icmp ne i64 %and.i.i20, 0
  %15 = and i1 %cmp.i.i19, %tobool.i21
  br i1 %15, label %if.end54, label %if.then51

if.then51:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 24
  store i32 1, ptr %rightKind_.i3.i23, align 8
  %leftSize_.i4.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 32
  store i64 55, ptr %leftSize_.i4.i24, align 8
  %rightSize_.i5.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 40
  store i64 0, ptr %rightSize_.i5.i25, align 8
  store ptr @.str.1, ptr %ref.tmp52, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store i32 3, ptr %16, align 8
  %call53 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp52) #12
  br label %return

if.end54:                                         ; preds = %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call.i30 = tail call ptr @_ZN6hermes2vm16directRegExpExecENS0_6HandleINS0_8JSRegExpEEERNS0_7RuntimeENS1_INS0_15StringPrimitiveEEE(ptr nonnull %retval.sroa.0.0.i15, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %S.coerce)
  %cmp.i.i.not.i = icmp eq ptr %call.i30, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end54
  %17 = load i64, ptr %call.i30, align 8
  %cmp.i.i1.i = icmp ugt i64 %17, -844424930131969
  %and.i.i.i31 = and i64 %17, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i31, 0
  %18 = and i1 %cmp.i.i1.i, %tobool.i.i
  %spec.select.i32 = select i1 %18, i64 %17, i64 -1548112371908608
  br label %return

return:                                           ; preds = %if.end.i, %if.end54, %if.end35, %if.then21, %entry, %if.then51, %if.then42
  %retval.sroa.0.0 = phi i32 [ %call53, %if.then51 ], [ 0, %entry ], [ 0, %if.then21 ], [ %call43, %if.then42 ], [ %10, %if.end35 ], [ 0, %if.end54 ], [ 1, %if.end.i ]
  %retval.sroa.7.0 = phi i64 [ undef, %if.then51 ], [ undef, %entry ], [ undef, %if.then21 ], [ undef, %if.then42 ], [ %11, %if.end35 ], [ undef, %if.end54 ], [ %spec.select.i32, %if.end.i ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.7", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = and i64 %str.coerce1, 4294901760
  %cmp.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %str.coerce0, i64 %str.coerce1) #12
  br label %return

if.else:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12, !noalias !59
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i, align 8, !alias.scope !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %str.coerce0, ptr noundef %add.ptr.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call5 = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %return

return:                                           ; preds = %if.else, %if.then
  %call3.pn = phi { i32, i64 } [ %call3, %if.then ], [ %call5, %if.else ]
  ret { i32, i64 } %call3.pn
}

declare { i32, i64 } @_ZN6hermes2vm8JSRegExp13escapePatternENS0_6HandleINS0_15StringPrimitiveEEERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm8JSRegExp10getPatternEPS1_RNS0_11PointerBaseE(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %matched.coerce, ptr %str.coerce, i32 noundef %position, ptr readonly captures(none) %captures.coerce, ptr %namedCaptures.coerce, i64 %replacement.coerce) local_unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string.256", align 8
  %matchedStrView = alloca %"class.hermes::vm::StringView", align 8
  %result = alloca %"class.hermes::vm::SmallXString", align 8
  %ref.tmp = alloca %"class.hermes::vm::StringView", align 8
  %ref.tmp59 = alloca %"class.hermes::vm::StringView", align 8
  %storage = alloca %"class.llvh::SmallVector.196", align 8
  %ref.tmp188 = alloca %"class.hermes::vm::StringView", align 8
  %coerce.val.ip = inttoptr i64 %replacement.coerce to ptr
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %matched.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %1, 2147483647
  %agg.tmp.sroa.0.0.copyload.i.i75 = load i64, ptr %str.coerce, align 8
  %and.i.i.i.i.i76 = and i64 %agg.tmp.sroa.0.0.copyload.i.i75, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i76 to ptr
  %lengthAndUniquedFlag_.i77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load i32, ptr %lengthAndUniquedFlag_.i77, align 4
  %and.i78 = and i32 %3, 2147483647
  %add = add i32 %and.i, %position
  %4 = load i64, ptr %captures.coerce, align 8
  %cmp.i.i = icmp ugt i64 %4, -844424930131969
  %and.i.i = and i64 %4, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %5 = and i1 %cmp.i.i, %tobool.i
  br i1 %5, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %6 = inttoptr i64 %and.i.i to ptr
  %size_.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %7 = load atomic i32, ptr %size_.i monotonic, align 4
  %8 = zext i32 %7 to i64
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ 0, %entry ]
  %call18 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %coerce.val.ip) #12
  %9 = extractvalue { ptr, i64 } %call18, 0
  %10 = extractvalue { ptr, i64 } %call18, 1
  %replacementView.sroa.20.8.extract.shift = lshr i64 %10, 32
  %call22 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %str.coerce) #12
  %11 = extractvalue { ptr, i64 } %call22, 1
  %stringView.sroa.12.8.extract.shift = lshr i64 %11, 32
  %stringView.sroa.12.8.extract.trunc = trunc nuw i64 %stringView.sroa.12.8.extract.shift to i32
  %call26 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %matched.coerce) #12
  %12 = extractvalue { ptr, i64 } %call26, 0
  store ptr %12, ptr %matchedStrView, align 8
  %13 = getelementptr inbounds nuw i8, ptr %matchedStrView, i64 8
  %14 = extractvalue { ptr, i64 } %call26, 1
  store i64 %14, ptr %13, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %result, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp10181044.not = icmp eq i64 %replacementView.sroa.20.8.extract.shift, 0
  br i1 %cmp10181044.not, label %for.end260.thread, label %for.body.lr.ph.lr.ph

for.end260.thread:                                ; preds = %cond.end
  %15 = load ptr, ptr %result, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  br label %if.then.i885

for.body.lr.ph.lr.ph:                             ; preds = %cond.end
  %replacementView.sroa.10.8.extract.trunc = trunc i64 %10 to i32
  %tobool.i.i = icmp slt i32 %replacementView.sroa.10.8.extract.trunc, 0
  %tobool.not.i5.i = icmp samesign ult i32 %replacementView.sroa.10.8.extract.trunc, 1073741824
  %bf.clear8.i16.i = and i64 %10, 1073741823
  %16 = and i32 %replacementView.sroa.10.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %16, 0
  %cmp57 = icmp ult i32 %add, %and.i78
  %sub.i = sub i32 %stringView.sroa.12.8.extract.trunc, %add
  %retval.sroa.2.8.extract.trunc.i.i = trunc i64 %11 to i32
  %add.i.i161 = add i32 %add, %retval.sroa.2.8.extract.trunc.i.i
  %bf.value.i.i = and i32 %add.i.i161, 1073741823
  %bf.clear3.i.i = and i32 %retval.sroa.2.8.extract.trunc.i.i, -1073741824
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear3.i.i
  %retval.sroa.2.8.insert.ext.i.i = zext i32 %bf.set.i.i to i64
  %retval.sroa.2.12.insert.ext.i.i = zext i32 %sub.i to i64
  %retval.sroa.2.12.insert.shift.i.i = shl nuw i64 %retval.sroa.2.12.insert.ext.i.i, 32
  %retval.sroa.2.12.insert.insert.i.i = or disjoint i64 %retval.sroa.2.12.insert.shift.i.i, %retval.sroa.2.8.insert.ext.i.i
  %17 = extractvalue { ptr, i64 } %call22, 0
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %retval.sroa.2.8.insert.ext.i = and i64 %11, 4294967295
  %retval.sroa.2.12.insert.ext.i = zext i32 %position to i64
  %retval.sroa.2.12.insert.shift.i = shl nuw i64 %retval.sroa.2.12.insert.ext.i, 32
  %retval.sroa.2.12.insert.insert.i = or disjoint i64 %retval.sroa.2.8.insert.ext.i, %retval.sroa.2.12.insert.shift.i
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %add.ptr10.i18.i756.us = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %bf.clear8.i16.i
  %add.ptr10.i.i788.us.us = getelementptr inbounds nuw i8, ptr %9, i64 %bf.clear8.i16.i
  %add.ptr.i.i.i.i.i828 = getelementptr inbounds nuw i8, ptr %storage, i64 16
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storage, i64 12
  %bf.clear3.i834 = and i64 %10, 3221225472
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  %identifierTable_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9264
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %21 = ptrtoint ptr %runtime to i64
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.body.lr.ph.lr.ph
  %i.01019 = phi i64 [ 0, %for.body.lr.ph.lr.ph ], [ %i.01019.be, %for.body.backedge ]
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringViewixEj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %22, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringViewixEj.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %_ZNK6hermes2vm10StringViewixEj.exit

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringViewixEj.exit

if.end.i:                                         ; preds = %for.body
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringViewixEj.exit.thread, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i7.i = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i.i8.i to ptr
  %bf.load.i.i.i.i.i9.i = load i32, ptr %24, align 4
  %cmp.i.i.i10.i = icmp ugt i32 %bf.load.i.i.i.i.i9.i, 150994943
  br i1 %cmp.i.i.i10.i, label %if.then.i.i26.i, label %if.else.i.i11.i

if.then.i.i26.i:                                  ; preds = %if.end.i6.i
  %contents_.i.i.i27.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load ptr, ptr %contents_.i.i.i27.i, align 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit.thread

if.else.i.i11.i:                                  ; preds = %if.end.i6.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i = and i32 %bf.load.i.i.i.i.i9.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i, label %if.else13.i.i21.i [
    i32 117440512, label %if.then5.i.i19.i
    i32 50331648, label %if.then10.i.i13.i
  ]

if.then5.i.i19.i:                                 ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %24, i64 12
  br label %_ZNK6hermes2vm10StringViewixEj.exit.thread

if.then10.i.i13.i:                                ; preds = %if.else.i.i11.i
  %add.ptr.i.i.i4.i.i14.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit.thread

if.else13.i.i21.i:                                ; preds = %if.else.i.i11.i
  %concatBufferHV_.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i = load i64, ptr %concatBufferHV_.i.i.i.i22.i, align 8
  %and.i.i.i.i.i1.i24.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i, 281474976710655
  %26 = inttoptr i64 %and.i.i.i.i.i1.i24.i to ptr
  %contents_.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load ptr, ptr %contents_.i.i.i.i25.i, align 8
  br label %_ZNK6hermes2vm10StringViewixEj.exit.thread

_ZNK6hermes2vm10StringViewixEj.exit:              ; preds = %if.then.i, %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i = phi ptr [ %9, %if.then.i ], [ %call.i.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i.i82, %if.then5.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %call.i.i.i.i.i, %if.else13.i.i.i ]
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i, i64 %bf.clear8.i16.i
  %idxprom.i = and i64 %i.01019, 4294967295
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i, i64 %idxprom.i
  %28 = load i8, ptr %arrayidx.i, align 1
  %conv.i81 = sext i8 %28 to i16
  %cmp31.not = icmp ne i8 %28, 36
  %add32 = add nuw i64 %i.01019, 1
  %cmp33 = icmp eq i64 %add32, %replacementView.sroa.20.8.extract.shift
  %or.cond1047 = select i1 %cmp31.not, i1 true, i1 %cmp33
  br i1 %or.cond1047, label %if.then, label %if.then.i114

_ZNK6hermes2vm10StringViewixEj.exit.thread:       ; preds = %if.end.i, %if.then.i.i26.i, %if.then5.i.i19.i, %if.then10.i.i13.i, %if.else13.i.i21.i
  %retval.0.i.sink.i15.i = phi ptr [ %9, %if.end.i ], [ %25, %if.then.i.i26.i ], [ %add.ptr.i.i.i.i.i20.i, %if.then5.i.i19.i ], [ %add.ptr.i.i.i4.i.i14.i, %if.then10.i.i13.i ], [ %27, %if.else13.i.i21.i ]
  %add.ptr10.i18.i = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15.i, i64 %bf.clear8.i16.i
  %idxprom4.i = and i64 %i.01019, 4294967295
  %arrayidx5.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i, i64 %idxprom4.i
  %29 = load i16, ptr %arrayidx5.i, align 2
  %cmp31.not1078 = icmp ne i16 %29, 36
  %add321079 = add nuw i64 %i.01019, 1
  %cmp331080 = icmp eq i64 %add321079, %replacementView.sroa.20.8.extract.shift
  %or.cond10471081 = select i1 %cmp31.not1078, i1 true, i1 %cmp331080
  br i1 %or.cond10471081, label %if.then, label %if.end.i86

if.then:                                          ; preds = %_ZNK6hermes2vm10StringViewixEj.exit.thread, %_ZNK6hermes2vm10StringViewixEj.exit
  %add321083 = phi i64 [ %add321079, %_ZNK6hermes2vm10StringViewixEj.exit.thread ], [ %add32, %_ZNK6hermes2vm10StringViewixEj.exit ]
  %retval.0.i1082 = phi i16 [ %29, %_ZNK6hermes2vm10StringViewixEj.exit.thread ], [ %conv.i81, %_ZNK6hermes2vm10StringViewixEj.exit ]
  %30 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %31 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %30, %31
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #12
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit: ; preds = %if.then, %if.then.i.i
  %32 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %30, %if.then ]
  %33 = load ptr, ptr %result, align 8
  %conv.i3.i.i = zext i32 %32 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %conv.i3.i.i
  store i16 %retval.0.i1082, ptr %add.ptr.i.i.i, align 1
  %34 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i = add i32 %34, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %cmp = icmp ult i64 %add321083, %replacementView.sroa.20.8.extract.shift
  br i1 %cmp, label %for.body.backedge, label %for.end260

for.body.backedge:                                ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit, %if.end259
  %i.01019.be = phi i64 [ %add321083, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit ], [ %i.1, %if.end259 ]
  br label %for.body, !llvm.loop !62

if.then.i114:                                     ; preds = %_ZNK6hermes2vm10StringViewixEj.exit
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i128, label %if.end.i.i116

if.end.i.i116:                                    ; preds = %if.then.i114
  %retval.sroa.0.0.copyload.i.i.i.i.i117 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i118 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i117, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i.i.i118 to ptr
  %bf.load.i.i.i.i.i.i119 = load i32, ptr %35, align 4
  %cmp.i.i.i.i120 = icmp ugt i32 %bf.load.i.i.i.i.i.i119, 150994943
  br i1 %cmp.i.i.i.i120, label %if.then.i.i.i145, label %if.else.i.i.i121

if.then.i.i.i145:                                 ; preds = %if.end.i.i116
  %contents_.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %call.i.i.i.i147 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i146, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i128

if.else.i.i.i121:                                 ; preds = %if.end.i.i116
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i122 = and i32 %bf.load.i.i.i.i.i.i119, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i122, label %if.else13.i.i.i139 [
    i32 134217728, label %if.then5.i.i.i137
    i32 67108864, label %if.then10.i.i.i123
  ]

if.then5.i.i.i137:                                ; preds = %if.else.i.i.i121
  %add.ptr.i.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %35, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i128

if.then10.i.i.i123:                               ; preds = %if.else.i.i.i121
  %add.ptr.i.i.i4.i.i.i124 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i128

if.else13.i.i.i139:                               ; preds = %if.else.i.i.i121
  %concatBufferHV_.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i141 = load i64, ptr %concatBufferHV_.i.i.i.i.i140, align 8
  %and.i.i.i.i.i1.i.i142 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i141, 281474976710655
  %36 = inttoptr i64 %and.i.i.i.i.i1.i.i142 to ptr
  %contents_.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %call.i.i.i.i.i144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i143, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i128

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i128: ; preds = %if.then.i.i.i145, %if.then5.i.i.i137, %if.then10.i.i.i123, %if.else13.i.i.i139, %if.then.i114
  %retval.0.i.sink.i.i130 = phi ptr [ %9, %if.then.i114 ], [ %call.i.i.i.i147, %if.then.i.i.i145 ], [ %add.ptr.i.i.i.i.i.i138, %if.then5.i.i.i137 ], [ %add.ptr.i.i.i4.i.i.i124, %if.then10.i.i.i123 ], [ %call.i.i.i.i.i144, %if.else13.i.i.i139 ]
  %add.ptr10.i.i133 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i130, i64 %bf.clear8.i16.i
  %idxprom.i134 = and i64 %add32, 4294967295
  %arrayidx.i135 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i133, i64 %idxprom.i134
  %37 = load i8, ptr %arrayidx.i135, align 1
  %conv.i136 = sext i8 %37 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit148

if.end.i86:                                       ; preds = %_ZNK6hermes2vm10StringViewixEj.exit.thread
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i97, label %if.end.i6.i88

if.end.i6.i88:                                    ; preds = %if.end.i86
  %retval.sroa.0.0.copyload.i.i.i.i7.i89 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i90 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i89, 281474976710655
  %38 = inttoptr i64 %and.i.i.i.i.i.i8.i90 to ptr
  %bf.load.i.i.i.i.i9.i91 = load i32, ptr %38, align 4
  %cmp.i.i.i10.i92 = icmp ugt i32 %bf.load.i.i.i.i.i9.i91, 150994943
  br i1 %cmp.i.i.i10.i92, label %if.then.i.i26.i112, label %if.else.i.i11.i93

if.then.i.i26.i112:                               ; preds = %if.end.i6.i88
  %contents_.i.i.i27.i113 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %39 = load ptr, ptr %contents_.i.i.i27.i113, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i97

if.else.i.i11.i93:                                ; preds = %if.end.i6.i88
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i94 = and i32 %bf.load.i.i.i.i.i9.i91, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i94, label %if.else13.i.i21.i107 [
    i32 117440512, label %if.then5.i.i19.i105
    i32 50331648, label %if.then10.i.i13.i95
  ]

if.then5.i.i19.i105:                              ; preds = %if.else.i.i11.i93
  %add.ptr.i.i.i.i.i20.i106 = getelementptr inbounds nuw i8, ptr %38, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i97

if.then10.i.i13.i95:                              ; preds = %if.else.i.i11.i93
  %add.ptr.i.i.i4.i.i14.i96 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i97

if.else13.i.i21.i107:                             ; preds = %if.else.i.i11.i93
  %concatBufferHV_.i.i.i.i22.i108 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i109 = load i64, ptr %concatBufferHV_.i.i.i.i22.i108, align 8
  %and.i.i.i.i.i1.i24.i110 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i109, 281474976710655
  %40 = inttoptr i64 %and.i.i.i.i.i1.i24.i110 to ptr
  %contents_.i.i.i.i25.i111 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load ptr, ptr %contents_.i.i.i.i25.i111, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i97

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i97: ; preds = %if.else13.i.i21.i107, %if.then10.i.i13.i95, %if.then5.i.i19.i105, %if.then.i.i26.i112, %if.end.i86
  %retval.0.i.sink.i15.i98 = phi ptr [ %9, %if.end.i86 ], [ %39, %if.then.i.i26.i112 ], [ %add.ptr.i.i.i.i.i20.i106, %if.then5.i.i19.i105 ], [ %add.ptr.i.i.i4.i.i14.i96, %if.then10.i.i13.i95 ], [ %41, %if.else13.i.i21.i107 ]
  %add.ptr10.i18.i101 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15.i98, i64 %bf.clear8.i16.i
  %idxprom4.i102 = and i64 %add321079, 4294967295
  %arrayidx5.i103 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i101, i64 %idxprom4.i102
  %42 = load i16, ptr %arrayidx5.i103, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit148

_ZNK6hermes2vm10StringViewixEj.exit148:           ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i128, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i97
  %retval.0.i104 = phi i16 [ %conv.i136, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i128 ], [ %42, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i97 ]
  %conv38 = zext i16 %retval.0.i104 to i32
  switch i16 %retval.0.i104, label %if.else64 [
    i16 36, label %if.then40
    i16 38, label %if.then45
    i16 96, label %if.then50
    i16 39, label %if.then56
  ]

if.then40:                                        ; preds = %_ZNK6hermes2vm10StringViewixEj.exit148
  %43 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %44 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i151 = icmp ult i32 %43, %44
  br i1 %cmp.not.i.i151, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit158, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %if.then40
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 2) #12
  %.pre.i.i154 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit158

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit158: ; preds = %if.then40, %if.then.i.i152
  %45 = phi i32 [ %.pre.i.i154, %if.then.i.i152 ], [ %43, %if.then40 ]
  %46 = load ptr, ptr %result, align 8
  %conv.i3.i.i155 = zext i32 %45 to i64
  %add.ptr.i.i.i156 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %conv.i3.i.i155
  store i16 36, ptr %add.ptr.i.i.i156, align 1
  %47 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i157 = add i32 %47, 1
  store i32 %add.i.i157, ptr %Size.i.i.i.i.i.i, align 8
  %add42 = add i64 %i.01019, 2
  br label %if.end259

if.then45:                                        ; preds = %_ZNK6hermes2vm10StringViewixEj.exit148
  %call.i = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %matchedStrView, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext true) #12
  %add46 = add i64 %i.01019, 2
  br label %if.end259

if.then50:                                        ; preds = %_ZNK6hermes2vm10StringViewixEj.exit148
  store ptr %17, ptr %ref.tmp, align 8
  store i64 %retval.sroa.2.12.insert.insert.i, ptr %19, align 8
  %call.i159 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext true) #12
  %add52 = add i64 %i.01019, 2
  br label %if.end259

if.then56:                                        ; preds = %_ZNK6hermes2vm10StringViewixEj.exit148
  br i1 %cmp57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.then56
  store ptr %17, ptr %ref.tmp59, align 8
  store i64 %retval.sroa.2.12.insert.insert.i.i, ptr %18, align 8
  %call.i162 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %result, i1 noundef zeroext true) #12
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %if.then56
  %add63 = add i64 %i.01019, 2
  br label %if.end259

if.else64:                                        ; preds = %_ZNK6hermes2vm10StringViewixEj.exit148
  %48 = add i16 %retval.0.i104, -48
  %or.cond = icmp ult i16 %48, 10
  br i1 %or.cond, label %if.then69, label %if.else158

if.then69:                                        ; preds = %if.else64
  %sub = add nsw i32 %conv38, -48
  %add71 = add i64 %i.01019, 2
  %cmp72 = icmp ult i64 %add71, %replacementView.sroa.20.8.extract.shift
  br i1 %cmp72, label %if.then73, label %if.else128

if.then73:                                        ; preds = %if.then69
  br i1 %tobool.i.i, label %if.then.i194, label %if.end.i166

if.then.i194:                                     ; preds = %if.then73
  br i1 %tobool.not.i.i, label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i208, label %if.end.i.i196

if.end.i.i196:                                    ; preds = %if.then.i194
  %retval.sroa.0.0.copyload.i.i.i.i.i197 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i198 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i197, 281474976710655
  %49 = inttoptr i64 %and.i.i.i.i.i.i.i198 to ptr
  %bf.load.i.i.i.i.i.i199 = load i32, ptr %49, align 4
  %cmp.i.i.i.i200 = icmp ugt i32 %bf.load.i.i.i.i.i.i199, 150994943
  br i1 %cmp.i.i.i.i200, label %if.then.i.i.i225, label %if.else.i.i.i201

if.then.i.i.i225:                                 ; preds = %if.end.i.i196
  %contents_.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %call.i.i.i.i227 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i226, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i208

if.else.i.i.i201:                                 ; preds = %if.end.i.i196
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i202 = and i32 %bf.load.i.i.i.i.i.i199, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i202, label %if.else13.i.i.i219 [
    i32 134217728, label %if.then5.i.i.i217
    i32 67108864, label %if.then10.i.i.i203
  ]

if.then5.i.i.i217:                                ; preds = %if.else.i.i.i201
  %add.ptr.i.i.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %49, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i208

if.then10.i.i.i203:                               ; preds = %if.else.i.i.i201
  %add.ptr.i.i.i4.i.i.i204 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i208

if.else13.i.i.i219:                               ; preds = %if.else.i.i.i201
  %concatBufferHV_.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i221 = load i64, ptr %concatBufferHV_.i.i.i.i.i220, align 8
  %and.i.i.i.i.i1.i.i222 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i221, 281474976710655
  %50 = inttoptr i64 %and.i.i.i.i.i1.i.i222 to ptr
  %contents_.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %call.i.i.i.i.i224 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i223, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i208

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i208: ; preds = %if.then.i.i.i225, %if.then5.i.i.i217, %if.then10.i.i.i203, %if.else13.i.i.i219, %if.then.i194
  %retval.0.i.sink.i.i210 = phi ptr [ %9, %if.then.i194 ], [ %call.i.i.i.i227, %if.then.i.i.i225 ], [ %add.ptr.i.i.i.i.i.i218, %if.then5.i.i.i217 ], [ %add.ptr.i.i.i4.i.i.i204, %if.then10.i.i.i203 ], [ %call.i.i.i.i.i224, %if.else13.i.i.i219 ]
  %add.ptr10.i.i213 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i210, i64 %bf.clear8.i16.i
  %arrayidx.i215 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i213, i64 %add71
  %51 = load i8, ptr %arrayidx.i215, align 1
  %conv.i216 = sext i8 %51 to i16
  br label %_ZNK6hermes2vm10StringViewixEj.exit228

if.end.i166:                                      ; preds = %if.then73
  br i1 %tobool.not.i5.i, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i177, label %if.end.i6.i168

if.end.i6.i168:                                   ; preds = %if.end.i166
  %retval.sroa.0.0.copyload.i.i.i.i7.i169 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i170 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i169, 281474976710655
  %52 = inttoptr i64 %and.i.i.i.i.i.i8.i170 to ptr
  %bf.load.i.i.i.i.i9.i171 = load i32, ptr %52, align 4
  %cmp.i.i.i10.i172 = icmp ugt i32 %bf.load.i.i.i.i.i9.i171, 150994943
  br i1 %cmp.i.i.i10.i172, label %if.then.i.i26.i192, label %if.else.i.i11.i173

if.then.i.i26.i192:                               ; preds = %if.end.i6.i168
  %contents_.i.i.i27.i193 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %53 = load ptr, ptr %contents_.i.i.i27.i193, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i177

if.else.i.i11.i173:                               ; preds = %if.end.i6.i168
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i174 = and i32 %bf.load.i.i.i.i.i9.i171, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i174, label %if.else13.i.i21.i187 [
    i32 117440512, label %if.then5.i.i19.i185
    i32 50331648, label %if.then10.i.i13.i175
  ]

if.then5.i.i19.i185:                              ; preds = %if.else.i.i11.i173
  %add.ptr.i.i.i.i.i20.i186 = getelementptr inbounds nuw i8, ptr %52, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i177

if.then10.i.i13.i175:                             ; preds = %if.else.i.i11.i173
  %add.ptr.i.i.i4.i.i14.i176 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i177

if.else13.i.i21.i187:                             ; preds = %if.else.i.i11.i173
  %concatBufferHV_.i.i.i.i22.i188 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i189 = load i64, ptr %concatBufferHV_.i.i.i.i22.i188, align 8
  %and.i.i.i.i.i1.i24.i190 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i189, 281474976710655
  %54 = inttoptr i64 %and.i.i.i.i.i1.i24.i190 to ptr
  %contents_.i.i.i.i25.i191 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %55 = load ptr, ptr %contents_.i.i.i.i25.i191, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i177

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i177: ; preds = %if.else13.i.i21.i187, %if.then10.i.i13.i175, %if.then5.i.i19.i185, %if.then.i.i26.i192, %if.end.i166
  %retval.0.i.sink.i15.i178 = phi ptr [ %9, %if.end.i166 ], [ %53, %if.then.i.i26.i192 ], [ %add.ptr.i.i.i.i.i20.i186, %if.then5.i.i19.i185 ], [ %add.ptr.i.i.i4.i.i14.i176, %if.then10.i.i13.i175 ], [ %55, %if.else13.i.i21.i187 ]
  %add.ptr10.i18.i181 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15.i178, i64 %bf.clear8.i16.i
  %arrayidx5.i183 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i181, i64 %add71
  %56 = load i16, ptr %arrayidx5.i183, align 2
  br label %_ZNK6hermes2vm10StringViewixEj.exit228

_ZNK6hermes2vm10StringViewixEj.exit228:           ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i208, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i177
  %retval.0.i184 = phi i16 [ %conv.i216, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i208 ], [ %56, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i177 ]
  %mul = mul nuw nsw i32 %sub, 10
  %conv79 = zext i16 %retval.0.i184 to i32
  %sub80 = add nsw i32 %mul, -48
  %add81 = add nsw i32 %sub80, %conv79
  %57 = add i16 %retval.0.i184, -58
  %or.cond2 = icmp ult i16 %57, -10
  %cmp88 = icmp eq i32 %add81, 0
  %or.cond3.not1015 = select i1 %or.cond2, i1 true, i1 %cmp88
  %conv90 = zext nneg i32 %add81 to i64
  %cmp91.not = icmp samesign ult i64 %cond, %conv90
  %or.cond72 = select i1 %or.cond3.not1015, i1 true, i1 %cmp91.not
  br i1 %or.cond72, label %if.else103, label %if.then92

if.then92:                                        ; preds = %_ZNK6hermes2vm10StringViewixEj.exit228
  %sub93 = add nsw i32 %add81, -1
  %conv94 = zext i32 %sub93 to i64
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %captures.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %58 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i229, i64 %conv94
  %retval.sroa.0.0.copyload.i.i230 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i231 = icmp eq i32 %retval.sroa.0.0.copyload.i.i230, 14
  br i1 %cmp.i.i231, label %if.then.i233, label %if.end.i232

if.then.i233:                                     ; preds = %if.then92
  %agg.tmp.sroa.0.0.copyload.i.i3.i = load i64, ptr %str.coerce, align 8
  %and.i.i.i.i.i4.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i3.i, 281474976710655
  %59 = inttoptr i64 %and.i.i.i.i.i4.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  %60 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i234 = and i32 %60, 2147483647
  %sub.i.i = sub i32 %stringView.sroa.12.8.extract.trunc, %and.i.i234
  %add.i.i.i = add i32 %60, %retval.sroa.2.8.extract.trunc.i.i
  %bf.value.i.i.i = and i32 %add.i.i.i, 1073741823
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i
  %retval.sroa.2.8.insert.ext.i.i.i = zext i32 %bf.set.i.i.i to i64
  %retval.sroa.2.12.insert.ext.i.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.2.12.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.12.insert.ext.i.i.i, 32
  %retval.sroa.2.12.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.12.insert.shift.i.i.i, %retval.sroa.2.8.insert.ext.i.i.i
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %call22, i64 %retval.sroa.2.12.insert.insert.i.i.i, 1
  br label %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit"

if.end.i232:                                      ; preds = %if.then92
  %and.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i230, -8
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %21
  %or.i.i.i.i.i.i = or i64 %add.i.i.i.i.i, -844424930131968
  %61 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 192
  %62 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 200
  %63 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %62, %63
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i232
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %62, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i232
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %61, i64 %or.i.i.i.i.i.i) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %62, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call18.i = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i) #12
  br label %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit"

"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit": ; preds = %if.then.i233, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i
  %call6.pn.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i, %if.then.i233 ], [ %call18.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i ]
  %64 = extractvalue { ptr, i64 } %call6.pn.i, 0
  %65 = extractvalue { ptr, i64 } %call6.pn.i, 1
  %view.sroa.5.8.extract.trunc = trunc i64 %65 to i32
  %view.sroa.10.8.extract.shift = lshr i64 %65, 32
  %66 = load ptr, ptr %result, align 8
  %67 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i235 = zext i32 %67 to i64
  %add.ptr.i273 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %conv.i235
  %tobool.i.i238 = icmp slt i32 %view.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i238, label %if.then.i243, label %if.end.i239

if.then.i243:                                     ; preds = %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit"
  %68 = and i32 %view.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i244 = icmp eq i32 %68, 0
  br i1 %tobool.not.i.i244, label %if.then.i306, label %if.end.i.i245

if.end.i.i245:                                    ; preds = %if.then.i243
  %retval.sroa.0.0.copyload.i.i.i.i.i246 = load i64, ptr %64, align 8
  %and.i.i.i.i.i.i.i247 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i246, 281474976710655
  %69 = inttoptr i64 %and.i.i.i.i.i.i.i247 to ptr
  %bf.load.i.i.i.i.i.i248 = load i32, ptr %69, align 4
  %cmp.i.i.i.i249 = icmp ugt i32 %bf.load.i.i.i.i.i.i248, 150994943
  br i1 %cmp.i.i.i.i249, label %if.then.i.i.i271, label %if.else.i.i.i250

if.then.i.i.i271:                                 ; preds = %if.end.i.i245
  %contents_.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %call.i.i.i.i273 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i272, i64 noundef 0) #12
  br label %if.end.i.i308

if.else.i.i.i250:                                 ; preds = %if.end.i.i245
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i251 = and i32 %bf.load.i.i.i.i.i.i248, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i251, label %if.else13.i.i.i265 [
    i32 134217728, label %if.then5.i.i.i263
    i32 67108864, label %if.then10.i.i.i252
  ]

if.then5.i.i.i263:                                ; preds = %if.else.i.i.i250
  %add.ptr.i.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %69, i64 12
  br label %if.end.i.i308

if.then10.i.i.i252:                               ; preds = %if.else.i.i.i250
  %add.ptr.i.i.i4.i.i.i253 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %if.end.i.i308

if.else13.i.i.i265:                               ; preds = %if.else.i.i.i250
  %concatBufferHV_.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i267 = load i64, ptr %concatBufferHV_.i.i.i.i.i266, align 8
  %and.i.i.i.i.i1.i.i268 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i267, 281474976710655
  %70 = inttoptr i64 %and.i.i.i.i.i1.i.i268 to ptr
  %contents_.i.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %call.i.i.i.i.i270 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i269, i64 noundef 0) #12
  br label %if.end.i.i308

if.end.i239:                                      ; preds = %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit"
  %tobool.not.i4.i = icmp samesign ult i32 %view.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i277, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i239
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %64, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %71 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %71, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i304, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %71, i64 12
  br label %if.else.i.i10.i284

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %if.else.i.i10.i284

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %72 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %73 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i284

if.then.i306:                                     ; preds = %if.then.i243
  %bf.clear8.i.i260 = and i64 %65, 1073741823
  %add.ptr10.i.i262 = getelementptr inbounds nuw i8, ptr %64, i64 %bf.clear8.i.i260
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320

if.end.i.i308:                                    ; preds = %if.else13.i.i.i265, %if.then10.i.i.i252, %if.then5.i.i.i263, %if.then.i.i.i271
  %retval.0.i.sink.i.i259.ph = phi ptr [ %call.i.i.i.i.i270, %if.else13.i.i.i265 ], [ %add.ptr.i.i.i4.i.i.i253, %if.then10.i.i.i252 ], [ %add.ptr.i.i.i.i.i.i264, %if.then5.i.i.i263 ], [ %call.i.i.i.i273, %if.then.i.i.i271 ]
  %bf.clear8.i.i2601088 = and i64 %65, 1073741823
  %add.ptr10.i.i2621089 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i259.ph, i64 %bf.clear8.i.i2601088
  %retval.sroa.0.0.copyload.i.i.i.i.i309 = load i64, ptr %64, align 8
  %and.i.i.i.i.i.i.i310 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i309, 281474976710655
  %74 = inttoptr i64 %and.i.i.i.i.i.i.i310 to ptr
  %bf.load.i.i.i.i.i.i311 = load i32, ptr %74, align 4
  %cmp.i.i.i.i312 = icmp ugt i32 %bf.load.i.i.i.i.i.i311, 150994943
  br i1 %cmp.i.i.i.i312, label %if.then.i.i.i336, label %if.else.i.i.i313

if.then.i.i.i336:                                 ; preds = %if.end.i.i308
  %contents_.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %call.i.i.i.i338 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i337, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320

if.else.i.i.i313:                                 ; preds = %if.end.i.i308
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i314 = and i32 %bf.load.i.i.i.i.i.i311, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i314, label %if.else13.i.i.i330 [
    i32 134217728, label %if.then5.i.i.i328
    i32 67108864, label %if.then10.i.i.i315
  ]

if.then5.i.i.i328:                                ; preds = %if.else.i.i.i313
  %add.ptr.i.i.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %74, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320

if.then10.i.i.i315:                               ; preds = %if.else.i.i.i313
  %add.ptr.i.i.i4.i.i.i316 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320

if.else13.i.i.i330:                               ; preds = %if.else.i.i.i313
  %concatBufferHV_.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i332 = load i64, ptr %concatBufferHV_.i.i.i.i.i331, align 8
  %and.i.i.i.i.i1.i.i333 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i332, 281474976710655
  %75 = inttoptr i64 %and.i.i.i.i.i1.i.i333 to ptr
  %contents_.i.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %call.i.i.i.i.i335 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i334, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320: ; preds = %if.then.i306, %if.then.i.i.i336, %if.then5.i.i.i328, %if.then10.i.i.i315, %if.else13.i.i.i330
  %add.ptr10.i.i2621093 = phi ptr [ %add.ptr10.i.i262, %if.then.i306 ], [ %add.ptr10.i.i2621089, %if.then.i.i.i336 ], [ %add.ptr10.i.i2621089, %if.then5.i.i.i328 ], [ %add.ptr10.i.i2621089, %if.then10.i.i.i315 ], [ %add.ptr10.i.i2621089, %if.else13.i.i.i330 ]
  %bf.clear8.i.i2601091 = phi i64 [ %bf.clear8.i.i260, %if.then.i306 ], [ %bf.clear8.i.i2601088, %if.then.i.i.i336 ], [ %bf.clear8.i.i2601088, %if.then5.i.i.i328 ], [ %bf.clear8.i.i2601088, %if.then10.i.i.i315 ], [ %bf.clear8.i.i2601088, %if.else13.i.i.i330 ]
  %retval.0.i.sink.i.i322 = phi ptr [ %64, %if.then.i306 ], [ %call.i.i.i.i338, %if.then.i.i.i336 ], [ %add.ptr.i.i.i.i.i.i329, %if.then5.i.i.i328 ], [ %add.ptr.i.i.i4.i.i.i316, %if.then10.i.i.i315 ], [ %call.i.i.i.i.i335, %if.else13.i.i.i330 ]
  %add.ptr10.i.i325 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i322, i64 %bf.clear8.i.i2601091
  %add.ptr.i327 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i325, i64 %view.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i277:                                      ; preds = %if.end.i239
  %idx.ext9.i16.i = and i64 %65, 1073741823
  %add.ptr10.i17.i = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %idx.ext9.i16.i
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288

if.then.i.i25.i304:                               ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i971 = and i64 %65, 1073741823
  %add.ptr10.i17.i973 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %bf.clear8.i15.i971
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288

if.else.i.i10.i284:                               ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %73, %if.else13.i.i20.i ]
  %bf.clear8.i15.i9711095 = and i64 %65, 1073741823
  %add.ptr10.i17.i9731096 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i9711095
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i285 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i285, label %if.else13.i.i20.i299 [
    i32 117440512, label %if.then5.i.i18.i297
    i32 50331648, label %if.then10.i.i12.i286
  ]

if.then5.i.i18.i297:                              ; preds = %if.else.i.i10.i284
  %add.ptr.i.i.i.i.i19.i298 = getelementptr inbounds nuw i8, ptr %71, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288

if.then10.i.i12.i286:                             ; preds = %if.else.i.i10.i284
  %add.ptr.i.i.i4.i.i13.i287 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288

if.else13.i.i20.i299:                             ; preds = %if.else.i.i10.i284
  %concatBufferHV_.i.i.i.i21.i300 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i301 = load i64, ptr %concatBufferHV_.i.i.i.i21.i300, align 8
  %and.i.i.i.i.i1.i23.i302 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i301, 281474976710655
  %77 = inttoptr i64 %and.i.i.i.i.i1.i23.i302 to ptr
  %contents_.i.i.i.i24.i303 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %78 = load ptr, ptr %contents_.i.i.i.i24.i303, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288: ; preds = %if.end.i277, %if.else13.i.i20.i299, %if.then10.i.i12.i286, %if.then5.i.i18.i297, %if.then.i.i25.i304
  %bf.clear8.i15.i290.pre-phi = phi i64 [ %idx.ext9.i16.i, %if.end.i277 ], [ %bf.clear8.i15.i9711095, %if.else13.i.i20.i299 ], [ %bf.clear8.i15.i9711095, %if.then10.i.i12.i286 ], [ %bf.clear8.i15.i9711095, %if.then5.i.i18.i297 ], [ %bf.clear8.i15.i971, %if.then.i.i25.i304 ]
  %add.ptr10.i17.i978 = phi ptr [ %add.ptr10.i17.i, %if.end.i277 ], [ %add.ptr10.i17.i9731096, %if.else13.i.i20.i299 ], [ %add.ptr10.i17.i9731096, %if.then10.i.i12.i286 ], [ %add.ptr10.i17.i9731096, %if.then5.i.i18.i297 ], [ %add.ptr10.i17.i973, %if.then.i.i25.i304 ]
  %retval.0.i.sink.i14.i289 = phi ptr [ %64, %if.end.i277 ], [ %78, %if.else13.i.i20.i299 ], [ %add.ptr.i.i.i4.i.i13.i287, %if.then10.i.i12.i286 ], [ %add.ptr.i.i.i.i.i19.i298, %if.then5.i.i18.i297 ], [ %76, %if.then.i.i25.i304 ]
  %add.ptr10.i17.i292 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i289, i64 %bf.clear8.i15.i290.pre-phi
  %add.ptr6.i = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i292, i64 %view.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288
  %retval.sroa.0.0.i968 = phi ptr [ %add.ptr10.i.i2621093, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288 ]
  %retval.sroa.3.0.i966 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320 ], [ %add.ptr10.i17.i978, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288 ]
  %retval.sroa.3.0.i293 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320 ], [ %add.ptr6.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288 ]
  %retval.sroa.0.0.i294 = phi ptr [ %add.ptr.i327, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i320 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i288 ]
  %call101 = call noundef ptr @_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %add.ptr.i273, ptr %retval.sroa.0.0.i968, ptr %retval.sroa.3.0.i966, ptr %retval.sroa.0.0.i294, ptr %retval.sroa.3.0.i293)
  %add102 = add i64 %i.01019, 3
  br label %if.end259

if.else103:                                       ; preds = %_ZNK6hermes2vm10StringViewixEj.exit228
  %cmp104.not = icmp eq i32 %sub, 0
  %conv106 = zext nneg i32 %sub to i64
  %cmp107.not = icmp samesign ult i64 %cond, %conv106
  %or.cond73 = select i1 %cmp104.not, i1 true, i1 %cmp107.not
  br i1 %or.cond73, label %if.else120, label %if.then108

if.then108:                                       ; preds = %if.else103
  %agg.tmp.sroa.0.0.copyload.i.i.i339 = load i64, ptr %captures.coerce, align 8
  %and.i.i.i.i.i.i340 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i339, 281474976710655
  %79 = inttoptr i64 %and.i.i.i.i.i.i340 to ptr
  %80 = zext nneg i16 %retval.0.i104 to i64
  %81 = getelementptr [4 x i8], ptr %79, i64 %80
  %arrayidx.i.i342 = getelementptr i8, ptr %81, i64 -188
  %retval.sroa.0.0.copyload.i.i343 = load i32, ptr %arrayidx.i.i342, align 4
  %cmp.i.i344 = icmp eq i32 %retval.sroa.0.0.copyload.i.i343, 14
  br i1 %cmp.i.i344, label %if.then.i362, label %if.end.i345

if.then.i362:                                     ; preds = %if.then108
  %agg.tmp.sroa.0.0.copyload.i.i3.i363 = load i64, ptr %str.coerce, align 8
  %and.i.i.i.i.i4.i364 = and i64 %agg.tmp.sroa.0.0.copyload.i.i3.i363, 281474976710655
  %82 = inttoptr i64 %and.i.i.i.i.i4.i364 to ptr
  %lengthAndUniquedFlag_.i.i365 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %83 = load i32, ptr %lengthAndUniquedFlag_.i.i365, align 4
  %and.i.i366 = and i32 %83, 2147483647
  %sub.i.i368 = sub i32 %stringView.sroa.12.8.extract.trunc, %and.i.i366
  %add.i.i.i373 = add i32 %83, %retval.sroa.2.8.extract.trunc.i.i
  %bf.value.i.i.i374 = and i32 %add.i.i.i373, 1073741823
  %bf.set.i.i.i376 = or disjoint i32 %bf.value.i.i.i374, %bf.clear3.i.i
  %retval.sroa.2.8.insert.ext.i.i.i377 = zext i32 %bf.set.i.i.i376 to i64
  %retval.sroa.2.12.insert.ext.i.i.i378 = zext i32 %sub.i.i368 to i64
  %retval.sroa.2.12.insert.shift.i.i.i379 = shl nuw i64 %retval.sroa.2.12.insert.ext.i.i.i378, 32
  %retval.sroa.2.12.insert.insert.i.i.i380 = or disjoint i64 %retval.sroa.2.12.insert.shift.i.i.i379, %retval.sroa.2.8.insert.ext.i.i.i377
  %.fca.1.insert.i.i.i382 = insertvalue { ptr, i64 } %call22, i64 %retval.sroa.2.12.insert.insert.i.i.i380, 1
  br label %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit383"

if.end.i345:                                      ; preds = %if.then108
  %and.i.i.i.i346 = and i32 %retval.sroa.0.0.copyload.i.i343, -8
  %conv.i.i.i.i.i347 = zext i32 %and.i.i.i.i346 to i64
  %add.i.i.i.i.i348 = add i64 %conv.i.i.i.i.i347, %21
  %or.i.i.i.i.i.i349 = or i64 %add.i.i.i.i.i348, -844424930131968
  %84 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %84, i64 192
  %85 = load ptr, ptr %next_.i.i.i.i.i.i.i.i351, align 8
  %curChunkEnd_.i.i.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %84, i64 200
  %86 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i352, align 8
  %cmp.i.i.i.i.i.i.i353 = icmp ult ptr %85, %86
  br i1 %cmp.i.i.i.i.i.i.i353, label %if.then.i.i.i.i.i.i.i360, label %if.end.i.i.i.i.i.i.i354

if.then.i.i.i.i.i.i.i360:                         ; preds = %if.end.i345
  %incdec.ptr.i.i.i.i.i.i.i361 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i361, ptr %next_.i.i.i.i.i.i.i.i351, align 8
  store i64 %or.i.i.i.i.i.i349, ptr %85, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i356

if.end.i.i.i.i.i.i.i354:                          ; preds = %if.end.i345
  %call7.i.i.i.i.i.i.i355 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %84, i64 %or.i.i.i.i.i.i349) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i356

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i356: ; preds = %if.end.i.i.i.i.i.i.i354, %if.then.i.i.i.i.i.i.i360
  %retval.0.i.i.i.i.i.i.i357 = phi ptr [ %85, %if.then.i.i.i.i.i.i.i360 ], [ %call7.i.i.i.i.i.i.i355, %if.end.i.i.i.i.i.i.i354 ]
  %call18.i358 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i357) #12
  br label %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit383"

"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit383": ; preds = %if.then.i362, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i356
  %call6.pn.i359 = phi { ptr, i64 } [ %.fca.1.insert.i.i.i382, %if.then.i362 ], [ %call18.i358, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i356 ]
  %87 = extractvalue { ptr, i64 } %call6.pn.i359, 0
  %88 = extractvalue { ptr, i64 } %call6.pn.i359, 1
  %view109.sroa.5.8.extract.trunc = trunc i64 %88 to i32
  %view109.sroa.10.8.extract.shift = lshr i64 %88, 32
  %89 = load ptr, ptr %result, align 8
  %90 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i385 = zext i32 %90 to i64
  %add.ptr.i268 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %conv.i385
  %tobool.i.i388 = icmp slt i32 %view109.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i388, label %if.then.i418, label %if.end.i389

if.then.i418:                                     ; preds = %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit383"
  %91 = and i32 %view109.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i419 = icmp eq i32 %91, 0
  br i1 %tobool.not.i.i419, label %if.then.i485, label %if.end.i.i420

if.end.i.i420:                                    ; preds = %if.then.i418
  %retval.sroa.0.0.copyload.i.i.i.i.i421 = load i64, ptr %87, align 8
  %and.i.i.i.i.i.i.i422 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i421, 281474976710655
  %92 = inttoptr i64 %and.i.i.i.i.i.i.i422 to ptr
  %bf.load.i.i.i.i.i.i423 = load i32, ptr %92, align 4
  %cmp.i.i.i.i424 = icmp ugt i32 %bf.load.i.i.i.i.i.i423, 150994943
  br i1 %cmp.i.i.i.i424, label %if.then.i.i.i446, label %if.else.i.i.i425

if.then.i.i.i446:                                 ; preds = %if.end.i.i420
  %contents_.i.i.i.i447 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %call.i.i.i.i448 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i447, i64 noundef 0) #12
  br label %if.end.i.i487

if.else.i.i.i425:                                 ; preds = %if.end.i.i420
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i426 = and i32 %bf.load.i.i.i.i.i.i423, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i426, label %if.else13.i.i.i440 [
    i32 134217728, label %if.then5.i.i.i438
    i32 67108864, label %if.then10.i.i.i427
  ]

if.then5.i.i.i438:                                ; preds = %if.else.i.i.i425
  %add.ptr.i.i.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %92, i64 12
  br label %if.end.i.i487

if.then10.i.i.i427:                               ; preds = %if.else.i.i.i425
  %add.ptr.i.i.i4.i.i.i428 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %if.end.i.i487

if.else13.i.i.i440:                               ; preds = %if.else.i.i.i425
  %concatBufferHV_.i.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i442 = load i64, ptr %concatBufferHV_.i.i.i.i.i441, align 8
  %and.i.i.i.i.i1.i.i443 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i442, 281474976710655
  %93 = inttoptr i64 %and.i.i.i.i.i1.i.i443 to ptr
  %contents_.i.i.i.i.i444 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %call.i.i.i.i.i445 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i444, i64 noundef 0) #12
  br label %if.end.i.i487

if.end.i389:                                      ; preds = %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit383"
  %tobool.not.i4.i390 = icmp samesign ult i32 %view109.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i390, label %if.end.i453, label %if.end.i5.i391

if.end.i5.i391:                                   ; preds = %if.end.i389
  %retval.sroa.0.0.copyload.i.i.i.i6.i392 = load i64, ptr %87, align 8
  %and.i.i.i.i.i.i7.i393 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i392, 281474976710655
  %94 = inttoptr i64 %and.i.i.i.i.i.i7.i393 to ptr
  %bf.load.i.i.i.i.i8.i394 = load i32, ptr %94, align 4
  %cmp.i.i.i9.i395 = icmp ugt i32 %bf.load.i.i.i.i.i8.i394, 150994943
  br i1 %cmp.i.i.i9.i395, label %if.then.i.i25.i483, label %if.else.i.i10.i396

if.else.i.i10.i396:                               ; preds = %if.end.i5.i391
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i397 = and i32 %bf.load.i.i.i.i.i8.i394, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i397, label %if.else13.i.i20.i411 [
    i32 117440512, label %if.then5.i.i18.i409
    i32 50331648, label %if.then10.i.i12.i398
  ]

if.then5.i.i18.i409:                              ; preds = %if.else.i.i10.i396
  %add.ptr.i.i.i.i.i19.i410 = getelementptr inbounds nuw i8, ptr %94, i64 12
  br label %if.else.i.i10.i460

if.then10.i.i12.i398:                             ; preds = %if.else.i.i10.i396
  %add.ptr.i.i.i4.i.i13.i399 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %if.else.i.i10.i460

if.else13.i.i20.i411:                             ; preds = %if.else.i.i10.i396
  %concatBufferHV_.i.i.i.i21.i412 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i413 = load i64, ptr %concatBufferHV_.i.i.i.i21.i412, align 8
  %and.i.i.i.i.i1.i23.i414 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i413, 281474976710655
  %95 = inttoptr i64 %and.i.i.i.i.i1.i23.i414 to ptr
  %contents_.i.i.i.i24.i415 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %96 = load ptr, ptr %contents_.i.i.i.i24.i415, align 8
  br label %if.else.i.i10.i460

if.then.i485:                                     ; preds = %if.then.i418
  %bf.clear8.i.i435 = and i64 %88, 1073741823
  %add.ptr10.i.i437 = getelementptr inbounds nuw i8, ptr %87, i64 %bf.clear8.i.i435
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i499

if.end.i.i487:                                    ; preds = %if.else13.i.i.i440, %if.then10.i.i.i427, %if.then5.i.i.i438, %if.then.i.i.i446
  %retval.0.i.sink.i.i434.ph = phi ptr [ %call.i.i.i.i.i445, %if.else13.i.i.i440 ], [ %add.ptr.i.i.i4.i.i.i428, %if.then10.i.i.i427 ], [ %add.ptr.i.i.i.i.i.i439, %if.then5.i.i.i438 ], [ %call.i.i.i.i448, %if.then.i.i.i446 ]
  %bf.clear8.i.i4351100 = and i64 %88, 1073741823
  %add.ptr10.i.i4371101 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i434.ph, i64 %bf.clear8.i.i4351100
  %retval.sroa.0.0.copyload.i.i.i.i.i488 = load i64, ptr %87, align 8
  %and.i.i.i.i.i.i.i489 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i488, 281474976710655
  %97 = inttoptr i64 %and.i.i.i.i.i.i.i489 to ptr
  %bf.load.i.i.i.i.i.i490 = load i32, ptr %97, align 4
  %cmp.i.i.i.i491 = icmp ugt i32 %bf.load.i.i.i.i.i.i490, 150994943
  br i1 %cmp.i.i.i.i491, label %if.then.i.i.i516, label %if.else.i.i.i492

if.then.i.i.i516:                                 ; preds = %if.end.i.i487
  %contents_.i.i.i.i517 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %call.i.i.i.i518 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i517, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i499

if.else.i.i.i492:                                 ; preds = %if.end.i.i487
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i493 = and i32 %bf.load.i.i.i.i.i.i490, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i493, label %if.else13.i.i.i510 [
    i32 134217728, label %if.then5.i.i.i508
    i32 67108864, label %if.then10.i.i.i494
  ]

if.then5.i.i.i508:                                ; preds = %if.else.i.i.i492
  %add.ptr.i.i.i.i.i.i509 = getelementptr inbounds nuw i8, ptr %97, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i499

if.then10.i.i.i494:                               ; preds = %if.else.i.i.i492
  %add.ptr.i.i.i4.i.i.i495 = getelementptr inbounds nuw i8, ptr %97, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i499

if.else13.i.i.i510:                               ; preds = %if.else.i.i.i492
  %concatBufferHV_.i.i.i.i.i511 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i512 = load i64, ptr %concatBufferHV_.i.i.i.i.i511, align 8
  %and.i.i.i.i.i1.i.i513 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i512, 281474976710655
  %98 = inttoptr i64 %and.i.i.i.i.i1.i.i513 to ptr
  %contents_.i.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %call.i.i.i.i.i515 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i514, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i499

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i499: ; preds = %if.then.i485, %if.then.i.i.i516, %if.then5.i.i.i508, %if.then10.i.i.i494, %if.else13.i.i.i510
  %add.ptr10.i.i4371105 = phi ptr [ %add.ptr10.i.i437, %if.then.i485 ], [ %add.ptr10.i.i4371101, %if.then.i.i.i516 ], [ %add.ptr10.i.i4371101, %if.then5.i.i.i508 ], [ %add.ptr10.i.i4371101, %if.then10.i.i.i494 ], [ %add.ptr10.i.i4371101, %if.else13.i.i.i510 ]
  %bf.clear8.i.i4351103 = phi i64 [ %bf.clear8.i.i435, %if.then.i485 ], [ %bf.clear8.i.i4351100, %if.then.i.i.i516 ], [ %bf.clear8.i.i4351100, %if.then5.i.i.i508 ], [ %bf.clear8.i.i4351100, %if.then10.i.i.i494 ], [ %bf.clear8.i.i4351100, %if.else13.i.i.i510 ]
  %retval.0.i.sink.i.i501 = phi ptr [ %87, %if.then.i485 ], [ %call.i.i.i.i518, %if.then.i.i.i516 ], [ %add.ptr.i.i.i.i.i.i509, %if.then5.i.i.i508 ], [ %add.ptr.i.i.i4.i.i.i495, %if.then10.i.i.i494 ], [ %call.i.i.i.i.i515, %if.else13.i.i.i510 ]
  %add.ptr10.i.i504 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i501, i64 %bf.clear8.i.i4351103
  %add.ptr.i507 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i504, i64 %view109.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit519

if.end.i453:                                      ; preds = %if.end.i389
  %idx.ext9.i16.i403 = and i64 %88, 1073741823
  %add.ptr10.i17.i404 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %idx.ext9.i16.i403
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i464

if.then.i.i25.i483:                               ; preds = %if.end.i5.i391
  %contents_.i.i.i26.i417 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %99 = load ptr, ptr %contents_.i.i.i26.i417, align 8
  %bf.clear8.i15.i402988 = and i64 %88, 1073741823
  %add.ptr10.i17.i404990 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %bf.clear8.i15.i402988
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i464

if.else.i.i10.i460:                               ; preds = %if.else13.i.i20.i411, %if.then10.i.i12.i398, %if.then5.i.i18.i409
  %retval.0.i.sink.i14.i401.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i410, %if.then5.i.i18.i409 ], [ %add.ptr.i.i.i4.i.i13.i399, %if.then10.i.i12.i398 ], [ %96, %if.else13.i.i20.i411 ]
  %bf.clear8.i15.i4029881107 = and i64 %88, 1073741823
  %add.ptr10.i17.i4049901108 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i401.ph.ph, i64 %bf.clear8.i15.i4029881107
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i461 = and i32 %bf.load.i.i.i.i.i8.i394, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i461, label %if.else13.i.i20.i478 [
    i32 117440512, label %if.then5.i.i18.i476
    i32 50331648, label %if.then10.i.i12.i462
  ]

if.then5.i.i18.i476:                              ; preds = %if.else.i.i10.i460
  %add.ptr.i.i.i.i.i19.i477 = getelementptr inbounds nuw i8, ptr %94, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i464

if.then10.i.i12.i462:                             ; preds = %if.else.i.i10.i460
  %add.ptr.i.i.i4.i.i13.i463 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i464

if.else13.i.i20.i478:                             ; preds = %if.else.i.i10.i460
  %concatBufferHV_.i.i.i.i21.i479 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i480 = load i64, ptr %concatBufferHV_.i.i.i.i21.i479, align 8
  %and.i.i.i.i.i1.i23.i481 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i480, 281474976710655
  %100 = inttoptr i64 %and.i.i.i.i.i1.i23.i481 to ptr
  %contents_.i.i.i.i24.i482 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %101 = load ptr, ptr %contents_.i.i.i.i24.i482, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i464

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i464: ; preds = %if.end.i453, %if.else13.i.i20.i478, %if.then10.i.i12.i462, %if.then5.i.i18.i476, %if.then.i.i25.i483
  %bf.clear8.i15.i466.pre-phi = phi i64 [ %idx.ext9.i16.i403, %if.end.i453 ], [ %bf.clear8.i15.i4029881107, %if.else13.i.i20.i478 ], [ %bf.clear8.i15.i4029881107, %if.then10.i.i12.i462 ], [ %bf.clear8.i15.i4029881107, %if.then5.i.i18.i476 ], [ %bf.clear8.i15.i402988, %if.then.i.i25.i483 ]
  %add.ptr10.i17.i404995 = phi ptr [ %add.ptr10.i17.i404, %if.end.i453 ], [ %add.ptr10.i17.i4049901108, %if.else13.i.i20.i478 ], [ %add.ptr10.i17.i4049901108, %if.then10.i.i12.i462 ], [ %add.ptr10.i17.i4049901108, %if.then5.i.i18.i476 ], [ %add.ptr10.i17.i404990, %if.then.i.i25.i483 ]
  %retval.0.i.sink.i14.i465 = phi ptr [ %87, %if.end.i453 ], [ %101, %if.else13.i.i20.i478 ], [ %add.ptr.i.i.i4.i.i13.i463, %if.then10.i.i12.i462 ], [ %add.ptr.i.i.i.i.i19.i477, %if.then5.i.i18.i476 ], [ %99, %if.then.i.i25.i483 ]
  %add.ptr10.i17.i468 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i465, i64 %bf.clear8.i15.i466.pre-phi
  %add.ptr6.i471 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i468, i64 %view109.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit519

_ZNK6hermes2vm10StringView3endEv.exit519:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i499, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i464
  %retval.sroa.0.0.i406985 = phi ptr [ %add.ptr10.i.i4371105, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i499 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i464 ]
  %retval.sroa.3.0.i405983 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i499 ], [ %add.ptr10.i17.i404995, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i464 ]
  %retval.sroa.3.0.i472 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i499 ], [ %add.ptr6.i471, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i464 ]
  %retval.sroa.0.0.i473 = phi ptr [ %add.ptr.i507, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i499 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i464 ]
  %call118 = call noundef ptr @_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %add.ptr.i268, ptr %retval.sroa.0.0.i406985, ptr %retval.sroa.3.0.i405983, ptr %retval.sroa.0.0.i473, ptr %retval.sroa.3.0.i472)
  br label %if.end259

if.else120:                                       ; preds = %if.else103
  %102 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %102 to i64
  %103 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i = zext i32 %103 to i64
  %sub.i.i522 = sub nsw i64 %conv.i.i.i, %conv.i5.i.i
  %cmp.i.i523 = icmp ult i64 %sub.i.i522, 2
  br i1 %cmp.i.i523, label %if.end.i.thread.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit

if.end.i.thread.i:                                ; preds = %if.else120
  %add.i.i528 = add nuw nsw i64 %conv.i5.i.i, 2
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i528, i64 noundef 2) #12
  %.pre13.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre1065 = zext i32 %.pre13.pre.i.i to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.end.i.thread.i, %if.else120
  %conv.i9.i.i.pre-phi = phi i64 [ %.pre1065, %if.end.i.thread.i ], [ %conv.i5.i.i, %if.else120 ]
  %104 = load ptr, ptr %result, align 8
  %add.ptr.i.i.i526 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 %conv.i9.i.i.pre-phi
  %ref.tmp123.sroa.2.0.insert.shift = shl nuw nsw i32 %conv38, 16
  %ref.tmp123.sroa.0.0.insert.insert = or disjoint i32 %ref.tmp123.sroa.2.0.insert.shift, 36
  store i32 %ref.tmp123.sroa.0.0.insert.insert, ptr %add.ptr.i.i.i526, align 1
  %.pre.i.i527 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i12.i.i = add i32 %.pre.i.i527, 2
  store i32 %conv.i12.i.i, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end259

if.else128:                                       ; preds = %if.then69
  %cmp129.not = icmp eq i32 %sub, 0
  %conv131 = zext nneg i32 %sub to i64
  %cmp132.not = icmp samesign ult i64 %cond, %conv131
  %or.cond74 = select i1 %cmp129.not, i1 true, i1 %cmp132.not
  br i1 %or.cond74, label %if.else145, label %if.then133

if.then133:                                       ; preds = %if.else128
  %agg.tmp.sroa.0.0.copyload.i.i.i530 = load i64, ptr %captures.coerce, align 8
  %and.i.i.i.i.i.i531 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i530, 281474976710655
  %105 = inttoptr i64 %and.i.i.i.i.i.i531 to ptr
  %106 = zext nneg i16 %retval.0.i104 to i64
  %107 = getelementptr [4 x i8], ptr %105, i64 %106
  %arrayidx.i.i533 = getelementptr i8, ptr %107, i64 -188
  %retval.sroa.0.0.copyload.i.i534 = load i32, ptr %arrayidx.i.i533, align 4
  %cmp.i.i535 = icmp eq i32 %retval.sroa.0.0.copyload.i.i534, 14
  br i1 %cmp.i.i535, label %if.then.i553, label %if.end.i536

if.then.i553:                                     ; preds = %if.then133
  %agg.tmp.sroa.0.0.copyload.i.i3.i554 = load i64, ptr %str.coerce, align 8
  %and.i.i.i.i.i4.i555 = and i64 %agg.tmp.sroa.0.0.copyload.i.i3.i554, 281474976710655
  %108 = inttoptr i64 %and.i.i.i.i.i4.i555 to ptr
  %lengthAndUniquedFlag_.i.i556 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %109 = load i32, ptr %lengthAndUniquedFlag_.i.i556, align 4
  %and.i.i557 = and i32 %109, 2147483647
  %sub.i.i559 = sub i32 %stringView.sroa.12.8.extract.trunc, %and.i.i557
  %add.i.i.i564 = add i32 %109, %retval.sroa.2.8.extract.trunc.i.i
  %bf.value.i.i.i565 = and i32 %add.i.i.i564, 1073741823
  %bf.set.i.i.i567 = or disjoint i32 %bf.value.i.i.i565, %bf.clear3.i.i
  %retval.sroa.2.8.insert.ext.i.i.i568 = zext i32 %bf.set.i.i.i567 to i64
  %retval.sroa.2.12.insert.ext.i.i.i569 = zext i32 %sub.i.i559 to i64
  %retval.sroa.2.12.insert.shift.i.i.i570 = shl nuw i64 %retval.sroa.2.12.insert.ext.i.i.i569, 32
  %retval.sroa.2.12.insert.insert.i.i.i571 = or disjoint i64 %retval.sroa.2.12.insert.shift.i.i.i570, %retval.sroa.2.8.insert.ext.i.i.i568
  %.fca.1.insert.i.i.i573 = insertvalue { ptr, i64 } %call22, i64 %retval.sroa.2.12.insert.insert.i.i.i571, 1
  br label %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit574"

if.end.i536:                                      ; preds = %if.then133
  %and.i.i.i.i537 = and i32 %retval.sroa.0.0.copyload.i.i534, -8
  %conv.i.i.i.i.i538 = zext i32 %and.i.i.i.i537 to i64
  %add.i.i.i.i.i539 = add i64 %conv.i.i.i.i.i538, %21
  %or.i.i.i.i.i.i540 = or i64 %add.i.i.i.i.i539, -844424930131968
  %110 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i542 = getelementptr inbounds nuw i8, ptr %110, i64 192
  %111 = load ptr, ptr %next_.i.i.i.i.i.i.i.i542, align 8
  %curChunkEnd_.i.i.i.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %110, i64 200
  %112 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i543, align 8
  %cmp.i.i.i.i.i.i.i544 = icmp ult ptr %111, %112
  br i1 %cmp.i.i.i.i.i.i.i544, label %if.then.i.i.i.i.i.i.i551, label %if.end.i.i.i.i.i.i.i545

if.then.i.i.i.i.i.i.i551:                         ; preds = %if.end.i536
  %incdec.ptr.i.i.i.i.i.i.i552 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i552, ptr %next_.i.i.i.i.i.i.i.i542, align 8
  store i64 %or.i.i.i.i.i.i540, ptr %111, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i547

if.end.i.i.i.i.i.i.i545:                          ; preds = %if.end.i536
  %call7.i.i.i.i.i.i.i546 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %110, i64 %or.i.i.i.i.i.i540) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i547

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i547: ; preds = %if.end.i.i.i.i.i.i.i545, %if.then.i.i.i.i.i.i.i551
  %retval.0.i.i.i.i.i.i.i548 = phi ptr [ %111, %if.then.i.i.i.i.i.i.i551 ], [ %call7.i.i.i.i.i.i.i546, %if.end.i.i.i.i.i.i.i545 ]
  %call18.i549 = call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i548) #12
  br label %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit574"

"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit574": ; preds = %if.then.i553, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i547
  %call6.pn.i550 = phi { ptr, i64 } [ %.fca.1.insert.i.i.i573, %if.then.i553 ], [ %call18.i549, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit.i547 ]
  %113 = extractvalue { ptr, i64 } %call6.pn.i550, 0
  %114 = extractvalue { ptr, i64 } %call6.pn.i550, 1
  %view134.sroa.5.8.extract.trunc = trunc i64 %114 to i32
  %view134.sroa.10.8.extract.shift = lshr i64 %114, 32
  %115 = load ptr, ptr %result, align 8
  %116 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i576 = zext i32 %116 to i64
  %add.ptr.i = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %conv.i576
  %tobool.i.i579 = icmp slt i32 %view134.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i579, label %if.then.i609, label %if.end.i580

if.then.i609:                                     ; preds = %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit574"
  %117 = and i32 %view134.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i610 = icmp eq i32 %117, 0
  br i1 %tobool.not.i.i610, label %if.then.i676, label %if.end.i.i611

if.end.i.i611:                                    ; preds = %if.then.i609
  %retval.sroa.0.0.copyload.i.i.i.i.i612 = load i64, ptr %113, align 8
  %and.i.i.i.i.i.i.i613 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i612, 281474976710655
  %118 = inttoptr i64 %and.i.i.i.i.i.i.i613 to ptr
  %bf.load.i.i.i.i.i.i614 = load i32, ptr %118, align 4
  %cmp.i.i.i.i615 = icmp ugt i32 %bf.load.i.i.i.i.i.i614, 150994943
  br i1 %cmp.i.i.i.i615, label %if.then.i.i.i637, label %if.else.i.i.i616

if.then.i.i.i637:                                 ; preds = %if.end.i.i611
  %contents_.i.i.i.i638 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %call.i.i.i.i639 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i638, i64 noundef 0) #12
  br label %if.end.i.i678

if.else.i.i.i616:                                 ; preds = %if.end.i.i611
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i617 = and i32 %bf.load.i.i.i.i.i.i614, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i617, label %if.else13.i.i.i631 [
    i32 134217728, label %if.then5.i.i.i629
    i32 67108864, label %if.then10.i.i.i618
  ]

if.then5.i.i.i629:                                ; preds = %if.else.i.i.i616
  %add.ptr.i.i.i.i.i.i630 = getelementptr inbounds nuw i8, ptr %118, i64 12
  br label %if.end.i.i678

if.then10.i.i.i618:                               ; preds = %if.else.i.i.i616
  %add.ptr.i.i.i4.i.i.i619 = getelementptr inbounds nuw i8, ptr %118, i64 8
  br label %if.end.i.i678

if.else13.i.i.i631:                               ; preds = %if.else.i.i.i616
  %concatBufferHV_.i.i.i.i.i632 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i633 = load i64, ptr %concatBufferHV_.i.i.i.i.i632, align 8
  %and.i.i.i.i.i1.i.i634 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i633, 281474976710655
  %119 = inttoptr i64 %and.i.i.i.i.i1.i.i634 to ptr
  %contents_.i.i.i.i.i635 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %call.i.i.i.i.i636 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i635, i64 noundef 0) #12
  br label %if.end.i.i678

if.end.i580:                                      ; preds = %"_ZZN6hermes2vm15getSubstitutionERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEES5_jNS3_INS0_16ArrayStorageBaseINS0_13HermesValue32EEEEENS3_INS0_8JSObjectEEES5_ENK3$_0clEm.exit574"
  %tobool.not.i4.i581 = icmp samesign ult i32 %view134.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i581, label %if.end.i644, label %if.end.i5.i582

if.end.i5.i582:                                   ; preds = %if.end.i580
  %retval.sroa.0.0.copyload.i.i.i.i6.i583 = load i64, ptr %113, align 8
  %and.i.i.i.i.i.i7.i584 = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i583, 281474976710655
  %120 = inttoptr i64 %and.i.i.i.i.i.i7.i584 to ptr
  %bf.load.i.i.i.i.i8.i585 = load i32, ptr %120, align 4
  %cmp.i.i.i9.i586 = icmp ugt i32 %bf.load.i.i.i.i.i8.i585, 150994943
  br i1 %cmp.i.i.i9.i586, label %if.then.i.i25.i674, label %if.else.i.i10.i587

if.else.i.i10.i587:                               ; preds = %if.end.i5.i582
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i588 = and i32 %bf.load.i.i.i.i.i8.i585, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i588, label %if.else13.i.i20.i602 [
    i32 117440512, label %if.then5.i.i18.i600
    i32 50331648, label %if.then10.i.i12.i589
  ]

if.then5.i.i18.i600:                              ; preds = %if.else.i.i10.i587
  %add.ptr.i.i.i.i.i19.i601 = getelementptr inbounds nuw i8, ptr %120, i64 12
  br label %if.else.i.i10.i651

if.then10.i.i12.i589:                             ; preds = %if.else.i.i10.i587
  %add.ptr.i.i.i4.i.i13.i590 = getelementptr inbounds nuw i8, ptr %120, i64 8
  br label %if.else.i.i10.i651

if.else13.i.i20.i602:                             ; preds = %if.else.i.i10.i587
  %concatBufferHV_.i.i.i.i21.i603 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i604 = load i64, ptr %concatBufferHV_.i.i.i.i21.i603, align 8
  %and.i.i.i.i.i1.i23.i605 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i604, 281474976710655
  %121 = inttoptr i64 %and.i.i.i.i.i1.i23.i605 to ptr
  %contents_.i.i.i.i24.i606 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %122 = load ptr, ptr %contents_.i.i.i.i24.i606, align 8
  br label %if.else.i.i10.i651

if.then.i676:                                     ; preds = %if.then.i609
  %bf.clear8.i.i626 = and i64 %114, 1073741823
  %add.ptr10.i.i628 = getelementptr inbounds nuw i8, ptr %113, i64 %bf.clear8.i.i626
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i690

if.end.i.i678:                                    ; preds = %if.else13.i.i.i631, %if.then10.i.i.i618, %if.then5.i.i.i629, %if.then.i.i.i637
  %retval.0.i.sink.i.i625.ph = phi ptr [ %call.i.i.i.i.i636, %if.else13.i.i.i631 ], [ %add.ptr.i.i.i4.i.i.i619, %if.then10.i.i.i618 ], [ %add.ptr.i.i.i.i.i.i630, %if.then5.i.i.i629 ], [ %call.i.i.i.i639, %if.then.i.i.i637 ]
  %bf.clear8.i.i6261112 = and i64 %114, 1073741823
  %add.ptr10.i.i6281113 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i625.ph, i64 %bf.clear8.i.i6261112
  %retval.sroa.0.0.copyload.i.i.i.i.i679 = load i64, ptr %113, align 8
  %and.i.i.i.i.i.i.i680 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i679, 281474976710655
  %123 = inttoptr i64 %and.i.i.i.i.i.i.i680 to ptr
  %bf.load.i.i.i.i.i.i681 = load i32, ptr %123, align 4
  %cmp.i.i.i.i682 = icmp ugt i32 %bf.load.i.i.i.i.i.i681, 150994943
  br i1 %cmp.i.i.i.i682, label %if.then.i.i.i707, label %if.else.i.i.i683

if.then.i.i.i707:                                 ; preds = %if.end.i.i678
  %contents_.i.i.i.i708 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %call.i.i.i.i709 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i708, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i690

if.else.i.i.i683:                                 ; preds = %if.end.i.i678
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i684 = and i32 %bf.load.i.i.i.i.i.i681, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i684, label %if.else13.i.i.i701 [
    i32 134217728, label %if.then5.i.i.i699
    i32 67108864, label %if.then10.i.i.i685
  ]

if.then5.i.i.i699:                                ; preds = %if.else.i.i.i683
  %add.ptr.i.i.i.i.i.i700 = getelementptr inbounds nuw i8, ptr %123, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i690

if.then10.i.i.i685:                               ; preds = %if.else.i.i.i683
  %add.ptr.i.i.i4.i.i.i686 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i690

if.else13.i.i.i701:                               ; preds = %if.else.i.i.i683
  %concatBufferHV_.i.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i703 = load i64, ptr %concatBufferHV_.i.i.i.i.i702, align 8
  %and.i.i.i.i.i1.i.i704 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i703, 281474976710655
  %124 = inttoptr i64 %and.i.i.i.i.i1.i.i704 to ptr
  %contents_.i.i.i.i.i705 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %call.i.i.i.i.i706 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i705, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i690

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i690: ; preds = %if.then.i676, %if.then.i.i.i707, %if.then5.i.i.i699, %if.then10.i.i.i685, %if.else13.i.i.i701
  %add.ptr10.i.i6281117 = phi ptr [ %add.ptr10.i.i628, %if.then.i676 ], [ %add.ptr10.i.i6281113, %if.then.i.i.i707 ], [ %add.ptr10.i.i6281113, %if.then5.i.i.i699 ], [ %add.ptr10.i.i6281113, %if.then10.i.i.i685 ], [ %add.ptr10.i.i6281113, %if.else13.i.i.i701 ]
  %bf.clear8.i.i6261115 = phi i64 [ %bf.clear8.i.i626, %if.then.i676 ], [ %bf.clear8.i.i6261112, %if.then.i.i.i707 ], [ %bf.clear8.i.i6261112, %if.then5.i.i.i699 ], [ %bf.clear8.i.i6261112, %if.then10.i.i.i685 ], [ %bf.clear8.i.i6261112, %if.else13.i.i.i701 ]
  %retval.0.i.sink.i.i692 = phi ptr [ %113, %if.then.i676 ], [ %call.i.i.i.i709, %if.then.i.i.i707 ], [ %add.ptr.i.i.i.i.i.i700, %if.then5.i.i.i699 ], [ %add.ptr.i.i.i4.i.i.i686, %if.then10.i.i.i685 ], [ %call.i.i.i.i.i706, %if.else13.i.i.i701 ]
  %add.ptr10.i.i695 = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i692, i64 %bf.clear8.i.i6261115
  %add.ptr.i698 = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i695, i64 %view134.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit710

if.end.i644:                                      ; preds = %if.end.i580
  %idx.ext9.i16.i594 = and i64 %114, 1073741823
  %add.ptr10.i17.i595 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %idx.ext9.i16.i594
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i655

if.then.i.i25.i674:                               ; preds = %if.end.i5.i582
  %contents_.i.i.i26.i608 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %125 = load ptr, ptr %contents_.i.i.i26.i608, align 8
  %bf.clear8.i15.i5931005 = and i64 %114, 1073741823
  %add.ptr10.i17.i5951007 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %bf.clear8.i15.i5931005
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i655

if.else.i.i10.i651:                               ; preds = %if.else13.i.i20.i602, %if.then10.i.i12.i589, %if.then5.i.i18.i600
  %retval.0.i.sink.i14.i592.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i601, %if.then5.i.i18.i600 ], [ %add.ptr.i.i.i4.i.i13.i590, %if.then10.i.i12.i589 ], [ %122, %if.else13.i.i20.i602 ]
  %bf.clear8.i15.i59310051119 = and i64 %114, 1073741823
  %add.ptr10.i17.i59510071120 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i592.ph.ph, i64 %bf.clear8.i15.i59310051119
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i652 = and i32 %bf.load.i.i.i.i.i8.i585, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i652, label %if.else13.i.i20.i669 [
    i32 117440512, label %if.then5.i.i18.i667
    i32 50331648, label %if.then10.i.i12.i653
  ]

if.then5.i.i18.i667:                              ; preds = %if.else.i.i10.i651
  %add.ptr.i.i.i.i.i19.i668 = getelementptr inbounds nuw i8, ptr %120, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i655

if.then10.i.i12.i653:                             ; preds = %if.else.i.i10.i651
  %add.ptr.i.i.i4.i.i13.i654 = getelementptr inbounds nuw i8, ptr %120, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i655

if.else13.i.i20.i669:                             ; preds = %if.else.i.i10.i651
  %concatBufferHV_.i.i.i.i21.i670 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i671 = load i64, ptr %concatBufferHV_.i.i.i.i21.i670, align 8
  %and.i.i.i.i.i1.i23.i672 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i671, 281474976710655
  %126 = inttoptr i64 %and.i.i.i.i.i1.i23.i672 to ptr
  %contents_.i.i.i.i24.i673 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %127 = load ptr, ptr %contents_.i.i.i.i24.i673, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i655

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i655: ; preds = %if.end.i644, %if.else13.i.i20.i669, %if.then10.i.i12.i653, %if.then5.i.i18.i667, %if.then.i.i25.i674
  %bf.clear8.i15.i657.pre-phi = phi i64 [ %idx.ext9.i16.i594, %if.end.i644 ], [ %bf.clear8.i15.i59310051119, %if.else13.i.i20.i669 ], [ %bf.clear8.i15.i59310051119, %if.then10.i.i12.i653 ], [ %bf.clear8.i15.i59310051119, %if.then5.i.i18.i667 ], [ %bf.clear8.i15.i5931005, %if.then.i.i25.i674 ]
  %add.ptr10.i17.i5951012 = phi ptr [ %add.ptr10.i17.i595, %if.end.i644 ], [ %add.ptr10.i17.i59510071120, %if.else13.i.i20.i669 ], [ %add.ptr10.i17.i59510071120, %if.then10.i.i12.i653 ], [ %add.ptr10.i17.i59510071120, %if.then5.i.i18.i667 ], [ %add.ptr10.i17.i5951007, %if.then.i.i25.i674 ]
  %retval.0.i.sink.i14.i656 = phi ptr [ %113, %if.end.i644 ], [ %127, %if.else13.i.i20.i669 ], [ %add.ptr.i.i.i4.i.i13.i654, %if.then10.i.i12.i653 ], [ %add.ptr.i.i.i.i.i19.i668, %if.then5.i.i18.i667 ], [ %125, %if.then.i.i25.i674 ]
  %add.ptr10.i17.i659 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i14.i656, i64 %bf.clear8.i15.i657.pre-phi
  %add.ptr6.i662 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i17.i659, i64 %view134.sroa.10.8.extract.shift
  br label %_ZNK6hermes2vm10StringView3endEv.exit710

_ZNK6hermes2vm10StringView3endEv.exit710:         ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i690, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i655
  %retval.sroa.0.0.i5971002 = phi ptr [ %add.ptr10.i.i6281117, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i690 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i655 ]
  %retval.sroa.3.0.i5961000 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i690 ], [ %add.ptr10.i17.i5951012, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i655 ]
  %retval.sroa.3.0.i663 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i690 ], [ %add.ptr6.i662, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i655 ]
  %retval.sroa.0.0.i664 = phi ptr [ %add.ptr.i698, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i690 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i655 ]
  %call143 = call noundef ptr @_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %add.ptr.i, ptr %retval.sroa.0.0.i5971002, ptr %retval.sroa.3.0.i5961000, ptr %retval.sroa.0.0.i664, ptr %retval.sroa.3.0.i663)
  br label %if.end259

if.else145:                                       ; preds = %if.else128
  %128 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i717 = zext i32 %128 to i64
  %129 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i719 = zext i32 %129 to i64
  %sub.i.i720 = sub nsw i64 %conv.i.i.i717, %conv.i5.i.i719
  %cmp.i.i721 = icmp ult i64 %sub.i.i720, 2
  br i1 %cmp.i.i721, label %if.end.i.thread.i730, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit734

if.end.i.thread.i730:                             ; preds = %if.else145
  %add.i.i731 = add nuw nsw i64 %conv.i5.i.i719, 2
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i731, i64 noundef 2) #12
  %.pre13.pre.i.i733 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre1066 = zext i32 %.pre13.pre.i.i733 to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit734

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit734: ; preds = %if.end.i.thread.i730, %if.else145
  %conv.i9.i.i726.pre-phi = phi i64 [ %.pre1066, %if.end.i.thread.i730 ], [ %conv.i5.i.i719, %if.else145 ]
  %130 = load ptr, ptr %result, align 8
  %add.ptr.i.i.i727 = getelementptr inbounds nuw [2 x i8], ptr %130, i64 %conv.i9.i.i726.pre-phi
  %ref.tmp148.sroa.2.0.insert.shift = shl nuw nsw i32 %conv38, 16
  %ref.tmp148.sroa.0.0.insert.insert = or disjoint i32 %ref.tmp148.sroa.2.0.insert.shift, 36
  store i32 %ref.tmp148.sroa.0.0.insert.insert, ptr %add.ptr.i.i.i727, align 1
  %.pre.i.i728 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i12.i.i729 = add i32 %.pre.i.i728, 2
  store i32 %conv.i12.i.i729, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end259

if.else158:                                       ; preds = %if.else64
  %cmp160 = icmp eq i16 %retval.0.i104, 60
  br i1 %cmp160, label %land.lhs.true161, label %if.else243

land.lhs.true161:                                 ; preds = %if.else158
  %131 = load i64, ptr %namedCaptures.coerce, align 8
  %cmp.i.i735 = icmp ugt i64 %131, -844424930131969
  %and.i.i736 = and i64 %131, 281474976710655
  %tobool.i737 = icmp ne i64 %and.i.i736, 0
  %132 = and i1 %cmp.i.i735, %tobool.i737
  br i1 %132, label %if.then163, label %if.else243

if.then163:                                       ; preds = %land.lhs.true161
  %add164 = add i64 %i.01019, 2
  %cmp1661020 = icmp ult i64 %add164, %replacementView.sroa.20.8.extract.shift
  br i1 %cmp1661020, label %for.body167.lr.ph, label %if.then176

for.body167.lr.ph:                                ; preds = %if.then163
  br i1 %tobool.i.i, label %for.body167.lr.ph.split.us, label %for.body167.lr.ph.split

for.body167.lr.ph.split.us:                       ; preds = %for.body167.lr.ph
  br i1 %tobool.not.i.i, label %for.body167.us.us, label %for.body167.us

for.body167.us.us:                                ; preds = %for.body167.lr.ph.split.us, %for.inc.us.us
  %innerI.01021.us.us = phi i64 [ %inc174.us.us, %for.inc.us.us ], [ %add164, %for.body167.lr.ph.split.us ]
  %arrayidx.i790.us.us = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i788.us.us, i64 %innerI.01021.us.us
  %133 = load i8, ptr %arrayidx.i790.us.us, align 1
  %cmp171.us.us = icmp eq i8 %133, 62
  br i1 %cmp171.us.us, label %for.end, label %for.inc.us.us

for.inc.us.us:                                    ; preds = %for.body167.us.us
  %inc174.us.us = add nuw nsw i64 %innerI.01021.us.us, 1
  %cmp166.us.us = icmp ult i64 %inc174.us.us, %replacementView.sroa.20.8.extract.shift
  br i1 %cmp166.us.us, label %for.body167.us.us, label %if.then176, !llvm.loop !63

for.body167.us:                                   ; preds = %for.body167.lr.ph.split.us, %for.inc.us
  %innerI.01021.us = phi i64 [ %inc174.us, %for.inc.us ], [ %add164, %for.body167.lr.ph.split.us ]
  %retval.sroa.0.0.copyload.i.i.i.i.i772.us = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i.i773.us = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i772.us, 281474976710655
  %134 = inttoptr i64 %and.i.i.i.i.i.i.i773.us to ptr
  %bf.load.i.i.i.i.i.i774.us = load i32, ptr %134, align 4
  %cmp.i.i.i.i775.us = icmp ugt i32 %bf.load.i.i.i.i.i.i774.us, 150994943
  br i1 %cmp.i.i.i.i775.us, label %if.then.i.i.i800.us, label %if.else.i.i.i776.us

if.else.i.i.i776.us:                              ; preds = %for.body167.us
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i777.us = and i32 %bf.load.i.i.i.i.i.i774.us, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i777.us, label %if.else13.i.i.i794.us [
    i32 134217728, label %if.then5.i.i.i792.us
    i32 67108864, label %if.then10.i.i.i778.us
  ]

if.then10.i.i.i778.us:                            ; preds = %if.else.i.i.i776.us
  %add.ptr.i.i.i4.i.i.i779.us = getelementptr inbounds nuw i8, ptr %134, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i783.us

if.then5.i.i.i792.us:                             ; preds = %if.else.i.i.i776.us
  %add.ptr.i.i.i.i.i.i793.us = getelementptr inbounds nuw i8, ptr %134, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i783.us

if.else13.i.i.i794.us:                            ; preds = %if.else.i.i.i776.us
  %concatBufferHV_.i.i.i.i.i795.us = getelementptr inbounds nuw i8, ptr %134, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i796.us = load i64, ptr %concatBufferHV_.i.i.i.i.i795.us, align 8
  %and.i.i.i.i.i1.i.i797.us = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i796.us, 281474976710655
  %135 = inttoptr i64 %and.i.i.i.i.i1.i.i797.us to ptr
  %contents_.i.i.i.i.i798.us = getelementptr inbounds nuw i8, ptr %135, i64 16
  %call.i.i.i.i.i799.us = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i798.us, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i783.us

if.then.i.i.i800.us:                              ; preds = %for.body167.us
  %contents_.i.i.i.i801.us = getelementptr inbounds nuw i8, ptr %134, i64 16
  %call.i.i.i.i802.us = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i801.us, i64 noundef 0) #12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i783.us

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i783.us: ; preds = %if.then.i.i.i800.us, %if.else13.i.i.i794.us, %if.then5.i.i.i792.us, %if.then10.i.i.i778.us
  %retval.0.i.sink.i.i785.us = phi ptr [ %call.i.i.i.i.i799.us, %if.else13.i.i.i794.us ], [ %call.i.i.i.i802.us, %if.then.i.i.i800.us ], [ %add.ptr.i.i.i.i.i.i793.us, %if.then5.i.i.i792.us ], [ %add.ptr.i.i.i4.i.i.i779.us, %if.then10.i.i.i778.us ]
  %add.ptr10.i.i788.us = getelementptr inbounds nuw i8, ptr %retval.0.i.sink.i.i785.us, i64 %bf.clear8.i16.i
  %arrayidx.i790.us = getelementptr inbounds nuw i8, ptr %add.ptr10.i.i788.us, i64 %innerI.01021.us
  %136 = load i8, ptr %arrayidx.i790.us, align 1
  %cmp171.us = icmp eq i8 %136, 62
  br i1 %cmp171.us, label %for.end, label %for.inc.us

for.inc.us:                                       ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i783.us
  %inc174.us = add nuw nsw i64 %innerI.01021.us, 1
  %cmp166.us = icmp ult i64 %inc174.us, %replacementView.sroa.20.8.extract.shift
  br i1 %cmp166.us, label %for.body167.us, label %if.then176, !llvm.loop !63

for.body167.lr.ph.split:                          ; preds = %for.body167.lr.ph
  br i1 %tobool.not.i5.i, label %for.body167.us1022, label %for.body167.lr.ph.split.split

for.body167.us1022:                               ; preds = %for.body167.lr.ph.split, %for.inc.us1025
  %innerI.01021.us1023 = phi i64 [ %inc174.us1026, %for.inc.us1025 ], [ %add164, %for.body167.lr.ph.split ]
  %arrayidx5.i758.us = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i756.us, i64 %innerI.01021.us1023
  %137 = load i16, ptr %arrayidx5.i758.us, align 2
  %cmp171.us1024 = icmp eq i16 %137, 62
  br i1 %cmp171.us1024, label %for.end, label %for.inc.us1025

for.inc.us1025:                                   ; preds = %for.body167.us1022
  %inc174.us1026 = add nuw nsw i64 %innerI.01021.us1023, 1
  %cmp166.us1027 = icmp ult i64 %inc174.us1026, %replacementView.sroa.20.8.extract.shift
  br i1 %cmp166.us1027, label %for.body167.us1022, label %if.then176, !llvm.loop !63

for.body167.lr.ph.split.split:                    ; preds = %for.body167.lr.ph.split
  %retval.sroa.0.0.copyload.i.i.i.i7.i744 = load i64, ptr %9, align 8
  %and.i.i.i.i.i.i8.i745 = and i64 %retval.sroa.0.0.copyload.i.i.i.i7.i744, 281474976710655
  %138 = inttoptr i64 %and.i.i.i.i.i.i8.i745 to ptr
  %bf.load.i.i.i.i.i9.i746 = load i32, ptr %138, align 4
  %cmp.i.i.i10.i747 = icmp ugt i32 %bf.load.i.i.i.i.i9.i746, 150994943
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i749 = and i32 %bf.load.i.i.i.i.i9.i746, 251658240
  %add.ptr.i.i.i4.i.i14.i751 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %add.ptr.i.i.i.i.i20.i761 = getelementptr inbounds nuw i8, ptr %138, i64 12
  br i1 %cmp.i.i.i10.i747, label %for.body167.lr.ph.split.split.split.us, label %for.body167

for.body167.lr.ph.split.split.split.us:           ; preds = %for.body167.lr.ph.split.split
  %contents_.i.i.i27.i768 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %139 = load ptr, ptr %contents_.i.i.i27.i768, align 8
  %add.ptr10.i18.i756.us1034 = getelementptr inbounds nuw [2 x i8], ptr %139, i64 %bf.clear8.i16.i
  br label %for.body167.us1030

for.body167.us1030:                               ; preds = %for.inc.us1038, %for.body167.lr.ph.split.split.split.us
  %innerI.01021.us1031 = phi i64 [ %add164, %for.body167.lr.ph.split.split.split.us ], [ %inc174.us1039, %for.inc.us1038 ]
  %arrayidx5.i758.us1036 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i756.us1034, i64 %innerI.01021.us1031
  %140 = load i16, ptr %arrayidx5.i758.us1036, align 2
  %cmp171.us1037 = icmp eq i16 %140, 62
  br i1 %cmp171.us1037, label %for.end, label %for.inc.us1038

for.inc.us1038:                                   ; preds = %for.body167.us1030
  %inc174.us1039 = add nuw nsw i64 %innerI.01021.us1031, 1
  %cmp166.us1040 = icmp ult i64 %inc174.us1039, %replacementView.sroa.20.8.extract.shift
  br i1 %cmp166.us1040, label %for.body167.us1030, label %if.then176, !llvm.loop !63

for.body167:                                      ; preds = %for.body167.lr.ph.split.split, %for.inc
  %innerI.01021 = phi i64 [ %inc174, %for.inc ], [ %add164, %for.body167.lr.ph.split.split ]
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i12.i749, label %if.else13.i.i21.i762 [
    i32 117440512, label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i752
    i32 50331648, label %if.then10.i.i13.i750
  ]

if.then10.i.i13.i750:                             ; preds = %for.body167
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i752

if.else13.i.i21.i762:                             ; preds = %for.body167
  %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i764 = load i64, ptr %add.ptr.i.i.i4.i.i14.i751, align 8
  %and.i.i.i.i.i1.i24.i765 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i23.i764, 281474976710655
  %141 = inttoptr i64 %and.i.i.i.i.i1.i24.i765 to ptr
  %contents_.i.i.i.i25.i766 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %142 = load ptr, ptr %contents_.i.i.i.i25.i766, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i752

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i752: ; preds = %for.body167, %if.else13.i.i21.i762, %if.then10.i.i13.i750
  %retval.0.i.sink.i15.i753 = phi ptr [ %142, %if.else13.i.i21.i762 ], [ %add.ptr.i.i.i4.i.i14.i751, %if.then10.i.i13.i750 ], [ %add.ptr.i.i.i.i.i20.i761, %for.body167 ]
  %add.ptr10.i18.i756 = getelementptr inbounds nuw [2 x i8], ptr %retval.0.i.sink.i15.i753, i64 %bf.clear8.i16.i
  %arrayidx5.i758 = getelementptr inbounds nuw [2 x i8], ptr %add.ptr10.i18.i756, i64 %innerI.01021
  %143 = load i16, ptr %arrayidx5.i758, align 2
  %cmp171 = icmp eq i16 %143, 62
  br i1 %cmp171, label %for.end, label %for.inc

for.inc:                                          ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i752
  %inc174 = add nuw nsw i64 %innerI.01021, 1
  %cmp166 = icmp ult i64 %inc174, %replacementView.sroa.20.8.extract.shift
  br i1 %cmp166, label %for.body167, label %if.then176, !llvm.loop !63

for.end:                                          ; preds = %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i752, %for.body167.us1030, %for.body167.us1022, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i783.us, %for.body167.us.us
  %.us-phi = phi i64 [ %innerI.01021.us, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i783.us ], [ %innerI.01021.us.us, %for.body167.us.us ], [ %innerI.01021.us1023, %for.body167.us1022 ], [ %innerI.01021.us1031, %for.body167.us1030 ], [ %innerI.01021, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i752 ]
  %cmp175 = icmp eq i64 %.us-phi, 0
  br i1 %cmp175, label %if.then176, label %if.else187

if.then176:                                       ; preds = %for.inc, %for.inc.us1038, %for.inc.us1025, %for.inc.us, %for.inc.us.us, %if.then163, %for.end
  %144 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i810 = zext i32 %144 to i64
  %145 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i812 = zext i32 %145 to i64
  %sub.i.i813 = sub nsw i64 %conv.i.i.i810, %conv.i5.i.i812
  %cmp.i.i814 = icmp ult i64 %sub.i.i813, 2
  br i1 %cmp.i.i814, label %if.end.i.thread.i823, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit827

if.end.i.thread.i823:                             ; preds = %if.then176
  %add.i.i824 = add nuw nsw i64 %conv.i5.i.i812, 2
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i824, i64 noundef 2) #12
  %.pre13.pre.i.i826 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre1067 = zext i32 %.pre13.pre.i.i826 to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit827

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit827: ; preds = %if.end.i.thread.i823, %if.then176
  %conv.i9.i.i819.pre-phi = phi i64 [ %.pre1067, %if.end.i.thread.i823 ], [ %conv.i5.i.i812, %if.then176 ]
  %146 = load ptr, ptr %result, align 8
  %add.ptr.i.i.i820 = getelementptr inbounds nuw [2 x i8], ptr %146, i64 %conv.i9.i.i819.pre-phi
  store i32 3932196, ptr %add.ptr.i.i.i820, align 1
  %.pre.i.i821 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i12.i.i822 = add i32 %.pre.i.i821, 2
  store i32 %conv.i12.i.i822, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end259

if.else187:                                       ; preds = %for.end
  store ptr %add.ptr.i.i.i.i.i828, ptr %storage, align 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  store i32 32, ptr %Capacity2.i.i.i.i.i, align 4
  %sub192 = sub nsw i64 %.us-phi, %add164
  %add.i = add i64 %add164, %10
  %bf.value.i833 = and i64 %add.i, 1073741823
  %bf.set.i835 = or disjoint i64 %bf.clear3.i834, %bf.value.i833
  %retval.sroa.2.12.insert.ext.i837 = shl i64 %sub192, 32
  %retval.sroa.2.12.insert.insert.i839 = or disjoint i64 %retval.sroa.2.12.insert.ext.i837, %bf.set.i835
  store ptr %9, ptr %ref.tmp188, align 8
  store i64 %retval.sroa.2.12.insert.insert.i839, ptr %20, align 8
  %call.i842 = call { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(16) %storage, i1 noundef zeroext false) #12
  %147 = extractvalue { ptr, i64 } %call.i842, 0
  %148 = extractvalue { ptr, i64 } %call.i842, 1
  %add.ptr.i.idx.i.i = shl nsw i64 %148, 1
  %add.ptr.i.i.i843 = getelementptr inbounds i8, ptr %147, i64 %add.ptr.i.idx.i.i
  %cmp.not6.i.i = icmp eq i64 %148, 0
  br i1 %cmp.not6.i.i, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.else187, %for.body.i.i
  %hash.08.i.i = phi i32 [ %xor.i.i.i.i, %for.body.i.i ], [ 0, %if.else187 ]
  %__begin0.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %147, %if.else187 ]
  %149 = load i16, ptr %__begin0.07.i.i, align 2
  %conv.i.i.i.i = zext i16 %149 to i32
  %add.i.i.i.i = add i32 %hash.08.i.i, %conv.i.i.i.i
  %add.i1.i.i.i = mul i32 %add.i.i.i.i, 1025
  %shr.i.i.i.i = lshr i32 %add.i1.i.i.i, 6
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i1.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin0.07.i.i, i64 2
  %cmp.not.i.i844 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i843
  br i1 %cmp.not.i.i844, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, label %for.body.i.i

_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %for.body.i.i, %if.else187
  %hash.0.lcssa.i.i = phi i32 [ 0, %if.else187 ], [ %xor.i.i.i.i, %for.body.i.i ]
  %call3.i = call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %147, i64 %148, i32 noundef %hash.0.lcssa.i.i) #12
  %cmp.i.i845.not = icmp eq ptr %call3.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i845.not, label %cleanup, label %if.end205

if.end205:                                        ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %retval.sroa.0.0.copyload.i.i847 = load i64, ptr %call3.i, align 8
  %conv.i.i.i848 = trunc i64 %retval.sroa.0.0.copyload.i.i847 to i32
  %call.i849 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %namedCaptures.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i848, ptr nonnull %namedCaptures.coerce, i32 0, ptr noundef null) #12
  %150 = extractvalue { i32, i64 } %call.i849, 0
  %151 = extractvalue { i32, i64 } %call.i849, 1
  %cmp.i850 = icmp eq i32 %150, 0
  br i1 %cmp.i850, label %cleanup, label %if.end220

if.end220:                                        ; preds = %if.end205
  %shr.i.mask.i = and i64 %151, -140737488355328
  %cmp.i851 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i851, label %if.end240, label %if.then224

if.then224:                                       ; preds = %if.end220
  %152 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 192
  %153 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 200
  %154 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %153, %154
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then224
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %151, ptr %153, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then224
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %152, i64 %151) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %153, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call232 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #12
  %cmp.i.i854.not = icmp eq ptr %call232, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i854.not, label %cleanup, label %if.end237

if.end237:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  call void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8) %call232, ptr noundef nonnull align 8 dereferenceable(16) %result) #12
  br label %if.end240

if.end240:                                        ; preds = %if.end237, %if.end220
  %add241 = add nuw nsw i64 %.us-phi, 1
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end205, %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, %if.end240
  %cond1 = phi i1 [ false, %if.end205 ], [ false, %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ true, %if.end240 ], [ false, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %i.2 = phi i64 [ %i.01019, %if.end205 ], [ %i.01019, %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ %add241, %if.end240 ], [ %i.01019, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %155 = load ptr, ptr %storage, align 8
  %cmp.i.i.i = icmp eq ptr %155, %add.ptr.i.i.i.i.i828
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit, label %if.then.i.i857

if.then.i.i857:                                   ; preds = %cleanup
  call void @free(ptr noundef %155) #12
  br label %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit

_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit:          ; preds = %cleanup, %if.then.i.i857
  br i1 %cond1, label %if.end259, label %cleanup263

if.else243:                                       ; preds = %land.lhs.true161, %if.else158
  %156 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i864 = zext i32 %156 to i64
  %157 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i5.i.i866 = zext i32 %157 to i64
  %sub.i.i867 = sub nsw i64 %conv.i.i.i864, %conv.i5.i.i866
  %cmp.i.i868 = icmp ult i64 %sub.i.i867, 2
  br i1 %cmp.i.i868, label %if.end.i.thread.i877, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit881

if.end.i.thread.i877:                             ; preds = %if.else243
  %add.i.i878 = add nuw nsw i64 %conv.i5.i.i866, 2
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i878, i64 noundef 2) #12
  %.pre13.pre.i.i880 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre1068 = zext i32 %.pre13.pre.i.i880 to i64
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit881

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit881: ; preds = %if.end.i.thread.i877, %if.else243
  %conv.i9.i.i873.pre-phi = phi i64 [ %.pre1068, %if.end.i.thread.i877 ], [ %conv.i5.i.i866, %if.else243 ]
  %158 = load ptr, ptr %result, align 8
  %add.ptr.i.i.i874 = getelementptr inbounds nuw [2 x i8], ptr %158, i64 %conv.i9.i.i873.pre-phi
  %ref.tmp246.sroa.2.0.insert.shift = shl nuw i32 %conv38, 16
  %ref.tmp246.sroa.0.0.insert.insert = or disjoint i32 %ref.tmp246.sroa.2.0.insert.shift, 36
  store i32 %ref.tmp246.sroa.0.0.insert.insert, ptr %add.ptr.i.i.i874, align 1
  %.pre.i.i875 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i12.i.i876 = add i32 %.pre.i.i875, 2
  store i32 %conv.i12.i.i876, ptr %Size.i.i.i.i.i.i, align 8
  %add253 = add i64 %i.01019, 2
  br label %if.end259

if.end259:                                        ; preds = %if.then45, %if.end62, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit881, %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit827, %_ZNK6hermes2vm10StringView3endEv.exit519, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit, %_ZNK6hermes2vm10StringView3endEv.exit, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit734, %_ZNK6hermes2vm10StringView3endEv.exit710, %if.then50, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit158
  %i.1 = phi i64 [ %add71, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit ], [ %add71, %_ZNK6hermes2vm10StringView3endEv.exit519 ], [ %add102, %_ZNK6hermes2vm10StringView3endEv.exit ], [ %add71, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit734 ], [ %add71, %_ZNK6hermes2vm10StringView3endEv.exit710 ], [ %add164, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit827 ], [ %i.2, %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit ], [ %add253, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEN4llvh8ArrayRefIDsEE.exit881 ], [ %add42, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit158 ], [ %add46, %if.then45 ], [ %add52, %if.then50 ], [ %add63, %if.end62 ]
  %cmp1018 = icmp ult i64 %i.1, %replacementView.sroa.20.8.extract.shift
  br i1 %cmp1018, label %for.body.backedge, label %for.end260.loopexit1056

for.end260.loopexit1056:                          ; preds = %if.end259
  %.pre = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.end260

for.end260:                                       ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit, %for.end260.loopexit1056
  %159 = phi i32 [ %.pre, %for.end260.loopexit1056 ], [ %add.i.i, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendEDs.exit ]
  %160 = load ptr, ptr %result, align 8
  %conv.i.i = zext i32 %159 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %cmp.i.not.i = icmp ult i32 %159, 65536
  br i1 %cmp.i.not.i, label %if.then.i885, label %if.end.i.i.i.i

if.then.i885:                                     ; preds = %for.end260.thread, %for.end260
  %conv.i.i1125 = phi i64 [ 0, %for.end260.thread ], [ %conv.i.i, %for.end260 ]
  %161 = phi ptr [ %15, %for.end260.thread ], [ %160, %for.end260 ]
  %call3.i886 = call { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %161, i64 %conv.i.i1125) #12
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

if.end.i.i.i.i:                                   ; preds = %for.end260
  %162 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %add.ptr.i.idx.i.i883 = shl nuw nsw i64 %conv.i.i, 1
  %mul.i.i.i.i.i.i.i = add nuw nsw i64 %add.ptr.i.idx.i.i883, 2
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #13
  store ptr %call5.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !64
  store i64 %conv.i.i, ptr %162, align 8, !alias.scope !64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i, ptr align 2 %160, i64 %add.ptr.i.idx.i.i883, i1 false)
  store i64 %conv.i.i, ptr %_M_string_length.i.i.i, align 8, !alias.scope !64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i883
  store i16 0, ptr %arrayidx.i.i.i.i.i, align 2
  %call5.i = call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  %163 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.i.i.i3.i = icmp eq ptr %163, %162
  br i1 %cmp.i.i.i3.i, label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, label %if.then.i.i.i884

if.then.i.i.i884:                                 ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef %163) #14
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %if.end.i.i.i.i, %if.then.i885, %if.then.i.i.i884
  %call3.pn.i = phi { i32, i64 } [ %call3.i886, %if.then.i885 ], [ %call5.i, %if.then.i.i.i884 ], [ %call5.i, %if.end.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %164 = extractvalue { i32, i64 } %call3.pn.i, 0
  %165 = extractvalue { i32, i64 } %call3.pn.i, 1
  br label %cleanup263

cleanup263:                                       ; preds = %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %retval.sroa.0.3 = phi i32 [ %164, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ 0, %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit ]
  %retval.sroa.5.0 = phi i64 [ %165, %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ undef, %_ZN4llvh11SmallVectorIDsLj32EED2Ev.exit ]
  %166 = load ptr, ptr %result, align 8
  %cmp.i.i.i.i888 = icmp eq ptr %166, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i888, label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit, label %if.then.i.i.i889

if.then.i.i.i889:                                 ; preds = %cleanup263
  call void @free(ptr noundef %166) #12
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit

_ZN6hermes2vm12SmallXStringIDsLj32EED2Ev.exit:    ; preds = %cleanup263, %if.then.i.i.i889
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.3, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15SmallVectorImplIDsE6insertIN6hermes2vm10StringView14const_iteratorEvEEPDsS7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %I, ptr %From.coerce0, ptr %From.coerce1, ptr %To.coerce0, ptr %To.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %I to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %Size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  %add.ptr.i77 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %conv.i
  %cmp = icmp eq ptr %I, %add.ptr.i77
  %tobool.not.i.i.i.i = icmp eq ptr %To.coerce0, null
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %To.coerce0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %From.coerce0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.lhs.cast5.i.i.i.i = ptrtoint ptr %To.coerce1 to i64
  %sub.ptr.rhs.cast6.i.i.i.i = ptrtoint ptr %From.coerce1 to i64
  %sub.ptr.sub7.i.i.i.i = sub i64 %sub.ptr.lhs.cast5.i.i.i.i, %sub.ptr.rhs.cast6.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub7.i.i.i.i, 1
  %retval.0.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i
  %cmp.i = icmp ugt i64 %retval.0.i.i.i.i, %sub.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %add.i = add i64 %retval.0.i.i.i.i, %conv.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 2) #12
  %.pre.i = load i32, ptr %Size.i, align 8
  %.pre12.i = zext i32 %.pre.i to i64
  %.pre87.pre = load ptr, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %.pre87 = phi ptr [ %.pre87.pre, %if.then.i ], [ %0, %if.then ]
  %conv.i7.pre-phi.i = phi i64 [ %.pre12.i, %if.then.i ], [ %conv.i, %if.then ]
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %if.then ]
  %cmp15.i.i.i.i.i.i.i.i.i = icmp sgt i64 %retval.0.i.i.i.i, 0
  br i1 %cmp15.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit

for.body.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds nuw [2 x i8], ptr %.pre87, i64 %conv.i7.pre-phi.i
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i
  %__n.019.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %__result.addr.018.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.017.i.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.5.1.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %From.coerce1, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.016.i.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i ], [ %From.coerce0, %for.body.i.i.i.i.i.i.i.i.preheader.i ]
  %tobool.not.i4.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i4.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i7.i.i.i.i.i.i.i.i.i

if.then.i7.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %4 = load i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i.i, align 1
  %5 = sext i8 %4 to i16
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i.i, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %6 = load i16, ptr %__first.sroa.5.017.i.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.5.017.i.i.i.i.i.i.i.i.i, i64 2
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i = phi i16 [ %6, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %5, %if.then.i7.i.i.i.i.i.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i.i ]
  %__first.sroa.5.1.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.5.017.i.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i.i ]
  store i16 %.sink.i.i.i.i.i.i.i.i.i, ptr %__result.addr.018.i.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.018.i.i.i.i.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.019.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__n.019.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i, !llvm.loop !67

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i: ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i
  %.pre11.i = load i32, ptr %Size.i, align 8
  %.pre86 = load ptr, ptr %this, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit

_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit: ; preds = %if.end.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i
  %7 = phi ptr [ %.pre86, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i ], [ %.pre87, %if.end.i ]
  %8 = phi i32 [ %.pre11.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i ], [ %3, %if.end.i ]
  %9 = trunc i64 %retval.0.i.i.i.i to i32
  %conv.i10.i = add i32 %8, %9
  store i32 %conv.i10.i, ptr %Size.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub
  br label %return

if.end:                                           ; preds = %entry
  %add = add i64 %retval.0.i.i.i.i, %conv.i
  %Capacity.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %10 = load i32, ptr %Capacity.i.i23, align 4
  %conv.i.i24 = zext i32 %10 to i64
  %cmp.i25 = icmp ugt i64 %add, %conv.i.i24
  br i1 %cmp.i25, label %if.then.i27, label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

if.then.i27:                                      ; preds = %if.end
  %add.ptr.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i28, i64 noundef %add, i64 noundef 2) #12
  %.pre = load ptr, ptr %this, align 8
  %.pre85 = load i32, ptr %Size.i, align 8
  %.pre89 = zext i32 %.pre85 to i64
  br label %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit

_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit:     ; preds = %if.end, %if.then.i27
  %conv.i30.pre-phi = phi i64 [ %conv.i, %if.end ], [ %.pre89, %if.then.i27 ]
  %11 = phi i32 [ %1, %if.end ], [ %.pre85, %if.then.i27 ]
  %12 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i27 ]
  %add.ptr10 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub
  %add.ptr.i72.idx = shl nuw nsw i64 %conv.i30.pre-phi, 1
  %gepdiff = sub nsw i64 %add.ptr.i72.idx, %sub.ptr.sub
  %sub.ptr.div15 = ashr exact i64 %gepdiff, 1
  %cmp16.not = icmp ult i64 %sub.ptr.div15, %retval.0.i.i.i.i
  %add.ptr.i52 = getelementptr inbounds nuw i8, ptr %12, i64 %add.ptr.i72.idx
  br i1 %cmp16.not, label %if.end31, label %if.then17

if.then17:                                        ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %.neg = mul i64 %retval.0.i.i.i.i, -2
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr.i52, i64 %.neg
  %add.ptr21.idx.neg = shl nsw i64 %retval.0.i.i.i.i, 1
  %13 = load i32, ptr %Capacity.i.i23, align 4
  %conv.i.i42 = zext i32 %13 to i64
  %sub.i45 = sub nsw i64 %conv.i.i42, %conv.i30.pre-phi
  %cmp.i46 = icmp ugt i64 %retval.0.i.i.i.i, %sub.i45
  br i1 %cmp.i46, label %if.then.i52, label %if.end.i47

if.then.i52:                                      ; preds = %if.then17
  %add.i53 = add nsw i64 %retval.0.i.i.i.i, %conv.i30.pre-phi
  %add.ptr.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i.i54, i64 noundef %add.i53, i64 noundef 2) #12
  %.pre11.pre.i = load i32, ptr %Size.i, align 8
  br label %if.end.i47

if.end.i47:                                       ; preds = %if.then.i52, %if.then17
  %.pre11.i48 = phi i32 [ %.pre11.pre.i, %if.then.i52 ], [ %11, %if.then17 ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i47
  %14 = load ptr, ptr %this, align 8
  %conv.i7.i = zext i32 %.pre11.i48 to i64
  %add.ptr.i.i49 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %conv.i7.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i49, ptr nonnull align 2 %add.ptr21, i64 %add.ptr21.idx.neg, i1 false)
  %.pre.i50 = load i32, ptr %Size.i, align 8
  br label %_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit

_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit: ; preds = %if.end.i47, %if.then.i.i.i.i.i.i.i.i.i
  %15 = phi i32 [ %.pre11.i48, %if.end.i47 ], [ %.pre.i50, %if.then.i.i.i.i.i.i.i.i.i ]
  %16 = trunc i64 %retval.0.i.i.i.i to i32
  %conv.i10.i51 = add i32 %15, %16
  store i32 %conv.i10.i51, ptr %Size.i, align 8
  %17 = add nsw i64 %add.ptr.i72.idx, %.neg
  %tobool.not.i.i.i.i.i = icmp eq i64 %17, %sub.ptr.sub
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit
  %18 = sub i64 %.neg, %sub.ptr.sub
  %gepdiff75 = add i64 %18, %add.ptr.i72.idx
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %gepdiff75, 1
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [2 x i8], ptr %add.ptr.i52, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i.i.i, ptr align 2 %add.ptr10, i64 %gepdiff75, i1 false)
  br label %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit:      ; preds = %_ZN4llvh15SmallVectorImplIDsE6appendISt13move_iteratorIPDsEvEEvT_S6_.exit, %if.then.i.i.i.i.i
  %cmp15.i.i.i.i.i = icmp sgt i64 %retval.0.i.i.i.i, 0
  br i1 %cmp15.i.i.i.i.i, label %for.body.i.i.i.i.i, label %return

for.body.i.i.i.i.i:                               ; preds = %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i
  %__n.019.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i ], [ %retval.0.i.i.i.i, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit ]
  %__result.addr.018.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i ], [ %add.ptr10, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit ]
  %__first.sroa.5.017.i.i.i.i.i = phi ptr [ %__first.sroa.5.1.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i ], [ %From.coerce1, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit ]
  %__first.sroa.0.016.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i ], [ %From.coerce0, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit ]
  %tobool.not.i4.i.i.i.i.i = icmp eq ptr %__first.sroa.0.016.i.i.i.i.i, null
  br i1 %tobool.not.i4.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i7.i.i.i.i.i

if.then.i7.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %19 = load i8, ptr %__first.sroa.0.016.i.i.i.i.i, align 1
  %20 = sext i8 %19 to i16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.016.i.i.i.i.i, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %21 = load i16, ptr %__first.sroa.5.017.i.i.i.i.i, align 2
  %incdec.ptr3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.5.017.i.i.i.i.i, i64 2
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i16 [ %21, %if.else.i.i.i.i.i.i ], [ %20, %if.then.i7.i.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i ]
  %__first.sroa.5.1.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %__first.sroa.5.017.i.i.i.i.i, %if.then.i7.i.i.i.i.i ]
  store i16 %.sink.i.i.i.i.i, ptr %__result.addr.018.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.018.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i = add nsw i64 %__n.019.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.019.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %return, !llvm.loop !67

if.end31:                                         ; preds = %_ZN4llvh15SmallVectorImplIDsE7reserveEm.exit
  %22 = trunc i64 %retval.0.i.i.i.i to i32
  %conv.i59 = add i32 %11, %22
  store i32 %conv.i59, ptr %Size.i, align 8
  %cmp.not.i.i = icmp eq i64 %sub.ptr.sub, %add.ptr.i72.idx
  br i1 %cmp.not.i.i, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end31
  %conv.i61 = zext i32 %conv.i59 to i64
  %add.ptr.i = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %conv.i61
  %idx.neg41 = sub nsw i64 0, %sub.ptr.div15
  %add.ptr42 = getelementptr inbounds [2 x i8], ptr %add.ptr.i, i64 %idx.neg41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr42, ptr align 2 %add.ptr10, i64 %gepdiff, i1 false)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit
  %NumOverwritten.082 = phi i64 [ %dec, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %sub.ptr.div15, %for.body.preheader ]
  %J.081 = phi ptr [ %incdec.ptr72, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %add.ptr10, %for.body.preheader ]
  %From.sroa.8.080 = phi ptr [ %From.sroa.8.1, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %From.coerce1, %for.body.preheader ]
  %From.sroa.0.079 = phi ptr [ %From.sroa.0.1, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit ], [ %From.coerce0, %for.body.preheader ]
  %tobool.not.i = icmp eq ptr %From.sroa.0.079, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i63

if.then.i63:                                      ; preds = %for.body
  %23 = load i8, ptr %From.sroa.0.079, align 1
  %24 = sext i8 %23 to i16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %From.sroa.0.079, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

if.else.i:                                        ; preds = %for.body
  %25 = load i16, ptr %From.sroa.8.080, align 2
  %incdec.ptr3.i = getelementptr inbounds nuw i8, ptr %From.sroa.8.080, i64 2
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit

_ZN6hermes2vm10StringView14const_iteratorppEv.exit: ; preds = %if.then.i63, %if.else.i
  %.sink = phi i16 [ %25, %if.else.i ], [ %24, %if.then.i63 ]
  %From.sroa.0.1 = phi ptr [ null, %if.else.i ], [ %incdec.ptr.i, %if.then.i63 ]
  %From.sroa.8.1 = phi ptr [ %incdec.ptr3.i, %if.else.i ], [ %From.sroa.8.080, %if.then.i63 ]
  store i16 %.sink, ptr %J.081, align 2
  %incdec.ptr72 = getelementptr inbounds nuw i8, ptr %J.081, i64 2
  %dec = add i64 %NumOverwritten.082, -1
  %cmp43.not = icmp eq i64 %dec, 0
  br i1 %cmp43.not, label %for.end.loopexit, label %for.body, !llvm.loop !68

for.end.loopexit:                                 ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit
  %.pre90 = ptrtoint ptr %From.sroa.0.1 to i64
  %.pre91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre90
  %.pre92 = ptrtoint ptr %From.sroa.8.1 to i64
  %.pre93 = sub i64 %sub.ptr.lhs.cast5.i.i.i.i, %.pre92
  %.pre94 = ashr exact i64 %.pre93, 1
  %.pre95 = select i1 %tobool.not.i.i.i.i, i64 %.pre94, i64 %.pre91
  br label %for.end

for.end:                                          ; preds = %if.end31, %for.end.loopexit
  %retval.0.i.i.i.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre95, %for.end.loopexit ], [ %retval.0.i.i.i.i, %if.end31 ]
  %From.sroa.0.0.lcssa = phi ptr [ %From.sroa.0.1, %for.end.loopexit ], [ %From.coerce0, %if.end31 ]
  %From.sroa.8.0.lcssa = phi ptr [ %From.sroa.8.1, %for.end.loopexit ], [ %From.coerce1, %if.end31 ]
  %cmp15.i.i.i.i.i.i.i.i = icmp sgt i64 %retval.0.i.i.i.i.i.i.i.i.i.pre-phi, 0
  br i1 %cmp15.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %return

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.end, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i
  %__n.019.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i.i.i.i.i.i.i.pre-phi, %for.end ]
  %__result.addr.018.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i52, %for.end ]
  %__first.sroa.5.017.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.5.1.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %From.sroa.8.0.lcssa, %for.end ]
  %__first.sroa.0.016.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %From.sroa.0.0.lcssa, %for.end ]
  %tobool.not.i4.i.i.i.i.i.i.i.i = icmp eq ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i4.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i7.i.i.i.i.i.i.i.i

if.then.i7.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i
  %26 = load i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i, align 1
  %27 = sext i8 %26 to i16
  %incdec.ptr.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i
  %28 = load i16, ptr %__first.sroa.5.017.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.5.017.i.i.i.i.i.i.i.i, i64 2
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i = phi i16 [ %28, %if.else.i.i.i.i.i.i.i.i.i ], [ %27, %if.then.i7.i.i.i.i.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i67, %if.then.i7.i.i.i.i.i.i.i.i ]
  %__first.sroa.5.1.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.5.017.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i ]
  store i16 %.sink.i.i.i.i.i.i.i.i, ptr %__result.addr.018.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.018.i.i.i.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.019.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %__n.019.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %return, !llvm.loop !67

return:                                           ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i, %for.end, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit, %_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZN4llvh15SmallVectorImplIDsE6appendIN6hermes2vm10StringView14const_iteratorEvEEvT_S7_.exit ], [ %add.ptr10, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %add.ptr10, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit ], [ %add.ptr10, %for.end ], [ %add.ptr10, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i ]
  ret ptr %retval.0
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
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #12
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
  %call.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #12
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

declare void @_ZNK6hermes2vm15StringPrimitive17appendUTF16StringERN4llvh15SmallVectorImplIDsEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN6hermes2vmL25regExpConstructorFastCopyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS3_INS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %pattern.coerce, ptr %flags.coerce) unnamed_addr #0 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %pattern.coerce, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1040187392
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %pattern.coerce, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8JSRegExpEEEbNS0_11HermesValueE.exit.i ]
  %1 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %1, -844424930131969
  %and.i.i = and i64 %1, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %2 = and i1 %cmp.i.i, %tobool.i
  br i1 %2, label %if.then, label %if.end25

if.then:                                          ; preds = %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %regExpPrototype.i = getelementptr inbounds nuw i8, ptr %runtime, i64 528
  %call4.i = tail call ptr @_ZN6hermes2vm8JSRegExp6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %regExpPrototype.i) #12
  %3 = ptrtoint ptr %call4.i to i64
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSRegExpEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSRegExpEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSRegExpEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call20 = tail call noundef i32 @_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeES3_NS2_INS0_15StringPrimitiveEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr %flags.coerce) #12
  %cmp = icmp eq i32 %call20, 0
  %spec.select = select i1 %cmp, ptr inttoptr (i64 -1 to ptr), ptr %retval.0.i.i.i.i.i.i
  br label %return

if.end25:                                         ; preds = %_ZN6hermes2vm6HandleINS0_8JSRegExpEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call32 = tail call fastcc ptr @_ZN6hermes2vmL25regExpConstructorInternalERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_b(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %pattern.coerce, ptr %flags.coerce, i1 noundef zeroext true)
  %cmp.i.i4.not = icmp eq ptr %call32, inttoptr (i64 -1 to ptr)
  %spec.select5 = select i1 %cmp.i.i4.not, ptr inttoptr (i64 -1 to ptr), ptr %call32
  br label %return

return:                                           ; preds = %if.end25, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSRegExpEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0 = phi ptr [ %spec.select, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSRegExpEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %spec.select5, %if.end25 ]
  ret ptr %retval.sroa.0.0
}

declare { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm22JSRegExpStringIterator6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_15StringPrimitiveEEEbb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) local_unnamed_addr #2

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
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %3) #12
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, ptr %selfHandle.coerce, i32 0) #12
  ret i32 %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ugt i32 %capacity, 1027070
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) #12
  br label %return

if.end:                                           ; preds = %entry
  %mul.i.i.i = shl nuw nsw i32 %capacity, 2
  %sub.i.i.i.i = add nuw nsw i32 %mul.i.i.i, 12
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 8388600
  %level_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.end
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #12
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %if.end
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  store i64 0, ptr %cond.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i, 251658240
  store i32 %bf.set7.i.i.i.i.i.i, ptr %cond.i.i.i.i.i, align 4
  %2 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i = or i64 %2, -281474976710656
  br label %return

return:                                           ; preds = %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit, %if.then
  %retval.sroa.3.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i, %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit ]
  %retval.sroa.0.0 = phi i32 [ %call1, %if.then ], [ 1, %_ZN6hermes2vm7Runtime13makeAVariableINS0_16ArrayStorageBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %selfHandle, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %size_.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %size_.i monotonic, align 4
  %retval.sroa.0.0.copyload.i.i13 = load i64, ptr %value.coerce, align 8
  %shr.i.i = ashr i64 %retval.sroa.0.0.copyload.i.i13, 47
  switch i64 %shr.i.i, label %sw.default.i [
    i64 -14, label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
    i64 -12, label %sw.bb3.i
    i64 -11, label %sw.bb6.i
    i64 -10, label %sw.bb9.i
    i64 -9, label %sw.bb13.i
    i64 -6, label %sw.bb19.i
    i64 -5, label %sw.bb19.i
    i64 -4, label %sw.bb23.i
    i64 -3, label %sw.bb23.i
    i64 -2, label %sw.bb27.i
    i64 -1, label %sw.bb27.i
  ]

sw.bb3.i:                                         ; preds = %entry
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb6.i:                                         ; preds = %entry
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb9.i:                                         ; preds = %entry
  %tobool.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i13 to i1
  %or.i.i.i = select i1 %tobool.i.i, i32 22, i32 6
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %entry
  %conv.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i13 to i32
  %shl.i.i.i = shl i32 %conv.i.i, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %entry, %entry
  %3 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i13, %3
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %entry, %entry
  %4 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i6.i = sub i64 %retval.sroa.0.0.copyload.i.i13, %4
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %entry, %entry
  %5 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i10.i = sub i64 %retval.sroa.0.0.copyload.i.i13, %5
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i:                                     ; preds = %entry
  %6 = bitcast i64 %retval.sroa.0.0.copyload.i.i13 to double
  %conv.i.i.i.i.i = fptosi double %6 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %7 = bitcast double %conv.i12.i to i64
  %cmp.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i13, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.default.i
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i:                                       ; preds = %sw.default.i
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %8 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %9 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #12
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %8, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i.i, i64 8
  store i64 %retval.sroa.0.0.copyload.i.i13, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 8
  %10 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %11 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i13.i = sub i64 %10, %11
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  %.pre = load ptr, ptr %selfHandle, align 8
  %retval.sroa.0.0.copyload.i.i14.pre = load i64, ptr %.pre, align 8
  %.pre19 = and i64 %retval.sroa.0.0.copyload.i.i14.pre, 281474976710655
  %.pre20 = inttoptr i64 %.pre19 to ptr
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %entry, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %.pre-phi = phi ptr [ %1, %entry ], [ %1, %sw.bb3.i ], [ %1, %sw.bb6.i ], [ %1, %sw.bb9.i ], [ %1, %sw.bb13.i ], [ %1, %sw.bb19.i ], [ %1, %sw.bb23.i ], [ %1, %sw.bb27.i ], [ %1, %if.then.i.i ], [ %.pre20, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %retval.sroa.0.0.i = phi i32 [ 7, %entry ], [ 14, %sw.bb3.i ], [ 15, %sw.bb6.i ], [ %or.i.i.i, %sw.bb9.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ %or.i.i16.i, %if.then.i.i ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %bf.load.i.i.i = load i32, ptr %.pre-phi, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 16777212
  %sub.i.i = add nsw i32 %bf.clear.i.i.i, -8
  %12 = lshr exact i32 %sub.i.i, 2
  %cmp = icmp ult i32 %2, %12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 8
  %idxprom = zext nneg i32 %2 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i, i64 %idxprom
  store i32 %retval.sroa.0.0.i, ptr %arrayidx, align 4
  %youngGen_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %13 = load ptr, ptr %youngGen_.i.i.i, align 8
  %14 = ptrtoint ptr %arrayidx to i64
  %and.i.i.i.i16 = and i64 %14, 1125899902648320
  %15 = inttoptr i64 %and.i.i.i.i16 to ptr
  %cmp.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.then
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, i32 %retval.sroa.0.0.i) #12
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit: ; preds = %if.then, %if.then.i.i17
  %add = add nuw nsw i32 %2, 1
  %size_ = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 4
  store atomic i32 %add, ptr %size_ release, align 4
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %call17 = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %selfHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.coerce) #12
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit ], [ %call17, %if.end ]
  ret i32 %retval.0
}

declare { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

declare noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjPNS0_8CallableEbNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %argCount, ptr noundef %callee, i1 noundef zeroext %construct, i64 %thisArg.coerce) unnamed_addr #0 comdat align 2 {
entry:
  store ptr %runtime, ptr %this, align 8
  %savedSP_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %stackPointer_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9472
  %0 = load ptr, ptr %stackPointer_.i.i, align 8
  store ptr %0, ptr %savedSP_.i, align 8
  %frame_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %frame_.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cond.i.i = tail call noundef i32 @llvm.uadd.sat.i32(i32 %argCount, i32 7)
  %registerStackEnd_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9464
  %2 = load ptr, ptr %registerStackEnd_.i.i.i.i, align 8
  %3 = load ptr, ptr %stackPointer_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %conv.i.i.i = and i64 %sub.ptr.div.i.i.i.i, 4294967295
  %conv2.i.i.i = zext i32 %cond.i.i to i64
  %add.i.i.i = add nuw nsw i64 %conv2.i.i.i, 32
  %cmp.i.i.i = icmp samesign ugt i64 %add.i.i.i, %conv.i.i.i
  %cmp.i2.i.i = icmp ugt i32 %inc.i, 384
  %.not.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i2.i.i
  %overflowed_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %frombool.i = zext i1 %.not.i to i8
  store i8 %frombool.i, ptr %overflowed_.i, align 8
  br i1 %.not.i, label %_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjNS0_11HermesValueES4_S4_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %4 = ptrtoint ptr %callee to i64
  %or.i.i.i = or i64 %4, -281474976710656
  %spec.select = select i1 %construct, i64 %or.i.i.i, i64 -1688849860263936
  %5 = load ptr, ptr %stackPointer_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %conv2.i.i.i
  store ptr %add.ptr.i.i, ptr %stackPointer_.i.i, align 8
  %currentFrame_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 9496
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %6 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  store i64 %6, ptr %arrayidx.i.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -24
  %conv.i.i = zext i32 %argCount to i64
  %or.i.i.i3 = or disjoint i64 %conv.i.i, -1125899906842624
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i, i8 0, i64 16, i1 false)
  store i64 %or.i.i.i3, ptr %arrayidx19.i.i, align 8
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -40
  store i64 %spec.select, ptr %arrayidx21.i.i, align 8
  %arrayidx23.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -48
  store i64 %or.i.i.i, ptr %arrayidx23.i.i, align 8
  store ptr %add.ptr.i.i, ptr %frame_.i, align 8
  %arrayidx.i21.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -56
  store i64 %thisArg.coerce, ptr %arrayidx.i21.i, align 8
  br label %_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjNS0_11HermesValueES4_S4_.exit

_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjNS0_11HermesValueES4_S4_.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %pb) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = trunc i32 %0 to i8
  %conv.i = and i8 %1, 15
  switch i8 %conv.i, label %default.unreachable [
    i8 0, label %sw.bb
    i8 8, label %sw.bb
    i8 1, label %sw.bb4
    i8 9, label %sw.bb4
    i8 2, label %sw.bb8
    i8 10, label %sw.bb8
    i8 3, label %sw.bb12
    i8 11, label %sw.bb12
    i8 4, label %sw.bb18
    i8 12, label %sw.bb18
    i8 5, label %sw.bb22
    i8 13, label %sw.bb22
    i8 6, label %sw.bb29
    i8 14, label %return
    i8 7, label %sw.bb36
    i8 15, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry, %entry
  %cmp.i.not.i.i.i.i = icmp eq i32 %0, 0
  %2 = ptrtoint ptr %pb to i64
  %conv.i.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = or i64 %add.i.i.i.i.i, -281474976710656
  %or.i.i.i = select i1 %cmp.i.not.i.i.i.i, i64 -281474976710656, i64 %3
  br label %return

sw.bb4:                                           ; preds = %entry, %entry
  %and.i.i.i = and i32 %0, -8
  %4 = ptrtoint ptr %pb to i64
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %4
  %or.i.i.i4 = or i64 %add.i.i.i.i, -562949953421312
  br label %return

sw.bb8:                                           ; preds = %entry, %entry
  %and.i.i.i5 = and i32 %0, -8
  %5 = ptrtoint ptr %pb to i64
  %conv.i.i.i.i6 = zext i32 %and.i.i.i5 to i64
  %add.i.i.i.i7 = add i64 %conv.i.i.i.i6, %5
  %or.i.i.i8 = or i64 %add.i.i.i.i7, -844424930131968
  br label %return

sw.bb12:                                          ; preds = %entry, %entry
  %and.i.i = and i32 %0, -8
  %6 = ptrtoint ptr %pb to i64
  %conv.i.i.i = zext i32 %and.i.i to i64
  %add.i.i.i = add i64 %conv.i.i.i, %6
  %7 = inttoptr i64 %add.i.i.i to ptr
  %value_.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load double, ptr %value_.i, align 8
  %9 = fcmp uno double %8, 0.000000e+00
  %10 = bitcast double %8 to i64
  %retval.sroa.0.0.i = select i1 %9, i64 9221120237041090560, i64 %10
  br label %return

sw.bb18:                                          ; preds = %entry, %entry
  %shr.i = ashr i32 %0, 3
  %conv.i9 = sitofp i32 %shr.i to double
  %11 = bitcast double %conv.i9 to i64
  br label %return

sw.bb22:                                          ; preds = %entry, %entry
  %shr.i10 = lshr i32 %0, 3
  %conv.i11 = zext nneg i32 %shr.i10 to i64
  %or.i.i = or disjoint i64 %conv.i11, -1266637395197952
  br label %return

sw.bb29:                                          ; preds = %entry
  %tobool = icmp ugt i32 %0, 15
  %conv.i13 = zext i1 %tobool to i64
  %or.i.i14 = or disjoint i64 %conv.i13, -1407374883553280
  br label %return

sw.bb36:                                          ; preds = %entry
  br label %return

sw.bb39:                                          ; preds = %entry
  br label %return

default.unreachable:                              ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %sw.bb39, %sw.bb36, %sw.bb29, %sw.bb22, %sw.bb18, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb
  %retval.sroa.0.0 = phi i64 [ %or.i.i.i, %sw.bb ], [ %or.i.i.i4, %sw.bb4 ], [ %or.i.i.i8, %sw.bb8 ], [ %retval.sroa.0.0.i, %sw.bb12 ], [ %11, %sw.bb18 ], [ %or.i.i, %sw.bb22 ], [ %or.i.i14, %sw.bb29 ], [ -1548112371908608, %sw.bb39 ], [ -1970324836974592, %sw.bb36 ], [ -1688849860263936, %entry ]
  ret i64 %retval.sroa.0.0
}

declare { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive15createEfficientERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm8JSRegExp6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_15StringPrimitiveEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8isRegExpERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm7Runtime9getGlobalEv(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6hermes2vm11isSameValueENS0_11HermesValueES1_(i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes5regex11SyntaxFlags8toStringEv(ptr noalias sret(%"class.llvh::SmallString") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %agg.result, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store i32 7, ptr %Capacity2.i.i.i.i.i.i, align 4
  %bf.load = load i8, ptr %this, align 1
  %0 = and i8 %bf.load, 64
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit: ; preds = %entry
  store i8 100, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit, %entry
  %1 = phi i32 [ 1, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit ], [ 0, %entry ]
  %2 = and i8 %bf.load, 2
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %if.end8, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit10

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit10: ; preds = %if.end
  %conv.i3.i7 = zext nneg i32 %1 to i64
  %add.ptr.i.i8 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 %conv.i3.i7
  store i8 103, ptr %add.ptr.i.i8, align 1
  %add.i9 = add nuw nsw i32 %1, 1
  store i32 %add.i9, ptr %Size.i.i.i.i.i.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit10, %if.end
  %3 = phi i32 [ %add.i9, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit10 ], [ %1, %if.end ]
  %bf.clear10 = and i8 %bf.load, 1
  %tobool11.not = icmp eq i8 %bf.clear10, 0
  br i1 %tobool11.not, label %if.end14, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit20

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit20: ; preds = %if.end8
  %conv.i3.i17 = zext nneg i32 %3 to i64
  %add.ptr.i.i18 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 %conv.i3.i17
  store i8 105, ptr %add.ptr.i.i18, align 1
  %4 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i19 = add i32 %4, 1
  store i32 %add.i19, ptr %Size.i.i.i.i.i.i, align 8
  %bf.load15.pre = load i8, ptr %this, align 1
  br label %if.end14

if.end14:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit20, %if.end8
  %5 = phi i32 [ %add.i19, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit20 ], [ %3, %if.end8 ]
  %bf.load15 = phi i8 [ %bf.load15.pre, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit20 ], [ %bf.load, %if.end8 ]
  %6 = and i8 %bf.load15, 4
  %tobool18.not = icmp eq i8 %6, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end14
  %7 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i23 = icmp ult i32 %5, %7
  br i1 %cmp.not.i23, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit30, label %if.then.i24

if.then.i24:                                      ; preds = %if.then19
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #12
  %.pre.i26 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit30

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit30: ; preds = %if.then19, %if.then.i24
  %8 = phi i32 [ %.pre.i26, %if.then.i24 ], [ %5, %if.then19 ]
  %9 = load ptr, ptr %agg.result, align 8
  %conv.i3.i27 = zext i32 %8 to i64
  %add.ptr.i.i28 = getelementptr inbounds nuw i8, ptr %9, i64 %conv.i3.i27
  store i8 109, ptr %add.ptr.i.i28, align 1
  %10 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i29 = add i32 %10, 1
  store i32 %add.i29, ptr %Size.i.i.i.i.i.i, align 8
  %bf.load22.pre = load i8, ptr %this, align 1
  br label %if.end21

if.end21:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit30, %if.end14
  %11 = phi i32 [ %add.i29, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit30 ], [ %5, %if.end14 ]
  %bf.load22 = phi i8 [ %bf.load22.pre, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit30 ], [ %bf.load15, %if.end14 ]
  %12 = and i8 %bf.load22, 16
  %tobool25.not = icmp eq i8 %12, 0
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end21
  %13 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i33 = icmp ult i32 %11, %13
  br i1 %cmp.not.i33, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit40, label %if.then.i34

if.then.i34:                                      ; preds = %if.then26
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #12
  %.pre.i36 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit40

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit40: ; preds = %if.then26, %if.then.i34
  %14 = phi i32 [ %.pre.i36, %if.then.i34 ], [ %11, %if.then26 ]
  %15 = load ptr, ptr %agg.result, align 8
  %conv.i3.i37 = zext i32 %14 to i64
  %add.ptr.i.i38 = getelementptr inbounds nuw i8, ptr %15, i64 %conv.i3.i37
  store i8 115, ptr %add.ptr.i.i38, align 1
  %16 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i39 = add i32 %16, 1
  store i32 %add.i39, ptr %Size.i.i.i.i.i.i, align 8
  %bf.load29.pre = load i8, ptr %this, align 1
  br label %if.end28

if.end28:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit40, %if.end21
  %17 = phi i32 [ %add.i39, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit40 ], [ %11, %if.end21 ]
  %bf.load29 = phi i8 [ %bf.load29.pre, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit40 ], [ %bf.load22, %if.end21 ]
  %18 = and i8 %bf.load29, 8
  %tobool32.not = icmp eq i8 %18, 0
  br i1 %tobool32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end28
  %19 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i43 = icmp ult i32 %17, %19
  br i1 %cmp.not.i43, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit50, label %if.then.i44

if.then.i44:                                      ; preds = %if.then33
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #12
  %.pre.i46 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit50

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit50: ; preds = %if.then33, %if.then.i44
  %20 = phi i32 [ %.pre.i46, %if.then.i44 ], [ %17, %if.then33 ]
  %21 = load ptr, ptr %agg.result, align 8
  %conv.i3.i47 = zext i32 %20 to i64
  %add.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %21, i64 %conv.i3.i47
  store i8 117, ptr %add.ptr.i.i48, align 1
  %22 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i49 = add i32 %22, 1
  store i32 %add.i49, ptr %Size.i.i.i.i.i.i, align 8
  %bf.load36.pre = load i8, ptr %this, align 1
  br label %if.end35

if.end35:                                         ; preds = %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit50, %if.end28
  %23 = phi i32 [ %add.i49, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit50 ], [ %17, %if.end28 ]
  %bf.load36 = phi i8 [ %bf.load36.pre, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit50 ], [ %bf.load29, %if.end28 ]
  %24 = and i8 %bf.load36, 32
  %tobool39.not = icmp eq i8 %24, 0
  br i1 %tobool39.not, label %nrvo.skipdtor, label %if.then40

if.then40:                                        ; preds = %if.end35
  %25 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i53 = icmp ult i32 %23, %25
  br i1 %cmp.not.i53, label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit60, label %if.then.i54

if.then.i54:                                      ; preds = %if.then40
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #12
  %.pre.i56 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit60

_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit60: ; preds = %if.then40, %if.then.i54
  %26 = phi i32 [ %.pre.i56, %if.then.i54 ], [ %23, %if.then40 ]
  %27 = load ptr, ptr %agg.result, align 8
  %conv.i3.i57 = zext i32 %26 to i64
  %add.ptr.i.i58 = getelementptr inbounds nuw i8, ptr %27, i64 %conv.i3.i57
  store i8 121, ptr %add.ptr.i.i58, align 1
  %28 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i59 = add i32 %28, 1
  store i32 %add.i59, ptr %Size.i.i.i.i.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.end35, %_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc.exit60
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %RHS
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %RHS, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %RHS, i64 16
  %cmp.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i26 = icmp eq ptr %1, %add.ptr.i.i25
  br i1 %cmp.i26, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then2
  tail call void @free(ptr noundef %1) #12
  %.pre = load ptr, ptr %RHS, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %2 = phi ptr [ %.pre, %if.then6 ], [ %0, %if.then2 ]
  store ptr %2, ptr %this, align 8
  %Size = getelementptr inbounds nuw i8, ptr %RHS, i64 8
  %3 = load i32, ptr %Size, align 8
  store i32 %3, ptr %Size.i, align 8
  %Capacity = getelementptr inbounds nuw i8, ptr %RHS, i64 12
  %4 = load i32, ptr %Capacity, align 4
  %Capacity11 = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %4, ptr %Capacity11, align 4
  store ptr %add.ptr.i.i, ptr %RHS, align 8
  store i32 0, ptr %Capacity, align 4
  store i32 0, ptr %Size, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %Size.i29 = getelementptr inbounds nuw i8, ptr %RHS, i64 8
  %5 = load i32, ptr %Size.i29, align 8
  %conv.i30 = zext i32 %5 to i64
  %Size.i31 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %Size.i31, align 8
  %conv.i32 = zext i32 %6 to i64
  %cmp15.not = icmp ult i32 %6, %5
  br i1 %cmp15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %if.end12
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end22, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then16
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i80.idx = mul nuw nsw i64 %conv.i30, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %0, i64 %add.ptr.i80.idx, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then.i.i.i.i.i, %if.then16
  store i32 %5, ptr %Size.i31, align 8
  store i32 0, ptr %Size.i29, align 8
  br label %return

if.end24:                                         ; preds = %if.end12
  %Capacity.i38 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %8 = load i32, ptr %Capacity.i38, align 4
  %cmp26 = icmp ult i32 %8, %5
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %Size.i31, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %conv.i30, i64 noundef 12) #12
  br label %if.end37

if.else:                                          ; preds = %if.end24
  %tobool30.not = icmp eq i32 %6, 0
  br i1 %tobool30.not, label %if.end37, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.else
  %add.ptr.idx = mul nuw nsw i64 %conv.i32, 12
  %9 = load ptr, ptr %this, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr align 4 %0, i64 %add.ptr.idx, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then.i.i.i.i.i47, %if.else, %if.then27
  %CurSize.0 = phi i64 [ 0, %if.then27 ], [ 0, %if.else ], [ %conv.i32, %if.then.i.i.i.i.i47 ]
  %10 = load i32, ptr %Size.i29, align 8
  %conv.i51 = zext i32 %10 to i64
  %cmp.not.i.i = icmp eq i64 %CurSize.0, %conv.i51
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37
  %11 = load ptr, ptr %RHS, align 8
  %add.ptr39.idx = mul nuw nsw i64 %CurSize.0, 12
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %11, i64 %add.ptr39.idx
  %12 = load ptr, ptr %this, align 8
  %add.ptr42 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %CurSize.0
  %add.ptr.i.idx57 = sub nsw i64 %conv.i51, %CurSize.0
  %gepdiff = mul nsw i64 %add.ptr.i.idx57, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 4 %add.ptr39, i64 %gepdiff, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit

_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %if.end37, %if.then.i.i
  store i32 %5, ptr %Size.i31, align 8
  store i32 0, ptr %Size.i29, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes8OptValueINS1_2vm16RegExpMatchRangeEEELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %if.end22, %if.end8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare i64 @_ZN6hermes2vm11HiddenClass12findPropertyENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EENS4_INS0_11HiddenClassEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #2

declare void @_ZN6hermes2vm11HiddenClass28initializeMissingPropertyMapENS0_6HandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEN4llvh8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #12
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK6hermes2vm10StringView11getUTF16RefERN4llvh15SmallVectorImplIDsEEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i32 noundef) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm15StringPrimitive13createDynamicERNS0_7RuntimeEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEENS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEERNS0_7RuntimeEOT_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6hermes2vm8JSRegExp10initializeENS0_6HandleIS1_EERNS0_7RuntimeES3_NS2_INS0_15StringPrimitiveEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #2

declare i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, ptr, i32) local_unnamed_addr #2

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm7Runtime20putNamedThrowOnErrorENS0_6HandleINS0_8JSObjectEEENS0_11PropCacheIDENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef, i32) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSRegExpEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #2

declare noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!25 = distinct !{!25, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!29 = distinct !{!29, !11}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_: %agg.result"}
!52 = distinct !{!52, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_: %agg.result"}
!55 = distinct !{!55, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_15StringPrimitiveEEENS0_13MutableHandleIT_EEPS5_"}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!61 = distinct !{!61, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE: %agg.result"}
!66 = distinct !{!66, !"_ZN6hermes2vm15StringPrimitive13arrayToStringIDsEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEN4llvh8ArrayRefIS5_EE"}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
