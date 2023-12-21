; ModuleID = 'bench/hermes/original/Array.cpp.ll'
source_filename = "bench/hermes/original/Array.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.163", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.163" = type { %"class.llvh::SmallVectorImpl.164", %"struct.llvh::SmallVectorStorage.167" }
%"class.llvh::SmallVectorImpl.164" = type { %"class.llvh::SmallVectorTemplateBase.165" }
%"class.llvh::SmallVectorTemplateBase.165" = type { %"class.llvh::SmallVectorTemplateCommon.166" }
%"class.llvh::SmallVectorTemplateCommon.166" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.167" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.168"] }
%"struct.llvh::AlignedCharArrayUnion.168" = type { %"struct.llvh::AlignedCharArray.169" }
%"struct.llvh::AlignedCharArray.169" = type { [8 x i8] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::CallResult.175" = type { %"class.llvh::Optional" }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.176", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.176" = type { %"struct.llvh::AlignedCharArray.177" }
%"struct.llvh::AlignedCharArray.177" = type { [24 x i8] }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"class.hermes::vm::MutableHandle.182" = type { %"class.hermes::vm::Handle" }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::MutableHandle.183" = type { %"class.hermes::vm::Handle.184" }
%"class.hermes::vm::Handle.184" = type { %"class.hermes::vm::HandleBase" }
%"struct.hermes::vm::ComputedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.185, i32 }
%union.anon.185 = type { i32 }
%"class.hermes::vm::(anonymous namespace)::StandardSortModel" = type { %"class.hermes::vm::SortModel", ptr, %"class.hermes::vm::GCScope", %"class.hermes::vm::Handle.162", %"class.hermes::vm::Handle", %"class.hermes::vm::MutableHandle.183", %"class.hermes::vm::MutableHandle.183", %"class.hermes::vm::MutableHandle.171", %"class.hermes::vm::MutableHandle.171", %"class.hermes::vm::MutableHandle.171", %"class.hermes::vm::MutableHandle.171", %"class.hermes::vm::MutableHandle.182", %"class.hermes::vm::MutableHandle.182", %"class.hermes::vm::GCScope::Marker" }
%"class.hermes::vm::SortModel" = type { ptr }
%"class.hermes::vm::Handle.162" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::MutableHandle.171" = type { %"class.hermes::vm::Handle.158" }
%"class.hermes::vm::Handle.158" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::GCScope::Marker" = type <{ ptr, i32, [4 x i8] }>
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.hermes::vm::CallResult.196" = type { %"class.llvh::Optional.197" }
%"class.llvh::Optional.197" = type { %"struct.llvh::optional_detail::OptionalStorage.198" }
%"struct.llvh::optional_detail::OptionalStorage.198" = type { %"struct.llvh::AlignedCharArrayUnion.199", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.199" = type { %"struct.llvh::AlignedCharArray.200" }
%"struct.llvh::AlignedCharArray.200" = type { [16 x i8] }
%"struct.hermes::vm::IteratorRecord" = type { %"class.hermes::vm::Handle", %"class.hermes::vm::Handle.162" }

$_ZN6hermes2vm21arrayPrototypeForEachEPvRNS0_7RuntimeENS0_10NativeArgsE = comdat any

$_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE = comdat any

$_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb = comdat any

$_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj = comdat any

$_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj = comdat any

$_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE = comdat any

@.str = private unnamed_addr constant [21 x i8] c"invalid array length\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"resulting string length exceeds limit\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"toLocaleString() not callable\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Array.prototype.concat result out of space\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Out of memory for array elements.\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"String is too long\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Array length exceeded in push()\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Array sort argument must be callable\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"flatMap mapper must be callable\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Array.prototype.splice result out of space\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Array.prototype.unshift result out of space\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Array.prototype.map() requires a callable argument\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Array.prototype.filter() requires a callable argument\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Mapping function is not callable.\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"String length exceeds limit\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@_ZTVN6hermes2vm12_GLOBAL__N_117StandardSortModelE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN6hermes2vm12_GLOBAL__N_117StandardSortModel4swapEjj, ptr @_ZN6hermes2vm12_GLOBAL__N_117StandardSortModel7compareEjj, ptr @_ZN6hermes2vm12_GLOBAL__N_117StandardSortModelD2Ev, ptr @_ZN6hermes2vm12_GLOBAL__N_117StandardSortModelD0Ev] }, align 8
@.str.16 = private unnamed_addr constant [55 x i8] c"Array.prototype.forEach() requires a callable argument\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"flattened array exceeds length limit\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.18 = private unnamed_addr constant [53 x i8] c"Array.prototype.every() requires a callable argument\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Find argument must be a function\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"Array.prototype.reduce() requires a callable argument\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"Array.prototype.reduce() requires an initial value with empty array\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"Array.prototype.reduce() requires an intial value with empty array\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm22createArrayConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %arrayPrototype1 = getelementptr inbounds i8, ptr %runtime, i64 264
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 27, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22arrayPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 29, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 175, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm16arrayPrototypeAtEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 100, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm20arrayPrototypeConcatEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 176, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18arrayPrototypeJoinEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 177, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18arrayPrototypePushEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 181, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18arrayPrototypeSortEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 186, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21arrayPrototypeForEachEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 197, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18arrayPrototypeFlatEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 198, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21arrayPrototypeFlatMapEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 81, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22arrayPrototypeIteratorEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 252, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm22arrayPrototypeIteratorEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 205, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef nonnull @_ZN6hermes2vm22arrayPrototypeIteratorEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #8
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %arrayPrototype1, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 252, ptr nonnull %arrayPrototype1, i32 0, ptr noundef null) #8
  %0 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_11HermesValueEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #9
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_11HermesValueEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit: ; preds = %entry
  %1 = extractvalue { i32, i64 } %call.i, 1
  %arrayPrototypeValues = getelementptr inbounds i8, ptr %runtime, i64 600
  store i64 %1, ptr %arrayPrototypeValues, align 8
  %call.i45 = tail call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr nonnull %arrayPrototype1, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 268436004, i32 318, ptr nonnull %arrayPrototypeValues, i32 0) #8
  %bf.cast.i.i1.mask.i = and i32 %call.i45, 255
  %cmp.i.i46 = icmp eq i32 %bf.cast.i.i1.mask.i, 0
  br i1 %cmp.i.i46, label %if.then.i47, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit

if.then.i47:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_11HermesValueEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #9
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureIbEET_NS0_10CallResultIS3_Xsr6detail23GetCallResultSpecializeIS3_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_12PseudoHandleINS0_11HermesValueEEEEET_NS0_10CallResultIS6_Xsr6detail23GetCallResultSpecializeIS6_EE5valueEEE.exit
  %call.i48 = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 172, ptr noundef nonnull @_ZN6hermes2vm16arrayConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr nonnull %arrayPrototype1, i32 noundef 1, ptr noundef nonnull @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_7JSArrayEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef 32) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i48, i32 174, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm12arrayIsArrayEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 102, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm19arrayPrototypeSliceEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 182, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm20arrayPrototypeSpliceEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 204, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24arrayPrototypeCopyWithinEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 2) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 178, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm17arrayPrototypePopEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 180, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm19arrayPrototypeShiftEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 183, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21arrayPrototypeUnshiftEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 113, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21arrayPrototypeIndexOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 114, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25arrayPrototypeLastIndexOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 184, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm19arrayPrototypeEveryEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 185, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18arrayPrototypeSomeEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 187, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm17arrayPrototypeMapEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 188, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm20arrayPrototypeFilterEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 242, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18arrayPrototypeFillEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 191, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm18arrayPrototypeFindEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 192, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm18arrayPrototypeFindEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 193, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22arrayPrototypeFindLastEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 194, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull @_ZN6hermes2vm22arrayPrototypeFindLastEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 189, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm20arrayPrototypeReduceEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 190, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm25arrayPrototypeReduceRightEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 179, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm21arrayPrototypeReverseEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayPrototype1, i32 195, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22arrayPrototypeIncludesEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i48, i32 209, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm7arrayOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #8
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i48, i32 208, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm9arrayFromEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #8
  ret ptr %call.i48
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22arrayPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %1 = load ptr, ptr %args, align 8, !noalias !4
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %1) #8
  %2 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 176, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %7 = extractvalue { i32, i64 } %call.i, 0
  %8 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i6 = icmp eq i32 %7, 0
  br i1 %cmp.i6, label %return, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %9 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i8, align 8
  %curChunkEnd_.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i9, align 8
  %cmp.i.i.i.i.i.i10 = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i10, label %if.then.i.i.i.i.i.i14, label %if.end.i.i.i.i.i.i11

if.then.i.i.i.i.i.i14:                            ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i15, ptr %next_.i.i.i.i.i.i.i8, align 8
  store i64 %8, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i11:                             ; preds = %if.end24
  %call7.i.i.i.i.i.i12 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %8) #8
  %retval.sroa.0.0.copyload.i.i16.pr = load i64, ptr %call7.i.i.i.i.i.i12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i14, %if.end.i.i.i.i.i.i11
  %retval.sroa.0.0.copyload.i.i16 = phi i64 [ %8, %if.then.i.i.i.i.i.i14 ], [ %retval.sroa.0.0.copyload.i.i16.pr, %if.end.i.i.i.i.i.i11 ]
  %retval.0.i.i.i.i.i.i13 = phi ptr [ %10, %if.then.i.i.i.i.i.i14 ], [ %call7.i.i.i.i.i.i12, %if.end.i.i.i.i.i.i11 ]
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i16, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i16, 281474976710655
  %12 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %12, align 4
  %13 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %14 = icmp ult i32 %13, 150994944
  %spec.select.i = select i1 %14, ptr %retval.0.i.i.i.i.i.i13, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %15 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %15, -844424930131969
  %and.i.i = and i64 %15, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %16 = and i1 %cmp.i.i, %tobool.i
  br i1 %16, label %if.end38, label %if.then33

if.then33:                                        ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call37 = tail call { i32, i64 } @_ZN6hermes2vm29directObjectPrototypeToStringERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #8
  %17 = extractvalue { i32, i64 } %call37, 0
  %18 = extractvalue { i32, i64 } %call37, 1
  br label %return

if.end38:                                         ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call46 = tail call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i1 noundef zeroext false) #8
  %19 = extractvalue { i32, i64 } %call46, 0
  %20 = extractvalue { i32, i64 } %call46, 1
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.end38, %if.then33
  %retval.sroa.0.0 = phi i32 [ %19, %if.end38 ], [ %17, %if.then33 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %retval.sroa.5.0 = phi i64 [ %20, %if.end38 ], [ %18, %if.then33 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp179 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp192 = alloca %"class.hermes::vm::TwineChar16", align 8
  %builder = alloca %"class.hermes::vm::CallResult.175", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !7
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup241, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %identifierTable_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #8
  %8 = ptrtoint ptr %call.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %8, -844424930131968
  %9 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %10, align 8
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i.i.i.i) #8
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i to ptr
  %call16 = call noundef zeroext i1 @_ZN6hermes2vm7Runtime19insertVisitedObjectEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %12) #8
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  br label %cleanup241

if.end22:                                         ; preds = %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr nonnull %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %13 = extractvalue { i32, i64 } %call.i, 0
  %14 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i40 = icmp eq i32 %13, 0
  br i1 %cmp.i40, label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", label %if.end35

if.end35:                                         ; preds = %if.end22
  %15 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %15, i64 192
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i42, align 8
  %curChunkEnd_.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i43, align 8
  %cmp.i.i.i.i.i.i44 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i44, label %if.then.i.i.i.i.i.i48, label %if.end.i.i.i.i.i.i45

if.then.i.i.i.i.i.i48:                            ; preds = %if.end35
  %incdec.ptr.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i49, ptr %next_.i.i.i.i.i.i.i42, align 8
  store i64 %14, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i45:                             ; preds = %if.end35
  %call7.i.i.i.i.i.i46 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 %14) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i48, %if.end.i.i.i.i.i.i45
  %retval.0.i.i.i.i.i.i47 = phi ptr [ %16, %if.then.i.i.i.i.i.i48 ], [ %call7.i.i.i.i.i.i46, %if.end.i.i.i.i.i.i45 ]
  %call43 = call { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i47) #8
  %18 = extractvalue { i32, i64 } %call43, 0
  %cmp.i50 = icmp eq i32 %18, 0
  br i1 %cmp.i50, label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", label %if.end46

if.end46:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %19 = extractvalue { i32, i64 } %call43, 1
  %20 = bitcast i64 %19 to double
  %conv = fptoui double %20 to i32
  %sub = add i32 %conv, -1
  %conv.i = zext i32 %sub to i64
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.end46
  %retval.sroa.0.0.copyload.i52 = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  br label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit"

if.end54:                                         ; preds = %if.end46
  %call55 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv, i32 noundef %conv) #8
  %cmp.i.i.not = icmp eq ptr %call55, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", label %if.end62

if.end62:                                         ; preds = %if.end54
  %21 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %21, i64 192
  %22 = load ptr, ptr %next_.i.i.i.i.i.i.i56, align 8
  %curChunkEnd_.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %21, i64 200
  %23 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i57, align 8
  %cmp.i.i.i.i.i.i58 = icmp ult ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i62, label %if.end.i.i.i.i.i.i59

if.then.i.i.i.i.i.i62:                            ; preds = %if.end62
  %incdec.ptr.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i63, ptr %next_.i.i.i.i.i.i.i56, align 8
  store i64 0, ptr %22, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i59:                             ; preds = %if.end62
  %call7.i.i.i.i.i.i60 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %21, i64 0) #8
  %.pre = load double, ptr %call7.i.i.i.i.i.i60, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i62, %if.end.i.i.i.i.i.i59
  %24 = phi double [ 0.000000e+00, %if.then.i.i.i.i.i.i62 ], [ %.pre, %if.end.i.i.i.i.i.i59 ]
  %retval.0.i.i.i.i.i.i61 = phi ptr [ %22, %if.then.i.i.i.i.i.i62 ], [ %call7.i.i.i.i.i.i60, %if.end.i.i.i.i.i.i59 ]
  %25 = load ptr, ptr %next_.i, align 8
  %26 = load i32, ptr %curChunkIndex_.i, align 8
  %conv71 = uitofp i32 %conv to double
  %cmp72223 = fcmp olt double %24, %conv71
  br i1 %cmp72223, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %conv.i67 = zext i32 %26 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end195
  %size.sroa.0.0224 = phi i64 [ %conv.i, %while.body.lr.ph ], [ %size.sroa.0.1, %if.end195 ]
  %27 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %27, i64 %conv.i67
  %28 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %28, i64 128
  store i32 %26, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %25, ptr %next_.i, align 8
  %call.i71 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i61, ptr nonnull %retval.0.i.i.i.i.i.i) #8
  %29 = extractvalue { i32, i64 } %call.i71, 0
  %30 = extractvalue { i32, i64 } %call.i71, 1
  %cmp.i72 = icmp eq i32 %29, 0
  br i1 %cmp.i72, label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", label %if.end85

if.end85:                                         ; preds = %while.body
  %31 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %31, i64 192
  %32 = load ptr, ptr %next_.i.i.i.i.i.i.i76, align 8
  %curChunkEnd_.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %31, i64 200
  %33 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i77, align 8
  %cmp.i.i.i.i.i.i78 = icmp ult ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i82, label %if.end.i.i.i.i.i.i79

if.then.i.i.i.i.i.i82:                            ; preds = %if.end85
  %incdec.ptr.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i83, ptr %next_.i.i.i.i.i.i.i76, align 8
  store i64 %30, ptr %32, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit84

if.end.i.i.i.i.i.i79:                             ; preds = %if.end85
  %call7.i.i.i.i.i.i80 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %31, i64 %30) #8
  %.pre227 = load i64, ptr %call7.i.i.i.i.i.i80, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit84

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit84: ; preds = %if.then.i.i.i.i.i.i82, %if.end.i.i.i.i.i.i79
  %34 = phi i64 [ %30, %if.then.i.i.i.i.i.i82 ], [ %.pre227, %if.end.i.i.i.i.i.i79 ]
  %retval.0.i.i.i.i.i.i81 = phi ptr [ %32, %if.then.i.i.i.i.i.i82 ], [ %call7.i.i.i.i.i.i80, %if.end.i.i.i.i.i.i79 ]
  %shr.i.mask.i = and i64 %34, -140737488355328
  switch i64 %shr.i.mask.i, label %if.else [
    i64 -1688849860263936, label %if.then94
    i64 -1548112371908608, label %if.then94
  ]

if.then94:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit84, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit84
  %35 = load double, ptr %retval.0.i.i.i.i.i.i61, align 8
  %conv98 = fptoui double %35 to i32
  %call.i88 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call55, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv98, ptr %retval.0.i.i.i.i.i.i.i) #8
  br label %if.end195

if.else:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit84
  %call108 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i81) #8
  %36 = extractvalue { i32, i64 } %call108, 0
  %cmp.i90 = icmp eq i32 %36, 0
  br i1 %cmp.i90, label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", label %if.end113

if.end113:                                        ; preds = %if.else
  %37 = extractvalue { i32, i64 } %call108, 1
  %or.i.i.i.i.i92 = or i64 %37, -281474976710656
  %38 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %38, i64 192
  %39 = load ptr, ptr %next_.i.i.i.i.i.i.i94, align 8
  %curChunkEnd_.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %38, i64 200
  %40 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i95, align 8
  %cmp.i.i.i.i.i.i96 = icmp ult ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i100, label %if.end.i.i.i.i.i.i97

if.then.i.i.i.i.i.i100:                           ; preds = %if.end113
  %incdec.ptr.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i101, ptr %next_.i.i.i.i.i.i.i94, align 8
  store i64 %or.i.i.i.i.i92, ptr %39, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit102

if.end.i.i.i.i.i.i97:                             ; preds = %if.end113
  %call7.i.i.i.i.i.i98 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %38, i64 %or.i.i.i.i.i92) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit102

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit102: ; preds = %if.then.i.i.i.i.i.i100, %if.end.i.i.i.i.i.i97
  %retval.0.i.i.i.i.i.i99 = phi ptr [ %39, %if.then.i.i.i.i.i.i100 ], [ %call7.i.i.i.i.i.i98, %if.end.i.i.i.i.i.i97 ]
  %call.i103 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i99, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 29, ptr %retval.0.i.i.i.i.i.i99, i32 0, ptr noundef null) #8
  %41 = extractvalue { i32, i64 } %call.i103, 0
  %42 = extractvalue { i32, i64 } %call.i103, 1
  %cmp.i104 = icmp eq i32 %41, 0
  br i1 %cmp.i104, label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", label %if.end134

if.end134:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit102
  %43 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %43, i64 192
  %44 = load ptr, ptr %next_.i.i.i.i.i.i.i108, align 8
  %curChunkEnd_.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %43, i64 200
  %45 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i109, align 8
  %cmp.i.i.i.i.i.i110 = icmp ult ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i114, label %if.end.i.i.i.i.i.i111

if.then.i.i.i.i.i.i114:                           ; preds = %if.end134
  %incdec.ptr.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i115, ptr %next_.i.i.i.i.i.i.i108, align 8
  store i64 %42, ptr %44, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit116

if.end.i.i.i.i.i.i111:                            ; preds = %if.end134
  %call7.i.i.i.i.i.i112 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %43, i64 %42) #8
  %retval.sroa.0.0.copyload.i.i117.pr = load i64, ptr %call7.i.i.i.i.i.i112, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit116

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit116: ; preds = %if.then.i.i.i.i.i.i114, %if.end.i.i.i.i.i.i111
  %retval.sroa.0.0.copyload.i.i117 = phi i64 [ %42, %if.then.i.i.i.i.i.i114 ], [ %retval.sroa.0.0.copyload.i.i117.pr, %if.end.i.i.i.i.i.i111 ]
  %retval.0.i.i.i.i.i.i113 = phi ptr [ %44, %if.then.i.i.i.i.i.i114 ], [ %call7.i.i.i.i.i.i112, %if.end.i.i.i.i.i.i111 ]
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i117, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit116
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i117, 281474976710655
  %46 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %46, align 4
  %47 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %48 = icmp ult i32 %47, 150994944
  %spec.select.i = select i1 %48, ptr %retval.0.i.i.i.i.i.i113, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit116, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit116 ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %49 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i118 = icmp ugt i64 %49, -844424930131969
  %and.i.i = and i64 %49, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %50 = and i1 %cmp.i.i118, %tobool.i
  br i1 %50, label %if.then144, label %if.else191

if.then144:                                       ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call151 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i99, i1 noundef zeroext false) #8
  %51 = extractvalue { i32, i64 } %call151, 0
  %52 = extractvalue { i32, i64 } %call151, 1
  %cmp.i119 = icmp eq i32 %51, 0
  br i1 %cmp.i119, label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", label %if.end155

if.end155:                                        ; preds = %if.then144
  %53 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i123 = getelementptr inbounds i8, ptr %53, i64 192
  %54 = load ptr, ptr %next_.i.i.i.i.i.i.i123, align 8
  %curChunkEnd_.i.i.i.i.i.i124 = getelementptr inbounds i8, ptr %53, i64 200
  %55 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i124, align 8
  %cmp.i.i.i.i.i.i125 = icmp ult ptr %54, %55
  br i1 %cmp.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i129, label %if.end.i.i.i.i.i.i126

if.then.i.i.i.i.i.i129:                           ; preds = %if.end155
  %incdec.ptr.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i130, ptr %next_.i.i.i.i.i.i.i123, align 8
  store i64 %52, ptr %54, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit131

if.end.i.i.i.i.i.i126:                            ; preds = %if.end155
  %call7.i.i.i.i.i.i127 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %53, i64 %52) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit131

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit131: ; preds = %if.then.i.i.i.i.i.i129, %if.end.i.i.i.i.i.i126
  %retval.0.i.i.i.i.i.i128 = phi ptr [ %54, %if.then.i.i.i.i.i.i129 ], [ %call7.i.i.i.i.i.i127, %if.end.i.i.i.i.i.i126 ]
  %call163 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i128) #8
  %cmp.i.i132.not = icmp eq ptr %call163, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i132.not, label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", label %if.end169

if.end169:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit131
  %56 = ptrtoint ptr %call163 to i64
  %or.i.i.i.i.i135 = or i64 %56, -844424930131968
  %57 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %57, i64 192
  %58 = load ptr, ptr %next_.i.i.i.i.i.i.i137, align 8
  %curChunkEnd_.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %57, i64 200
  %59 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i138, align 8
  %cmp.i.i.i.i.i.i139 = icmp ult ptr %58, %59
  br i1 %cmp.i.i.i.i.i.i139, label %if.then.i.i.i.i.i.i143, label %if.end.i.i.i.i.i.i140

if.then.i.i.i.i.i.i143:                           ; preds = %if.end169
  %incdec.ptr.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i144, ptr %next_.i.i.i.i.i.i.i137, align 8
  store i64 %or.i.i.i.i.i135, ptr %58, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i140:                            ; preds = %if.end169
  %call7.i.i.i.i.i.i141 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %57, i64 %or.i.i.i.i.i135) #8
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i141, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i143, %if.end.i.i.i.i.i.i140
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i135, %if.then.i.i.i.i.i.i143 ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i140 ]
  %retval.0.i.i.i.i.i.i142 = phi ptr [ %58, %if.then.i.i.i.i.i.i143 ], [ %call7.i.i.i.i.i.i141, %if.end.i.i.i.i.i.i140 ]
  %and.i.i.i.i.i145 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %60 = inttoptr i64 %and.i.i.i.i.i145 to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds i8, ptr %60, i64 4
  %61 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %61, 2147483647
  %conv.i146 = zext nneg i32 %and.i to i64
  %add.i = add i64 %size.sroa.0.0224, %conv.i146
  %cmp.i149.not = icmp ult i64 %add.i, 4294967296
  br i1 %cmp.i149.not, label %if.end181, label %if.then178

if.then178:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp179, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp179, i64 32
  store i64 37, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp179, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.1, ptr %ref.tmp179, align 8
  %62 = getelementptr inbounds i8, ptr %ref.tmp179, i64 8
  store i32 3, ptr %62, align 8
  %call180 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp179) #8
  br label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit"

if.end181:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %63 = load double, ptr %retval.0.i.i.i.i.i.i61, align 8
  %conv185 = fptoui double %63 to i32
  %call.i151 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call55, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv185, ptr nonnull %retval.0.i.i.i.i.i.i142) #8
  br label %if.end195

if.else191:                                       ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i153 = getelementptr inbounds i8, ptr %ref.tmp192, i64 24
  store i32 1, ptr %rightKind_.i3.i153, align 8
  %leftSize_.i4.i154 = getelementptr inbounds i8, ptr %ref.tmp192, i64 32
  store i64 29, ptr %leftSize_.i4.i154, align 8
  %rightSize_.i5.i155 = getelementptr inbounds i8, ptr %ref.tmp192, i64 40
  store i64 0, ptr %rightSize_.i5.i155, align 8
  store ptr @.str.2, ptr %ref.tmp192, align 8
  %64 = getelementptr inbounds i8, ptr %ref.tmp192, i64 8
  store i32 3, ptr %64, align 8
  %call193 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp192) #8
  br label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit"

if.end195:                                        ; preds = %if.end181, %if.then94
  %size.sroa.0.1 = phi i64 [ %size.sroa.0.0224, %if.then94 ], [ %add.i, %if.end181 ]
  %65 = load double, ptr %retval.0.i.i.i.i.i.i61, align 8
  %add = fadd double %65, 1.000000e+00
  store double %add, ptr %retval.0.i.i.i.i.i.i61, align 8
  %cmp72 = fcmp olt double %add, %conv71
  br i1 %cmp72, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end195, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %size.sroa.0.0.lcssa = phi i64 [ %conv.i, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %size.sroa.0.1, %if.end195 ]
  call void @_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb(ptr nonnull sret(%"class.hermes::vm::CallResult.175") align 8 %builder, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %size.sroa.0.0.lcssa, i32 0, i1 noundef zeroext false)
  %hasVal.i.i.i = getelementptr inbounds i8, ptr %builder, i64 24
  %66 = load i8, ptr %hasVal.i.i.i, align 8
  %67 = and i8 %66, 1
  %cmp.i161 = icmp eq i8 %67, 0
  br i1 %cmp.i161, label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", label %if.end206

if.end206:                                        ; preds = %while.end
  %68 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %68, i64 192
  %69 = load ptr, ptr %next_.i.i.i.i.i.i.i163, align 8
  %curChunkEnd_.i.i.i.i.i.i164 = getelementptr inbounds i8, ptr %68, i64 200
  %70 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i164, align 8
  %cmp.i.i.i.i.i.i165 = icmp ult ptr %69, %70
  br i1 %cmp.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i169, label %if.end.i.i.i.i.i.i166

if.then.i.i.i.i.i.i169:                           ; preds = %if.end206
  %incdec.ptr.i.i.i.i.i.i170 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i170, ptr %next_.i.i.i.i.i.i.i163, align 8
  store i64 -844424930131968, ptr %69, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i166:                            ; preds = %if.end206
  %call7.i.i.i.i.i.i167 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %68, i64 -844424930131968) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i169, %if.end.i.i.i.i.i.i166
  %retval.0.i.i.i.i.i.i168 = phi ptr [ %69, %if.then.i.i.i.i.i.i169 ], [ %call7.i.i.i.i.i.i167, %if.end.i.i.i.i.i.i166 ]
  %agg.tmp.sroa.0.0.copyload.i.i171 = load i64, ptr %call55, align 8
  %and.i.i.i.i.i172 = and i64 %agg.tmp.sroa.0.0.copyload.i.i171, 281474976710655
  %71 = inttoptr i64 %and.i.i.i.i.i172 to ptr
  %call210 = call i32 @_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0)
  %and.i.i.i173 = and i32 %call210, -8
  %72 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %and.i.i.i173 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %72
  %or.i.i.i.i.i174 = or i64 %add.i.i.i.i, -844424930131968
  store i64 %or.i.i.i.i.i174, ptr %retval.0.i.i.i.i.i.i168, align 8
  %and.i.i.i.i.i.i = and i64 %add.i.i.i.i, 281474976710648
  %73 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds i8, ptr %73, i64 4
  %74 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i175 = and i32 %74, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %retval.0.i.i.i.i.i.i168, i32 noundef %and.i.i175)
  %cmp218225.not = icmp eq i32 %conv, 1
  br i1 %cmp218225.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %index_12.i = getelementptr inbounds i8, ptr %builder, i64 8
  %umax = call i32 @llvm.umax.i32(i32 %conv, i32 2)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %j.0226 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ]
  %75 = load ptr, ptr %builder, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i176 = load i64, ptr %75, align 8
  %and.i.i.i.i.i.i177 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i176, 281474976710655
  %76 = inttoptr i64 %and.i.i.i.i.i.i177 to ptr
  %bf.load.i.i.i.i = load i32, ptr %76, align 4
  %77 = and i32 %bf.load.i.i.i.i, 16777216
  %cmp.i.i178 = icmp eq i32 %77, 0
  %cmp.i.i.i179 = icmp ugt i32 %bf.load.i.i.i.i, 150994943
  br i1 %cmp.i.i178, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %for.body
  br i1 %cmp.i.i.i179, label %if.then.i.i, label %if.else.i.i180

if.then.i.i:                                      ; preds = %if.then.i
  %contents_.i.i.i = getelementptr inbounds i8, ptr %76, i64 16
  %call.i.i.i181 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i180:                                   ; preds = %if.then.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i180
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i180
  %add.ptr.i.i.i1.i.i = getelementptr inbounds i8, ptr %76, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i: ; preds = %if.else8.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i181, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  %78 = load i32, ptr %index_12.i, align 8
  %inc.i = add i32 %78, 1
  store i32 %inc.i, ptr %index_12.i, align 8
  %idxprom.i = zext i32 %78 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idxprom.i
  store i8 44, ptr %arrayidx.i, align 1
  br label %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit

if.else8.i:                                       ; preds = %for.body
  br i1 %cmp.i.i.i179, label %if.then.i15.i, label %if.else.i7.i

if.then.i15.i:                                    ; preds = %if.else8.i
  %contents_.i.i16.i = getelementptr inbounds i8, ptr %76, i64 16
  %79 = load ptr, ptr %contents_.i.i16.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i7.i:                                     ; preds = %if.else8.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i8.i = and i32 %bf.load.i.i.i.i, 251658240
  %cmp.i.i.i.i.i.i.i.i9.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i8.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i9.i, label %if.then5.i13.i, label %if.else8.i10.i

if.then5.i13.i:                                   ; preds = %if.else.i7.i
  %add.ptr.i.i.i.i14.i = getelementptr inbounds i8, ptr %76, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i10.i:                                   ; preds = %if.else.i7.i
  %add.ptr.i.i.i1.i11.i = getelementptr inbounds i8, ptr %76, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i: ; preds = %if.else8.i10.i, %if.then5.i13.i, %if.then.i15.i
  %retval.0.i12.i = phi ptr [ %79, %if.then.i15.i ], [ %add.ptr.i.i.i.i14.i, %if.then5.i13.i ], [ %add.ptr.i.i.i1.i11.i, %if.else8.i10.i ]
  %80 = load i32, ptr %index_12.i, align 8
  %inc13.i = add i32 %80, 1
  store i32 %inc13.i, ptr %index_12.i, align 8
  %idxprom14.i = zext i32 %80 to i64
  %arrayidx15.i = getelementptr inbounds i16, ptr %retval.0.i12.i, i64 %idxprom14.i
  store i16 44, ptr %arrayidx15.i, align 2
  br label %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit

_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit: ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i182 = load i64, ptr %call55, align 8
  %and.i.i.i.i.i183 = and i64 %agg.tmp.sroa.0.0.copyload.i.i182, 281474976710655
  %81 = inttoptr i64 %and.i.i.i.i.i183 to ptr
  %beginIndex_.i = getelementptr inbounds i8, ptr %81, i64 20
  %82 = load i32, ptr %beginIndex_.i, align 4
  %cmp.not.i = icmp ule i32 %82, %j.0226
  %endIndex_.i = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load i32, ptr %endIndex_.i, align 4
  %cmp2.i = icmp ugt i32 %83, %j.0226
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

cond.true.i:                                      ; preds = %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit
  %indexedStorage_.i.i = getelementptr inbounds i8, ptr %81, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %72
  %84 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %84
  %sub.i = sub i32 %j.0226, %82
  %cmp.i.i185 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i185, label %if.then.i.i187, label %if.else.i.i186

if.then.i.i187:                                   ; preds = %cond.true.i
  %add.ptr.i.i.i.i.i188 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i188, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i

if.else.i.i186:                                   ; preds = %cond.true.i
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16392
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %85 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %85, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %85 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %72
  %86 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %86
  %rem.i.i.i = and i32 %sub.i, 1023
  %data_.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i, i64 0, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i: ; preds = %if.else.i.i186, %if.then.i.i187
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i187 ], [ %arrayidx.i.i.i, %if.else.i.i186 ]
  %retval.sroa.0.0.i.i = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i
  %retval.sroa.0.0.i184 = phi i32 [ %retval.sroa.0.0.i.i, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i ], [ 7, %_ZN6hermes2vm13StringBuilder15appendCharacterEDs.exit ]
  %and.i.i.i189 = and i32 %retval.sroa.0.0.i184, -8
  %conv.i.i.i.i190 = zext i32 %and.i.i.i189 to i64
  %add.i.i.i.i191 = add i64 %conv.i.i.i.i190, %72
  %or.i.i.i.i.i192 = or i64 %add.i.i.i.i191, -844424930131968
  store i64 %or.i.i.i.i.i192, ptr %retval.0.i.i.i.i.i.i168, align 8
  %and.i.i.i.i.i.i194 = and i64 %add.i.i.i.i191, 281474976710648
  %87 = inttoptr i64 %and.i.i.i.i.i.i194 to ptr
  %lengthAndUniquedFlag_.i.i195 = getelementptr inbounds i8, ptr %87, i64 4
  %88 = load i32, ptr %lengthAndUniquedFlag_.i.i195, align 4
  %and.i.i196 = and i32 %88, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %retval.0.i.i.i.i.i.i168, i32 noundef %and.i.i196)
  %inc = add nuw i32 %j.0226, 1
  %exitcond.not = icmp eq i32 %inc, %umax
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !12

cleanup:                                          ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %89 = load i64, ptr %builder, align 8
  %90 = inttoptr i64 %89 to ptr
  %retval.sroa.0.0.copyload.i.i.i197 = load i64, ptr %90, align 8
  %and.i.i.i.i.i198 = and i64 %retval.sroa.0.0.copyload.i.i.i197, 281474976710655
  %or.i.i.i = or disjoint i64 %and.i.i.i.i.i198, -844424930131968
  %.pre229 = load i8, ptr %hasVal.i.i.i, align 8
  %.pre230 = and i8 %.pre229, 1
  %91 = icmp eq i8 %.pre230, 0
  br i1 %91, label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit"

"_ZN4llvh6detail10scope_exitIZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit": ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit131, %if.then144, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit102, %if.else, %while.body, %while.end, %if.then.i.i.i.i, %cleanup, %if.end54, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end22, %if.else191, %if.then178, %if.then49
  %retval.sroa.0.1 = phi i32 [ 1, %if.then49 ], [ %call180, %if.then178 ], [ %call193, %if.else191 ], [ 0, %if.end22 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end54 ], [ 1, %cleanup ], [ 1, %if.then.i.i.i.i ], [ 0, %while.end ], [ 0, %while.body ], [ 0, %if.else ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit102 ], [ 0, %if.then144 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit131 ]
  %retval.sroa.16.1 = phi i64 [ %retval.sroa.0.0.copyload.i52, %if.then49 ], [ undef, %if.then178 ], [ undef, %if.else191 ], [ undef, %if.end22 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end54 ], [ %or.i.i.i, %cleanup ], [ %or.i.i.i, %if.then.i.i.i.i ], [ undef, %while.end ], [ undef, %while.body ], [ undef, %if.else ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit102 ], [ undef, %if.then144 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit131 ]
  %this.val1.val.val.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %this.val1.val.val.i, 281474976710655
  %92 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  call void @_ZN6hermes2vm7Runtime19removeVisitedObjectEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %92) #8
  br label %cleanup241

cleanup241:                                       ; preds = %entry, %"_ZN4llvh6detail10scope_exitIZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", %if.then17
  %retval.sroa.0.2 = phi i32 [ 1, %if.then17 ], [ %retval.sroa.0.1, %"_ZN4llvh6detail10scope_exitIZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit" ], [ 0, %entry ]
  %retval.sroa.16.2 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.then17 ], [ %retval.sroa.16.1, %"_ZN4llvh6detail10scope_exitIZN6hermes2vm28arrayPrototypeToLocaleStringEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit" ], [ undef, %entry ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.16.2, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm16arrayPrototypeAtEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %elm = alloca %"class.hermes::vm::HermesValue32", align 4
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !13
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread: ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  %retval.sroa.0.0.copyload.i.i.pr = load i64, ptr %call7.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.pr, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_7JSArrayEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i69 = phi ptr [ %6, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %call7.i.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %retval.sroa.0.0.copyload.i.i68 = phi i64 [ %or.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %retval.sroa.0.0.copyload.i.i.pr, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i68, 281474976710655
  %8 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %8, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 536870912
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i69, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_7JSArrayEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_7JSArrayEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i
  %retval.0.i.i.i.i.i.i70 = phi ptr [ %call7.i.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %retval.0.i.i.i.i.i.i69, %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i ]
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i ]
  %9 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %9, -844424930131969
  %and.i.i = and i64 %9, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %10 = and i1 %cmp.i.i, %tobool.i
  br i1 %10, label %if.then16, label %if.else

if.then16:                                        ; preds = %_ZN6hermes2vm6HandleINS0_7JSArrayEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %11 = inttoptr i64 %and.i.i to ptr
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %retval.sroa.0.0.copyload.i.i19 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i1.i.i = and i32 %retval.sroa.0.0.copyload.i.i19, 7
  %cmp.i.i20 = icmp eq i32 %conv.i1.i.i, 4
  br i1 %cmp.i.i20, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then16
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i19, 3
  %conv.i.i = sitofp i32 %shr.i.i.i to double
  br label %if.end45

if.end.i.i:                                       ; preds = %if.then16
  %and.i.i.i.i21 = and i32 %retval.sroa.0.0.copyload.i.i19, -8
  %12 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i21 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %12
  %13 = inttoptr i64 %add.i.i.i.i.i to ptr
  %value_.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load double, ptr %value_.i.i.i, align 8
  br label %if.end45

if.else:                                          ; preds = %_ZN6hermes2vm6HandleINS0_7JSArrayEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.0.i.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr nonnull %retval.0.i.i.i.i.i.i70, i32 0, ptr noundef null) #8
  %15 = extractvalue { i32, i64 } %call.i, 0
  %16 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i22 = icmp eq i32 %15, 0
  br i1 %cmp.i22, label %cleanup, label %if.end31

if.end31:                                         ; preds = %if.else
  %17 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %17, i64 192
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i25, align 8
  %curChunkEnd_.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %17, i64 200
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i26, align 8
  %cmp.i.i.i.i.i.i27 = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i31, label %if.end.i.i.i.i.i.i28

if.then.i.i.i.i.i.i31:                            ; preds = %if.end31
  %incdec.ptr.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i32, ptr %next_.i.i.i.i.i.i.i25, align 8
  store i64 %16, ptr %18, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i28:                             ; preds = %if.end31
  %call7.i.i.i.i.i.i29 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 %16) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i31, %if.end.i.i.i.i.i.i28
  %retval.0.i.i.i.i.i.i30 = phi ptr [ %18, %if.then.i.i.i.i.i.i31 ], [ %call7.i.i.i.i.i.i29, %if.end.i.i.i.i.i.i28 ]
  %call39 = call { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i30) #8
  %20 = extractvalue { i32, i64 } %call39, 0
  %cmp.i33 = icmp eq i32 %20, 0
  br i1 %cmp.i33, label %cleanup, label %if.end42

if.end42:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %21 = extractvalue { i32, i64 } %call39, 1
  %22 = bitcast i64 %21 to double
  br label %if.end45

if.end45:                                         ; preds = %if.end.i.i, %if.then.i.i, %if.end42
  %len.0.in = phi double [ %22, %if.end42 ], [ %conv.i.i, %if.then.i.i ], [ %14, %if.end.i.i ]
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %23 = load i32, ptr %argCount_.i, align 8
  %cmp.i35.not = icmp eq i32 %23, 0
  %24 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  %retval.sroa.0.0.i36 = select i1 %cmp.i35.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call52 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i36) #8
  %25 = extractvalue { i32, i64 } %call52, 0
  %cmp.i37 = icmp eq i32 %25, 0
  br i1 %cmp.i37, label %cleanup, label %if.end55

if.end55:                                         ; preds = %if.end45
  %26 = extractvalue { i32, i64 } %call52, 1
  %len.0 = fptoui double %len.0.in to i32
  %27 = bitcast i64 %26 to double
  %cmp = fcmp ult double %27, 0.000000e+00
  %conv60 = uitofp i32 %len.0 to double
  %add = select i1 %cmp, double %conv60, double -0.000000e+00
  %k.0 = fadd double %add, %27
  %cmp62 = fcmp uge double %k.0, 0.000000e+00
  %cmp64 = fcmp ult double %k.0, %conv60
  %or.cond = select i1 %cmp62, i1 %cmp64, i1 false
  br i1 %or.cond, label %if.end70, label %cleanup

if.end70:                                         ; preds = %if.end55
  %28 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i39 = icmp ugt i64 %28, -844424930131969
  %and.i.i40 = and i64 %28, 281474976710655
  %tobool.i41 = icmp ne i64 %and.i.i40, 0
  %29 = and i1 %cmp.i.i39, %tobool.i41
  br i1 %29, label %if.then73, label %if.end89

if.then73:                                        ; preds = %if.end70
  %30 = inttoptr i64 %and.i.i40 to ptr
  %conv75 = fptoui double %k.0 to i32
  %beginIndex_.i = getelementptr inbounds i8, ptr %30, i64 20
  %31 = load i32, ptr %beginIndex_.i, align 4
  %cmp.not.i = icmp ule i32 %31, %conv75
  %endIndex_.i = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i32, ptr %endIndex_.i, align 4
  %cmp2.i = icmp ugt i32 %32, %conv75
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.thread

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.thread: ; preds = %if.then73
  store i32 7, ptr %elm, align 4
  br label %cleanup

cond.true.i:                                      ; preds = %if.then73
  %indexedStorage_.i.i = getelementptr inbounds i8, ptr %30, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %33 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %33
  %34 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %34
  %sub.i = sub i32 %conv75, %31
  %cmp.i.i43 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i43, label %if.then.i.i44, label %if.else.i.i

if.then.i.i44:                                    ; preds = %cond.true.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i45 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

if.else.i.i:                                      ; preds = %cond.true.i
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16392
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %35 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %35 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %33
  %36 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %36
  %rem.i.i.i = and i32 %sub.i, 1023
  %data_.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i, i64 0, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %if.then.i.i44, %if.else.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i45, %if.then.i.i44 ], [ %arrayidx.i.i.i, %if.else.i.i ]
  %retval.sroa.0.0.i.i = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  store i32 %retval.sroa.0.0.i.i, ptr %elm, align 4
  %cmp.i46 = icmp eq i32 %retval.sroa.0.0.i.i, 7
  br i1 %cmp.i46, label %cleanup, label %if.else84

if.else84:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %call86 = call i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %elm, ptr noundef nonnull align 1 dereferenceable(1) %runtime)
  br label %cleanup

if.end89:                                         ; preds = %if.end70
  %37 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %37, i64 192
  %38 = load ptr, ptr %next_.i.i.i.i.i.i.i50, align 8
  %curChunkEnd_.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %37, i64 200
  %39 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i51, align 8
  %cmp.i.i.i.i.i.i52 = icmp ult ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i56, label %if.end.i.i.i.i.i.i53

if.then.i.i.i.i.i.i56:                            ; preds = %if.end89
  %incdec.ptr.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i57, ptr %next_.i.i.i.i.i.i.i50, align 8
  store double %k.0, ptr %38, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i53:                             ; preds = %if.end89
  %40 = bitcast double %k.0 to i64
  %call7.i.i.i.i.i.i54 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %37, i64 %40) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i56, %if.end.i.i.i.i.i.i53
  %retval.0.i.i.i.i.i.i55 = phi ptr [ %38, %if.then.i.i.i.i.i.i56 ], [ %call7.i.i.i.i.i.i54, %if.end.i.i.i.i.i.i53 ]
  %call.i58 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.0.i.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i55, ptr nonnull %retval.0.i.i.i.i.i.i70) #8
  %41 = extractvalue { i32, i64 } %call.i58, 0
  %42 = extractvalue { i32, i64 } %call.i58, 1
  %cmp.i59 = icmp ne i32 %41, 0
  %spec.select = zext i1 %cmp.i59 to i32
  %spec.select73 = select i1 %cmp.i59, i64 %42, i64 undef
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.thread, %if.end55, %if.end45, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.else, %entry, %if.else84
  %retval.sroa.0.0 = phi i32 [ 1, %if.else84 ], [ 0, %entry ], [ 0, %if.else ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end45 ], [ 1, %if.end55 ], [ 1, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.thread ], [ 1, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ], [ %spec.select, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %retval.sroa.10.0 = phi i64 [ %call86, %if.else84 ], [ undef, %entry ], [ undef, %if.else ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end45 ], [ -1688849860263936, %if.end55 ], [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.thread ], [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ], [ %spec.select73, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.10.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm20arrayPrototypeConcatEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %propObj = alloca %"class.hermes::vm::MutableHandle.182", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle.183", align 8
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  %ref.tmp133 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp258 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp326 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !16
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  %retval.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %8 = load i32, ptr %argCount_.i, align 8
  %conv = zext i32 %8 to i64
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.not = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 536870912
  br i1 %cmp.i.i.i.i.i.i.i.i.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %retval.sroa.0.0.copyload.i.i63 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i1.i.i = and i32 %retval.sroa.0.0.copyload.i.i63, 7
  %cmp.i.i = icmp eq i32 %conv.i1.i.i, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then15
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i63, 3
  %conv.i.i = sitofp i32 %shr.i.i.i to double
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

if.end.i.i:                                       ; preds = %if.then15
  %and.i.i.i.i64 = and i32 %retval.sroa.0.0.copyload.i.i63, -8
  %10 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i64 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %10
  %11 = inttoptr i64 %add.i.i.i.i.i to ptr
  %value_.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load double, ptr %value_.i.i.i, align 8
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi double [ %conv.i.i, %if.then.i.i ], [ %12, %if.end.i.i ]
  %conv.i = fptoui double %retval.0.i.i to i32
  %conv.i65 = zext i32 %conv.i to i64
  br label %if.end17

if.end17:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit
  %finalSizeEstimate.sroa.0.0 = phi i64 [ %conv.i65, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit ], [ 1, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %cmp368.not = icmp eq i32 %8, 0
  br i1 %cmp368.not, label %if.end33, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end17
  %13 = ptrtoint ptr %runtime to i64
  %14 = load ptr, ptr %args, align 8, !noalias !19
  %invariant.gep = getelementptr i8, ptr %14, i64 -8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %for.inc, %for.body.lr.ph
  %i.0371 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %finalSizeEstimate.sroa.11.1370 = phi i32 [ 0, %for.body.lr.ph ], [ %finalSizeEstimate.sroa.11.2, %for.inc ]
  %finalSizeEstimate.sroa.0.1369 = phi i64 [ %finalSizeEstimate.sroa.0.0, %for.body.lr.ph ], [ %add.i92, %for.inc ]
  %idx.neg.i.i.i = sub nsw i64 0, %i.0371
  %gep = getelementptr %"class.hermes::vm::PinnedHermesValue", ptr %invariant.gep, i64 %idx.neg.i.i.i
  %retval.sroa.0.0.copyload.i = load i64, ptr %gep, align 8
  %cmp.i.i74 = icmp ugt i64 %retval.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i74, label %cond.true.i75, label %for.inc

cond.true.i75:                                    ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %15 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %15, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 536870912
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then26, label %for.inc

if.then26:                                        ; preds = %cond.true.i75
  %arrayidx.i.i76 = getelementptr inbounds i8, ptr %15, i64 32
  %retval.sroa.0.0.copyload.i.i77 = load i32, ptr %arrayidx.i.i76, align 4
  %conv.i1.i.i78 = and i32 %retval.sroa.0.0.copyload.i.i77, 7
  %cmp.i.i79 = icmp eq i32 %conv.i1.i.i78, 4
  br i1 %cmp.i.i79, label %if.then.i.i87, label %if.end.i.i80

if.then.i.i87:                                    ; preds = %if.then26
  %shr.i.i.i88 = ashr i32 %retval.sroa.0.0.copyload.i.i77, 3
  %conv.i.i89 = sitofp i32 %shr.i.i.i88 to double
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit90

if.end.i.i80:                                     ; preds = %if.then26
  %and.i.i.i.i81 = and i32 %retval.sroa.0.0.copyload.i.i77, -8
  %conv.i.i.i.i.i82 = zext i32 %and.i.i.i.i81 to i64
  %add.i.i.i.i.i83 = add i64 %conv.i.i.i.i.i82, %13
  %16 = inttoptr i64 %add.i.i.i.i.i83 to ptr
  %value_.i.i.i84 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load double, ptr %value_.i.i.i84, align 8
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit90

_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit90: ; preds = %if.then.i.i87, %if.end.i.i80
  %retval.0.i.i85 = phi double [ %conv.i.i89, %if.then.i.i87 ], [ %17, %if.end.i.i80 ]
  %conv.i86 = fptoui double %retval.0.i.i85 to i32
  %conv.i91 = zext i32 %conv.i86 to i64
  br label %for.inc

for.inc:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %cond.true.i75, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit90
  %conv.i91.sink = phi i64 [ %conv.i91, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit90 ], [ 1, %cond.true.i75 ], [ 1, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ]
  %add.i92 = add i64 %finalSizeEstimate.sroa.0.1369, %conv.i91.sink
  %.pn.in = lshr i64 %add.i92, 32
  %.pn = trunc i64 %.pn.in to i32
  %finalSizeEstimate.sroa.11.2 = or i32 %finalSizeEstimate.sroa.11.1370, %.pn
  %inc = add nuw nsw i64 %i.0371, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, !llvm.loop !22

for.end:                                          ; preds = %for.inc
  %cmp.i101.not = icmp eq i32 %finalSizeEstimate.sroa.11.2, 0
  br i1 %cmp.i101.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %for.end
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 42, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.3, ptr %ref.tmp, align 8
  %18 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %18, align 8
  %call32 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  br label %cleanup

if.end33:                                         ; preds = %if.end17, %for.end
  %finalSizeEstimate.sroa.0.1.lcssa388 = phi i64 [ %add.i92, %for.end ], [ %finalSizeEstimate.sroa.0.0, %if.end17 ]
  %conv.i.i103 = trunc i64 %finalSizeEstimate.sroa.0.1.lcssa388 to i32
  %call36 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i103, i32 noundef %conv.i.i103) #8
  %cmp.i.i105.not = icmp eq ptr %call36, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i105.not, label %cleanup, label %if.end43

if.end43:                                         ; preds = %if.end33
  %19 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %19, i64 192
  %20 = load ptr, ptr %next_.i.i.i.i.i.i.i108, align 8
  %curChunkEnd_.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %19, i64 200
  %21 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i109, align 8
  %cmp.i.i.i.i.i.i110 = icmp ult ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i114, label %if.end.i.i.i.i.i.i111

if.then.i.i.i.i.i.i114:                           ; preds = %if.end43
  %incdec.ptr.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i115, ptr %next_.i.i.i.i.i.i.i108, align 8
  store i64 -281474976710656, ptr %20, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i111:                            ; preds = %if.end43
  %call7.i.i.i.i.i.i112 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %19, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i114, %if.end.i.i.i.i.i.i111
  %retval.0.i.i.i.i.i.i113 = phi ptr [ %20, %if.then.i.i.i.i.i.i114 ], [ %call7.i.i.i.i.i.i112, %if.end.i.i.i.i.i.i111 ]
  %22 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %22, i64 192
  %23 = load ptr, ptr %next_.i.i.i.i.i.i.i117, align 8
  %curChunkEnd_.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %22, i64 200
  %24 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i118, align 8
  %cmp.i.i.i.i.i.i119 = icmp ult ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i119, label %if.then.i.i.i.i.i.i123, label %if.end.i.i.i.i.i.i120

if.then.i.i.i.i.i.i123:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i124 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i124, ptr %next_.i.i.i.i.i.i.i117, align 8
  store i64 -281474976710656, ptr %23, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i120:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i121 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %22, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i123, %if.end.i.i.i.i.i.i120
  %retval.0.i.i.i.i.i.i122 = phi ptr [ %23, %if.then.i.i.i.i.i.i123 ], [ %call7.i.i.i.i.i.i121, %if.end.i.i.i.i.i.i120 ]
  %25 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %25, i64 192
  %26 = load ptr, ptr %next_.i.i.i.i.i.i.i126, align 8
  %curChunkEnd_.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %25, i64 200
  %27 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i127, align 8
  %cmp.i.i.i.i.i.i128 = icmp ult ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i128, label %if.then.i.i.i.i.i.i132, label %if.end.i.i.i.i.i.i129

if.then.i.i.i.i.i.i132:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i133, ptr %next_.i.i.i.i.i.i.i126, align 8
  store i64 -1688849860263936, ptr %26, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i129:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i130 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %25, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i132, %if.end.i.i.i.i.i.i129
  %retval.0.i.i.i.i.i.i131 = phi ptr [ %26, %if.then.i.i.i.i.i.i132 ], [ %call7.i.i.i.i.i.i130, %if.end.i.i.i.i.i.i129 ]
  %28 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %28, i64 192
  %29 = load ptr, ptr %next_.i.i.i.i.i.i.i135, align 8
  %curChunkEnd_.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %28, i64 200
  %30 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i136, align 8
  %cmp.i.i.i.i.i.i137 = icmp ult ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i141, label %if.end.i.i.i.i.i.i138

if.then.i.i.i.i.i.i141:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i142, ptr %next_.i.i.i.i.i.i.i135, align 8
  store i64 -1688849860263936, ptr %29, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit143

if.end.i.i.i.i.i.i138:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i139 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %28, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit143

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit143: ; preds = %if.then.i.i.i.i.i.i141, %if.end.i.i.i.i.i.i138
  %retval.0.i.i.i.i.i.i140 = phi ptr [ %29, %if.then.i.i.i.i.i.i141 ], [ %call7.i.i.i.i.i.i139, %if.end.i.i.i.i.i.i138 ]
  %31 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i145 = getelementptr inbounds i8, ptr %31, i64 192
  %32 = load ptr, ptr %next_.i.i.i.i.i.i.i145, align 8
  %curChunkEnd_.i.i.i.i.i.i146 = getelementptr inbounds i8, ptr %31, i64 200
  %33 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i146, align 8
  %cmp.i.i.i.i.i.i147 = icmp ult ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i147, label %if.then.i.i.i.i.i.i151, label %if.end.i.i.i.i.i.i148

if.then.i.i.i.i.i.i151:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit143
  %incdec.ptr.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i152, ptr %next_.i.i.i.i.i.i.i145, align 8
  store i64 -1688849860263936, ptr %32, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit153

if.end.i.i.i.i.i.i148:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit143
  %call7.i.i.i.i.i.i149 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %31, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit153

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit153: ; preds = %if.then.i.i.i.i.i.i151, %if.end.i.i.i.i.i.i148
  %retval.0.i.i.i.i.i.i150 = phi ptr [ %32, %if.then.i.i.i.i.i.i151 ], [ %call7.i.i.i.i.i.i149, %if.end.i.i.i.i.i.i148 ]
  %34 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i155 = getelementptr inbounds i8, ptr %34, i64 192
  %35 = load ptr, ptr %next_.i.i.i.i.i.i.i155, align 8
  %curChunkEnd_.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %34, i64 200
  %36 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i156, align 8
  %cmp.i.i.i.i.i.i157 = icmp ult ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i157, label %if.then.i.i.i.i.i.i161, label %if.end.i.i.i.i.i.i158

if.then.i.i.i.i.i.i161:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit153
  %incdec.ptr.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i162, ptr %next_.i.i.i.i.i.i.i155, align 8
  store i64 -281474976710656, ptr %35, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit163

if.end.i.i.i.i.i.i158:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit153
  %call7.i.i.i.i.i.i159 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %34, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit163

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit163: ; preds = %if.then.i.i.i.i.i.i161, %if.end.i.i.i.i.i.i158
  %retval.0.i.i.i.i.i.i160 = phi ptr [ %35, %if.then.i.i.i.i.i.i161 ], [ %call7.i.i.i.i.i.i159, %if.end.i.i.i.i.i.i158 ]
  store ptr %retval.0.i.i.i.i.i.i160, ptr %propObj, align 8
  %37 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %37, i64 192
  %38 = load ptr, ptr %next_.i.i.i.i.i.i.i165, align 8
  %curChunkEnd_.i.i.i.i.i.i166 = getelementptr inbounds i8, ptr %37, i64 200
  %39 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i166, align 8
  %cmp.i.i.i.i.i.i167 = icmp ult ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i167, label %if.then.i.i.i.i.i.i171, label %if.end.i.i.i.i.i.i168

if.then.i.i.i.i.i.i171:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit163
  %incdec.ptr.i.i.i.i.i.i172 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i172, ptr %next_.i.i.i.i.i.i.i165, align 8
  store i64 -1266636858327041, ptr %38, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i168:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit163
  %call7.i.i.i.i.i.i169 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %37, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i171, %if.end.i.i.i.i.i.i168
  %retval.0.i.i.i.i.i.i170 = phi ptr [ %38, %if.then.i.i.i.i.i.i171 ], [ %call7.i.i.i.i.i.i169, %if.end.i.i.i.i.i.i168 ]
  store ptr %retval.0.i.i.i.i.i.i170, ptr %tmpPropNameStorage, align 8
  %40 = load ptr, ptr %next_.i, align 8
  %41 = load i32, ptr %curChunkIndex_.i, align 8
  store i32 0, ptr %desc, align 8
  %slot.i.i = getelementptr inbounds i8, ptr %desc, i64 4
  store i32 -1, ptr %slot.i.i, align 4
  %retval.sroa.0.0.copyload.i175 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i175, ptr %retval.0.i.i.i.i.i.i150, align 8
  %42 = ptrtoint ptr %runtime to i64
  %youngGen_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %conv.i265 = zext i32 %41 to i64
  br label %for.body73

for.body73:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit312
  %n.0380 = phi i64 [ 0, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %n.2, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit312 ]
  %i70.0379 = phi i64 [ -1, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %inc316, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit312 ]
  %call77 = call i32 @_ZN6hermes2vm18isConcatSpreadableERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i150) #8
  %bf.cast.i.i359.mask = and i32 %call77, 255
  %cmp.i176 = icmp eq i32 %bf.cast.i.i359.mask, 0
  br i1 %cmp.i176, label %cleanup, label %if.end81

if.end81:                                         ; preds = %for.body73
  %43 = and i32 %call77, 256
  %bf.cast.i.i178.not = icmp eq i32 %43, 0
  br i1 %bf.cast.i.i178.not, label %if.else254, label %if.then83

if.then83:                                        ; preds = %if.end81
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i150, align 8
  %or.i.i.i.i.i180 = or i64 %retval.sroa.0.0.copyload.i.i.i, -281474976710656
  store i64 %or.i.i.i.i.i180, ptr %retval.0.i.i.i.i.i.i113, align 8
  %retval.sroa.0.0.copyload.i.i.i181 = load i64, ptr %retval.0.i.i.i.i.i.i150, align 8
  %cmp.i.i182 = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i181, -844424930131969
  br i1 %cmp.i.i182, label %cond.true.i184, label %_ZN6hermes2vm10dyn_vmcastINS0_7JSArrayEEEPT_NS0_11HermesValueE.exit190

cond.true.i184:                                   ; preds = %if.then83
  %and.i.i185 = and i64 %retval.sroa.0.0.copyload.i.i.i181, 281474976710655
  %44 = inttoptr i64 %and.i.i185 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i186 = load i32, ptr %44, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i187 = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i186, -16777216
  %cmp.i.i.i.i.i.i.i.i.i188 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i187, 536870912
  %spec.select.i.i.i189 = select i1 %cmp.i.i.i.i.i.i.i.i.i188, ptr %44, ptr null
  br label %_ZN6hermes2vm10dyn_vmcastINS0_7JSArrayEEEPT_NS0_11HermesValueE.exit190

_ZN6hermes2vm10dyn_vmcastINS0_7JSArrayEEEPT_NS0_11HermesValueE.exit190: ; preds = %if.then83, %cond.true.i184
  %cond.i183 = phi ptr [ %spec.select.i.i.i189, %cond.true.i184 ], [ null, %if.then83 ]
  %45 = ptrtoint ptr %cond.i183 to i64
  %or.i.i.i.i.i191 = or i64 %45, -281474976710656
  store i64 %or.i.i.i.i.i191, ptr %retval.0.i.i.i.i.i.i122, align 8
  %and.i.i193 = and i64 %45, 281474976710655
  %tobool.i.not = icmp eq i64 %and.i.i193, 0
  br i1 %tobool.i.not, label %if.else102, label %if.then98

if.then98:                                        ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_7JSArrayEEEPT_NS0_11HermesValueE.exit190
  %46 = inttoptr i64 %and.i.i193 to ptr
  %arrayidx.i.i195 = getelementptr inbounds i8, ptr %46, i64 32
  %retval.sroa.0.0.copyload.i.i196 = load i32, ptr %arrayidx.i.i195, align 4
  %conv.i1.i.i197 = and i32 %retval.sroa.0.0.copyload.i.i196, 7
  %cmp.i.i198 = icmp eq i32 %conv.i1.i.i197, 4
  br i1 %cmp.i.i198, label %if.then.i.i206, label %if.end.i.i199

if.then.i.i206:                                   ; preds = %if.then98
  %shr.i.i.i207 = ashr i32 %retval.sroa.0.0.copyload.i.i196, 3
  %conv.i.i208 = sitofp i32 %shr.i.i.i207 to double
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit209

if.end.i.i199:                                    ; preds = %if.then98
  %and.i.i.i.i200 = and i32 %retval.sroa.0.0.copyload.i.i196, -8
  %conv.i.i.i.i.i201 = zext i32 %and.i.i.i.i200 to i64
  %add.i.i.i.i.i202 = add i64 %conv.i.i.i.i.i201, %42
  %47 = inttoptr i64 %add.i.i.i.i.i202 to ptr
  %value_.i.i.i203 = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load double, ptr %value_.i.i.i203, align 8
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit209

_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit209: ; preds = %if.then.i.i206, %if.end.i.i199
  %retval.0.i.i204 = phi double [ %conv.i.i208, %if.then.i.i206 ], [ %48, %if.end.i.i199 ]
  %conv.i205 = fptoui double %retval.0.i.i204 to i32
  %conv101 = zext i32 %conv.i205 to i64
  br label %if.end129

if.else102:                                       ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_7JSArrayEEEPT_NS0_11HermesValueE.exit190
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.0.i.i.i.i.i.i113, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr nonnull %retval.0.i.i.i.i.i.i113, i32 0, ptr noundef null) #8
  %49 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i210 = icmp eq i32 %49, 0
  br i1 %cmp.i210, label %cleanup, label %if.end116

if.end116:                                        ; preds = %if.else102
  %50 = extractvalue { i32, i64 } %call.i, 1
  store i64 %50, ptr %retval.0.i.i.i.i.i.i150, align 8
  %call122 = call { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i150) #8
  %51 = extractvalue { i32, i64 } %call122, 0
  %cmp.i212 = icmp eq i32 %51, 0
  br i1 %cmp.i212, label %cleanup, label %if.end126

if.end126:                                        ; preds = %if.end116
  %52 = extractvalue { i32, i64 } %call122, 1
  %53 = bitcast i64 %52 to double
  %conv.i214 = fptoui double %53 to i64
  br label %if.end129

if.end129:                                        ; preds = %if.end126, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit209
  %len.0 = phi i64 [ %conv101, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit209 ], [ %conv.i214, %if.end126 ]
  %add = add i64 %len.0, %n.0380
  %cmp130 = icmp ugt i64 %add, 9007199254740991
  br i1 %cmp130, label %if.then132, label %if.end135

if.then132:                                       ; preds = %if.end129
  %rightKind_.i3.i216 = getelementptr inbounds i8, ptr %ref.tmp133, i64 24
  store i32 1, ptr %rightKind_.i3.i216, align 8
  %leftSize_.i4.i217 = getelementptr inbounds i8, ptr %ref.tmp133, i64 32
  store i64 42, ptr %leftSize_.i4.i217, align 8
  %rightSize_.i5.i218 = getelementptr inbounds i8, ptr %ref.tmp133, i64 40
  store i64 0, ptr %rightSize_.i5.i218, align 8
  store ptr @.str.3, ptr %ref.tmp133, align 8
  %54 = getelementptr inbounds i8, ptr %ref.tmp133, i64 8
  store i32 3, ptr %54, align 8
  %call134 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp133) #8
  br label %cleanup

if.end135:                                        ; preds = %if.end129
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %call36, align 8
  %and.i.i.i.i.i223 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %55 = inttoptr i64 %and.i.i.i.i.i223 to ptr
  %endIndex_.i = getelementptr inbounds i8, ptr %55, i64 24
  %56 = load i32, ptr %endIndex_.i, align 4
  %conv139 = zext i32 %56 to i64
  %cmp140 = icmp ugt i64 %add, %conv139
  %cmp143 = icmp ult i64 %add, 4294967295
  %or.cond = and i1 %cmp143, %cmp140
  br i1 %or.cond, label %if.then145, label %if.end157

if.then145:                                       ; preds = %if.end135
  %conv149 = trunc i64 %add to i32
  %call152 = call noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr nonnull %call36, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv149) #8
  %cmp153 = icmp eq i32 %call152, 0
  br i1 %cmp153, label %cleanup, label %if.end157

if.end157:                                        ; preds = %if.then145, %if.end135
  %cmp159374.not = icmp eq i64 %len.0, 0
  br i1 %cmp159374.not, label %for.end252, label %for.body160

for.body160:                                      ; preds = %if.end157, %for.inc249
  %n.1376 = phi i64 [ %inc251, %for.inc249 ], [ %n.0380, %if.end157 ]
  %k.0375 = phi i64 [ %inc250, %for.inc249 ], [ 0, %if.end157 ]
  %57 = load i64, ptr %retval.0.i.i.i.i.i.i122, align 8
  %cmp.i.i226 = icmp ugt i64 %57, -844424930131969
  %and.i.i227 = and i64 %57, 281474976710655
  %tobool.i228 = icmp ne i64 %and.i.i227, 0
  %58 = and i1 %cmp.i.i226, %tobool.i228
  br i1 %58, label %cond.true, label %if.else182

cond.true:                                        ; preds = %for.body160
  %59 = inttoptr i64 %and.i.i227 to ptr
  %conv164 = trunc i64 %k.0375 to i32
  %beginIndex_.i = getelementptr inbounds i8, ptr %59, i64 20
  %60 = load i32, ptr %beginIndex_.i, align 4
  %cmp.not.i = icmp ule i32 %60, %conv164
  %endIndex_.i231 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i32, ptr %endIndex_.i231, align 4
  %cmp2.i = icmp ugt i32 %61, %conv164
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i233, label %if.else182

cond.true.i233:                                   ; preds = %cond.true
  %indexedStorage_.i.i = getelementptr inbounds i8, ptr %59, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %42
  %62 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %62
  %sub.i = sub i32 %conv164, %60
  %cmp.i.i234 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i234, label %if.then.i.i236, label %if.else.i.i235

if.then.i.i236:                                   ; preds = %cond.true.i233
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i237 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  br label %cond.end

if.else.i.i235:                                   ; preds = %cond.true.i233
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16392
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %63 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %63, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %63 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %42
  %64 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %64
  %rem.i.i.i = and i32 %sub.i, 1023
  %data_.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i, i64 0, i64 %idxprom.i.i.i
  br label %cond.end

cond.end:                                         ; preds = %if.then.i.i236, %if.else.i.i235
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i237, %if.then.i.i236 ], [ %arrayidx.i.i.i, %if.else.i.i235 ]
  %retval.sroa.0.0.i.i = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  %cmp.i238 = icmp eq i32 %retval.sroa.0.0.i.i, 7
  br i1 %cmp.i238, label %if.else182, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %cond.end
  %agg.tmp.sroa.0.0.copyload.i.i239 = load i64, ptr %call36, align 8
  %and.i.i.i.i.i240 = and i64 %agg.tmp.sroa.0.0.copyload.i.i239, 281474976710655
  %65 = inttoptr i64 %and.i.i.i.i.i240 to ptr
  %endIndex_.i241 = getelementptr inbounds i8, ptr %65, i64 24
  %66 = load i32, ptr %endIndex_.i241, align 4
  %conv174 = zext i32 %66 to i64
  %cmp175 = icmp ult i64 %n.1376, %conv174
  br i1 %cmp175, label %if.then177, label %if.else182

if.then177:                                       ; preds = %land.lhs.true171
  %conv179 = trunc i64 %n.1376 to i32
  %indexedStorage_.i.i244 = getelementptr inbounds i8, ptr %65, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i245 = load i32, ptr %indexedStorage_.i.i244, align 4
  %cmp.i.not.i.i.i.i.i.i246 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i245, 0
  %conv.i.i.i.i.i.i.i247 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i245 to i64
  %add.i.i.i.i.i.i.i248 = add i64 %conv.i.i.i.i.i.i.i247, %42
  %67 = inttoptr i64 %add.i.i.i.i.i.i.i248 to ptr
  %cond.i.i.i.i.i.i249 = select i1 %cmp.i.not.i.i.i.i.i.i246, ptr null, ptr %67
  %beginIndex_.i250 = getelementptr inbounds i8, ptr %65, i64 20
  %68 = load i32, ptr %beginIndex_.i250, align 4
  %sub.i251 = sub i32 %conv179, %68
  %cmp.i.i.i.i = icmp ult i32 %sub.i251, 4096
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then177
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i249, i64 8
  %idxprom.i.i.i.i = zext nneg i32 %sub.i251 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then177
  %sub.i.i.i.i.i = add i32 %sub.i251, -4096
  %div1.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i, 10
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i249, i64 16392
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %69 = load i32, ptr %add.ptr.i.i.i1.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %69, 0
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %69 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %42
  %70 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, ptr null, ptr %70
  %rem.i.i.i.i.i = and i32 %sub.i251, 1023
  %data_.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i.i, i64 8
  %idxprom.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.then.i.i.i.i ], [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i ]
  %71 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %72 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %and.i.i.i.i.i.i = and i64 %72, -4194304
  %73 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %71, %73
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull %retval.0.i.i.i.i, i32 %retval.sroa.0.0.i.i) #8
  br label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit

_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i, %if.then.i.i2.i.i
  store i32 %retval.sroa.0.0.i.i, ptr %retval.0.i.i.i.i, align 4
  br label %for.inc249

if.else182:                                       ; preds = %for.body160, %cond.true, %land.lhs.true171, %cond.end
  %conv.i252 = uitofp i64 %k.0375 to double
  store double %conv.i252, ptr %retval.0.i.i.i.i.i.i131, align 8
  %call194 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr nonnull %retval.0.i.i.i.i.i.i113, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i131, ptr noundef nonnull align 8 dereferenceable(8) %propObj, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc) #8
  %agg.tmp197.sroa.0.0.copyload = load ptr, ptr %propObj, align 8
  %agg.tmp198.sroa.0.0.copyload = load i64, ptr %desc, align 8
  %call207 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr nonnull %retval.0.i.i.i.i.i.i113, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp197.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, i64 %agg.tmp198.sroa.0.0.copyload, ptr nonnull %retval.0.i.i.i.i.i.i131) #8
  %74 = extractvalue { i32, i64 } %call207, 0
  %75 = extractvalue { i32, i64 } %call207, 1
  %cmp.i253 = icmp eq i32 %74, 0
  br i1 %cmp.i253, label %cleanup, label %if.end211

if.end211:                                        ; preds = %if.else182
  %shr.i.mask.i = and i64 %75, -140737488355328
  %cmp.i255 = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i255, label %if.end246, label %if.then217

if.then217:                                       ; preds = %if.end211
  store i64 %75, ptr %retval.0.i.i.i.i.i.i150, align 8
  %conv.i258 = uitofp i64 %n.1376 to double
  store double %conv.i258, ptr %retval.0.i.i.i.i.i.i140, align 8
  %call241 = call i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr nonnull %call36, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i140, i32 319, ptr nonnull %retval.0.i.i.i.i.i.i150, i32 0) #8
  %bf.cast.i.i262361.mask = and i32 %call241, 255
  %cmp.i263 = icmp eq i32 %bf.cast.i.i262361.mask, 0
  br i1 %cmp.i263, label %cleanup, label %if.end246

if.end246:                                        ; preds = %if.then217, %if.end211
  %76 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %76, i64 %conv.i265
  %77 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %77, i64 128
  store i32 %41, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %40, ptr %next_.i, align 8
  br label %for.inc249

for.inc249:                                       ; preds = %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit, %if.end246
  %inc250 = add nuw i64 %k.0375, 1
  %inc251 = add i64 %n.1376, 1
  %exitcond382.not = icmp eq i64 %inc250, %len.0
  br i1 %exitcond382.not, label %for.end252, label %for.body160, !llvm.loop !23

for.end252:                                       ; preds = %for.inc249, %if.end157
  %n.1.lcssa = phi i64 [ %n.0380, %if.end157 ], [ %inc251, %for.inc249 ]
  %78 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i271 = getelementptr inbounds ptr, ptr %78, i64 %conv.i265
  %79 = load ptr, ptr %arrayidx.i20.i271, align 8
  %add.ptr.i272 = getelementptr inbounds i8, ptr %79, i64 128
  store i32 %41, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i272, ptr %curChunkEnd_.i, align 8
  store ptr %40, ptr %next_.i, align 8
  br label %for.inc315

if.else254:                                       ; preds = %if.end81
  %cmp255 = icmp ugt i64 %n.0380, 9007199254740990
  br i1 %cmp255, label %if.then257, label %if.end260

if.then257:                                       ; preds = %if.else254
  %rightKind_.i3.i277 = getelementptr inbounds i8, ptr %ref.tmp258, i64 24
  store i32 1, ptr %rightKind_.i3.i277, align 8
  %leftSize_.i4.i278 = getelementptr inbounds i8, ptr %ref.tmp258, i64 32
  store i64 42, ptr %leftSize_.i4.i278, align 8
  %rightSize_.i5.i279 = getelementptr inbounds i8, ptr %ref.tmp258, i64 40
  store i64 0, ptr %rightSize_.i5.i279, align 8
  store ptr @.str.3, ptr %ref.tmp258, align 8
  %80 = getelementptr inbounds i8, ptr %ref.tmp258, i64 8
  store i32 3, ptr %80, align 8
  %call259 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp258) #8
  br label %cleanup

if.end260:                                        ; preds = %if.else254
  %cmp261 = icmp ult i64 %n.0380, 4294967295
  br i1 %cmp261, label %if.then263, label %if.else271

if.then263:                                       ; preds = %if.end260
  %conv265 = trunc i64 %n.0380 to i32
  %call.i284 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call36, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv265, ptr nonnull %retval.0.i.i.i.i.i.i150) #8
  br label %if.end311

if.else271:                                       ; preds = %if.end260
  %conv.i285 = uitofp i64 %n.0380 to double
  store double %conv.i285, ptr %retval.0.i.i.i.i.i.i140, align 8
  %call280 = call ptr @_ZN6hermes2vm15valueToSymbolIDERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i140) #8
  %cmp.i.i286.not = icmp eq ptr %call280, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i286.not, label %cleanup, label %if.end287

if.end287:                                        ; preds = %if.else271
  %retval.sroa.0.0.copyload.i.i.i289 = load i64, ptr %call280, align 8
  %conv.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i289 to i32
  %call.i290 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %call36, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i.i, i32 319, ptr nonnull %retval.0.i.i.i.i.i.i150, i32 0) #8
  %bf.cast.i.i294360.mask = and i32 %call.i290, 255
  %cmp.i295 = icmp eq i32 %bf.cast.i.i294360.mask, 0
  br i1 %cmp.i295, label %cleanup, label %if.end311

if.end311:                                        ; preds = %if.end287, %if.then263
  %81 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i298 = getelementptr inbounds ptr, ptr %81, i64 %conv.i265
  %82 = load ptr, ptr %arrayidx.i20.i298, align 8
  %add.ptr.i299 = getelementptr inbounds i8, ptr %82, i64 128
  store i32 %41, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i299, ptr %curChunkEnd_.i, align 8
  store ptr %40, ptr %next_.i, align 8
  %inc313 = add nuw nsw i64 %n.0380, 1
  br label %for.inc315

for.inc315:                                       ; preds = %for.end252, %if.end311
  %n.2 = phi i64 [ %n.1.lcssa, %for.end252 ], [ %inc313, %if.end311 ]
  %inc316 = add nsw i64 %i70.0379, 1
  %conv318 = trunc i64 %inc316 to i32
  %83 = load i32, ptr %argCount_.i, align 8
  %cmp.i304 = icmp ugt i32 %83, %conv318
  br i1 %cmp.i304, label %cond.true.i306, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit312

cond.true.i306:                                   ; preds = %for.inc315
  %84 = load ptr, ptr %args, align 8, !noalias !24
  %idx.neg.i.i.i308 = xor i64 %i70.0379, -1
  %add.ptr.i.i.i309 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %84, i64 %idx.neg.i.i.i308
  %incdec.ptr.i.i.i310 = getelementptr inbounds i8, ptr %add.ptr.i.i.i309, i64 -8
  %retval.sroa.0.0.copyload.i311 = load i64, ptr %incdec.ptr.i.i.i310, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit312

_ZNK6hermes2vm10NativeArgs6getArgEj.exit312:      ; preds = %for.inc315, %cond.true.i306
  %retval.sroa.0.0.i305 = phi i64 [ %retval.sroa.0.0.copyload.i311, %cond.true.i306 ], [ -1688849860263936, %for.inc315 ]
  store i64 %retval.sroa.0.0.i305, ptr %retval.0.i.i.i.i.i.i150, align 8
  %exitcond383.not = icmp eq i64 %inc316, %conv
  br i1 %exitcond383.not, label %for.end323, label %for.body73, !llvm.loop !27

for.end323:                                       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit312
  %cmp324 = icmp ugt i64 %n.2, 4294967295
  br i1 %cmp324, label %if.then325, label %if.end328

if.then325:                                       ; preds = %for.end323
  %rightKind_.i3.i314 = getelementptr inbounds i8, ptr %ref.tmp326, i64 24
  store i32 1, ptr %rightKind_.i3.i314, align 8
  %leftSize_.i4.i315 = getelementptr inbounds i8, ptr %ref.tmp326, i64 32
  store i64 20, ptr %leftSize_.i4.i315, align 8
  %rightSize_.i5.i316 = getelementptr inbounds i8, ptr %ref.tmp326, i64 40
  store i64 0, ptr %rightSize_.i5.i316, align 8
  store ptr @.str, ptr %ref.tmp326, align 8
  %85 = getelementptr inbounds i8, ptr %ref.tmp326, i64 8
  store i32 3, ptr %85, align 8
  %call327 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp326) #8
  br label %cleanup

if.end328:                                        ; preds = %for.end323
  %conv330 = trunc i64 %n.2 to i32
  %call335 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %call36, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv330, i32 0)
  %retval.sroa.0.0.copyload.i321 = load i64, ptr %call36, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end287, %if.else271, %if.then145, %if.end116, %if.else102, %for.body73, %if.then217, %if.else182, %if.end33, %entry, %if.end328, %if.then325, %if.then257, %if.then132, %if.then31
  %retval.sroa.0.0 = phi i32 [ %call32, %if.then31 ], [ %call134, %if.then132 ], [ %call259, %if.then257 ], [ %call327, %if.then325 ], [ 1, %if.end328 ], [ 0, %entry ], [ 0, %if.end33 ], [ 0, %if.else182 ], [ 0, %if.then217 ], [ 0, %for.body73 ], [ 0, %if.else102 ], [ 0, %if.end116 ], [ 0, %if.then145 ], [ 0, %if.else271 ], [ 0, %if.end287 ]
  %retval.sroa.16.0 = phi i64 [ undef, %if.then31 ], [ undef, %if.then132 ], [ undef, %if.then257 ], [ undef, %if.then325 ], [ %retval.sroa.0.0.copyload.i321, %if.end328 ], [ undef, %entry ], [ undef, %if.end33 ], [ undef, %if.else182 ], [ undef, %if.then217 ], [ undef, %for.body73 ], [ undef, %if.else102 ], [ undef, %if.end116 ], [ undef, %if.then145 ], [ undef, %if.else271 ], [ undef, %if.end287 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.16.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18arrayPrototypeJoinEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp87 = alloca %"class.hermes::vm::TwineChar16", align 8
  %gcScope2 = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp173 = alloca %"class.hermes::vm::TwineChar16", align 8
  %builder = alloca %"class.hermes::vm::CallResult.175", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !28
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup231, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %identifierTable_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #8
  %8 = ptrtoint ptr %call.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %8, -844424930131968
  %9 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %10, align 8
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %or.i.i.i.i.i.i) #8
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %10, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i to ptr
  %call16 = call noundef zeroext i1 @_ZN6hermes2vm7Runtime19insertVisitedObjectEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %12) #8
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  br label %cleanup231

if.end22:                                         ; preds = %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr nonnull %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %13 = extractvalue { i32, i64 } %call.i, 0
  %14 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i38 = icmp eq i32 %13, 0
  br i1 %cmp.i38, label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm18arrayPrototypeJoinEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", label %if.end35

if.end35:                                         ; preds = %if.end22
  %15 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %15, i64 192
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i40, align 8
  %curChunkEnd_.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i41, align 8
  %cmp.i.i.i.i.i.i42 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i46, label %if.end.i.i.i.i.i.i43

if.then.i.i.i.i.i.i46:                            ; preds = %if.end35
  %incdec.ptr.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i47, ptr %next_.i.i.i.i.i.i.i40, align 8
  store i64 %14, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i43:                             ; preds = %if.end35
  %call7.i.i.i.i.i.i44 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 %14) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i46, %if.end.i.i.i.i.i.i43
  %retval.0.i.i.i.i.i.i45 = phi ptr [ %16, %if.then.i.i.i.i.i.i46 ], [ %call7.i.i.i.i.i.i44, %if.end.i.i.i.i.i.i43 ]
  %call43 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i45) #8
  %18 = extractvalue { i32, i64 } %call43, 0
  %19 = extractvalue { i32, i64 } %call43, 1
  %cmp.i48 = icmp eq i32 %18, 0
  br i1 %cmp.i48, label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm18arrayPrototypeJoinEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", label %if.end46

if.end46:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %20 = load i32, ptr %argCount_.i, align 8
  %cmp.i50.not = icmp eq i32 %20, 0
  br i1 %cmp.i50.not, label %cond.true, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end46
  %21 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %retval.sroa.0.0.copyload.i51 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i51, -140737488355328
  %cmp.i52 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i52, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end46, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 14) #8
  %22 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %22, -844424930131968
  %23 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %23, i64 192
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i54, align 8
  %curChunkEnd_.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %23, i64 200
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i55, align 8
  %cmp.i.i.i.i.i.i56 = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i60, label %if.end.i.i.i.i.i.i57

if.then.i.i.i.i.i.i60:                            ; preds = %cond.true
  %incdec.ptr.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i61, ptr %next_.i.i.i.i.i.i.i54, align 8
  store i64 %or.i.i.i, ptr %24, align 8
  br label %cond.end

if.end.i.i.i.i.i.i57:                             ; preds = %cond.true
  %call7.i.i.i.i.i.i58 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 %or.i.i.i) #8
  br label %cond.end

cond.end:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %if.end.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i60
  %separator.sroa.0.0 = phi ptr [ %24, %if.then.i.i.i.i.i.i60 ], [ %call7.i.i.i.i.i.i58, %if.end.i.i.i.i.i.i57 ], [ %incdec.ptr.i.i.i, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ]
  %call66 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %separator.sroa.0.0) #8
  %cmp.i.i.not = icmp eq ptr %call66, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm18arrayPrototypeJoinEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", label %if.end71

if.end71:                                         ; preds = %cond.end
  %26 = ptrtoint ptr %call66 to i64
  %or.i.i.i.i.i67 = or i64 %26, -844424930131968
  %27 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %27, i64 192
  %28 = load ptr, ptr %next_.i.i.i.i.i.i.i69, align 8
  %curChunkEnd_.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %27, i64 200
  %29 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i70, align 8
  %cmp.i.i.i.i.i.i71 = icmp ult ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i75, label %if.end.i.i.i.i.i.i72

if.then.i.i.i.i.i.i75:                            ; preds = %if.end71
  %incdec.ptr.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i76, ptr %next_.i.i.i.i.i.i.i69, align 8
  store i64 %or.i.i.i.i.i67, ptr %28, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i72:                             ; preds = %if.end71
  %call7.i.i.i.i.i.i73 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %27, i64 %or.i.i.i.i.i67) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i75, %if.end.i.i.i.i.i.i72
  %retval.0.i.i.i.i.i.i74 = phi ptr [ %28, %if.then.i.i.i.i.i.i75 ], [ %call7.i.i.i.i.i.i73, %if.end.i.i.i.i.i.i72 ]
  %cmp = icmp eq i64 %19, 0
  br i1 %cmp, label %if.then76, label %if.end82

if.then76:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %call.i.i78 = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #8
  %30 = ptrtoint ptr %call.i.i78 to i64
  %or.i.i.i79 = or i64 %30, -844424930131968
  br label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm18arrayPrototypeJoinEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit"

if.end82:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %cmp84 = icmp ugt i64 %19, 1047529472
  br i1 %cmp84, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.end82
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp87, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp87, i64 32
  store i64 33, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp87, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp87, align 8
  %31 = getelementptr inbounds i8, ptr %ref.tmp87, i64 8
  store i32 3, ptr %31, align 8
  %call88 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp87) #8
  br label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm18arrayPrototypeJoinEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit"

if.end89:                                         ; preds = %if.end82
  %conv90 = trunc i64 %19 to i32
  %call91 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv90, i32 noundef 0) #8
  %cmp.i.i83.not = icmp eq ptr %call91, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i83.not, label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm18arrayPrototypeJoinEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", label %if.end98

if.end98:                                         ; preds = %if.end89
  %32 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %32, i64 192
  %33 = load ptr, ptr %next_.i.i.i.i.i.i.i87, align 8
  %curChunkEnd_.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %32, i64 200
  %34 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i88, align 8
  %cmp.i.i.i.i.i.i89 = icmp ult ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i93, label %if.end.i.i.i.i.i.i90

if.then.i.i.i.i.i.i93:                            ; preds = %if.end98
  %incdec.ptr.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i94, ptr %next_.i.i.i.i.i.i.i87, align 8
  store i64 0, ptr %33, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i90:                             ; preds = %if.end98
  %call7.i.i.i.i.i.i91 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %32, i64 0) #8
  %.pre = load double, ptr %call7.i.i.i.i.i.i91, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i93, %if.end.i.i.i.i.i.i90
  %35 = phi double [ 0.000000e+00, %if.then.i.i.i.i.i.i93 ], [ %.pre, %if.end.i.i.i.i.i.i90 ]
  %retval.0.i.i.i.i.i.i92 = phi ptr [ %33, %if.then.i.i.i.i.i.i93 ], [ %call7.i.i.i.i.i.i91, %if.end.i.i.i.i.i.i90 ]
  %conv106 = uitofp i64 %19 to double
  %cmp107220 = fcmp olt double %35, %conv106
  br i1 %cmp107220, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %prevScope_.i98 = getelementptr inbounds i8, ptr %gcScope2, i64 8
  %chunks_.i100 = getelementptr inbounds i8, ptr %gcScope2, i64 144
  %inlineStorage_.i101 = getelementptr inbounds i8, ptr %gcScope2, i64 16
  %add.ptr.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %gcScope2, i64 160
  %Size.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %gcScope2, i64 152
  %Capacity2.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %gcScope2, i64 156
  %next_.i105 = getelementptr inbounds i8, ptr %gcScope2, i64 192
  %curChunkEnd_.i106 = getelementptr inbounds i8, ptr %gcScope2, i64 200
  %curChunkIndex_.i107 = getelementptr inbounds i8, ptr %gcScope2, i64 208
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %36 = phi double [ %35, %for.body.lr.ph ], [ %add, %cleanup ]
  %size.sroa.0.0221 = phi i64 [ 0, %for.body.lr.ph ], [ %size.sroa.0.2, %cleanup ]
  %conv.i = fptoui double %36 to i32
  %tobool.not = icmp eq i32 %conv.i, 0
  br i1 %tobool.not, label %if.end113, label %if.then110

if.then110:                                       ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i74, align 8
  %and.i.i.i.i.i95 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %37 = inttoptr i64 %and.i.i.i.i.i95 to ptr
  %lengthAndUniquedFlag_.i = getelementptr inbounds i8, ptr %37, i64 4
  %38 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %38, 2147483647
  %conv.i96 = zext nneg i32 %and.i to i64
  %add.i = add i64 %size.sroa.0.0221, %conv.i96
  %shr.i = lshr i64 %add.i, 32
  %39 = trunc i64 %shr.i to i32
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %for.body
  %size.sroa.0.1 = phi i64 [ %size.sroa.0.0221, %for.body ], [ %add.i, %if.then110 ]
  %size.sroa.6.1 = phi i32 [ 0, %for.body ], [ %39, %if.then110 ]
  store ptr %runtime, ptr %gcScope2, align 8
  %40 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %40, ptr %prevScope_.i98, align 8
  store ptr %add.ptr.i.i.i.i.i.i102, ptr %chunks_.i100, align 8
  store i32 4, ptr %Capacity2.i.i.i.i.i.i104, align 4
  store ptr %inlineStorage_.i101, ptr %add.ptr.i.i.i.i.i.i102, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i103, align 8
  store ptr %inlineStorage_.i101, ptr %next_.i105, align 8
  store ptr %chunks_.i100, ptr %curChunkEnd_.i106, align 8
  store i32 0, ptr %curChunkIndex_.i107, align 8
  store ptr %gcScope2, ptr %topGCScope_.i, align 8
  %call.i108 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i92, ptr nonnull %retval.0.i.i.i.i.i.i) #8
  %41 = extractvalue { i32, i64 } %call.i108, 0
  %42 = extractvalue { i32, i64 } %call.i108, 1
  %cmp.i109 = icmp eq i32 %41, 0
  br i1 %cmp.i109, label %cleanup230.critedge, label %if.end125

if.end125:                                        ; preds = %if.end113
  %43 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %43, i64 192
  %44 = load ptr, ptr %next_.i.i.i.i.i.i.i113, align 8
  %curChunkEnd_.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %43, i64 200
  %45 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i114, align 8
  %cmp.i.i.i.i.i.i115 = icmp ult ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i119, label %if.end.i.i.i.i.i.i116

if.then.i.i.i.i.i.i119:                           ; preds = %if.end125
  %incdec.ptr.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i120, ptr %next_.i.i.i.i.i.i.i113, align 8
  store i64 %42, ptr %44, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit121

if.end.i.i.i.i.i.i116:                            ; preds = %if.end125
  %call7.i.i.i.i.i.i117 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %43, i64 %42) #8
  %.pre225 = load i64, ptr %call7.i.i.i.i.i.i117, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit121

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit121: ; preds = %if.then.i.i.i.i.i.i119, %if.end.i.i.i.i.i.i116
  %46 = phi i64 [ %42, %if.then.i.i.i.i.i.i119 ], [ %.pre225, %if.end.i.i.i.i.i.i116 ]
  %retval.0.i.i.i.i.i.i118 = phi ptr [ %44, %if.then.i.i.i.i.i.i119 ], [ %call7.i.i.i.i.i.i117, %if.end.i.i.i.i.i.i116 ]
  %shr.i.mask.i122 = and i64 %46, -140737488355328
  switch i64 %shr.i.mask.i122, label %if.else [
    i64 -1688849860263936, label %if.then134
    i64 -1548112371908608, label %if.then134
  ]

if.then134:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit121, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit121
  %47 = load double, ptr %retval.0.i.i.i.i.i.i92, align 8
  %conv138 = fptoui double %47 to i32
  %call.i126 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call91, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv138, ptr %retval.0.i.i.i.i.i.i.i) #8
  br label %if.end170

if.else:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit121
  %call148 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i118) #8
  %cmp.i.i127.not = icmp eq ptr %call148, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i127.not, label %cleanup230.critedge, label %if.end154

if.end154:                                        ; preds = %if.else
  %48 = ptrtoint ptr %call148 to i64
  %or.i.i.i.i.i130 = or i64 %48, -844424930131968
  %49 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %49, i64 192
  %50 = load ptr, ptr %next_.i.i.i.i.i.i.i132, align 8
  %curChunkEnd_.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %49, i64 200
  %51 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i133, align 8
  %cmp.i.i.i.i.i.i134 = icmp ult ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i138, label %if.end.i.i.i.i.i.i135

if.then.i.i.i.i.i.i138:                           ; preds = %if.end154
  %incdec.ptr.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i139, ptr %next_.i.i.i.i.i.i.i132, align 8
  store i64 %or.i.i.i.i.i130, ptr %50, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit140

if.end.i.i.i.i.i.i135:                            ; preds = %if.end154
  %call7.i.i.i.i.i.i136 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %49, i64 %or.i.i.i.i.i130) #8
  %agg.tmp.sroa.0.0.copyload.i.i141.pre = load i64, ptr %call7.i.i.i.i.i.i136, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit140

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit140: ; preds = %if.then.i.i.i.i.i.i138, %if.end.i.i.i.i.i.i135
  %agg.tmp.sroa.0.0.copyload.i.i141 = phi i64 [ %or.i.i.i.i.i130, %if.then.i.i.i.i.i.i138 ], [ %agg.tmp.sroa.0.0.copyload.i.i141.pre, %if.end.i.i.i.i.i.i135 ]
  %retval.0.i.i.i.i.i.i137 = phi ptr [ %50, %if.then.i.i.i.i.i.i138 ], [ %call7.i.i.i.i.i.i136, %if.end.i.i.i.i.i.i135 ]
  %and.i.i.i.i.i142 = and i64 %agg.tmp.sroa.0.0.copyload.i.i141, 281474976710655
  %52 = inttoptr i64 %and.i.i.i.i.i142 to ptr
  %lengthAndUniquedFlag_.i143 = getelementptr inbounds i8, ptr %52, i64 4
  %53 = load i32, ptr %lengthAndUniquedFlag_.i143, align 4
  %and.i144 = and i32 %53, 2147483647
  %conv.i145 = zext nneg i32 %and.i144 to i64
  %add.i146 = add i64 %size.sroa.0.1, %conv.i145
  %shr.i147 = lshr i64 %add.i146, 32
  %54 = trunc i64 %shr.i147 to i32
  %conv4.i149 = or i32 %size.sroa.6.1, %54
  %55 = load double, ptr %retval.0.i.i.i.i.i.i92, align 8
  %conv164 = fptoui double %55 to i32
  %call.i150 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call91, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv164, ptr nonnull %retval.0.i.i.i.i.i.i137) #8
  br label %if.end170

if.end170:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit140, %if.then134
  %size.sroa.0.2 = phi i64 [ %size.sroa.0.1, %if.then134 ], [ %add.i146, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit140 ]
  %size.sroa.6.2 = phi i32 [ %size.sroa.6.1, %if.then134 ], [ %conv4.i149, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit140 ]
  %cmp.i152.not = icmp eq i32 %size.sroa.6.2, 0
  br i1 %cmp.i152.not, label %cleanup, label %if.then172

if.then172:                                       ; preds = %if.end170
  %rightKind_.i3.i154 = getelementptr inbounds i8, ptr %ref.tmp173, i64 24
  store i32 1, ptr %rightKind_.i3.i154, align 8
  %leftSize_.i4.i155 = getelementptr inbounds i8, ptr %ref.tmp173, i64 32
  store i64 18, ptr %leftSize_.i4.i155, align 8
  %rightSize_.i5.i156 = getelementptr inbounds i8, ptr %ref.tmp173, i64 40
  store i64 0, ptr %rightSize_.i5.i156, align 8
  store ptr @.str.5, ptr %ref.tmp173, align 8
  %56 = getelementptr inbounds i8, ptr %ref.tmp173, i64 8
  store i32 3, ptr %56, align 8
  %call174 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp173) #8
  br label %cleanup230.critedge

cleanup:                                          ; preds = %if.end170
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope2) #8
  %57 = load double, ptr %retval.0.i.i.i.i.i.i92, align 8
  %add = fadd double %57, 1.000000e+00
  store double %add, ptr %retval.0.i.i.i.i.i.i92, align 8
  %cmp107 = fcmp olt double %add, %conv106
  br i1 %cmp107, label %for.body, label %for.end, !llvm.loop !31

for.end:                                          ; preds = %cleanup, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %size.sroa.0.0.lcssa = phi i64 [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %size.sroa.0.2, %cleanup ]
  call void @_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb(ptr nonnull sret(%"class.hermes::vm::CallResult.175") align 8 %builder, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %size.sroa.0.0.lcssa, i32 0, i1 noundef zeroext false)
  %hasVal.i.i.i = getelementptr inbounds i8, ptr %builder, i64 24
  %58 = load i8, ptr %hasVal.i.i.i, align 8
  %59 = and i8 %58, 1
  %cmp.i162 = icmp eq i8 %59, 0
  br i1 %cmp.i162, label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm18arrayPrototypeJoinEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", label %if.end186

if.end186:                                        ; preds = %for.end
  %60 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i164 = getelementptr inbounds i8, ptr %60, i64 192
  %61 = load ptr, ptr %next_.i.i.i.i.i.i.i164, align 8
  %curChunkEnd_.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %60, i64 200
  %62 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i165, align 8
  %cmp.i.i.i.i.i.i166 = icmp ult ptr %61, %62
  br i1 %cmp.i.i.i.i.i.i166, label %if.then.i.i.i.i.i.i170, label %if.end.i.i.i.i.i.i167

if.then.i.i.i.i.i.i170:                           ; preds = %if.end186
  %incdec.ptr.i.i.i.i.i.i171 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i171, ptr %next_.i.i.i.i.i.i.i164, align 8
  store i64 -844424930131968, ptr %61, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i167:                            ; preds = %if.end186
  %call7.i.i.i.i.i.i168 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %60, i64 -844424930131968) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i170, %if.end.i.i.i.i.i.i167
  %retval.0.i.i.i.i.i.i169 = phi ptr [ %61, %if.then.i.i.i.i.i.i170 ], [ %call7.i.i.i.i.i.i168, %if.end.i.i.i.i.i.i167 ]
  %agg.tmp.sroa.0.0.copyload.i.i172 = load i64, ptr %call91, align 8
  %and.i.i.i.i.i173 = and i64 %agg.tmp.sroa.0.0.copyload.i.i172, 281474976710655
  %63 = inttoptr i64 %and.i.i.i.i.i173 to ptr
  %call190 = call i32 @_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0)
  %and.i.i.i = and i32 %call190, -8
  %64 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %64
  %or.i.i.i.i.i174 = or i64 %add.i.i.i.i, -844424930131968
  store i64 %or.i.i.i.i.i174, ptr %retval.0.i.i.i.i.i.i169, align 8
  %and.i.i.i.i.i.i = and i64 %add.i.i.i.i, 281474976710648
  %65 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %lengthAndUniquedFlag_.i.i = getelementptr inbounds i8, ptr %65, i64 4
  %66 = load i32, ptr %lengthAndUniquedFlag_.i.i, align 4
  %and.i.i = and i32 %66, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %retval.0.i.i.i.i.i.i169, i32 noundef %and.i.i)
  %cmp200222.not = icmp eq i64 %19, 1
  br i1 %cmp200222.not, label %cleanup229, label %for.body201.preheader

for.body201.preheader:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %umax = call i64 @llvm.umax.i64(i64 %19, i64 2)
  br label %for.body201

for.body201:                                      ; preds = %for.body201.preheader, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %i198.0223 = phi i64 [ %inc, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ], [ 1, %for.body201.preheader ]
  %agg.tmp.sroa.0.0.copyload.i.i.i175 = load i64, ptr %retval.0.i.i.i.i.i.i74, align 8
  %and.i.i.i.i.i.i176 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i175, 281474976710655
  %67 = inttoptr i64 %and.i.i.i.i.i.i176 to ptr
  %lengthAndUniquedFlag_.i.i177 = getelementptr inbounds i8, ptr %67, i64 4
  %68 = load i32, ptr %lengthAndUniquedFlag_.i.i177, align 4
  %and.i.i178 = and i32 %68, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %retval.0.i.i.i.i.i.i74, i32 noundef %and.i.i178)
  %agg.tmp.sroa.0.0.copyload.i.i179 = load i64, ptr %call91, align 8
  %and.i.i.i.i.i180 = and i64 %agg.tmp.sroa.0.0.copyload.i.i179, 281474976710655
  %69 = inttoptr i64 %and.i.i.i.i.i180 to ptr
  %conv208 = trunc i64 %i198.0223 to i32
  %beginIndex_.i = getelementptr inbounds i8, ptr %69, i64 20
  %70 = load i32, ptr %beginIndex_.i, align 4
  %cmp.not.i = icmp ule i32 %70, %conv208
  %endIndex_.i = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load i32, ptr %endIndex_.i, align 4
  %cmp2.i = icmp ugt i32 %71, %conv208
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i182, label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

cond.true.i182:                                   ; preds = %for.body201
  %indexedStorage_.i.i = getelementptr inbounds i8, ptr %69, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %64
  %72 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %72
  %sub.i = sub i32 %conv208, %70
  %cmp.i.i183 = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i183, label %if.then.i.i, label %if.else.i.i184

if.then.i.i:                                      ; preds = %cond.true.i182
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %idxprom.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i

if.else.i.i184:                                   ; preds = %cond.true.i182
  %sub.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16392
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %73 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %73 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %64
  %74 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %74
  %rem.i.i.i = and i32 %sub.i, 1023
  %data_.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i, i64 0, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i: ; preds = %if.else.i.i184, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i.i, %if.else.i.i184 ]
  %retval.sroa.0.0.i.i = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %for.body201, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i
  %retval.sroa.0.0.i181 = phi i32 [ %retval.sroa.0.0.i.i, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit.i ], [ 7, %for.body201 ]
  %and.i.i.i185 = and i32 %retval.sroa.0.0.i181, -8
  %conv.i.i.i.i186 = zext i32 %and.i.i.i185 to i64
  %add.i.i.i.i187 = add i64 %conv.i.i.i.i186, %64
  %or.i.i.i.i.i188 = or i64 %add.i.i.i.i187, -844424930131968
  store i64 %or.i.i.i.i.i188, ptr %retval.0.i.i.i.i.i.i169, align 8
  %and.i.i.i.i.i.i190 = and i64 %add.i.i.i.i187, 281474976710648
  %75 = inttoptr i64 %and.i.i.i.i.i.i190 to ptr
  %lengthAndUniquedFlag_.i.i191 = getelementptr inbounds i8, ptr %75, i64 4
  %76 = load i32, ptr %lengthAndUniquedFlag_.i.i191, align 4
  %and.i.i192 = and i32 %76, 2147483647
  call void @_ZN6hermes2vm13StringBuilder16appendStringPrimENS0_6HandleINS0_15StringPrimitiveEEEj(ptr noundef nonnull align 8 dereferenceable(24) %builder, ptr nonnull %retval.0.i.i.i.i.i.i169, i32 noundef %and.i.i192)
  %inc = add nuw i64 %i198.0223, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %cleanup229, label %for.body201, !llvm.loop !32

cleanup229:                                       ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %77 = load i64, ptr %builder, align 8
  %78 = inttoptr i64 %77 to ptr
  %retval.sroa.0.0.copyload.i.i.i193 = load i64, ptr %78, align 8
  %and.i.i.i.i.i194 = and i64 %retval.sroa.0.0.copyload.i.i.i193, 281474976710655
  %or.i.i.i195 = or disjoint i64 %and.i.i.i.i.i194, -844424930131968
  %.pre227 = load i8, ptr %hasVal.i.i.i, align 8
  %.pre228 = and i8 %.pre227, 1
  %79 = icmp eq i8 %.pre228, 0
  br i1 %79, label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm18arrayPrototypeJoinEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup229
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm18arrayPrototypeJoinEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit"

cleanup230.critedge:                              ; preds = %if.else, %if.end113, %if.then172
  %retval.sroa.0.1 = phi i32 [ %call174, %if.then172 ], [ 0, %if.end113 ], [ 0, %if.else ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope2) #8
  br label %"_ZN4llvh6detail10scope_exitIZN6hermes2vm18arrayPrototypeJoinEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit"

"_ZN4llvh6detail10scope_exitIZN6hermes2vm18arrayPrototypeJoinEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit": ; preds = %for.end, %if.then.i.i.i.i, %cleanup229, %if.end89, %cond.end, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end22, %cleanup230.critedge, %if.then86, %if.then76
  %retval.sroa.0.2 = phi i32 [ 1, %if.then76 ], [ %call88, %if.then86 ], [ %retval.sroa.0.1, %cleanup230.critedge ], [ 0, %if.end22 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %cond.end ], [ 0, %if.end89 ], [ 1, %cleanup229 ], [ 1, %if.then.i.i.i.i ], [ 0, %for.end ]
  %retval.sroa.14.1 = phi i64 [ %or.i.i.i79, %if.then76 ], [ undef, %if.then86 ], [ undef, %cleanup230.critedge ], [ undef, %if.end22 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %cond.end ], [ undef, %if.end89 ], [ %or.i.i.i195, %cleanup229 ], [ %or.i.i.i195, %if.then.i.i.i.i ], [ undef, %for.end ]
  %this.val1.val.val.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %this.val1.val.val.i, 281474976710655
  %80 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  call void @_ZN6hermes2vm7Runtime19removeVisitedObjectEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %80) #8
  br label %cleanup231

cleanup231:                                       ; preds = %entry, %"_ZN4llvh6detail10scope_exitIZN6hermes2vm18arrayPrototypeJoinEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit", %if.then17
  %retval.sroa.0.3 = phi i32 [ 1, %if.then17 ], [ %retval.sroa.0.2, %"_ZN4llvh6detail10scope_exitIZN6hermes2vm18arrayPrototypeJoinEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit" ], [ 0, %entry ]
  %retval.sroa.14.2 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.then17 ], [ %retval.sroa.14.1, %"_ZN4llvh6detail10scope_exitIZN6hermes2vm18arrayPrototypeJoinEPvRNS3_7RuntimeENS3_10NativeArgsEE3$_0ED2Ev.exit" ], [ undef, %entry ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.3, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.14.2, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18arrayPrototypePushEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !33
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %8 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %8, i64 192
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i13, align 8
  %curChunkEnd_.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %8, i64 200
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i14, align 8
  %cmp.i.i.i.i.i.i15 = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i19, label %if.end.i.i.i.i.i.i16

if.then.i.i.i.i.i.i19:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %incdec.ptr.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i20, ptr %next_.i.i.i.i.i.i.i13, align 8
  store i64 -1688849860263936, ptr %9, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i16:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %call7.i.i.i.i.i.i17 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i16
  %retval.0.i.i.i.i.i.i18 = phi ptr [ %9, %if.then.i.i.i.i.i.i19 ], [ %call7.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i16 ]
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_7JSArrayEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i: ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %11 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %11, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 536870912
  %spec.select.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %retval.0.i.i.i.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_7JSArrayEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_7JSArrayEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_7JSArrayEEEbNS0_11HermesValueE.exit.i ]
  %12 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %12, -844424930131969
  %and.i.i = and i64 %12, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %13 = and i1 %cmp.i.i, %tobool.i
  br i1 %13, label %if.then20, label %if.else

if.then20:                                        ; preds = %_ZN6hermes2vm6HandleINS0_7JSArrayEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %14 = inttoptr i64 %and.i.i to ptr
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %retval.sroa.0.0.copyload.i.i22 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i1.i.i = and i32 %retval.sroa.0.0.copyload.i.i22, 7
  %cmp.i.i23 = icmp eq i32 %conv.i1.i.i, 4
  br i1 %cmp.i.i23, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then20
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.copyload.i.i22, 3
  %conv.i.i = sitofp i32 %shr.i.i.i to double
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

if.end.i.i:                                       ; preds = %if.then20
  %and.i.i.i.i24 = and i32 %retval.sroa.0.0.copyload.i.i22, -8
  %15 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i24 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %15
  %16 = inttoptr i64 %add.i.i.i.i.i to ptr
  %value_.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load double, ptr %value_.i.i.i, align 8
  br label %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit

_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi double [ %conv.i.i, %if.then.i.i ], [ %17, %if.end.i.i ]
  %conv.i = fptoui double %retval.0.i.i to i32
  %conv.i25 = uitofp i32 %conv.i to double
  %18 = bitcast double %conv.i25 to i64
  br label %if.end56

if.else:                                          ; preds = %_ZN6hermes2vm6HandleINS0_7JSArrayEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr nonnull %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %19 = extractvalue { i32, i64 } %call.i, 0
  %20 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i26 = icmp eq i32 %19, 0
  br i1 %cmp.i26, label %cleanup, label %if.end40

if.end40:                                         ; preds = %if.else
  %21 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %21, i64 192
  %22 = load ptr, ptr %next_.i.i.i.i.i.i.i29, align 8
  %curChunkEnd_.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %21, i64 200
  %23 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i30, align 8
  %cmp.i.i.i.i.i.i31 = icmp ult ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i35, label %if.end.i.i.i.i.i.i32

if.then.i.i.i.i.i.i35:                            ; preds = %if.end40
  %incdec.ptr.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i36, ptr %next_.i.i.i.i.i.i.i29, align 8
  store i64 %20, ptr %22, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i32:                             ; preds = %if.end40
  %call7.i.i.i.i.i.i33 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %21, i64 %20) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i35, %if.end.i.i.i.i.i.i32
  %retval.0.i.i.i.i.i.i34 = phi ptr [ %22, %if.then.i.i.i.i.i.i35 ], [ %call7.i.i.i.i.i.i33, %if.end.i.i.i.i.i.i32 ]
  %call48 = call { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i34) #8
  %24 = extractvalue { i32, i64 } %call48, 0
  %cmp.i37 = icmp eq i32 %24, 0
  br i1 %cmp.i37, label %cleanup, label %if.end51

if.end51:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %25 = extractvalue { i32, i64 } %call48, 1
  br label %if.end56

if.end56:                                         ; preds = %if.end51, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit
  %storemerge = phi i64 [ %25, %if.end51 ], [ %18, %_ZN6hermes2vm7JSArray9getLengthEPKS1_RNS0_11PointerBaseE.exit ]
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i18, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %26 = load i32, ptr %argCount_.i, align 8
  %.cast = bitcast i64 %storemerge to double
  %conv = uitofp i32 %26 to double
  %add = fadd double %.cast, %conv
  %cmp = fcmp ogt double %add, 0x433FFFFFFFFFFFFF
  br i1 %cmp, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end56
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 31, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.6, ptr %ref.tmp, align 8
  %27 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %27, align 8
  %call62 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  br label %cleanup

if.end63:                                         ; preds = %if.end56
  %28 = load ptr, ptr %next_.i, align 8
  %29 = load i32, ptr %curChunkIndex_.i, align 8
  %30 = load ptr, ptr %args, align 8, !noalias !36
  %conv.i.i43 = zext i32 %26 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i.i43
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %30, i64 %idx.neg.i.i.i
  %cmp.i.i.i44.not78 = icmp eq i32 %26, 0
  br i1 %cmp.i.i.i44.not78, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end63
  %conv.i48 = zext i32 %29 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end89
  %__begin2.sroa.0.079 = phi ptr [ %30, %for.body.lr.ph ], [ %incdec.ptr.i.i, %if.end89 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.079, i64 -8
  %call.i45 = call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i18, ptr nonnull %incdec.ptr.i.i, ptr nonnull %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i77.mask = and i32 %call.i45, 255
  %cmp.i46 = icmp eq i32 %bf.cast.i.i77.mask, 0
  br i1 %cmp.i46, label %cleanup, label %if.end89

if.end89:                                         ; preds = %for.body
  %31 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %31, i64 %conv.i48
  %32 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 128
  store i32 %29, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %28, ptr %next_.i, align 8
  %33 = load double, ptr %retval.0.i.i.i.i.i.i18, align 8
  %add94 = fadd double %33, 1.000000e+00
  store double %add94, ptr %retval.0.i.i.i.i.i.i18, align 8
  %cmp.i.i.i44.not = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i44.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end89, %if.end63
  %call.i61 = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr nonnull %retval.0.i.i.i.i.i.i18, ptr nonnull %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i6576.mask = and i32 %call.i61, 255
  %cmp.i66 = icmp eq i32 %bf.cast.i.i6576.mask, 0
  br i1 %cmp.i66, label %cleanup, label %if.end120

if.end120:                                        ; preds = %for.end
  %retval.sroa.0.0.copyload.i.i67 = load i64, ptr %retval.0.i.i.i.i.i.i18, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.body, %for.end, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.else, %entry, %if.end120, %if.then61
  %retval.sroa.0.0 = phi i32 [ %call62, %if.then61 ], [ 1, %if.end120 ], [ 0, %entry ], [ 0, %if.else ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %for.end ], [ 0, %for.body ]
  %retval.sroa.8.0 = phi i64 [ undef, %if.then61 ], [ %retval.sroa.0.0.copyload.i.i67, %if.end120 ], [ undef, %entry ], [ undef, %if.else ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %for.end ], [ undef, %for.body ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.8.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18arrayPrototypeSortEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp10 = alloca %"class.hermes::vm::TwineChar16", align 8
  %sm = alloca %"class.hermes::vm::(anonymous namespace)::StandardSortModel", align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %5 = icmp ult i32 %4, 150994944
  %spec.select.i = select i1 %5, ptr %retval.sroa.0.0.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i9 = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  br i1 %cmp.i.not, label %if.end, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i14 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i14, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %6 = load i64, ptr %retval.sroa.0.0.i9, align 8
  %cmp.i.i = icmp ugt i64 %6, -844424930131969
  %and.i.i = and i64 %6, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %7 = and i1 %cmp.i.i, %tobool.i
  br i1 %7, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 32
  store i64 36, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.7, ptr %ref.tmp10, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store i32 3, ptr %8, align 8
  %call11 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10) #8
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm6HandleINS0_8CallableEE10dyn_vmcastERKNS0_10HandleBaseE.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %land.rhs
  %call17 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %9 = extractvalue { i32, i64 } %call17, 0
  %cmp.i16 = icmp eq i32 %9, 0
  br i1 %cmp.i16, label %return, label %if.end20

if.end20:                                         ; preds = %if.end
  %10 = extractvalue { i32, i64 } %call17, 1
  %or.i.i.i.i.i = or i64 %10, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %11 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end20
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %14 = extractvalue { i32, i64 } %call.i, 0
  %15 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i17 = icmp eq i32 %14, 0
  br i1 %cmp.i17, label %return, label %if.end39

if.end39:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %16 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %16, i64 192
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i20, align 8
  %curChunkEnd_.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %16, i64 200
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i21, align 8
  %cmp.i.i.i.i.i.i22 = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i26, label %if.end.i.i.i.i.i.i23

if.then.i.i.i.i.i.i26:                            ; preds = %if.end39
  %incdec.ptr.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i27, ptr %next_.i.i.i.i.i.i.i20, align 8
  store i64 %15, ptr %17, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i23:                             ; preds = %if.end39
  %call7.i.i.i.i.i.i24 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 %15) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i26, %if.end.i.i.i.i.i.i23
  %retval.0.i.i.i.i.i.i25 = phi ptr [ %17, %if.then.i.i.i.i.i.i26 ], [ %call7.i.i.i.i.i.i24, %if.end.i.i.i.i.i.i23 ]
  %call47 = tail call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i25) #8
  %19 = extractvalue { i32, i64 } %call47, 0
  %20 = extractvalue { i32, i64 } %call47, 1
  %cmp.i28 = icmp eq i32 %19, 0
  br i1 %cmp.i28, label %return, label %if.end50

if.end50:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i.i to ptr
  %flags_.i = getelementptr inbounds i8, ptr %21, i64 4
  %bf.load.i = load i32, ptr %flags_.i, align 4
  %22 = and i32 %bf.load.i, 176
  %or.cond48.not = icmp eq i32 %22, 0
  br i1 %or.cond48.not, label %if.then59, label %if.end67

if.then59:                                        ; preds = %if.end50
  %call66 = tail call fastcc { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_110sortSparseERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_8CallableEEEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, ptr %retval.sroa.0.0.i9, i64 noundef %20)
  %23 = extractvalue { i32, i64 } %call66, 0
  %24 = extractvalue { i32, i64 } %call66, 1
  br label %return

if.end67:                                         ; preds = %if.end50
  call fastcc void @_ZN6hermes2vm12_GLOBAL__N_117StandardSortModelC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS5_INS0_8CallableEEE(ptr noundef nonnull align 8 dereferenceable(328) %sm, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i, ptr %retval.sroa.0.0.i9)
  %conv = trunc i64 %20 to i32
  %call74 = call noundef i32 @_ZN6hermes2vm9quickSortEPNS0_9SortModelEjj(ptr noundef nonnull %sm, i32 noundef 0, i32 noundef %conv) #8
  %cmp = icmp eq i32 %call74, 0
  br i1 %cmp, label %cleanup, label %if.end77

if.end77:                                         ; preds = %if.end67
  %retval.sroa.0.0.copyload.i41 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end67, %if.end77
  %retval.sroa.0.0 = phi i32 [ 1, %if.end77 ], [ 0, %if.end67 ]
  %retval.sroa.8.0 = phi i64 [ %retval.sroa.0.0.copyload.i41, %if.end77 ], [ undef, %if.end67 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes2vm12_GLOBAL__N_117StandardSortModelE, i64 0, inrange i32 0, i64 2), ptr %sm, align 8
  %gcScope_.i = getelementptr inbounds i8, ptr %sm, i64 16
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope_.i) #8
  call void @_ZN6hermes2vm9SortModelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm) #8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %if.end, %cleanup, %if.then59, %if.then
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.0, %cleanup ], [ %23, %if.then59 ], [ %call11, %if.then ], [ 0, %if.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %retval.sroa.8.1 = phi i64 [ %retval.sroa.8.0, %cleanup ], [ %24, %if.then59 ], [ undef, %if.then ], [ undef, %if.end ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.8.1, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm21arrayPrototypeForEachEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %args) #0 comdat {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %descObjHandle = alloca %"class.hermes::vm::MutableHandle.182", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle.183", align 8
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !39
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %8 = extractvalue { i32, i64 } %call.i, 0
  %9 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i13 = icmp eq i32 %8, 0
  br i1 %cmp.i13, label %cleanup, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %10 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i15, align 8
  %curChunkEnd_.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i.i17 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i21, label %if.end.i.i.i.i.i.i18

if.then.i.i.i.i.i.i21:                            ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i22, ptr %next_.i.i.i.i.i.i.i15, align 8
  store i64 %9, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i18:                             ; preds = %if.end24
  %call7.i.i.i.i.i.i19 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %9) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i21, %if.end.i.i.i.i.i.i18
  %retval.0.i.i.i.i.i.i20 = phi ptr [ %11, %if.then.i.i.i.i.i.i21 ], [ %call7.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i18 ]
  %call32 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i20) #8
  %13 = extractvalue { i32, i64 } %call32, 0
  %14 = extractvalue { i32, i64 } %call32, 1
  %cmp.i23 = icmp eq i32 %13, 0
  br i1 %cmp.i23, label %cleanup, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load i32, ptr %argCount_.i, align 8
  %cmp.i25.not = icmp eq i32 %15, 0
  br i1 %cmp.i25.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end35
  %16 = load ptr, ptr %args, align 8, !noalias !42
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %17, align 4
  %18 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %19 = icmp ult i32 %18, 150994944
  %spec.select.i = select i1 %19, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit: ; preds = %if.end35, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end35 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %20 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %20, -844424930131969
  %and.i.i = and i64 %20, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %21 = and i1 %cmp.i.i, %tobool.i
  br i1 %21, label %if.end43, label %if.then41

if.then41:                                        ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 54, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.16, ptr %ref.tmp, align 8
  %22 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %22, align 8
  %call42 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  br label %cleanup

if.end43:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %23 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %23, i64 192
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i28, align 8
  %curChunkEnd_.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %23, i64 200
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i29, align 8
  %cmp.i.i.i.i.i.i30 = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i34, label %if.end.i.i.i.i.i.i31

if.then.i.i.i.i.i.i34:                            ; preds = %if.end43
  %incdec.ptr.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i35, ptr %next_.i.i.i.i.i.i.i28, align 8
  store i64 0, ptr %24, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i31:                             ; preds = %if.end43
  %call7.i.i.i.i.i.i32 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 0) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i34, %if.end.i.i.i.i.i.i31
  %retval.0.i.i.i.i.i.i33 = phi ptr [ %24, %if.then.i.i.i.i.i.i34 ], [ %call7.i.i.i.i.i.i32, %if.end.i.i.i.i.i.i31 ]
  %26 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %26, i64 192
  %27 = load ptr, ptr %next_.i.i.i.i.i.i.i37, align 8
  %curChunkEnd_.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %26, i64 200
  %28 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i38, align 8
  %cmp.i.i.i.i.i.i39 = icmp ult ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i39, label %if.then.i.i.i.i.i.i43, label %if.end.i.i.i.i.i.i40

if.then.i.i.i.i.i.i43:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i44, ptr %next_.i.i.i.i.i.i.i37, align 8
  store i64 -281474976710656, ptr %27, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i40:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i41 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %26, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i43, %if.end.i.i.i.i.i.i40
  %retval.0.i.i.i.i.i.i42 = phi ptr [ %27, %if.then.i.i.i.i.i.i43 ], [ %call7.i.i.i.i.i.i41, %if.end.i.i.i.i.i.i40 ]
  store ptr %retval.0.i.i.i.i.i.i42, ptr %descObjHandle, align 8
  %29 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %29, i64 192
  %30 = load ptr, ptr %next_.i.i.i.i.i.i.i46, align 8
  %curChunkEnd_.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %29, i64 200
  %31 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i47, align 8
  %cmp.i.i.i.i.i.i48 = icmp ult ptr %30, %31
  br i1 %cmp.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i52, label %if.end.i.i.i.i.i.i49

if.then.i.i.i.i.i.i52:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i53, ptr %next_.i.i.i.i.i.i.i46, align 8
  store i64 -1266636858327041, ptr %30, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i49:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i50 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %29, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i52, %if.end.i.i.i.i.i.i49
  %retval.0.i.i.i.i.i.i51 = phi ptr [ %30, %if.then.i.i.i.i.i.i52 ], [ %call7.i.i.i.i.i.i50, %if.end.i.i.i.i.i.i49 ]
  store ptr %retval.0.i.i.i.i.i.i51, ptr %tmpPropNameStorage, align 8
  %32 = load ptr, ptr %next_.i, align 8
  %33 = load i32, ptr %curChunkIndex_.i, align 8
  %conv.i = zext i32 %33 to i64
  %conv = uitofp i64 %14 to double
  %34 = load double, ptr %retval.0.i.i.i.i.i.i33, align 8
  %cmp75 = fcmp olt double %34, %conv
  br i1 %cmp75, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %slot.i.i = getelementptr inbounds i8, ptr %desc, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end114
  %35 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %35, i64 %conv.i
  %36 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %36, i64 128
  store i32 %33, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %32, ptr %next_.i, align 8
  store i32 0, ptr %desc, align 8
  store i32 -1, ptr %slot.i.i, align 4
  %call63 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(8) %descObjHandle, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc) #8
  %agg.tmp66.sroa.0.0.copyload = load ptr, ptr %descObjHandle, align 8
  %agg.tmp67.sroa.0.0.copyload = load i64, ptr %desc, align 8
  %call76 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp66.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, i64 %agg.tmp67.sroa.0.0.copyload, ptr nonnull %retval.0.i.i.i.i.i.i33) #8
  %37 = extractvalue { i32, i64 } %call76, 0
  %38 = extractvalue { i32, i64 } %call76, 1
  %cmp.i60 = icmp eq i32 %37, 0
  br i1 %cmp.i60, label %cleanup, label %if.end80

if.end80:                                         ; preds = %while.body
  %shr.i.mask.i = and i64 %38, -140737488355328
  %cmp.i62 = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i62, label %if.end114, label %if.then85

if.then85:                                        ; preds = %if.end80
  %39 = load i32, ptr %argCount_.i, align 8
  %cmp.i65 = icmp ugt i32 %39, 1
  %40 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i66 = getelementptr inbounds i8, ptr %40, i64 -16
  %retval.sroa.0.0.i67 = select i1 %cmp.i65, ptr %incdec.ptr.i.i.i66, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %retval.sroa.0.0.copyload.i.i68 = load i64, ptr %retval.0.i.i.i.i.i.i33, align 8
  %retval.sroa.0.0.copyload.i69 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %call109 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i67, i64 %38, i64 %retval.sroa.0.0.copyload.i.i68, i64 %retval.sroa.0.0.copyload.i69, i1 noundef zeroext false) #8
  %41 = extractvalue { i32, i64 } %call109, 0
  %cmp.i70 = icmp eq i32 %41, 0
  br i1 %cmp.i70, label %cleanup, label %if.end114

if.end114:                                        ; preds = %if.then85, %if.end80
  %42 = load double, ptr %retval.0.i.i.i.i.i.i33, align 8
  %add = fadd double %42, 1.000000e+00
  store double %add, ptr %retval.0.i.i.i.i.i.i33, align 8
  %cmp = fcmp olt double %add, %conv
  br i1 %cmp, label %while.body, label %cleanup, !llvm.loop !43

cleanup:                                          ; preds = %while.body, %if.then85, %if.end114, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.then41
  %retval.sroa.0.0 = phi i32 [ %call42, %if.then41 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 1, %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %while.body ], [ 0, %if.then85 ], [ 1, %if.end114 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 -1688849860263936, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18arrayPrototypeFlatEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8, !noalias !44
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %0) #8
  %1 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %2, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 192
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %4, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %6 = extractvalue { i32, i64 } %call.i, 0
  %7 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i8 = icmp eq i32 %6, 0
  br i1 %cmp.i8, label %return, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %8 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %8, i64 192
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i11, align 8
  %curChunkEnd_.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %8, i64 200
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i12, align 8
  %cmp.i.i.i.i.i.i13 = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i17, label %if.end.i.i.i.i.i.i14

if.then.i.i.i.i.i.i17:                            ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i18, ptr %next_.i.i.i.i.i.i.i11, align 8
  store i64 %7, ptr %9, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i14:                             ; preds = %if.end24
  %call7.i.i.i.i.i.i15 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 %7) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i14
  %retval.0.i.i.i.i.i.i16 = phi ptr [ %9, %if.then.i.i.i.i.i.i17 ], [ %call7.i.i.i.i.i.i15, %if.end.i.i.i.i.i.i14 ]
  %call32 = tail call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i16) #8
  %11 = extractvalue { i32, i64 } %call32, 0
  %12 = extractvalue { i32, i64 } %call32, 1
  %cmp.i19 = icmp eq i32 %11, 0
  br i1 %cmp.i19, label %return, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %13 = load i32, ptr %argCount_.i, align 8
  %cmp.i21.not = icmp eq i32 %13, 0
  br i1 %cmp.i21.not, label %if.end53, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end35
  %14 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i22 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i22, label %if.end53, label %if.then40

if.then40:                                        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call47 = tail call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i) #8
  %15 = extractvalue { i32, i64 } %call47, 0
  %cmp.i27 = icmp eq i32 %15, 0
  br i1 %cmp.i27, label %return, label %if.end50

if.end50:                                         ; preds = %if.then40
  %16 = extractvalue { i32, i64 } %call47, 1
  %17 = bitcast i64 %16 to double
  br label %if.end53

if.end53:                                         ; preds = %if.end35, %if.end50, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %depthNum.0 = phi double [ %17, %if.end50 ], [ 1.000000e+00, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ 1.000000e+00, %if.end35 ]
  %call54 = tail call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, i32 noundef 0) #8
  %cmp.i.i.not = icmp eq ptr %call54, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end60

if.end60:                                         ; preds = %if.end53
  %call81 = tail call fastcc { i32, i64 } @_ZN6hermes2vmL16flattenIntoArrayERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS3_INS0_8JSObjectEEEmmdNS3_INS0_8CallableEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call54, ptr %retval.0.i.i.i.i.i.i, i64 noundef %12, i64 noundef 0, double noundef %depthNum.0, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E to i64))
  %18 = extractvalue { i32, i64 } %call81, 0
  %cmp.i30 = icmp eq i32 %18, 0
  br i1 %cmp.i30, label %return, label %if.end84

if.end84:                                         ; preds = %if.end60
  %retval.sroa.0.0.copyload.i31 = load i64, ptr %call54, align 8
  br label %return

return:                                           ; preds = %if.end60, %if.end53, %if.then40, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.end84
  %retval.sroa.0.0 = phi i32 [ 1, %if.end84 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.then40 ], [ 0, %if.end53 ], [ 0, %if.end60 ]
  %retval.sroa.8.0 = phi i64 [ %retval.sroa.0.0.copyload.i31, %if.end84 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.then40 ], [ undef, %if.end53 ], [ undef, %if.end60 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.8.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21arrayPrototypeFlatMapEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load ptr, ptr %args, align 8, !noalias !47
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %0) #8
  %1 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %2, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 192
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %4, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %6 = extractvalue { i32, i64 } %call.i, 0
  %7 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i8 = icmp eq i32 %6, 0
  br i1 %cmp.i8, label %return, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %8 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %8, i64 192
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i11, align 8
  %curChunkEnd_.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %8, i64 200
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i12, align 8
  %cmp.i.i.i.i.i.i13 = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i17, label %if.end.i.i.i.i.i.i14

if.then.i.i.i.i.i.i17:                            ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i18, ptr %next_.i.i.i.i.i.i.i11, align 8
  store i64 %7, ptr %9, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i14:                             ; preds = %if.end24
  %call7.i.i.i.i.i.i15 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 %7) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i14
  %retval.0.i.i.i.i.i.i16 = phi ptr [ %9, %if.then.i.i.i.i.i.i17 ], [ %call7.i.i.i.i.i.i15, %if.end.i.i.i.i.i.i14 ]
  %call32 = tail call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i16) #8
  %11 = extractvalue { i32, i64 } %call32, 0
  %12 = extractvalue { i32, i64 } %call32, 1
  %cmp.i19 = icmp eq i32 %11, 0
  br i1 %cmp.i19, label %return, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %13 = load i32, ptr %argCount_.i, align 8
  %cmp.i21.not = icmp eq i32 %13, 0
  br i1 %cmp.i21.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end35
  %14 = load ptr, ptr %args, align 8, !noalias !42
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %15 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %15, align 4
  %16 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %17 = icmp ult i32 %16, 150994944
  %spec.select.i = select i1 %17, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit: ; preds = %if.end35, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end35 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %18 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %18, -844424930131969
  %and.i.i = and i64 %18, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %19 = and i1 %cmp.i.i, %tobool.i
  br i1 %19, label %if.end43, label %if.then41

if.then41:                                        ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 31, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.8, ptr %ref.tmp, align 8
  %20 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %20, align 8
  %call42 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  br label %return

if.end43:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %21 = load ptr, ptr %args, align 8
  %call47 = tail call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, i32 noundef 0) #8
  %cmp.i.i27.not = icmp eq ptr %call47, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i27.not, label %return, label %if.end53

if.end53:                                         ; preds = %if.end43
  %cmp.i24 = icmp ugt i32 %13, 1
  %incdec.ptr.i.i.i25 = getelementptr inbounds i8, ptr %21, i64 -16
  %22 = ptrtoint ptr %incdec.ptr.i.i.i25 to i64
  %coerce.val.pi = select i1 %cmp.i24, i64 %22, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E to i64)
  %call68 = tail call fastcc { i32, i64 } @_ZN6hermes2vmL16flattenIntoArrayERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS3_INS0_8JSObjectEEEmmdNS3_INS0_8CallableEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call47, ptr %retval.0.i.i.i.i.i.i, i64 noundef %12, i64 noundef 0, double noundef 1.000000e+00, ptr nonnull %retval.sroa.0.0.i, i64 %coerce.val.pi)
  %23 = extractvalue { i32, i64 } %call68, 0
  %cmp.i29 = icmp eq i32 %23, 0
  br i1 %cmp.i29, label %return, label %if.end71

if.end71:                                         ; preds = %if.end53
  %retval.sroa.0.0.copyload.i = load i64, ptr %call47, align 8
  br label %return

return:                                           ; preds = %if.end53, %if.end43, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.end71, %if.then41
  %retval.sroa.0.0 = phi i32 [ 1, %if.end71 ], [ %call42, %if.then41 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end43 ], [ 0, %if.end53 ]
  %retval.sroa.8.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end71 ], [ undef, %if.then41 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end43 ], [ undef, %if.end53 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.8.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22arrayPrototypeIteratorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %0 = load ptr, ptr %args, align 8, !noalias !50
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %0) #8
  %1 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = extractvalue { i32, i64 } %call4, 1
  %3 = ptrtoint ptr %ctx to i64
  %ctx.addr.0.extract.trunc = trunc i64 %3 to i32
  %or.i.i.i.i.i = or i64 %2, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call16 = tail call ptr @_ZN6hermes2vm15JSArrayIterator6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_13IterationKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 noundef %ctx.addr.0.extract.trunc) #8
  %7 = ptrtoint ptr %call16 to i64
  %or.i.i.i.i = or i64 %7, -281474976710656
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.sroa.0.0 = phi i32 [ 1, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %entry ]
  %retval.sroa.3.0 = phi i64 [ %or.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm16arrayConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp27 = alloca %"class.hermes::vm::TwineChar16", align 8
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -281474976710656, ptr %2, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %newTarget_.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %4 = load ptr, ptr %newTarget_.i.i, align 8
  %5 = load i64, ptr %4, align 8
  %shr.i.mask.i.i.i = and i64 %5, -140737488355328
  %cmp.i.i.i.not = icmp eq i64 %shr.i.mask.i.i.i, -1688849860263936
  br i1 %cmp.i.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %6 = load ptr, ptr %args, align 8, !noalias !53
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %6, align 8
  %and.i.i = and i64 %agg.tmp.sroa.0.0.copyload, 281474976710655
  br label %if.end14

if.else:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_7JSArrayEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call5 = tail call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, i32 noundef 0) #8
  %cmp.i.i.not = icmp eq ptr %call5, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %call5, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %storemerge.in = phi i64 [ %retval.sroa.0.0.copyload.i.i, %if.end ], [ %and.i.i, %if.then ]
  %storemerge = or i64 %storemerge.in, -281474976710656
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %7 = load i32, ptr %argCount_.i, align 8
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %if.end40

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end14
  %8 = load ptr, ptr %args, align 8, !noalias !42
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i13 = icmp ult i64 %retval.sroa.0.0.copyload.i, -1970324836974592
  %9 = bitcast i64 %retval.sroa.0.0.copyload.i to double
  br i1 %cmp.i.i13, label %if.else.i.i, label %if.end40

if.else.i.i:                                      ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %conv4.i.i = fptoui double %9 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %9, %conv5.i.i
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.else.i.i
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes16truncateToUInt32Ed.exit

if.end11.i.i:                                     ; preds = %if.else.i.i
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %9) #8
  br label %_ZN6hermes16truncateToUInt32Ed.exit

_ZN6hermes16truncateToUInt32Ed.exit:              ; preds = %if.then8.i.i, %if.end11.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end11.i.i ], [ %conv9.i.i, %if.then8.i.i ]
  %conv = uitofp i32 %retval.0.i.i to double
  %cmp25 = fcmp une double %9, %conv
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %_ZN6hermes16truncateToUInt32Ed.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 32
  store i64 20, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp27, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  store i32 3, ptr %10, align 8
  %call28 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27) #8
  br label %return

if.end29:                                         ; preds = %_ZN6hermes16truncateToUInt32Ed.exit
  %11 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end29
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store double %conv, ptr %12, align 8
  br label %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end29
  %14 = bitcast double %conv to i64
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %14) #8
  br label %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit

_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call.i.i26 = tail call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i.i, ptr nonnull %retval.0.i.i.i.i.i.i, i32 0) #8
  %retval.sroa.0.0.copyload.i27 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %return

if.end40:                                         ; preds = %if.end14, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %conv.i.i29 = uitofp i32 %7 to double
  %15 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %15, i64 192
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i.i31, align 8
  %curChunkEnd_.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i32, align 8
  %cmp.i.i.i.i.i.i.i33 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i38, label %if.end.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i38:                          ; preds = %if.end40
  %incdec.ptr.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i39, ptr %next_.i.i.i.i.i.i.i.i31, align 8
  store double %conv.i.i29, ptr %16, align 8
  br label %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit40

if.end.i.i.i.i.i.i.i34:                           ; preds = %if.end40
  %18 = bitcast double %conv.i.i29 to i64
  %call7.i.i.i.i.i.i.i35 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 %18) #8
  br label %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit40

_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit40: ; preds = %if.then.i.i.i.i.i.i.i38, %if.end.i.i.i.i.i.i.i34
  %retval.0.i.i.i.i.i.i.i36 = phi ptr [ %16, %if.then.i.i.i.i.i.i.i38 ], [ %call7.i.i.i.i.i.i.i35, %if.end.i.i.i.i.i.i.i34 ]
  %call.i.i37 = tail call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i.i36, ptr nonnull %retval.0.i.i.i.i.i.i, i32 0) #8
  %19 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %19, i64 192
  %20 = load ptr, ptr %next_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds i8, ptr %19, i64 208
  %21 = load i32, ptr %curChunkIndex_.i.i, align 8
  %22 = load ptr, ptr %args, align 8, !noalias !56
  %23 = load i32, ptr %argCount_.i, align 8, !noalias !59
  %conv.i.i41 = zext i32 %23 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i.i41
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %22, i64 %idx.neg.i.i.i
  %cmp.i.i.i42.not60 = icmp eq i32 %23, 0
  %chunks_.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %19, i64 144
  br i1 %cmp.i.i.i42.not60, label %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit40.for.end_crit_edge, label %for.body.lr.ph

_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit40.for.end_crit_edge: ; preds = %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit40
  %.pre = load ptr, ptr %chunks_.i.i.i.phi.trans.insert, align 8
  %.pre63 = zext i32 %21 to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit40
  %conv.i.i44 = zext i32 %21 to i64
  %curChunkEnd_.i.i = getelementptr inbounds i8, ptr %19, i64 200
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %index.062 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %__begin2.sroa.0.061 = phi ptr [ %22, %for.body.lr.ph ], [ %incdec.ptr.i.i, %for.body ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.061, i64 -8
  %inc = add nuw i32 %index.062, 1
  %call.i = tail call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index.062, ptr nonnull %incdec.ptr.i.i) #8
  %24 = load ptr, ptr %chunks_.i.i.i.phi.trans.insert, align 8
  %arrayidx.i20.i.i = getelementptr inbounds ptr, ptr %24, i64 %conv.i.i44
  %25 = load ptr, ptr %arrayidx.i20.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 128
  store i32 %21, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %20, ptr %next_.i.i, align 8
  %cmp.i.i.i42.not = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i42.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit40.for.end_crit_edge
  %conv.i.i.i.pre-phi = phi i64 [ %.pre63, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit40.for.end_crit_edge ], [ %conv.i.i44, %for.body ]
  %26 = phi ptr [ %.pre, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit40.for.end_crit_edge ], [ %24, %for.body ]
  %retval.sroa.0.0.copyload.i48 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %conv.i.i.i.pre-phi
  %27 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i50 = getelementptr inbounds i8, ptr %27, i64 128
  store i32 %21, ptr %curChunkIndex_.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds i8, ptr %19, i64 200
  store ptr %add.ptr.i.i.i50, ptr %curChunkEnd_.i.i.i, align 8
  store ptr %20, ptr %next_.i.i, align 8
  br label %return

return:                                           ; preds = %if.else, %for.end, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit, %if.then26
  %retval.sroa.0.0 = phi i32 [ %call28, %if.then26 ], [ 1, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit ], [ 1, %for.end ], [ 0, %if.else ]
  %retval.sroa.5.0 = phi i64 [ undef, %if.then26 ], [ %retval.sroa.0.0.copyload.i27, %_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE.exit ], [ %retval.sroa.0.0.copyload.i48, %for.end ], [ undef, %if.else ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm12arrayIsArrayEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !62
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i1, label %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit

cond.true.i1:                                     ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %3 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %4 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -436207616
  %5 = icmp ult i32 %4, 855638016
  %spec.select.i.i.i = select i1 %5, ptr %3, ptr null
  br label %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit

_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit: ; preds = %entry, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %cond.true.i1
  %cond.i = phi ptr [ %spec.select.i.i.i, %cond.true.i1 ], [ null, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ null, %entry ]
  %call3 = tail call i32 @_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %cond.i) #8
  %bf.cast.i.i7.mask = and i32 %call3, 255
  %cmp.i2 = icmp ne i32 %bf.cast.i.i7.mask, 0
  %6 = lshr i32 %call3, 8
  %.lobit = and i32 %6, 1
  %conv.i = zext nneg i32 %.lobit to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  %retval.sroa.0.0 = zext i1 %cmp.i2 to i32
  %retval.sroa.3.0 = select i1 %cmp.i2, i64 %or.i.i, i64 undef
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19arrayPrototypeSliceEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %len = alloca double, align 8
  %relativeStart = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp51 = alloca double, align 8
  %relativeEnd = alloca double, align 8
  %ref.tmp80 = alloca double, align 8
  %ref.tmp82 = alloca double, align 8
  %ref.tmp98 = alloca %"class.hermes::vm::TwineChar16", align 8
  %descObjHandle = alloca %"class.hermes::vm::MutableHandle.182", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle.183", align 8
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !65
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %8 = extractvalue { i32, i64 } %call.i, 0
  %9 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i24 = icmp eq i32 %8, 0
  br i1 %cmp.i24, label %cleanup, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %10 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i26, align 8
  %curChunkEnd_.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i27, align 8
  %cmp.i.i.i.i.i.i28 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i32, label %if.end.i.i.i.i.i.i29

if.then.i.i.i.i.i.i32:                            ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i33, ptr %next_.i.i.i.i.i.i.i26, align 8
  store i64 %9, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i29:                             ; preds = %if.end24
  %call7.i.i.i.i.i.i30 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %9) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i32, %if.end.i.i.i.i.i.i29
  %retval.0.i.i.i.i.i.i31 = phi ptr [ %11, %if.then.i.i.i.i.i.i32 ], [ %call7.i.i.i.i.i.i30, %if.end.i.i.i.i.i.i29 ]
  %call32 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i31) #8
  %13 = extractvalue { i32, i64 } %call32, 0
  %cmp.i34 = icmp eq i32 %13, 0
  br i1 %cmp.i34, label %cleanup, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %14 = extractvalue { i32, i64 } %call32, 1
  %conv = uitofp i64 %14 to double
  store double %conv, ptr %len, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load i32, ptr %argCount_.i, align 8
  %cmp.i36.not = icmp eq i32 %15, 0
  %16 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i36.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call43 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #8
  %17 = extractvalue { i32, i64 } %call43, 0
  %cmp.i37 = icmp eq i32 %17, 0
  br i1 %cmp.i37, label %cleanup, label %if.end47

if.end47:                                         ; preds = %if.end35
  %18 = extractvalue { i32, i64 } %call43, 1
  %19 = bitcast i64 %18 to double
  store i64 %18, ptr %relativeStart, align 8
  %cmp = fcmp olt double %19, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end47
  %add = fadd double %conv, %19
  store double %add, ptr %ref.tmp, align 8
  store double 0.000000e+00, ptr %ref.tmp51, align 8
  %cmp.i39 = fcmp olt double %add, 0.000000e+00
  %__b.__a.i = select i1 %cmp.i39, ptr %ref.tmp51, ptr %ref.tmp
  br label %cond.end

cond.false:                                       ; preds = %if.end47
  %cmp.i40 = fcmp olt double %conv, %19
  %__b.__a.i41 = select i1 %cmp.i40, ptr %len, ptr %relativeStart
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %__b.__a.i, %cond.true ], [ %__b.__a.i41, %cond.false ]
  %cond132 = load i64, ptr %cond.in, align 8
  %20 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %20, i64 192
  %21 = load ptr, ptr %next_.i.i.i.i.i.i.i43, align 8
  %curChunkEnd_.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %20, i64 200
  %22 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i44, align 8
  %cmp.i.i.i.i.i.i45 = icmp ult ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i49, label %if.end.i.i.i.i.i.i46

if.then.i.i.i.i.i.i49:                            ; preds = %cond.end
  %incdec.ptr.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i50, ptr %next_.i.i.i.i.i.i.i43, align 8
  store i64 %cond132, ptr %21, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i46:                             ; preds = %cond.end
  %call7.i.i.i.i.i.i47 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %20, i64 %cond132) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i49, %if.end.i.i.i.i.i.i46
  %retval.0.i.i.i.i.i.i48 = phi ptr [ %21, %if.then.i.i.i.i.i.i49 ], [ %call7.i.i.i.i.i.i47, %if.end.i.i.i.i.i.i46 ]
  %23 = load i32, ptr %argCount_.i, align 8
  %cmp.i52 = icmp ugt i32 %23, 1
  br i1 %cmp.i52, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %if.end77.thread

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %24 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i54 = getelementptr inbounds i8, ptr %24, i64 -16
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i54, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i55 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i55, label %if.end77.thread, label %if.else

if.else:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call69 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i54) #8
  %25 = extractvalue { i32, i64 } %call69, 0
  %cmp.i62 = icmp eq i32 %25, 0
  br i1 %cmp.i62, label %cleanup, label %if.end77

if.end77.thread:                                  ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  store double %conv, ptr %relativeEnd, align 8
  br label %cond.false84

if.end77:                                         ; preds = %if.else
  %26 = extractvalue { i32, i64 } %call69, 1
  %27 = bitcast i64 %26 to double
  store i64 %26, ptr %relativeEnd, align 8
  %cmp78 = fcmp olt double %27, 0.000000e+00
  br i1 %cmp78, label %cond.true79, label %cond.false84

cond.true79:                                      ; preds = %if.end77
  %add81 = fadd double %conv, %27
  store double %add81, ptr %ref.tmp80, align 8
  store double 0.000000e+00, ptr %ref.tmp82, align 8
  %cmp.i64 = fcmp olt double %add81, 0.000000e+00
  %__b.__a.i65 = select i1 %cmp.i64, ptr %ref.tmp82, ptr %ref.tmp80
  br label %cond.end86

cond.false84:                                     ; preds = %if.end77.thread, %if.end77
  %storemerge131 = phi double [ %conv, %if.end77.thread ], [ %27, %if.end77 ]
  %cmp.i66 = fcmp ogt double %storemerge131, %conv
  %__b.__a.i67 = select i1 %cmp.i66, ptr %len, ptr %relativeEnd
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false84, %cond.true79
  %cond87.in = phi ptr [ %__b.__a.i65, %cond.true79 ], [ %__b.__a.i67, %cond.false84 ]
  %cond87 = load double, ptr %cond87.in, align 8
  %28 = load double, ptr %retval.0.i.i.i.i.i.i48, align 8
  %sub = fsub double %cond87, %28
  %cmp.i68 = fcmp olt double %sub, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i68, double 0.000000e+00, double %sub
  %cmp95 = fcmp ogt double %.sroa.speculated, 0x41CF380400000000
  br i1 %cmp95, label %if.then97, label %if.end100

if.then97:                                        ; preds = %cond.end86
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp98, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp98, i64 32
  store i64 33, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp98, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp98, align 8
  %29 = getelementptr inbounds i8, ptr %ref.tmp98, i64 8
  store i32 3, ptr %29, align 8
  %call99 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp98) #8
  br label %cleanup

if.end100:                                        ; preds = %cond.end86
  %conv101 = fptoui double %.sroa.speculated to i32
  %call103 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv101, i32 noundef %conv101) #8
  %cmp.i.i70.not = icmp eq ptr %call103, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i70.not, label %cleanup, label %if.end110

if.end110:                                        ; preds = %if.end100
  %30 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %30, i64 192
  %31 = load ptr, ptr %next_.i.i.i.i.i.i.i73, align 8
  %curChunkEnd_.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %30, i64 200
  %32 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i74, align 8
  %cmp.i.i.i.i.i.i75 = icmp ult ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i79, label %if.end.i.i.i.i.i.i76

if.then.i.i.i.i.i.i79:                            ; preds = %if.end110
  %incdec.ptr.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i80, ptr %next_.i.i.i.i.i.i.i73, align 8
  store i64 -281474976710656, ptr %31, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i76:                             ; preds = %if.end110
  %call7.i.i.i.i.i.i77 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %30, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i79, %if.end.i.i.i.i.i.i76
  %retval.0.i.i.i.i.i.i78 = phi ptr [ %31, %if.then.i.i.i.i.i.i79 ], [ %call7.i.i.i.i.i.i77, %if.end.i.i.i.i.i.i76 ]
  store ptr %retval.0.i.i.i.i.i.i78, ptr %descObjHandle, align 8
  %33 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %33, i64 192
  %34 = load ptr, ptr %next_.i.i.i.i.i.i.i82, align 8
  %curChunkEnd_.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %33, i64 200
  %35 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i83, align 8
  %cmp.i.i.i.i.i.i84 = icmp ult ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i88, label %if.end.i.i.i.i.i.i85

if.then.i.i.i.i.i.i88:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i89, ptr %next_.i.i.i.i.i.i.i82, align 8
  store i64 -1266636858327041, ptr %34, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i85:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i86 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %33, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i88, %if.end.i.i.i.i.i.i85
  %retval.0.i.i.i.i.i.i87 = phi ptr [ %34, %if.then.i.i.i.i.i.i88 ], [ %call7.i.i.i.i.i.i86, %if.end.i.i.i.i.i.i85 ]
  store ptr %retval.0.i.i.i.i.i.i87, ptr %tmpPropNameStorage, align 8
  %36 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %36, i64 192
  %37 = load ptr, ptr %next_.i.i.i.i.i.i.i91, align 8
  %curChunkEnd_.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %36, i64 200
  %38 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i92, align 8
  %cmp.i.i.i.i.i.i93 = icmp ult ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i97, label %if.end.i.i.i.i.i.i94

if.then.i.i.i.i.i.i97:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i98, ptr %next_.i.i.i.i.i.i.i91, align 8
  store i64 -1688849860263936, ptr %37, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit99

if.end.i.i.i.i.i.i94:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i95 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %36, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit99

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit99: ; preds = %if.then.i.i.i.i.i.i97, %if.end.i.i.i.i.i.i94
  %retval.0.i.i.i.i.i.i96 = phi ptr [ %37, %if.then.i.i.i.i.i.i97 ], [ %call7.i.i.i.i.i.i95, %if.end.i.i.i.i.i.i94 ]
  %39 = load ptr, ptr %next_.i, align 8
  %40 = load i32, ptr %curChunkIndex_.i, align 8
  %41 = load double, ptr %retval.0.i.i.i.i.i.i48, align 8
  %cmp124135 = fcmp olt double %41, %cond87
  br i1 %cmp124135, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit99
  %slot.i.i = getelementptr inbounds i8, ptr %desc, i64 4
  %conv.i = zext i32 %40 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end162
  %n.0136 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end162 ]
  store i32 0, ptr %desc, align 8
  store i32 -1, ptr %slot.i.i, align 4
  %call131 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(8) %descObjHandle, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc) #8
  %agg.tmp134.sroa.0.0.copyload = load ptr, ptr %descObjHandle, align 8
  %agg.tmp135.sroa.0.0.copyload = load i64, ptr %desc, align 8
  %call144 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp134.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, i64 %agg.tmp135.sroa.0.0.copyload, ptr nonnull %retval.0.i.i.i.i.i.i48) #8
  %42 = extractvalue { i32, i64 } %call144, 0
  %43 = extractvalue { i32, i64 } %call144, 1
  %cmp.i102 = icmp eq i32 %42, 0
  br i1 %cmp.i102, label %cleanup, label %if.end148

if.end148:                                        ; preds = %while.body
  %shr.i.mask.i104 = and i64 %43, -140737488355328
  %cmp.i105 = icmp eq i64 %shr.i.mask.i104, -1970324836974592
  br i1 %cmp.i105, label %if.end162, label %if.then153

if.then153:                                       ; preds = %if.end148
  store i64 %43, ptr %retval.0.i.i.i.i.i.i96, align 8
  %call.i108 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call103, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %n.0136, ptr nonnull %retval.0.i.i.i.i.i.i96) #8
  br label %if.end162

if.end162:                                        ; preds = %if.then153, %if.end148
  %44 = load double, ptr %retval.0.i.i.i.i.i.i48, align 8
  %add166 = fadd double %44, 1.000000e+00
  %45 = fcmp uno double %add166, 0.000000e+00
  %46 = bitcast double %add166 to i64
  %retval.sroa.0.0.i109 = select i1 %45, i64 9221120237041090560, i64 %46
  store i64 %retval.sroa.0.0.i109, ptr %retval.0.i.i.i.i.i.i48, align 8
  %inc = add i32 %n.0136, 1
  %47 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %47, i64 %conv.i
  %48 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %48, i64 128
  store i32 %40, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %39, ptr %next_.i, align 8
  %49 = load double, ptr %retval.0.i.i.i.i.i.i48, align 8
  %cmp124 = fcmp olt double %49, %cond87
  br i1 %cmp124, label %while.body, label %while.end, !llvm.loop !68

while.end:                                        ; preds = %if.end162, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit99
  %n.0.lcssa = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit99 ], [ %inc, %if.end162 ]
  %call178 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %call103, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %n.0.lcssa, i32 0)
  %bf.cast.i.i133.mask = and i32 %call178, 255
  %cmp.i114 = icmp eq i32 %bf.cast.i.i133.mask, 0
  br i1 %cmp.i114, label %cleanup, label %if.end182

if.end182:                                        ; preds = %while.end
  %retval.sroa.0.0.copyload.i115 = load i64, ptr %call103, align 8
  br label %cleanup

cleanup:                                          ; preds = %while.body, %while.end, %if.end100, %if.else, %if.end35, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.end182, %if.then97
  %retval.sroa.0.0 = phi i32 [ %call99, %if.then97 ], [ 1, %if.end182 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end35 ], [ 0, %if.else ], [ 0, %if.end100 ], [ 0, %while.end ], [ 0, %while.body ]
  %retval.sroa.11.0 = phi i64 [ undef, %if.then97 ], [ %retval.sroa.0.0.copyload.i115, %if.end182 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end35 ], [ undef, %if.else ], [ undef, %if.end100 ], [ undef, %while.end ], [ undef, %while.body ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.11.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm20arrayPrototypeSpliceEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %len = alloca double, align 8
  %relativeStart = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp50 = alloca double, align 8
  %ref.tmp88 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp96 = alloca %"class.hermes::vm::TwineChar16", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle.183", align 8
  %fromDescObjHandle = alloca %"class.hermes::vm::MutableHandle.182", align 8
  %fromDesc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  %fromDesc255 = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  %fromDesc396 = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !69
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %8 = extractvalue { i32, i64 } %call.i, 0
  %9 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i82 = icmp eq i32 %8, 0
  br i1 %cmp.i82, label %cleanup, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %10 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i84, align 8
  %curChunkEnd_.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i85, align 8
  %cmp.i.i.i.i.i.i86 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i90, label %if.end.i.i.i.i.i.i87

if.then.i.i.i.i.i.i90:                            ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i91, ptr %next_.i.i.i.i.i.i.i84, align 8
  store i64 %9, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i87:                             ; preds = %if.end24
  %call7.i.i.i.i.i.i88 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %9) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i90, %if.end.i.i.i.i.i.i87
  %retval.0.i.i.i.i.i.i89 = phi ptr [ %11, %if.then.i.i.i.i.i.i90 ], [ %call7.i.i.i.i.i.i88, %if.end.i.i.i.i.i.i87 ]
  %call32 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i89) #8
  %13 = extractvalue { i32, i64 } %call32, 0
  %cmp.i92 = icmp eq i32 %13, 0
  br i1 %cmp.i92, label %cleanup, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %14 = extractvalue { i32, i64 } %call32, 1
  %conv = uitofp i64 %14 to double
  store double %conv, ptr %len, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load i32, ptr %argCount_.i, align 8
  %cmp.i94.not = icmp eq i32 %15, 0
  %16 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i94.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call43 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #8
  %17 = extractvalue { i32, i64 } %call43, 0
  %cmp.i95 = icmp eq i32 %17, 0
  br i1 %cmp.i95, label %cleanup, label %if.end47

if.end47:                                         ; preds = %if.end35
  %18 = extractvalue { i32, i64 } %call43, 1
  %19 = bitcast i64 %18 to double
  store i64 %18, ptr %relativeStart, align 8
  %cmp = fcmp olt double %19, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end47
  %add = fadd double %conv, %19
  store double %add, ptr %ref.tmp, align 8
  store double 0.000000e+00, ptr %ref.tmp50, align 8
  %cmp.i97 = fcmp olt double %add, 0.000000e+00
  %__b.__a.i = select i1 %cmp.i97, ptr %ref.tmp50, ptr %ref.tmp
  br label %cond.end

cond.false:                                       ; preds = %if.end47
  %cmp.i98 = fcmp olt double %conv, %19
  %__b.__a.i99 = select i1 %cmp.i98, ptr %len, ptr %relativeStart
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %__b.__a.i, %cond.true ], [ %__b.__a.i99, %cond.false ]
  %cond = load double, ptr %cond.in, align 8
  %20 = load i32, ptr %argCount_.i, align 8
  switch i32 %20, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb54
  ]

sw.bb54:                                          ; preds = %cond.end
  %sub = fsub double %conv, %cond
  %conv55 = fptoui double %sub to i64
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %21 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i103 = getelementptr inbounds i8, ptr %21, i64 -16
  %call63 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i103) #8
  %22 = extractvalue { i32, i64 } %call63, 0
  %cmp.i106 = icmp eq i32 %22, 0
  br i1 %cmp.i106, label %cleanup, label %if.end68

if.end68:                                         ; preds = %sw.default
  %23 = extractvalue { i32, i64 } %call63, 1
  %sub69 = add i32 %20, -2
  %conv70 = zext i32 %sub69 to i64
  %24 = bitcast i64 %23 to double
  %cmp.i108 = fcmp olt double %24, 0.000000e+00
  %sub77 = fsub double %conv, %cond
  %.sroa.speculated397 = select i1 %cmp.i108, double 0.000000e+00, double %24
  %cmp.i110 = fcmp olt double %sub77, %.sroa.speculated397
  %.sroa.speculated = select i1 %cmp.i110, double %sub77, double %.sroa.speculated397
  %conv79 = fptoui double %.sroa.speculated to i64
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end, %if.end68, %sw.bb54
  %insertCount.0 = phi i64 [ %conv70, %if.end68 ], [ 0, %sw.bb54 ], [ 0, %cond.end ]
  %actualDeleteCount.0 = phi i64 [ %conv79, %if.end68 ], [ %conv55, %sw.bb54 ], [ 0, %cond.end ]
  %conv80 = uitofp i64 %insertCount.0 to double
  %add81 = fadd double %conv, %conv80
  %cmp82 = fcmp olt double %add81, %conv
  br i1 %cmp82, label %if.then87, label %lor.rhs

lor.rhs:                                          ; preds = %sw.epilog
  %conv83 = uitofp i64 %actualDeleteCount.0 to double
  %sub84 = fsub double %add81, %conv83
  %cmp85 = fcmp ogt double %sub84, 0x433FFFFFFFFFFFFF
  br i1 %cmp85, label %if.then87, label %if.end90

if.then87:                                        ; preds = %sw.epilog, %lor.rhs
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp88, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp88, i64 32
  store i64 42, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp88, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.9, ptr %ref.tmp88, align 8
  %25 = getelementptr inbounds i8, ptr %ref.tmp88, i64 8
  store i32 3, ptr %25, align 8
  %call89 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp88) #8
  br label %cleanup

if.end90:                                         ; preds = %lor.rhs
  %cmp93 = icmp ugt i64 %actualDeleteCount.0, 1047529472
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end90
  %rightKind_.i3.i113 = getelementptr inbounds i8, ptr %ref.tmp96, i64 24
  store i32 1, ptr %rightKind_.i3.i113, align 8
  %leftSize_.i4.i114 = getelementptr inbounds i8, ptr %ref.tmp96, i64 32
  store i64 33, ptr %leftSize_.i4.i114, align 8
  %rightSize_.i5.i115 = getelementptr inbounds i8, ptr %ref.tmp96, i64 40
  store i64 0, ptr %rightSize_.i5.i115, align 8
  store ptr @.str.4, ptr %ref.tmp96, align 8
  %26 = getelementptr inbounds i8, ptr %ref.tmp96, i64 8
  store i32 3, ptr %26, align 8
  %call97 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp96) #8
  br label %cleanup

if.end98:                                         ; preds = %if.end90
  %conv99 = trunc i64 %actualDeleteCount.0 to i32
  %call101 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv99, i32 noundef %conv99) #8
  %cmp.i.i120.not = icmp eq ptr %call101, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i120.not, label %cleanup, label %if.end108

if.end108:                                        ; preds = %if.end98
  %27 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i123 = getelementptr inbounds i8, ptr %27, i64 192
  %28 = load ptr, ptr %next_.i.i.i.i.i.i.i123, align 8
  %curChunkEnd_.i.i.i.i.i.i124 = getelementptr inbounds i8, ptr %27, i64 200
  %29 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i124, align 8
  %cmp.i.i.i.i.i.i125 = icmp ult ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i129, label %if.end.i.i.i.i.i.i126

if.then.i.i.i.i.i.i129:                           ; preds = %if.end108
  %incdec.ptr.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i130, ptr %next_.i.i.i.i.i.i.i123, align 8
  store i64 -1688849860263936, ptr %28, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i126:                            ; preds = %if.end108
  %call7.i.i.i.i.i.i127 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %27, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i129, %if.end.i.i.i.i.i.i126
  %retval.0.i.i.i.i.i.i128 = phi ptr [ %28, %if.then.i.i.i.i.i.i129 ], [ %call7.i.i.i.i.i.i127, %if.end.i.i.i.i.i.i126 ]
  %30 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %30, i64 192
  %31 = load ptr, ptr %next_.i.i.i.i.i.i.i132, align 8
  %curChunkEnd_.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %30, i64 200
  %32 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i133, align 8
  %cmp.i.i.i.i.i.i134 = icmp ult ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i134, label %if.then.i.i.i.i.i.i138, label %if.end.i.i.i.i.i.i135

if.then.i.i.i.i.i.i138:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i139, ptr %next_.i.i.i.i.i.i.i132, align 8
  store i64 -1688849860263936, ptr %31, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit140

if.end.i.i.i.i.i.i135:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i136 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %30, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit140

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit140: ; preds = %if.then.i.i.i.i.i.i138, %if.end.i.i.i.i.i.i135
  %retval.0.i.i.i.i.i.i137 = phi ptr [ %31, %if.then.i.i.i.i.i.i138 ], [ %call7.i.i.i.i.i.i136, %if.end.i.i.i.i.i.i135 ]
  %33 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %33, i64 192
  %34 = load ptr, ptr %next_.i.i.i.i.i.i.i142, align 8
  %curChunkEnd_.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %33, i64 200
  %35 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i143, align 8
  %cmp.i.i.i.i.i.i144 = icmp ult ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i144, label %if.then.i.i.i.i.i.i148, label %if.end.i.i.i.i.i.i145

if.then.i.i.i.i.i.i148:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit140
  %incdec.ptr.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i149, ptr %next_.i.i.i.i.i.i.i142, align 8
  store i64 -1266636858327041, ptr %34, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i145:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit140
  %call7.i.i.i.i.i.i146 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %33, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i148, %if.end.i.i.i.i.i.i145
  %retval.0.i.i.i.i.i.i147 = phi ptr [ %34, %if.then.i.i.i.i.i.i148 ], [ %call7.i.i.i.i.i.i146, %if.end.i.i.i.i.i.i145 ]
  store ptr %retval.0.i.i.i.i.i.i147, ptr %tmpPropNameStorage, align 8
  %36 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i151 = getelementptr inbounds i8, ptr %36, i64 192
  %37 = load ptr, ptr %next_.i.i.i.i.i.i.i151, align 8
  %curChunkEnd_.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %36, i64 200
  %38 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i152, align 8
  %cmp.i.i.i.i.i.i153 = icmp ult ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i157, label %if.end.i.i.i.i.i.i154

if.then.i.i.i.i.i.i157:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i158 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i158, ptr %next_.i.i.i.i.i.i.i151, align 8
  store i64 -281474976710656, ptr %37, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i154:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i155 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %36, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i157, %if.end.i.i.i.i.i.i154
  %retval.0.i.i.i.i.i.i156 = phi ptr [ %37, %if.then.i.i.i.i.i.i157 ], [ %call7.i.i.i.i.i.i155, %if.end.i.i.i.i.i.i154 ]
  store ptr %retval.0.i.i.i.i.i.i156, ptr %fromDescObjHandle, align 8
  %39 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i160 = getelementptr inbounds i8, ptr %39, i64 192
  %40 = load ptr, ptr %next_.i.i.i.i.i.i.i160, align 8
  %curChunkEnd_.i.i.i.i.i.i161 = getelementptr inbounds i8, ptr %39, i64 200
  %41 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i161, align 8
  %cmp.i.i.i.i.i.i162 = icmp ult ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i166, label %if.end.i.i.i.i.i.i163

if.then.i.i.i.i.i.i166:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i167 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i167, ptr %next_.i.i.i.i.i.i.i160, align 8
  store i64 -1688849860263936, ptr %40, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit168

if.end.i.i.i.i.i.i163:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i164 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %39, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit168

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit168: ; preds = %if.then.i.i.i.i.i.i166, %if.end.i.i.i.i.i.i163
  %retval.0.i.i.i.i.i.i165 = phi ptr [ %40, %if.then.i.i.i.i.i.i166 ], [ %call7.i.i.i.i.i.i164, %if.end.i.i.i.i.i.i163 ]
  %42 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i170 = getelementptr inbounds i8, ptr %42, i64 192
  %43 = load ptr, ptr %next_.i.i.i.i.i.i.i170, align 8
  %curChunkEnd_.i.i.i.i.i.i171 = getelementptr inbounds i8, ptr %42, i64 200
  %44 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i171, align 8
  %cmp.i.i.i.i.i.i172 = icmp ult ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i172, label %if.then.i.i.i.i.i.i176, label %if.end.i.i.i.i.i.i173

if.then.i.i.i.i.i.i176:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit168
  %incdec.ptr.i.i.i.i.i.i177 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i177, ptr %next_.i.i.i.i.i.i.i170, align 8
  store i64 -1688849860263936, ptr %43, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit178

if.end.i.i.i.i.i.i173:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit168
  %call7.i.i.i.i.i.i174 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %42, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit178

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit178: ; preds = %if.then.i.i.i.i.i.i176, %if.end.i.i.i.i.i.i173
  %retval.0.i.i.i.i.i.i175 = phi ptr [ %43, %if.then.i.i.i.i.i.i176 ], [ %call7.i.i.i.i.i.i174, %if.end.i.i.i.i.i.i173 ]
  %45 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i180 = getelementptr inbounds i8, ptr %45, i64 192
  %46 = load ptr, ptr %next_.i.i.i.i.i.i.i180, align 8
  %curChunkEnd_.i.i.i.i.i.i181 = getelementptr inbounds i8, ptr %45, i64 200
  %47 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i181, align 8
  %cmp.i.i.i.i.i.i182 = icmp ult ptr %46, %47
  br i1 %cmp.i.i.i.i.i.i182, label %if.then.i.i.i.i.i.i186, label %if.end.i.i.i.i.i.i183

if.then.i.i.i.i.i.i186:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit178
  %incdec.ptr.i.i.i.i.i.i187 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i187, ptr %next_.i.i.i.i.i.i.i180, align 8
  store i64 -1688849860263936, ptr %46, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit188

if.end.i.i.i.i.i.i183:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit178
  %call7.i.i.i.i.i.i184 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %45, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit188

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit188: ; preds = %if.then.i.i.i.i.i.i186, %if.end.i.i.i.i.i.i183
  %retval.0.i.i.i.i.i.i185 = phi ptr [ %46, %if.then.i.i.i.i.i.i186 ], [ %call7.i.i.i.i.i.i184, %if.end.i.i.i.i.i.i183 ]
  %48 = load ptr, ptr %next_.i, align 8
  %49 = load i32, ptr %curChunkIndex_.i, align 8
  %cmp137423.not = icmp eq i64 %actualDeleteCount.0, 0
  br i1 %cmp137423.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit188
  %slot.i.i = getelementptr inbounds i8, ptr %fromDesc, i64 4
  %conv.i = zext i32 %49 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end182
  %j.0424 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end182 ]
  %conv139 = uitofp i32 %j.0424 to double
  %add140 = fadd double %cond, %conv139
  store double %add140, ptr %retval.0.i.i.i.i.i.i128, align 8
  store i32 0, ptr %fromDesc, align 8
  store i32 -1, ptr %slot.i.i, align 4
  %call151 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i128, ptr noundef nonnull align 8 dereferenceable(8) %fromDescObjHandle, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %fromDesc) #8
  %agg.tmp154.sroa.0.0.copyload = load ptr, ptr %fromDescObjHandle, align 8
  %agg.tmp155.sroa.0.0.copyload = load i64, ptr %fromDesc, align 8
  %call164 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp154.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, i64 %agg.tmp155.sroa.0.0.copyload, ptr nonnull %retval.0.i.i.i.i.i.i128) #8
  %50 = extractvalue { i32, i64 } %call164, 0
  %51 = extractvalue { i32, i64 } %call164, 1
  %cmp.i191 = icmp eq i32 %50, 0
  br i1 %cmp.i191, label %cleanup, label %if.end168

if.end168:                                        ; preds = %for.body
  %shr.i.mask.i = and i64 %51, -140737488355328
  %cmp.i193 = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i193, label %if.end182, label %if.then173

if.then173:                                       ; preds = %if.end168
  store i64 %51, ptr %retval.0.i.i.i.i.i.i165, align 8
  %call.i196 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call101, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %j.0424, ptr nonnull %retval.0.i.i.i.i.i.i165) #8
  br label %if.end182

if.end182:                                        ; preds = %if.then173, %if.end168
  %52 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %52, i64 %conv.i
  %53 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %53, i64 128
  store i32 %49, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %48, ptr %next_.i, align 8
  %inc = add i32 %j.0424, 1
  %conv136 = zext i32 %inc to i64
  %cmp137 = icmp ugt i64 %actualDeleteCount.0, %conv136
  br i1 %cmp137, label %for.body, label %for.end, !llvm.loop !72

for.end:                                          ; preds = %if.end182, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit188
  %call191 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %call101, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv99, i32 0)
  %bf.cast.i.i408.mask = and i32 %call191, 255
  %cmp.i201 = icmp eq i32 %bf.cast.i.i408.mask, 0
  br i1 %cmp.i201, label %cleanup, label %if.end195

if.end195:                                        ; preds = %for.end
  %54 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i204 = getelementptr inbounds i8, ptr %54, i64 192
  %55 = load ptr, ptr %next_.i.i.i.i.i.i.i204, align 8
  %curChunkEnd_.i.i.i.i.i.i205 = getelementptr inbounds i8, ptr %54, i64 200
  %56 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i205, align 8
  %cmp.i.i.i.i.i.i206 = icmp ult ptr %55, %56
  br i1 %cmp.i.i.i.i.i.i206, label %if.then.i.i.i.i.i.i210, label %if.end.i.i.i.i.i.i207

if.then.i.i.i.i.i.i210:                           ; preds = %if.end195
  %incdec.ptr.i.i.i.i.i.i211 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i211, ptr %next_.i.i.i.i.i.i.i204, align 8
  store double %conv83, ptr %55, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i207:                            ; preds = %if.end195
  %57 = bitcast double %conv83 to i64
  %call7.i.i.i.i.i.i208 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %54, i64 %57) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i210, %if.end.i.i.i.i.i.i207
  %retval.0.i.i.i.i.i.i209 = phi ptr [ %55, %if.then.i.i.i.i.i.i210 ], [ %call7.i.i.i.i.i.i208, %if.end.i.i.i.i.i.i207 ]
  %call.i212 = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %call101, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i209, ptr %call101, i32 1) #8
  %bf.cast.i.i216409.mask = and i32 %call.i212, 255
  %cmp.i217 = icmp eq i32 %bf.cast.i.i216409.mask, 0
  br i1 %cmp.i217, label %cleanup, label %if.end223

if.end223:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %58 = load i32, ptr %argCount_.i, align 8
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %58, i32 2)
  %conv232 = zext i32 %spec.select to i64
  %cmp233 = icmp ugt i64 %actualDeleteCount.0, %conv232
  br i1 %cmp233, label %for.cond236.preheader, label %if.else370

for.cond236.preheader:                            ; preds = %if.end223
  %sub238 = fsub double %conv, %conv83
  %cmp239427 = fcmp olt double %cond, %sub238
  %conv249 = uitofp i32 %spec.select to double
  br i1 %cmp239427, label %for.body240.lr.ph, label %for.end329

for.body240.lr.ph:                                ; preds = %for.cond236.preheader
  %slot.i.i222 = getelementptr inbounds i8, ptr %fromDesc255, i64 4
  %conv.i257 = zext i32 %49 to i64
  br label %for.body240

for.body240:                                      ; preds = %for.body240.lr.ph, %if.end325
  %j235.0428 = phi double [ %cond, %for.body240.lr.ph ], [ %inc328, %if.end325 ]
  %add243 = fadd double %j235.0428, %conv83
  %59 = fcmp uno double %add243, 0.000000e+00
  %60 = bitcast double %add243 to i64
  %retval.sroa.0.0.i220 = select i1 %59, i64 9221120237041090560, i64 %60
  store i64 %retval.sroa.0.0.i220, ptr %retval.0.i.i.i.i.i.i128, align 8
  %add250 = fadd double %j235.0428, %conv249
  %61 = fcmp uno double %add250, 0.000000e+00
  %62 = bitcast double %add250 to i64
  %retval.sroa.0.0.i221 = select i1 %61, i64 9221120237041090560, i64 %62
  store i64 %retval.sroa.0.0.i221, ptr %retval.0.i.i.i.i.i.i137, align 8
  store i32 0, ptr %fromDesc255, align 8
  store i32 -1, ptr %slot.i.i222, align 4
  %call262 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i128, ptr noundef nonnull align 8 dereferenceable(8) %fromDescObjHandle, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %fromDesc255) #8
  %agg.tmp265.sroa.0.0.copyload = load ptr, ptr %fromDescObjHandle, align 8
  %agg.tmp266.sroa.0.0.copyload = load i64, ptr %fromDesc255, align 8
  %call275 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp265.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, i64 %agg.tmp266.sroa.0.0.copyload, ptr nonnull %retval.0.i.i.i.i.i.i128) #8
  %63 = extractvalue { i32, i64 } %call275, 0
  %64 = extractvalue { i32, i64 } %call275, 1
  %cmp.i223 = icmp eq i32 %63, 0
  br i1 %cmp.i223, label %cleanup, label %if.end279

if.end279:                                        ; preds = %for.body240
  %shr.i.mask.i225 = and i64 %64, -140737488355328
  %cmp.i226 = icmp eq i64 %shr.i.mask.i225, -1970324836974592
  br i1 %cmp.i226, label %if.else, label %if.then285

if.then285:                                       ; preds = %if.end279
  store i64 %64, ptr %retval.0.i.i.i.i.i.i165, align 8
  %call.i237 = call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i137, ptr nonnull %retval.0.i.i.i.i.i.i165, ptr %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i241415.mask = and i32 %call.i237, 255
  %cmp.i242 = icmp eq i32 %bf.cast.i.i241415.mask, 0
  br i1 %cmp.i242, label %cleanup, label %if.end325

if.else:                                          ; preds = %if.end279
  %call320 = call i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i137, i32 1) #8
  %bf.cast.i.i254416.mask = and i32 %call320, 255
  %cmp.i255 = icmp eq i32 %bf.cast.i.i254416.mask, 0
  br i1 %cmp.i255, label %cleanup, label %if.end325

if.end325:                                        ; preds = %if.else, %if.then285
  %65 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i258 = getelementptr inbounds ptr, ptr %65, i64 %conv.i257
  %66 = load ptr, ptr %arrayidx.i20.i258, align 8
  %add.ptr.i259 = getelementptr inbounds i8, ptr %66, i64 128
  store i32 %49, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i259, ptr %curChunkEnd_.i, align 8
  store ptr %48, ptr %next_.i, align 8
  %inc328 = fadd double %j235.0428, 1.000000e+00
  %cmp239 = fcmp olt double %inc328, %sub238
  br i1 %cmp239, label %for.body240, label %for.end329, !llvm.loop !73

for.end329:                                       ; preds = %if.end325, %for.cond236.preheader
  %sub331 = fadd double %conv, -1.000000e+00
  store double %sub331, ptr %retval.0.i.i.i.i.i.i175, align 8
  %add341 = fadd double %sub238, %conv249
  %sub342 = fadd double %add341, -1.000000e+00
  %cmp343429 = fcmp ogt double %sub331, %sub342
  br i1 %cmp343429, label %while.body.lr.ph, label %if.end472

while.body.lr.ph:                                 ; preds = %for.end329
  %conv.i279 = zext i32 %49 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end360
  %call356 = call i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i175, i32 1) #8
  %bf.cast.i.i275414.mask = and i32 %call356, 255
  %cmp.i276 = icmp eq i32 %bf.cast.i.i275414.mask, 0
  br i1 %cmp.i276, label %cleanup, label %if.end360

if.end360:                                        ; preds = %while.body
  %67 = load double, ptr %retval.0.i.i.i.i.i.i175, align 8
  %sub364 = fadd double %67, -1.000000e+00
  %68 = fcmp uno double %sub364, 0.000000e+00
  %69 = bitcast double %sub364 to i64
  %retval.sroa.0.0.i277 = select i1 %68, i64 9221120237041090560, i64 %69
  store i64 %retval.sroa.0.0.i277, ptr %retval.0.i.i.i.i.i.i175, align 8
  %70 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i280 = getelementptr inbounds ptr, ptr %70, i64 %conv.i279
  %71 = load ptr, ptr %arrayidx.i20.i280, align 8
  %add.ptr.i281 = getelementptr inbounds i8, ptr %71, i64 128
  store i32 %49, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i281, ptr %curChunkEnd_.i, align 8
  store ptr %48, ptr %next_.i, align 8
  %72 = load double, ptr %retval.0.i.i.i.i.i.i175, align 8
  %cmp343 = fcmp ogt double %72, %sub342
  br i1 %cmp343, label %while.body, label %if.end472, !llvm.loop !74

if.else370:                                       ; preds = %if.end223
  %cmp372 = icmp ult i64 %actualDeleteCount.0, %conv232
  br i1 %cmp372, label %if.then373, label %if.end472

if.then373:                                       ; preds = %if.else370
  %sub376 = fsub double %conv, %conv83
  %cmp378425 = fcmp ogt double %sub376, %cond
  br i1 %cmp378425, label %for.body379.lr.ph, label %if.end472

for.body379.lr.ph:                                ; preds = %if.then373
  %conv389 = uitofp i32 %spec.select to double
  %slot.i.i287 = getelementptr inbounds i8, ptr %fromDesc396, i64 4
  %conv.i322 = zext i32 %49 to i64
  br label %for.body379

for.body379:                                      ; preds = %for.body379.lr.ph, %if.end467
  %j374.0426 = phi double [ %sub376, %for.body379.lr.ph ], [ %dec, %if.end467 ]
  %add382 = fadd double %j374.0426, %conv83
  %sub383 = fadd double %add382, -1.000000e+00
  %73 = fcmp uno double %sub383, 0.000000e+00
  %74 = bitcast double %sub383 to i64
  %retval.sroa.0.0.i285 = select i1 %73, i64 9221120237041090560, i64 %74
  store i64 %retval.sroa.0.0.i285, ptr %retval.0.i.i.i.i.i.i128, align 8
  %add390 = fadd double %j374.0426, %conv389
  %sub391 = fadd double %add390, -1.000000e+00
  %75 = fcmp uno double %sub391, 0.000000e+00
  %76 = bitcast double %sub391 to i64
  %retval.sroa.0.0.i286 = select i1 %75, i64 9221120237041090560, i64 %76
  store i64 %retval.sroa.0.0.i286, ptr %retval.0.i.i.i.i.i.i137, align 8
  store i32 0, ptr %fromDesc396, align 8
  store i32 -1, ptr %slot.i.i287, align 4
  %call403 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i128, ptr noundef nonnull align 8 dereferenceable(8) %fromDescObjHandle, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %fromDesc396) #8
  %agg.tmp406.sroa.0.0.copyload = load ptr, ptr %fromDescObjHandle, align 8
  %agg.tmp407.sroa.0.0.copyload = load i64, ptr %fromDesc396, align 8
  %call416 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp406.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, i64 %agg.tmp407.sroa.0.0.copyload, ptr nonnull %retval.0.i.i.i.i.i.i128) #8
  %77 = extractvalue { i32, i64 } %call416, 0
  %78 = extractvalue { i32, i64 } %call416, 1
  %cmp.i288 = icmp eq i32 %77, 0
  br i1 %cmp.i288, label %cleanup, label %if.end420

if.end420:                                        ; preds = %for.body379
  %shr.i.mask.i290 = and i64 %78, -140737488355328
  %cmp.i291 = icmp eq i64 %shr.i.mask.i290, -1970324836974592
  br i1 %cmp.i291, label %if.else449, label %if.then426

if.then426:                                       ; preds = %if.end420
  store i64 %78, ptr %retval.0.i.i.i.i.i.i165, align 8
  %call.i302 = call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i137, ptr nonnull %retval.0.i.i.i.i.i.i165, ptr %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i306410.mask = and i32 %call.i302, 255
  %cmp.i307 = icmp eq i32 %bf.cast.i.i306410.mask, 0
  br i1 %cmp.i307, label %cleanup, label %if.end467

if.else449:                                       ; preds = %if.end420
  %call462 = call i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i137, i32 1) #8
  %bf.cast.i.i319411.mask = and i32 %call462, 255
  %cmp.i320 = icmp eq i32 %bf.cast.i.i319411.mask, 0
  br i1 %cmp.i320, label %cleanup, label %if.end467

if.end467:                                        ; preds = %if.else449, %if.then426
  %79 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i323 = getelementptr inbounds ptr, ptr %79, i64 %conv.i322
  %80 = load ptr, ptr %arrayidx.i20.i323, align 8
  %add.ptr.i324 = getelementptr inbounds i8, ptr %80, i64 128
  store i32 %49, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i324, ptr %curChunkEnd_.i, align 8
  store ptr %48, ptr %next_.i, align 8
  %dec = fadd double %j374.0426, -1.000000e+00
  %cmp378 = fcmp ogt double %dec, %cond
  br i1 %cmp378, label %for.body379, label %if.end472, !llvm.loop !75

if.end472:                                        ; preds = %if.end467, %if.end360, %if.then373, %for.end329, %if.else370
  %81 = fcmp uno double %cond, 0.000000e+00
  %82 = bitcast double %cond to i64
  %retval.sroa.0.0.i328 = select i1 %81, i64 9221120237041090560, i64 %82
  store i64 %retval.sroa.0.0.i328, ptr %retval.0.i.i.i.i.i.i185, align 8
  %conv480 = zext i32 %20 to i64
  %cmp481430 = icmp ugt i32 %20, 2
  br i1 %cmp481430, label %for.body482.lr.ph, label %for.end518

for.body482.lr.ph:                                ; preds = %if.end472
  %conv.i351 = zext i32 %49 to i64
  br label %for.body482

for.body482:                                      ; preds = %for.body482.lr.ph, %if.end506
  %j478.0431 = phi i64 [ 2, %for.body482.lr.ph ], [ %inc517, %if.end506 ]
  %conv487 = trunc i64 %j478.0431 to i32
  %83 = load i32, ptr %argCount_.i, align 8
  %cmp.i330 = icmp ugt i32 %83, %conv487
  %84 = load ptr, ptr %args, align 8
  %idx.neg.i.i.i = sub nsw i64 0, %j478.0431
  %add.ptr.i.i.i332 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %84, i64 %idx.neg.i.i.i
  %incdec.ptr.i.i.i333 = getelementptr inbounds i8, ptr %add.ptr.i.i.i332, i64 -8
  %retval.sroa.0.0.i334 = select i1 %cmp.i330, ptr %incdec.ptr.i.i.i333, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call.i343 = call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i185, ptr nonnull %retval.sroa.0.0.i334, ptr %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i347413.mask = and i32 %call.i343, 255
  %cmp.i348 = icmp eq i32 %bf.cast.i.i347413.mask, 0
  br i1 %cmp.i348, label %cleanup, label %if.end506

if.end506:                                        ; preds = %for.body482
  %85 = load double, ptr %retval.0.i.i.i.i.i.i185, align 8
  %add510 = fadd double %85, 1.000000e+00
  %86 = fcmp uno double %add510, 0.000000e+00
  %87 = bitcast double %add510 to i64
  %retval.sroa.0.0.i349 = select i1 %86, i64 9221120237041090560, i64 %87
  store i64 %retval.sroa.0.0.i349, ptr %retval.0.i.i.i.i.i.i185, align 8
  %88 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i352 = getelementptr inbounds ptr, ptr %88, i64 %conv.i351
  %89 = load ptr, ptr %arrayidx.i20.i352, align 8
  %add.ptr.i353 = getelementptr inbounds i8, ptr %89, i64 128
  store i32 %49, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i353, ptr %curChunkEnd_.i, align 8
  store ptr %48, ptr %next_.i, align 8
  %inc517 = add nuw nsw i64 %j478.0431, 1
  %exitcond.not = icmp eq i64 %inc517, %conv480
  br i1 %exitcond.not, label %for.end518, label %for.body482, !llvm.loop !76

for.end518:                                       ; preds = %if.end506, %if.end472
  %sub527 = fsub double %conv, %conv83
  %conv528 = uitofp i32 %spec.select to double
  %add529 = fadd double %sub527, %conv528
  %90 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i359 = getelementptr inbounds i8, ptr %90, i64 192
  %91 = load ptr, ptr %next_.i.i.i.i.i.i.i359, align 8
  %curChunkEnd_.i.i.i.i.i.i360 = getelementptr inbounds i8, ptr %90, i64 200
  %92 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i360, align 8
  %cmp.i.i.i.i.i.i361 = icmp ult ptr %91, %92
  br i1 %cmp.i.i.i.i.i.i361, label %if.then.i.i.i.i.i.i365, label %if.end.i.i.i.i.i.i362

if.then.i.i.i.i.i.i365:                           ; preds = %for.end518
  %incdec.ptr.i.i.i.i.i.i366 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i366, ptr %next_.i.i.i.i.i.i.i359, align 8
  store double %add529, ptr %91, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit367

if.end.i.i.i.i.i.i362:                            ; preds = %for.end518
  %93 = bitcast double %add529 to i64
  %call7.i.i.i.i.i.i363 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %90, i64 %93) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit367

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit367: ; preds = %if.then.i.i.i.i.i.i365, %if.end.i.i.i.i.i.i362
  %retval.0.i.i.i.i.i.i364 = phi ptr [ %91, %if.then.i.i.i.i.i.i365 ], [ %call7.i.i.i.i.i.i363, %if.end.i.i.i.i.i.i362 ]
  %call.i376 = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i364, ptr %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i380412.mask = and i32 %call.i376, 255
  %cmp.i381 = icmp eq i32 %bf.cast.i.i380412.mask, 0
  br i1 %cmp.i381, label %cleanup, label %if.end550

if.end550:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit367
  %retval.sroa.0.0.copyload.i382 = load i64, ptr %call101, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.else449, %if.then426, %for.body379, %if.else, %if.then285, %for.body240, %while.body, %for.body482, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit367, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %for.end, %if.end98, %sw.default, %if.end35, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.end550, %if.then95, %if.then87
  %retval.sroa.0.0 = phi i32 [ %call89, %if.then87 ], [ %call97, %if.then95 ], [ 1, %if.end550 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end35 ], [ 0, %sw.default ], [ 0, %if.end98 ], [ 0, %for.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit367 ], [ 0, %for.body482 ], [ 0, %while.body ], [ 0, %for.body240 ], [ 0, %if.then285 ], [ 0, %if.else ], [ 0, %for.body379 ], [ 0, %if.then426 ], [ 0, %if.else449 ], [ 0, %for.body ]
  %retval.sroa.22.0 = phi i64 [ undef, %if.then87 ], [ undef, %if.then95 ], [ %retval.sroa.0.0.copyload.i382, %if.end550 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end35 ], [ undef, %sw.default ], [ undef, %if.end98 ], [ undef, %for.end ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit367 ], [ undef, %for.body482 ], [ undef, %while.body ], [ undef, %for.body240 ], [ undef, %if.then285 ], [ undef, %if.else ], [ undef, %for.body379 ], [ undef, %if.then426 ], [ undef, %if.else449 ], [ undef, %for.body ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.22.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24arrayPrototypeCopyWithinEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %len = alloca double, align 8
  %relativeTarget = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp50 = alloca double, align 8
  %relativeStart = alloca double, align 8
  %ref.tmp68 = alloca double, align 8
  %ref.tmp70 = alloca double, align 8
  %relativeEnd = alloca double, align 8
  %ref.tmp97 = alloca double, align 8
  %ref.tmp99 = alloca double, align 8
  %fromNameTmpStorage = alloca %"class.hermes::vm::MutableHandle.183", align 8
  %fromObj = alloca %"class.hermes::vm::MutableHandle.182", align 8
  %fromDesc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !77
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup232, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %8 = extractvalue { i32, i64 } %call.i, 0
  %9 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i31 = icmp eq i32 %8, 0
  br i1 %cmp.i31, label %cleanup232, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %10 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i34, align 8
  %curChunkEnd_.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i35, align 8
  %cmp.i.i.i.i.i.i36 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i40, label %if.end.i.i.i.i.i.i37

if.then.i.i.i.i.i.i40:                            ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i41, ptr %next_.i.i.i.i.i.i.i34, align 8
  store i64 %9, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i37:                             ; preds = %if.end24
  %call7.i.i.i.i.i.i38 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %9) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i40, %if.end.i.i.i.i.i.i37
  %retval.0.i.i.i.i.i.i39 = phi ptr [ %11, %if.then.i.i.i.i.i.i40 ], [ %call7.i.i.i.i.i.i38, %if.end.i.i.i.i.i.i37 ]
  %call32 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i39) #8
  %13 = extractvalue { i32, i64 } %call32, 0
  %cmp.i42 = icmp eq i32 %13, 0
  br i1 %cmp.i42, label %cleanup232, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %14 = extractvalue { i32, i64 } %call32, 1
  %conv = uitofp i64 %14 to double
  store double %conv, ptr %len, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load i32, ptr %argCount_.i, align 8
  %cmp.i44.not = icmp eq i32 %15, 0
  %16 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i44.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call43 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #8
  %17 = extractvalue { i32, i64 } %call43, 0
  %cmp.i45 = icmp eq i32 %17, 0
  br i1 %cmp.i45, label %cleanup232, label %if.end47

if.end47:                                         ; preds = %if.end35
  %18 = extractvalue { i32, i64 } %call43, 1
  %19 = bitcast i64 %18 to double
  store i64 %18, ptr %relativeTarget, align 8
  %cmp = fcmp olt double %19, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end47
  %add = fadd double %conv, %19
  store double %add, ptr %ref.tmp, align 8
  store double 0.000000e+00, ptr %ref.tmp50, align 8
  %cmp.i47 = fcmp olt double %add, 0.000000e+00
  %__b.__a.i = select i1 %cmp.i47, ptr %ref.tmp50, ptr %ref.tmp
  br label %cond.end

cond.false:                                       ; preds = %if.end47
  %cmp.i48 = fcmp olt double %conv, %19
  %__b.__a.i49 = select i1 %cmp.i48, ptr %len, ptr %relativeTarget
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %__b.__a.i, %cond.true ], [ %__b.__a.i49, %cond.false ]
  %cond = load double, ptr %cond.in, align 8
  %20 = load i32, ptr %argCount_.i, align 8
  %cmp.i51 = icmp ugt i32 %20, 1
  %21 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i52 = getelementptr inbounds i8, ptr %21, i64 -16
  %retval.sroa.0.0.i53 = select i1 %cmp.i51, ptr %incdec.ptr.i.i.i52, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call59 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i53) #8
  %22 = extractvalue { i32, i64 } %call59, 0
  %cmp.i54 = icmp eq i32 %22, 0
  br i1 %cmp.i54, label %cleanup232, label %if.end63

if.end63:                                         ; preds = %cond.end
  %23 = extractvalue { i32, i64 } %call59, 1
  %24 = bitcast i64 %23 to double
  store i64 %23, ptr %relativeStart, align 8
  %cmp66 = fcmp olt double %24, 0.000000e+00
  br i1 %cmp66, label %cond.true67, label %cond.false72

cond.true67:                                      ; preds = %if.end63
  %add69 = fadd double %conv, %24
  store double %add69, ptr %ref.tmp68, align 8
  store double 0.000000e+00, ptr %ref.tmp70, align 8
  %cmp.i56 = fcmp olt double %add69, 0.000000e+00
  %__b.__a.i57 = select i1 %cmp.i56, ptr %ref.tmp70, ptr %ref.tmp68
  br label %cond.end74

cond.false72:                                     ; preds = %if.end63
  %cmp.i58 = fcmp olt double %conv, %24
  %__b.__a.i59 = select i1 %cmp.i58, ptr %len, ptr %relativeStart
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false72, %cond.true67
  %cond75.in = phi ptr [ %__b.__a.i57, %cond.true67 ], [ %__b.__a.i59, %cond.false72 ]
  %cond75 = load double, ptr %cond75.in, align 8
  %25 = load i32, ptr %argCount_.i, align 8
  %cmp.i61 = icmp ugt i32 %25, 2
  br i1 %cmp.i61, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %if.end94.thread

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %cond.end74
  %26 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i64 = getelementptr inbounds i8, ptr %26, i64 -24
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i64, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i65 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i65, label %if.end94.thread, label %if.else

if.else:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call87 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i64) #8
  %27 = extractvalue { i32, i64 } %call87, 0
  %cmp.i71 = icmp eq i32 %27, 0
  br i1 %cmp.i71, label %cleanup232, label %if.end94

if.end94.thread:                                  ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %cond.end74
  store double %conv, ptr %relativeEnd, align 8
  br label %cond.false101

if.end94:                                         ; preds = %if.else
  %28 = extractvalue { i32, i64 } %call87, 1
  %29 = bitcast i64 %28 to double
  store i64 %28, ptr %relativeEnd, align 8
  %cmp95 = fcmp olt double %29, 0.000000e+00
  br i1 %cmp95, label %cond.true96, label %cond.false101

cond.true96:                                      ; preds = %if.end94
  %add98 = fadd double %conv, %29
  store double %add98, ptr %ref.tmp97, align 8
  store double 0.000000e+00, ptr %ref.tmp99, align 8
  %cmp.i73 = fcmp olt double %add98, 0.000000e+00
  %__b.__a.i74 = select i1 %cmp.i73, ptr %ref.tmp99, ptr %ref.tmp97
  br label %cond.end103

cond.false101:                                    ; preds = %if.end94.thread, %if.end94
  %storemerge174 = phi double [ %conv, %if.end94.thread ], [ %29, %if.end94 ]
  %cmp.i75 = fcmp ogt double %storemerge174, %conv
  %__b.__a.i76 = select i1 %cmp.i75, ptr %len, ptr %relativeEnd
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false101, %cond.true96
  %cond104.in = phi ptr [ %__b.__a.i74, %cond.true96 ], [ %__b.__a.i76, %cond.false101 ]
  %cond104 = load double, ptr %cond104.in, align 8
  %sub = fsub double %cond104, %cond75
  %sub107 = fsub double %conv, %cond
  %cmp.i77 = fcmp olt double %sub107, %sub
  %.sroa.speculated = select i1 %cmp.i77, double %sub107, double %sub
  %cmp109 = fcmp olt double %cond75, %cond
  br i1 %cmp109, label %land.lhs.true, label %if.end118

land.lhs.true:                                    ; preds = %cond.end103
  %add110 = fadd double %cond75, %.sroa.speculated
  %cmp111 = fcmp olt double %cond, %add110
  br i1 %cmp111, label %if.then112, label %if.end118

if.then112:                                       ; preds = %land.lhs.true
  %sub114 = fadd double %add110, -1.000000e+00
  %add115 = fadd double %cond, %.sroa.speculated
  %sub116 = fadd double %add115, -1.000000e+00
  br label %if.end118

if.end118:                                        ; preds = %cond.end103, %land.lhs.true, %if.then112
  %direction.0 = phi double [ -1.000000e+00, %if.then112 ], [ 1.000000e+00, %land.lhs.true ], [ 1.000000e+00, %cond.end103 ]
  %from.0 = phi double [ %sub114, %if.then112 ], [ %cond75, %land.lhs.true ], [ %cond75, %cond.end103 ]
  %to.0 = phi double [ %sub116, %if.then112 ], [ %cond, %land.lhs.true ], [ %cond, %cond.end103 ]
  %30 = fcmp uno double %from.0, 0.000000e+00
  %31 = bitcast double %from.0 to i64
  %retval.sroa.0.0.i79 = select i1 %30, i64 9221120237041090560, i64 %31
  %32 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %32, i64 192
  %33 = load ptr, ptr %next_.i.i.i.i.i.i.i81, align 8
  %curChunkEnd_.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %32, i64 200
  %34 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i82, align 8
  %cmp.i.i.i.i.i.i83 = icmp ult ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i87, label %if.end.i.i.i.i.i.i84

if.then.i.i.i.i.i.i87:                            ; preds = %if.end118
  %incdec.ptr.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i88, ptr %next_.i.i.i.i.i.i.i81, align 8
  store i64 %retval.sroa.0.0.i79, ptr %33, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i84:                             ; preds = %if.end118
  %call7.i.i.i.i.i.i85 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %32, i64 %retval.sroa.0.0.i79) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i87, %if.end.i.i.i.i.i.i84
  %retval.0.i.i.i.i.i.i86 = phi ptr [ %33, %if.then.i.i.i.i.i.i87 ], [ %call7.i.i.i.i.i.i85, %if.end.i.i.i.i.i.i84 ]
  %35 = fcmp uno double %to.0, 0.000000e+00
  %36 = bitcast double %to.0 to i64
  %retval.sroa.0.0.i89 = select i1 %35, i64 9221120237041090560, i64 %36
  %37 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %37, i64 192
  %38 = load ptr, ptr %next_.i.i.i.i.i.i.i91, align 8
  %curChunkEnd_.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %37, i64 200
  %39 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i92, align 8
  %cmp.i.i.i.i.i.i93 = icmp ult ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i97, label %if.end.i.i.i.i.i.i94

if.then.i.i.i.i.i.i97:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i98, ptr %next_.i.i.i.i.i.i.i91, align 8
  store i64 %retval.sroa.0.0.i89, ptr %38, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit99

if.end.i.i.i.i.i.i94:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i95 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %37, i64 %retval.sroa.0.0.i89) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit99

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit99: ; preds = %if.then.i.i.i.i.i.i97, %if.end.i.i.i.i.i.i94
  %retval.0.i.i.i.i.i.i96 = phi ptr [ %38, %if.then.i.i.i.i.i.i97 ], [ %call7.i.i.i.i.i.i95, %if.end.i.i.i.i.i.i94 ]
  %40 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %40, i64 192
  %41 = load ptr, ptr %next_.i.i.i.i.i.i.i101, align 8
  %curChunkEnd_.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %40, i64 200
  %42 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i102, align 8
  %cmp.i.i.i.i.i.i103 = icmp ult ptr %41, %42
  br i1 %cmp.i.i.i.i.i.i103, label %if.then.i.i.i.i.i.i107, label %if.end.i.i.i.i.i.i104

if.then.i.i.i.i.i.i107:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit99
  %incdec.ptr.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i108, ptr %next_.i.i.i.i.i.i.i101, align 8
  store i64 -1266636858327041, ptr %41, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i104:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit99
  %call7.i.i.i.i.i.i105 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %40, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i107, %if.end.i.i.i.i.i.i104
  %retval.0.i.i.i.i.i.i106 = phi ptr [ %41, %if.then.i.i.i.i.i.i107 ], [ %call7.i.i.i.i.i.i105, %if.end.i.i.i.i.i.i104 ]
  store ptr %retval.0.i.i.i.i.i.i106, ptr %fromNameTmpStorage, align 8
  %43 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %43, i64 192
  %44 = load ptr, ptr %next_.i.i.i.i.i.i.i110, align 8
  %curChunkEnd_.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %43, i64 200
  %45 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i111, align 8
  %cmp.i.i.i.i.i.i112 = icmp ult ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i116, label %if.end.i.i.i.i.i.i113

if.then.i.i.i.i.i.i116:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i117, ptr %next_.i.i.i.i.i.i.i110, align 8
  store i64 -281474976710656, ptr %44, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i113:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i114 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %43, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i116, %if.end.i.i.i.i.i.i113
  %retval.0.i.i.i.i.i.i115 = phi ptr [ %44, %if.then.i.i.i.i.i.i116 ], [ %call7.i.i.i.i.i.i114, %if.end.i.i.i.i.i.i113 ]
  store ptr %retval.0.i.i.i.i.i.i115, ptr %fromObj, align 8
  %46 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %46, i64 192
  %47 = load ptr, ptr %next_.i.i.i.i.i.i.i119, align 8
  %curChunkEnd_.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %46, i64 200
  %48 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i120, align 8
  %cmp.i.i.i.i.i.i121 = icmp ult ptr %47, %48
  br i1 %cmp.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i125, label %if.end.i.i.i.i.i.i122

if.then.i.i.i.i.i.i125:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i126, ptr %next_.i.i.i.i.i.i.i119, align 8
  store i64 -1688849860263936, ptr %47, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit127

if.end.i.i.i.i.i.i122:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i123 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %46, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit127

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit127: ; preds = %if.then.i.i.i.i.i.i125, %if.end.i.i.i.i.i.i122
  %retval.0.i.i.i.i.i.i124 = phi ptr [ %47, %if.then.i.i.i.i.i.i125 ], [ %call7.i.i.i.i.i.i123, %if.end.i.i.i.i.i.i122 ]
  %49 = load ptr, ptr %next_.i, align 8
  %50 = load i32, ptr %curChunkIndex_.i, align 8
  %cmp136177 = fcmp ogt double %.sroa.speculated, 0.000000e+00
  br i1 %cmp136177, label %for.body.lr.ph, label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit127.for.end_crit_edge

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit127.for.end_crit_edge: ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit127
  %.pre179 = zext i32 %50 to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit127
  %slot.i.i = getelementptr inbounds i8, ptr %fromDesc, i64 4
  %conv.i.i = zext i32 %50 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end209
  %count.0178 = phi double [ %.sroa.speculated, %for.body.lr.ph ], [ %dec, %if.end209 ]
  store i32 0, ptr %fromDesc, align 8
  store i32 -1, ptr %slot.i.i, align 4
  %call143 = call noundef i32 @_ZN6hermes2vm8JSObject21getComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i86, ptr noundef nonnull align 8 dereferenceable(8) %fromObj, ptr noundef nonnull align 8 dereferenceable(8) %fromNameTmpStorage, ptr noundef nonnull align 4 dereferenceable(8) %fromDesc) #8
  %cmp144 = icmp eq i32 %call143, 0
  br i1 %cmp144, label %cleanup, label %if.end147

if.end147:                                        ; preds = %for.body
  %agg.tmp149.sroa.0.0.copyload = load ptr, ptr %fromObj, align 8
  %agg.tmp150.sroa.0.0.copyload = load i64, ptr %fromDesc, align 8
  %call159 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp149.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %fromNameTmpStorage, i64 %agg.tmp150.sroa.0.0.copyload, ptr %retval.0.i.i.i.i.i.i86) #8
  %51 = extractvalue { i32, i64 } %call159, 0
  %52 = extractvalue { i32, i64 } %call159, 1
  %cmp.i128 = icmp eq i32 %51, 0
  br i1 %cmp.i128, label %cleanup, label %if.end163

if.end163:                                        ; preds = %if.end147
  %shr.i.mask.i130 = and i64 %52, -140737488355328
  %cmp.i131 = icmp eq i64 %shr.i.mask.i130, -1970324836974592
  br i1 %cmp.i131, label %if.else191, label %if.then168

if.then168:                                       ; preds = %if.end163
  store i64 %52, ptr %retval.0.i.i.i.i.i.i124, align 8
  %call.i135 = call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i96, ptr nonnull %retval.0.i.i.i.i.i.i124, ptr %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i175.mask = and i32 %call.i135, 255
  %cmp.i136 = icmp eq i32 %bf.cast.i.i175.mask, 0
  br i1 %cmp.i136, label %cleanup, label %if.end209

if.else191:                                       ; preds = %if.end163
  %call204 = call i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i96, i32 1) #8
  %bf.cast.i.i148176.mask = and i32 %call204, 255
  %cmp.i149 = icmp eq i32 %bf.cast.i.i148176.mask, 0
  br i1 %cmp.i149, label %cleanup, label %if.end209

if.end209:                                        ; preds = %if.else191, %if.then168
  %53 = load double, ptr %retval.0.i.i.i.i.i.i86, align 8
  %add214 = fadd double %direction.0, %53
  %54 = fcmp uno double %add214, 0.000000e+00
  %55 = bitcast double %add214 to i64
  %retval.sroa.0.0.i150 = select i1 %54, i64 9221120237041090560, i64 %55
  store i64 %retval.sroa.0.0.i150, ptr %retval.0.i.i.i.i.i.i86, align 8
  %56 = load double, ptr %retval.0.i.i.i.i.i.i96, align 8
  %add223 = fadd double %direction.0, %56
  %57 = fcmp uno double %add223, 0.000000e+00
  %58 = bitcast double %add223 to i64
  %retval.sroa.0.0.i151 = select i1 %57, i64 9221120237041090560, i64 %58
  store i64 %retval.sroa.0.0.i151, ptr %retval.0.i.i.i.i.i.i96, align 8
  %dec = fadd double %count.0178, -1.000000e+00
  %59 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.i = getelementptr inbounds ptr, ptr %59, i64 %conv.i.i
  %60 = load ptr, ptr %arrayidx.i20.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %60, i64 128
  store i32 %50, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i, align 8
  store ptr %49, ptr %next_.i, align 8
  %cmp136 = fcmp ogt double %dec, 0.000000e+00
  br i1 %cmp136, label %for.body, label %for.end, !llvm.loop !80

for.end:                                          ; preds = %if.end209, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit127.for.end_crit_edge
  %.pre.pre-phi = phi i64 [ %.pre179, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit127.for.end_crit_edge ], [ %conv.i.i, %if.end209 ]
  %retval.sroa.0.0.copyload.i155 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.else191, %if.then168, %if.end147, %for.body, %for.end
  %conv.i.i.i.pre-phi = phi i64 [ %.pre.pre-phi, %for.end ], [ %conv.i.i, %for.body ], [ %conv.i.i, %if.end147 ], [ %conv.i.i, %if.then168 ], [ %conv.i.i, %if.else191 ]
  %retval.sroa.0.0 = phi i32 [ 1, %for.end ], [ 0, %for.body ], [ 0, %if.end147 ], [ 0, %if.then168 ], [ 0, %if.else191 ]
  %retval.sroa.12.0 = phi i64 [ %retval.sroa.0.0.copyload.i155, %for.end ], [ undef, %for.body ], [ undef, %if.end147 ], [ undef, %if.then168 ], [ undef, %if.else191 ]
  %61 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %61, i64 %conv.i.i.i.pre-phi
  %62 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i156 = getelementptr inbounds i8, ptr %62, i64 128
  store i32 %50, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i.i156, ptr %curChunkEnd_.i, align 8
  store ptr %49, ptr %next_.i, align 8
  br label %cleanup232

cleanup232:                                       ; preds = %if.else, %cond.end, %if.end35, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %cleanup
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.0, %cleanup ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end35 ], [ 0, %cond.end ], [ 0, %if.else ]
  %retval.sroa.12.1 = phi i64 [ %retval.sroa.12.0, %cleanup ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end35 ], [ undef, %cond.end ], [ undef, %if.else ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.12.1, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm17arrayPrototypePopEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !81
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %8 = extractvalue { i32, i64 } %call.i, 0
  %9 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i17 = icmp eq i32 %8, 0
  br i1 %cmp.i17, label %cleanup, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %10 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i19, align 8
  %curChunkEnd_.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i20, align 8
  %cmp.i.i.i.i.i.i21 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i25, label %if.end.i.i.i.i.i.i22

if.then.i.i.i.i.i.i25:                            ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i.i.i.i.i.i.i19, align 8
  store i64 %9, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i22:                             ; preds = %if.end24
  %call7.i.i.i.i.i.i23 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %9) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i22
  %retval.0.i.i.i.i.i.i24 = phi ptr [ %11, %if.then.i.i.i.i.i.i25 ], [ %call7.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i22 ]
  %call32 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i24) #8
  %13 = extractvalue { i32, i64 } %call32, 0
  %14 = extractvalue { i32, i64 } %call32, 1
  %cmp.i27 = icmp eq i32 %13, 0
  br i1 %cmp.i27, label %cleanup, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %cmp = icmp eq i64 %14, 0
  br i1 %cmp, label %if.then37, label %if.end68

if.then37:                                        ; preds = %if.end35
  %15 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %15, i64 192
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i30, align 8
  %curChunkEnd_.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i31, align 8
  %cmp.i.i.i.i.i.i32 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i36, label %if.end.i.i.i.i.i.i33

if.then.i.i.i.i.i.i36:                            ; preds = %if.then37
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i37, ptr %next_.i.i.i.i.i.i.i30, align 8
  store i64 0, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i33:                             ; preds = %if.then37
  %call7.i.i.i.i.i.i34 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 0) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i36, %if.end.i.i.i.i.i.i33
  %retval.0.i.i.i.i.i.i35 = phi ptr [ %16, %if.then.i.i.i.i.i.i36 ], [ %call7.i.i.i.i.i.i34, %if.end.i.i.i.i.i.i33 ]
  %call.i38 = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i35, ptr %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i109.mask = and i32 %call.i38, 255
  %cmp.i39 = icmp ne i32 %bf.cast.i.i109.mask, 0
  %spec.select = zext i1 %cmp.i39 to i32
  br label %cleanup

if.end68:                                         ; preds = %if.end35
  %sub = add i64 %14, -1
  %conv.i = uitofp i64 %sub to double
  %18 = bitcast double %conv.i to i64
  %19 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %19, i64 192
  %20 = load ptr, ptr %next_.i.i.i.i.i.i.i41, align 8
  %curChunkEnd_.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %19, i64 200
  %21 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i42, align 8
  %cmp.i.i.i.i.i.i43 = icmp ult ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i47, label %if.end.i.i.i.i.i.i44

if.then.i.i.i.i.i.i47:                            ; preds = %if.end68
  %incdec.ptr.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i48, ptr %next_.i.i.i.i.i.i.i41, align 8
  store double %conv.i, ptr %20, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit49

if.end.i.i.i.i.i.i44:                             ; preds = %if.end68
  %call7.i.i.i.i.i.i45 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %19, i64 %18) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit49

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit49: ; preds = %if.then.i.i.i.i.i.i47, %if.end.i.i.i.i.i.i44
  %retval.0.i.i.i.i.i.i46 = phi ptr [ %20, %if.then.i.i.i.i.i.i47 ], [ %call7.i.i.i.i.i.i45, %if.end.i.i.i.i.i.i44 ]
  %call.i50 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i46, ptr %retval.0.i.i.i.i.i.i) #8
  %22 = extractvalue { i32, i64 } %call.i50, 0
  %23 = extractvalue { i32, i64 } %call.i50, 1
  %cmp.i51 = icmp eq i32 %22, 0
  br i1 %cmp.i51, label %cleanup, label %if.end86

if.end86:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit49
  %24 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %24, i64 192
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i55, align 8
  %curChunkEnd_.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %24, i64 200
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i56, align 8
  %cmp.i.i.i.i.i.i57 = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i61, label %if.end.i.i.i.i.i.i58

if.then.i.i.i.i.i.i61:                            ; preds = %if.end86
  %incdec.ptr.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i62, ptr %next_.i.i.i.i.i.i.i55, align 8
  store i64 %23, ptr %25, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit63

if.end.i.i.i.i.i.i58:                             ; preds = %if.end86
  %call7.i.i.i.i.i.i59 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 %23) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit63

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit63: ; preds = %if.then.i.i.i.i.i.i61, %if.end.i.i.i.i.i.i58
  %retval.0.i.i.i.i.i.i60 = phi ptr [ %25, %if.then.i.i.i.i.i.i61 ], [ %call7.i.i.i.i.i.i59, %if.end.i.i.i.i.i.i58 ]
  %call103 = call i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i46, i32 1) #8
  %bf.cast.i.i75107.mask = and i32 %call103, 255
  %cmp.i76 = icmp eq i32 %bf.cast.i.i75107.mask, 0
  br i1 %cmp.i76, label %cleanup, label %if.end106

if.end106:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit63
  %27 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %27, i64 192
  %28 = load ptr, ptr %next_.i.i.i.i.i.i.i79, align 8
  %curChunkEnd_.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %27, i64 200
  %29 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i80, align 8
  %cmp.i.i.i.i.i.i81 = icmp ult ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i81, label %if.then.i.i.i.i.i.i85, label %if.end.i.i.i.i.i.i82

if.then.i.i.i.i.i.i85:                            ; preds = %if.end106
  %incdec.ptr.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i86, ptr %next_.i.i.i.i.i.i.i79, align 8
  store double %conv.i, ptr %28, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit87

if.end.i.i.i.i.i.i82:                             ; preds = %if.end106
  %call7.i.i.i.i.i.i83 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %27, i64 %18) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit87

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit87: ; preds = %if.then.i.i.i.i.i.i85, %if.end.i.i.i.i.i.i82
  %retval.0.i.i.i.i.i.i84 = phi ptr [ %28, %if.then.i.i.i.i.i.i85 ], [ %call7.i.i.i.i.i.i83, %if.end.i.i.i.i.i.i82 ]
  %call.i96 = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i84, ptr %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i100108.mask = and i32 %call.i96, 255
  %cmp.i101 = icmp eq i32 %bf.cast.i.i100108.mask, 0
  br i1 %cmp.i101, label %cleanup, label %if.end134

if.end134:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit87
  %retval.sroa.0.0.copyload.i.i102 = load i64, ptr %retval.0.i.i.i.i.i.i60, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit87, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit63, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit49, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.end134
  %retval.sroa.0.0 = phi i32 [ 1, %if.end134 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit49 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit63 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit87 ], [ %spec.select, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %retval.sroa.10.0 = phi i64 [ %retval.sroa.0.0.copyload.i.i102, %if.end134 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit49 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit63 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit87 ], [ -1688849860263936, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.10.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19arrayPrototypeShiftEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %fromNameTmpStorage = alloca %"class.hermes::vm::MutableHandle.183", align 8
  %fromDescObjHandle = alloca %"class.hermes::vm::MutableHandle.182", align 8
  %fromDesc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !84
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup252, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %8 = extractvalue { i32, i64 } %call.i, 0
  %9 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i28 = icmp eq i32 %8, 0
  br i1 %cmp.i28, label %cleanup252, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %10 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i30, align 8
  %curChunkEnd_.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i31, align 8
  %cmp.i.i.i.i.i.i32 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i36, label %if.end.i.i.i.i.i.i33

if.then.i.i.i.i.i.i36:                            ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i37, ptr %next_.i.i.i.i.i.i.i30, align 8
  store i64 %9, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i33:                             ; preds = %if.end24
  %call7.i.i.i.i.i.i34 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %9) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i36, %if.end.i.i.i.i.i.i33
  %retval.0.i.i.i.i.i.i35 = phi ptr [ %11, %if.then.i.i.i.i.i.i36 ], [ %call7.i.i.i.i.i.i34, %if.end.i.i.i.i.i.i33 ]
  %call32 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i35) #8
  %13 = extractvalue { i32, i64 } %call32, 0
  %14 = extractvalue { i32, i64 } %call32, 1
  %cmp.i38 = icmp eq i32 %13, 0
  br i1 %cmp.i38, label %cleanup252, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %cmp = icmp eq i64 %14, 0
  %15 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %15, i64 192
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i41, align 8
  %curChunkEnd_.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i42, align 8
  %cmp.i.i.i.i.i.i43 = icmp ult ptr %16, %17
  br i1 %cmp, label %if.then37, label %if.end68

if.then37:                                        ; preds = %if.end35
  br i1 %cmp.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i47, label %if.end.i.i.i.i.i.i44

if.then.i.i.i.i.i.i47:                            ; preds = %if.then37
  %incdec.ptr.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i48, ptr %next_.i.i.i.i.i.i.i41, align 8
  store i64 0, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i44:                             ; preds = %if.then37
  %call7.i.i.i.i.i.i45 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 0) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i47, %if.end.i.i.i.i.i.i44
  %retval.0.i.i.i.i.i.i46 = phi ptr [ %16, %if.then.i.i.i.i.i.i47 ], [ %call7.i.i.i.i.i.i45, %if.end.i.i.i.i.i.i44 ]
  %call.i49 = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i46, ptr %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i229.mask = and i32 %call.i49, 255
  %cmp.i50 = icmp ne i32 %bf.cast.i.i229.mask, 0
  %spec.select = zext i1 %cmp.i50 to i32
  br label %cleanup252

if.end68:                                         ; preds = %if.end35
  br i1 %cmp.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i58, label %if.end.i.i.i.i.i.i55

if.then.i.i.i.i.i.i58:                            ; preds = %if.end68
  %incdec.ptr.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i59, ptr %next_.i.i.i.i.i.i.i41, align 8
  store i64 0, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit60

if.end.i.i.i.i.i.i55:                             ; preds = %if.end68
  %call7.i.i.i.i.i.i56 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 0) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit60

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit60: ; preds = %if.then.i.i.i.i.i.i58, %if.end.i.i.i.i.i.i55
  %retval.0.i.i.i.i.i.i57 = phi ptr [ %16, %if.then.i.i.i.i.i.i58 ], [ %call7.i.i.i.i.i.i56, %if.end.i.i.i.i.i.i55 ]
  %call.i61 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i57, ptr %retval.0.i.i.i.i.i.i) #8
  %18 = extractvalue { i32, i64 } %call.i61, 0
  %19 = extractvalue { i32, i64 } %call.i61, 1
  %cmp.i62 = icmp eq i32 %18, 0
  br i1 %cmp.i62, label %cleanup252, label %if.end86

if.end86:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit60
  %20 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %20, i64 192
  %21 = load ptr, ptr %next_.i.i.i.i.i.i.i66, align 8
  %curChunkEnd_.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %20, i64 200
  %22 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i67, align 8
  %cmp.i.i.i.i.i.i68 = icmp ult ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i72, label %if.end.i.i.i.i.i.i69

if.then.i.i.i.i.i.i72:                            ; preds = %if.end86
  %incdec.ptr.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i73, ptr %next_.i.i.i.i.i.i.i66, align 8
  store i64 %19, ptr %21, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit74

if.end.i.i.i.i.i.i69:                             ; preds = %if.end86
  %call7.i.i.i.i.i.i70 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %20, i64 %19) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit74

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit74: ; preds = %if.then.i.i.i.i.i.i72, %if.end.i.i.i.i.i.i69
  %retval.0.i.i.i.i.i.i71 = phi ptr [ %21, %if.then.i.i.i.i.i.i72 ], [ %call7.i.i.i.i.i.i70, %if.end.i.i.i.i.i.i69 ]
  %23 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %23, i64 192
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i76, align 8
  %curChunkEnd_.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %23, i64 200
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i77, align 8
  %cmp.i.i.i.i.i.i78 = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i82, label %if.end.i.i.i.i.i.i79

if.then.i.i.i.i.i.i82:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit74
  %incdec.ptr.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i83, ptr %next_.i.i.i.i.i.i.i76, align 8
  store i64 4607182418800017408, ptr %24, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i79:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit74
  %call7.i.i.i.i.i.i80 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 4607182418800017408) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i82, %if.end.i.i.i.i.i.i79
  %retval.0.i.i.i.i.i.i81 = phi ptr [ %24, %if.then.i.i.i.i.i.i82 ], [ %call7.i.i.i.i.i.i80, %if.end.i.i.i.i.i.i79 ]
  %26 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %26, i64 192
  %27 = load ptr, ptr %next_.i.i.i.i.i.i.i85, align 8
  %curChunkEnd_.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %26, i64 200
  %28 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i86, align 8
  %cmp.i.i.i.i.i.i87 = icmp ult ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i91, label %if.end.i.i.i.i.i.i88

if.then.i.i.i.i.i.i91:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i92, ptr %next_.i.i.i.i.i.i.i85, align 8
  store i64 -1688849860263936, ptr %27, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit93

if.end.i.i.i.i.i.i88:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i89 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %26, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit93

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit93: ; preds = %if.then.i.i.i.i.i.i91, %if.end.i.i.i.i.i.i88
  %retval.0.i.i.i.i.i.i90 = phi ptr [ %27, %if.then.i.i.i.i.i.i91 ], [ %call7.i.i.i.i.i.i89, %if.end.i.i.i.i.i.i88 ]
  %29 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %29, i64 192
  %30 = load ptr, ptr %next_.i.i.i.i.i.i.i95, align 8
  %curChunkEnd_.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %29, i64 200
  %31 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i96, align 8
  %cmp.i.i.i.i.i.i97 = icmp ult ptr %30, %31
  br i1 %cmp.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i101, label %if.end.i.i.i.i.i.i98

if.then.i.i.i.i.i.i101:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit93
  %incdec.ptr.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i102, ptr %next_.i.i.i.i.i.i.i95, align 8
  store i64 -1266636858327041, ptr %30, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i98:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit93
  %call7.i.i.i.i.i.i99 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %29, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i101, %if.end.i.i.i.i.i.i98
  %retval.0.i.i.i.i.i.i100 = phi ptr [ %30, %if.then.i.i.i.i.i.i101 ], [ %call7.i.i.i.i.i.i99, %if.end.i.i.i.i.i.i98 ]
  store ptr %retval.0.i.i.i.i.i.i100, ptr %fromNameTmpStorage, align 8
  %32 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %32, i64 192
  %33 = load ptr, ptr %next_.i.i.i.i.i.i.i104, align 8
  %curChunkEnd_.i.i.i.i.i.i105 = getelementptr inbounds i8, ptr %32, i64 200
  %34 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i105, align 8
  %cmp.i.i.i.i.i.i106 = icmp ult ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i106, label %if.then.i.i.i.i.i.i110, label %if.end.i.i.i.i.i.i107

if.then.i.i.i.i.i.i110:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i111, ptr %next_.i.i.i.i.i.i.i104, align 8
  store i64 -281474976710656, ptr %33, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i107:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i108 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %32, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i110, %if.end.i.i.i.i.i.i107
  %retval.0.i.i.i.i.i.i109 = phi ptr [ %33, %if.then.i.i.i.i.i.i110 ], [ %call7.i.i.i.i.i.i108, %if.end.i.i.i.i.i.i107 ]
  store ptr %retval.0.i.i.i.i.i.i109, ptr %fromDescObjHandle, align 8
  %35 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %35, i64 192
  %36 = load ptr, ptr %next_.i.i.i.i.i.i.i113, align 8
  %curChunkEnd_.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %35, i64 200
  %37 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i114, align 8
  %cmp.i.i.i.i.i.i115 = icmp ult ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i119, label %if.end.i.i.i.i.i.i116

if.then.i.i.i.i.i.i119:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i120, ptr %next_.i.i.i.i.i.i.i113, align 8
  store i64 -1688849860263936, ptr %36, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit121

if.end.i.i.i.i.i.i116:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i117 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %35, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit121

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit121: ; preds = %if.then.i.i.i.i.i.i119, %if.end.i.i.i.i.i.i116
  %retval.0.i.i.i.i.i.i118 = phi ptr [ %36, %if.then.i.i.i.i.i.i119 ], [ %call7.i.i.i.i.i.i117, %if.end.i.i.i.i.i.i116 ]
  %conv = uitofp i64 %14 to double
  %38 = load double, ptr %retval.0.i.i.i.i.i.i81, align 8
  %cmp110231 = fcmp olt double %38, %conv
  br i1 %cmp110231, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit121
  %slot.i.i = getelementptr inbounds i8, ptr %fromDesc, i64 4
  %.pre = load ptr, ptr %next_.i, align 8
  %.pre235 = load i32, ptr %curChunkIndex_.i, align 8
  %conv.i.i.i = zext i32 %.pre235 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end186
  %39 = phi double [ %38, %while.body.lr.ph ], [ %49, %if.end186 ]
  %sub = fadd double %39, -1.000000e+00
  %40 = fcmp uno double %sub, 0.000000e+00
  %41 = bitcast double %sub to i64
  %retval.sroa.0.0.i = select i1 %40, i64 9221120237041090560, i64 %41
  store i64 %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i90, align 8
  store i32 0, ptr %fromDesc, align 8
  store i32 -1, ptr %slot.i.i, align 4
  %call124 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i81, ptr noundef nonnull align 8 dereferenceable(8) %fromDescObjHandle, ptr noundef nonnull align 8 dereferenceable(8) %fromNameTmpStorage, ptr noundef nonnull align 4 dereferenceable(8) %fromDesc) #8
  %agg.tmp127.sroa.0.0.copyload = load ptr, ptr %fromDescObjHandle, align 8
  %agg.tmp128.sroa.0.0.copyload = load i64, ptr %fromDesc, align 8
  %call137 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp127.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %fromNameTmpStorage, i64 %agg.tmp128.sroa.0.0.copyload, ptr nonnull %retval.0.i.i.i.i.i.i81) #8
  %42 = extractvalue { i32, i64 } %call137, 0
  %43 = extractvalue { i32, i64 } %call137, 1
  %cmp.i122 = icmp eq i32 %42, 0
  br i1 %cmp.i122, label %cleanup252.critedge, label %if.end141

if.end141:                                        ; preds = %while.body
  %shr.i.mask.i = and i64 %43, -140737488355328
  %cmp.i124 = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i124, label %if.else, label %if.then146

if.then146:                                       ; preds = %if.end141
  store i64 %43, ptr %retval.0.i.i.i.i.i.i118, align 8
  %call.i135 = call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i90, ptr nonnull %retval.0.i.i.i.i.i.i118, ptr %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i139227.mask = and i32 %call.i135, 255
  %cmp.i140 = icmp eq i32 %bf.cast.i.i139227.mask, 0
  br i1 %cmp.i140, label %cleanup252.critedge, label %if.end186

if.else:                                          ; preds = %if.end141
  %call181 = call i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i90, i32 1) #8
  %bf.cast.i.i152228.mask = and i32 %call181, 255
  %cmp.i153 = icmp eq i32 %bf.cast.i.i152228.mask, 0
  br i1 %cmp.i153, label %cleanup252.critedge, label %if.end186

if.end186:                                        ; preds = %if.else, %if.then146
  %44 = load double, ptr %retval.0.i.i.i.i.i.i81, align 8
  %add = fadd double %44, 1.000000e+00
  %45 = fcmp uno double %add, 0.000000e+00
  %46 = bitcast double %add to i64
  %retval.sroa.0.0.i154 = select i1 %45, i64 9221120237041090560, i64 %46
  store i64 %retval.sroa.0.0.i154, ptr %retval.0.i.i.i.i.i.i81, align 8
  %47 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %47, i64 %conv.i.i.i
  %48 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %48, i64 128
  store i32 %.pre235, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i, align 8
  store ptr %.pre, ptr %next_.i, align 8
  %49 = load double, ptr %retval.0.i.i.i.i.i.i81, align 8
  %cmp110 = fcmp olt double %49, %conv
  br i1 %cmp110, label %while.body, label %while.end, !llvm.loop !87

while.end:                                        ; preds = %if.end186, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit121
  %sub198 = add i64 %14, -1
  %conv.i = uitofp i64 %sub198 to double
  %50 = bitcast double %conv.i to i64
  %51 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %51, i64 192
  %52 = load ptr, ptr %next_.i.i.i.i.i.i.i156, align 8
  %curChunkEnd_.i.i.i.i.i.i157 = getelementptr inbounds i8, ptr %51, i64 200
  %53 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i157, align 8
  %cmp.i.i.i.i.i.i158 = icmp ult ptr %52, %53
  br i1 %cmp.i.i.i.i.i.i158, label %if.then.i.i.i.i.i.i162, label %if.end.i.i.i.i.i.i159

if.then.i.i.i.i.i.i162:                           ; preds = %while.end
  %incdec.ptr.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i163, ptr %next_.i.i.i.i.i.i.i156, align 8
  store double %conv.i, ptr %52, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit164

if.end.i.i.i.i.i.i159:                            ; preds = %while.end
  %call7.i.i.i.i.i.i160 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %51, i64 %50) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit164

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit164: ; preds = %if.then.i.i.i.i.i.i162, %if.end.i.i.i.i.i.i159
  %retval.0.i.i.i.i.i.i161 = phi ptr [ %52, %if.then.i.i.i.i.i.i162 ], [ %call7.i.i.i.i.i.i160, %if.end.i.i.i.i.i.i159 ]
  %call214 = call i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i161, i32 1) #8
  %bf.cast.i.i176225.mask = and i32 %call214, 255
  %cmp.i177 = icmp eq i32 %bf.cast.i.i176225.mask, 0
  br i1 %cmp.i177, label %cleanup252, label %if.end218

if.end218:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit164
  %54 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i180 = getelementptr inbounds i8, ptr %54, i64 192
  %55 = load ptr, ptr %next_.i.i.i.i.i.i.i180, align 8
  %curChunkEnd_.i.i.i.i.i.i181 = getelementptr inbounds i8, ptr %54, i64 200
  %56 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i181, align 8
  %cmp.i.i.i.i.i.i182 = icmp ult ptr %55, %56
  br i1 %cmp.i.i.i.i.i.i182, label %if.then.i.i.i.i.i.i186, label %if.end.i.i.i.i.i.i183

if.then.i.i.i.i.i.i186:                           ; preds = %if.end218
  %incdec.ptr.i.i.i.i.i.i187 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i187, ptr %next_.i.i.i.i.i.i.i180, align 8
  store double %conv.i, ptr %55, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit188

if.end.i.i.i.i.i.i183:                            ; preds = %if.end218
  %call7.i.i.i.i.i.i184 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %54, i64 %50) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit188

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit188: ; preds = %if.then.i.i.i.i.i.i186, %if.end.i.i.i.i.i.i183
  %retval.0.i.i.i.i.i.i185 = phi ptr [ %55, %if.then.i.i.i.i.i.i186 ], [ %call7.i.i.i.i.i.i184, %if.end.i.i.i.i.i.i183 ]
  %call.i197 = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i185, ptr %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i201226.mask = and i32 %call.i197, 255
  %cmp.i202 = icmp eq i32 %bf.cast.i.i201226.mask, 0
  br i1 %cmp.i202, label %cleanup252, label %if.end247

if.end247:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit188
  %retval.sroa.0.0.copyload.i.i203 = load i64, ptr %retval.0.i.i.i.i.i.i71, align 8
  br label %cleanup252

cleanup252.critedge:                              ; preds = %if.else, %if.then146, %while.body
  %conv.i.i.i210 = zext i32 %.pre235 to i64
  %57 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.i.i211 = getelementptr inbounds ptr, ptr %57, i64 %conv.i.i.i210
  %58 = load ptr, ptr %arrayidx.i20.i.i.i211, align 8
  %add.ptr.i.i.i212 = getelementptr inbounds i8, ptr %58, i64 128
  store i32 %.pre235, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i.i212, ptr %curChunkEnd_.i, align 8
  store ptr %.pre, ptr %next_.i, align 8
  br label %cleanup252

cleanup252:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit188, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit164, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit60, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %cleanup252.critedge, %if.end247
  %retval.sroa.0.1 = phi i32 [ 0, %cleanup252.critedge ], [ 1, %if.end247 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit60 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit164 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit188 ], [ %spec.select, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  %retval.sroa.13.0 = phi i64 [ undef, %cleanup252.critedge ], [ %retval.sroa.0.0.copyload.i.i203, %if.end247 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit60 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit164 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit188 ], [ -1688849860263936, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.13.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21arrayPrototypeUnshiftEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %fromNameTmpStorage = alloca %"class.hermes::vm::MutableHandle.183", align 8
  %fromDescObjHandle = alloca %"class.hermes::vm::MutableHandle.182", align 8
  %fromDesc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !88
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %8 = extractvalue { i32, i64 } %call.i, 0
  %9 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i30 = icmp eq i32 %8, 0
  br i1 %cmp.i30, label %cleanup, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %10 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i32, align 8
  %curChunkEnd_.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i33, align 8
  %cmp.i.i.i.i.i.i34 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i38, label %if.end.i.i.i.i.i.i35

if.then.i.i.i.i.i.i38:                            ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i39, ptr %next_.i.i.i.i.i.i.i32, align 8
  store i64 %9, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i35:                             ; preds = %if.end24
  %call7.i.i.i.i.i.i36 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %9) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i38, %if.end.i.i.i.i.i.i35
  %retval.0.i.i.i.i.i.i37 = phi ptr [ %11, %if.then.i.i.i.i.i.i38 ], [ %call7.i.i.i.i.i.i36, %if.end.i.i.i.i.i.i35 ]
  %call32 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i37) #8
  %13 = extractvalue { i32, i64 } %call32, 0
  %14 = extractvalue { i32, i64 } %call32, 1
  %cmp.i40 = icmp eq i32 %13, 0
  br i1 %cmp.i40, label %cleanup, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load i32, ptr %argCount_.i, align 8
  %cmp.not = icmp eq i32 %15, 0
  br i1 %cmp.not, label %if.end203, label %if.then38

if.then38:                                        ; preds = %if.end35
  %conv = zext i32 %15 to i64
  %add = add i64 %14, %conv
  %cmp39 = icmp ugt i64 %add, 9007199254740990
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.then38
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 43, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.10, ptr %ref.tmp, align 8
  %16 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %16, align 8
  %call42 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  br label %cleanup

if.end43:                                         ; preds = %if.then38
  %conv.i = uitofp i64 %14 to double
  %17 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %17, i64 192
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i43, align 8
  %curChunkEnd_.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %17, i64 200
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i44, align 8
  %cmp.i.i.i.i.i.i45 = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i49, label %if.end.i.i.i.i.i.i46

if.then.i.i.i.i.i.i49:                            ; preds = %if.end43
  %incdec.ptr.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i50, ptr %next_.i.i.i.i.i.i.i43, align 8
  store double %conv.i, ptr %18, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i46:                             ; preds = %if.end43
  %20 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i47 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 %20) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i49, %if.end.i.i.i.i.i.i46
  %retval.0.i.i.i.i.i.i48 = phi ptr [ %18, %if.then.i.i.i.i.i.i49 ], [ %call7.i.i.i.i.i.i47, %if.end.i.i.i.i.i.i46 ]
  %21 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %21, i64 192
  %22 = load ptr, ptr %next_.i.i.i.i.i.i.i52, align 8
  %curChunkEnd_.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %21, i64 200
  %23 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i53, align 8
  %cmp.i.i.i.i.i.i54 = icmp ult ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i58, label %if.end.i.i.i.i.i.i55

if.then.i.i.i.i.i.i58:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i59, ptr %next_.i.i.i.i.i.i.i52, align 8
  store i64 0, ptr %22, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit60

if.end.i.i.i.i.i.i55:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i56 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %21, i64 0) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit60

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit60: ; preds = %if.then.i.i.i.i.i.i58, %if.end.i.i.i.i.i.i55
  %retval.0.i.i.i.i.i.i57 = phi ptr [ %22, %if.then.i.i.i.i.i.i58 ], [ %call7.i.i.i.i.i.i56, %if.end.i.i.i.i.i.i55 ]
  %24 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %24, i64 192
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i62, align 8
  %curChunkEnd_.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %24, i64 200
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i63, align 8
  %cmp.i.i.i.i.i.i64 = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i68, label %if.end.i.i.i.i.i.i65

if.then.i.i.i.i.i.i68:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit60
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i69, ptr %next_.i.i.i.i.i.i.i62, align 8
  store i64 -1688849860263936, ptr %25, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit70

if.end.i.i.i.i.i.i65:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit60
  %call7.i.i.i.i.i.i66 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit70

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit70: ; preds = %if.then.i.i.i.i.i.i68, %if.end.i.i.i.i.i.i65
  %retval.0.i.i.i.i.i.i67 = phi ptr [ %25, %if.then.i.i.i.i.i.i68 ], [ %call7.i.i.i.i.i.i66, %if.end.i.i.i.i.i.i65 ]
  %27 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %27, i64 192
  %28 = load ptr, ptr %next_.i.i.i.i.i.i.i72, align 8
  %curChunkEnd_.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %27, i64 200
  %29 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i73, align 8
  %cmp.i.i.i.i.i.i74 = icmp ult ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i78, label %if.end.i.i.i.i.i.i75

if.then.i.i.i.i.i.i78:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit70
  %incdec.ptr.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i79, ptr %next_.i.i.i.i.i.i.i72, align 8
  store i64 -1688849860263936, ptr %28, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit80

if.end.i.i.i.i.i.i75:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit70
  %call7.i.i.i.i.i.i76 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %27, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit80

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit80: ; preds = %if.then.i.i.i.i.i.i78, %if.end.i.i.i.i.i.i75
  %retval.0.i.i.i.i.i.i77 = phi ptr [ %28, %if.then.i.i.i.i.i.i78 ], [ %call7.i.i.i.i.i.i76, %if.end.i.i.i.i.i.i75 ]
  %30 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %30, i64 192
  %31 = load ptr, ptr %next_.i.i.i.i.i.i.i82, align 8
  %curChunkEnd_.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %30, i64 200
  %32 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i83, align 8
  %cmp.i.i.i.i.i.i84 = icmp ult ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i88, label %if.end.i.i.i.i.i.i85

if.then.i.i.i.i.i.i88:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit80
  %incdec.ptr.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i89, ptr %next_.i.i.i.i.i.i.i82, align 8
  store i64 -1266636858327041, ptr %31, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i85:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit80
  %call7.i.i.i.i.i.i86 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %30, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i88, %if.end.i.i.i.i.i.i85
  %retval.0.i.i.i.i.i.i87 = phi ptr [ %31, %if.then.i.i.i.i.i.i88 ], [ %call7.i.i.i.i.i.i86, %if.end.i.i.i.i.i.i85 ]
  store ptr %retval.0.i.i.i.i.i.i87, ptr %fromNameTmpStorage, align 8
  %33 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %33, i64 192
  %34 = load ptr, ptr %next_.i.i.i.i.i.i.i91, align 8
  %curChunkEnd_.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %33, i64 200
  %35 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i92, align 8
  %cmp.i.i.i.i.i.i93 = icmp ult ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i97, label %if.end.i.i.i.i.i.i94

if.then.i.i.i.i.i.i97:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i98, ptr %next_.i.i.i.i.i.i.i91, align 8
  store i64 -281474976710656, ptr %34, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i94:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i95 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %33, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i97, %if.end.i.i.i.i.i.i94
  %retval.0.i.i.i.i.i.i96 = phi ptr [ %34, %if.then.i.i.i.i.i.i97 ], [ %call7.i.i.i.i.i.i95, %if.end.i.i.i.i.i.i94 ]
  store ptr %retval.0.i.i.i.i.i.i96, ptr %fromDescObjHandle, align 8
  %36 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i100 = getelementptr inbounds i8, ptr %36, i64 192
  %37 = load ptr, ptr %next_.i.i.i.i.i.i.i100, align 8
  %curChunkEnd_.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %36, i64 200
  %38 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i101, align 8
  %cmp.i.i.i.i.i.i102 = icmp ult ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i106, label %if.end.i.i.i.i.i.i103

if.then.i.i.i.i.i.i106:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i107, ptr %next_.i.i.i.i.i.i.i100, align 8
  store i64 -1688849860263936, ptr %37, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit108

if.end.i.i.i.i.i.i103:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i104 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %36, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit108

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit108: ; preds = %if.then.i.i.i.i.i.i106, %if.end.i.i.i.i.i.i103
  %retval.0.i.i.i.i.i.i105 = phi ptr [ %37, %if.then.i.i.i.i.i.i106 ], [ %call7.i.i.i.i.i.i104, %if.end.i.i.i.i.i.i103 ]
  %39 = load ptr, ptr %next_.i, align 8
  %40 = load i32, ptr %curChunkIndex_.i, align 8
  %.pr = load double, ptr %retval.0.i.i.i.i.i.i48, align 8
  %cmp72199 = fcmp ogt double %.pr, 0.000000e+00
  br i1 %cmp72199, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit108
  %conv.i112 = zext i32 %40 to i64
  %conv84 = uitofp i32 %15 to double
  %slot.i.i = getelementptr inbounds i8, ptr %fromDesc, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end159
  %41 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %41, i64 %conv.i112
  %42 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %42, i64 128
  store i32 %40, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %39, ptr %next_.i, align 8
  %43 = load double, ptr %retval.0.i.i.i.i.i.i48, align 8
  %sub = fadd double %43, -1.000000e+00
  %44 = fcmp uno double %sub, 0.000000e+00
  %45 = bitcast double %sub to i64
  %retval.sroa.0.0.i = select i1 %44, i64 9221120237041090560, i64 %45
  store i64 %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i67, align 8
  %46 = load double, ptr %retval.0.i.i.i.i.i.i48, align 8
  %add85 = fadd double %46, %conv84
  %sub86 = fadd double %add85, -1.000000e+00
  %47 = fcmp uno double %sub86, 0.000000e+00
  %48 = bitcast double %sub86 to i64
  %retval.sroa.0.0.i116 = select i1 %47, i64 9221120237041090560, i64 %48
  store i64 %retval.sroa.0.0.i116, ptr %retval.0.i.i.i.i.i.i77, align 8
  store i32 0, ptr %fromDesc, align 8
  store i32 -1, ptr %slot.i.i, align 4
  %call97 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(8) %fromDescObjHandle, ptr noundef nonnull align 8 dereferenceable(8) %fromNameTmpStorage, ptr noundef nonnull align 4 dereferenceable(8) %fromDesc) #8
  %agg.tmp100.sroa.0.0.copyload = load ptr, ptr %fromDescObjHandle, align 8
  %agg.tmp101.sroa.0.0.copyload = load i64, ptr %fromDesc, align 8
  %call110 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp100.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %fromNameTmpStorage, i64 %agg.tmp101.sroa.0.0.copyload, ptr nonnull %retval.0.i.i.i.i.i.i67) #8
  %49 = extractvalue { i32, i64 } %call110, 0
  %50 = extractvalue { i32, i64 } %call110, 1
  %cmp.i117 = icmp eq i32 %49, 0
  br i1 %cmp.i117, label %cleanup, label %if.end114

if.end114:                                        ; preds = %while.body
  %shr.i.mask.i = and i64 %50, -140737488355328
  %cmp.i119 = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i119, label %if.else, label %if.then119

if.then119:                                       ; preds = %if.end114
  store i64 %50, ptr %retval.0.i.i.i.i.i.i105, align 8
  %call.i122 = call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i77, ptr nonnull %retval.0.i.i.i.i.i.i105, ptr %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i195.mask = and i32 %call.i122, 255
  %cmp.i123 = icmp eq i32 %bf.cast.i.i195.mask, 0
  br i1 %cmp.i123, label %cleanup, label %if.end159

if.else:                                          ; preds = %if.end114
  %call154 = call i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i77, i32 1) #8
  %bf.cast.i.i135196.mask = and i32 %call154, 255
  %cmp.i136 = icmp eq i32 %bf.cast.i.i135196.mask, 0
  br i1 %cmp.i136, label %cleanup, label %if.end159

if.end159:                                        ; preds = %if.else, %if.then119
  %51 = load double, ptr %retval.0.i.i.i.i.i.i48, align 8
  %sub163 = fadd double %51, -1.000000e+00
  %52 = fcmp uno double %sub163, 0.000000e+00
  %53 = bitcast double %sub163 to i64
  %retval.sroa.0.0.i137 = select i1 %52, i64 9221120237041090560, i64 %53
  store i64 %retval.sroa.0.0.i137, ptr %retval.0.i.i.i.i.i.i48, align 8
  %54 = bitcast i64 %retval.sroa.0.0.i137 to double
  %cmp72 = fcmp ogt double %54, 0.000000e+00
  br i1 %cmp72, label %while.body, label %while.end, !llvm.loop !91

while.end:                                        ; preds = %if.end159, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit108
  %55 = load ptr, ptr %args, align 8, !noalias !92
  %56 = load i32, ptr %argCount_.i, align 8, !noalias !95
  %conv.i.i = zext i32 %56 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %55, i64 %idx.neg.i.i.i
  %cmp.i.i.i.not200 = icmp eq i32 %56, 0
  br i1 %cmp.i.i.i.not200, label %if.end203, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %conv.i153 = zext i32 %40 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end192
  %__begin3.sroa.0.0201 = phi ptr [ %55, %for.body.lr.ph ], [ %incdec.ptr.i.i, %if.end192 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0201, i64 -8
  %call.i146 = call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i57, ptr nonnull %incdec.ptr.i.i, ptr %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i150194.mask = and i32 %call.i146, 255
  %cmp.i151 = icmp eq i32 %bf.cast.i.i150194.mask, 0
  br i1 %cmp.i151, label %cleanup, label %if.end192

if.end192:                                        ; preds = %for.body
  %57 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i154 = getelementptr inbounds ptr, ptr %57, i64 %conv.i153
  %58 = load ptr, ptr %arrayidx.i20.i154, align 8
  %add.ptr.i155 = getelementptr inbounds i8, ptr %58, i64 128
  store i32 %40, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i155, ptr %curChunkEnd_.i, align 8
  store ptr %39, ptr %next_.i, align 8
  %59 = load double, ptr %retval.0.i.i.i.i.i.i57, align 8
  %add197 = fadd double %59, 1.000000e+00
  %60 = fcmp uno double %add197, 0.000000e+00
  %61 = bitcast double %add197 to i64
  %retval.sroa.0.0.i159 = select i1 %60, i64 9221120237041090560, i64 %61
  store i64 %retval.sroa.0.0.i159, ptr %retval.0.i.i.i.i.i.i57, align 8
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.not, label %if.end203, label %for.body

if.end203:                                        ; preds = %if.end192, %if.end35, %while.end
  %add204.pre-phi = phi i64 [ %add, %while.end ], [ %14, %if.end35 ], [ %add, %if.end192 ]
  %conv.i161 = uitofp i64 %add204.pre-phi to double
  %62 = bitcast double %conv.i161 to i64
  %63 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %63, i64 192
  %64 = load ptr, ptr %next_.i.i.i.i.i.i.i163, align 8
  %curChunkEnd_.i.i.i.i.i.i164 = getelementptr inbounds i8, ptr %63, i64 200
  %65 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i164, align 8
  %cmp.i.i.i.i.i.i165 = icmp ult ptr %64, %65
  br i1 %cmp.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i169, label %if.end.i.i.i.i.i.i166

if.then.i.i.i.i.i.i169:                           ; preds = %if.end203
  %incdec.ptr.i.i.i.i.i.i170 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i170, ptr %next_.i.i.i.i.i.i.i163, align 8
  store double %conv.i161, ptr %64, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i166:                            ; preds = %if.end203
  %call7.i.i.i.i.i.i167 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %63, i64 %62) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i169, %if.end.i.i.i.i.i.i166
  %retval.0.i.i.i.i.i.i168 = phi ptr [ %64, %if.then.i.i.i.i.i.i169 ], [ %call7.i.i.i.i.i.i167, %if.end.i.i.i.i.i.i166 ]
  %call.i179 = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i168, ptr %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i183197.mask = and i32 %call.i179, 255
  %cmp.i184 = icmp ne i32 %bf.cast.i.i183197.mask, 0
  %spec.select = zext i1 %cmp.i184 to i32
  %spec.select193 = select i1 %cmp.i184, i64 %62, i64 undef
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then119, %while.body, %for.body, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.then41
  %retval.sroa.0.0 = phi i32 [ %call42, %if.then41 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %spec.select, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %for.body ], [ 0, %while.body ], [ 0, %if.then119 ], [ 0, %if.else ]
  %retval.sroa.11.0 = phi i64 [ undef, %if.then41 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %spec.select193, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %for.body ], [ undef, %while.body ], [ undef, %if.then119 ], [ undef, %if.else ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.11.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21arrayPrototypeIndexOfEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  %1 = load ptr, ptr %args, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, ptr noundef nonnull align 8 dereferenceable(16) %argCount_3.i, i64 16, i1 false)
  %call = call fastcc { i32, i64 } @_ZN6hermes2vmL13indexOfHelperERNS0_7RuntimeENS0_10NativeArgsEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
  ret { i32, i64 } %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25arrayPrototypeLastIndexOfEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  %1 = load ptr, ptr %args, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, ptr noundef nonnull align 8 dereferenceable(16) %argCount_3.i, i64 16, i1 false)
  %call = call fastcc { i32, i64 } @_ZN6hermes2vmL13indexOfHelperERNS0_7RuntimeENS0_10NativeArgsEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true)
  ret { i32, i64 } %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm19arrayPrototypeEveryEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  %1 = load ptr, ptr %args, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, ptr noundef nonnull align 8 dereferenceable(16) %argCount_3.i, i64 16, i1 false)
  %call = call fastcc { i32, i64 } @_ZN6hermes2vmL15everySomeHelperERNS0_7RuntimeENS0_10NativeArgsEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true)
  ret { i32, i64 } %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18arrayPrototypeSomeEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  %1 = load ptr, ptr %args, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, ptr noundef nonnull align 8 dereferenceable(16) %argCount_3.i, i64 16, i1 false)
  %call = call fastcc { i32, i64 } @_ZN6hermes2vmL15everySomeHelperERNS0_7RuntimeENS0_10NativeArgsEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
  ret { i32, i64 } %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm17arrayPrototypeMapEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp47 = alloca %"class.hermes::vm::TwineChar16", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle.183", align 8
  %descObjHandle = alloca %"class.hermes::vm::MutableHandle.182", align 8
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !98
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %8 = extractvalue { i32, i64 } %call.i, 0
  %9 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i20 = icmp eq i32 %8, 0
  br i1 %cmp.i20, label %cleanup, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %10 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i22, align 8
  %curChunkEnd_.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i23, align 8
  %cmp.i.i.i.i.i.i24 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i24, label %if.then.i.i.i.i.i.i28, label %if.end.i.i.i.i.i.i25

if.then.i.i.i.i.i.i28:                            ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i29, ptr %next_.i.i.i.i.i.i.i22, align 8
  store i64 %9, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i25:                             ; preds = %if.end24
  %call7.i.i.i.i.i.i26 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %9) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i28, %if.end.i.i.i.i.i.i25
  %retval.0.i.i.i.i.i.i27 = phi ptr [ %11, %if.then.i.i.i.i.i.i28 ], [ %call7.i.i.i.i.i.i26, %if.end.i.i.i.i.i.i25 ]
  %call32 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i27) #8
  %13 = extractvalue { i32, i64 } %call32, 0
  %14 = extractvalue { i32, i64 } %call32, 1
  %cmp.i30 = icmp eq i32 %13, 0
  br i1 %cmp.i30, label %cleanup, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load i32, ptr %argCount_.i, align 8
  %cmp.i32.not = icmp eq i32 %15, 0
  br i1 %cmp.i32.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end35
  %16 = load ptr, ptr %args, align 8, !noalias !42
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %17, align 4
  %18 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %19 = icmp ult i32 %18, 150994944
  %spec.select.i = select i1 %19, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit: ; preds = %if.end35, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end35 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %20 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %20, -844424930131969
  %and.i.i = and i64 %20, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %21 = and i1 %cmp.i.i, %tobool.i
  br i1 %21, label %if.end43, label %if.then41

if.then41:                                        ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 50, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.11, ptr %ref.tmp, align 8
  %22 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %22, align 8
  %call42 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  br label %cleanup

if.end43:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %cmp = icmp ugt i64 %14, 1047529472
  br i1 %cmp, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end43
  %rightKind_.i3.i35 = getelementptr inbounds i8, ptr %ref.tmp47, i64 24
  store i32 1, ptr %rightKind_.i3.i35, align 8
  %leftSize_.i4.i36 = getelementptr inbounds i8, ptr %ref.tmp47, i64 32
  store i64 33, ptr %leftSize_.i4.i36, align 8
  %rightSize_.i5.i37 = getelementptr inbounds i8, ptr %ref.tmp47, i64 40
  store i64 0, ptr %rightSize_.i5.i37, align 8
  store ptr @.str.4, ptr %ref.tmp47, align 8
  %23 = getelementptr inbounds i8, ptr %ref.tmp47, i64 8
  store i32 3, ptr %23, align 8
  %call48 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47) #8
  br label %cleanup

if.end49:                                         ; preds = %if.end43
  %conv50 = trunc i64 %14 to i32
  %call52 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv50, i32 noundef %conv50) #8
  %cmp.i.i42.not = icmp eq ptr %call52, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i42.not, label %cleanup, label %if.end59

if.end59:                                         ; preds = %if.end49
  %24 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %24, i64 192
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i45, align 8
  %curChunkEnd_.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %24, i64 200
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i46, align 8
  %cmp.i.i.i.i.i.i47 = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i51, label %if.end.i.i.i.i.i.i48

if.then.i.i.i.i.i.i51:                            ; preds = %if.end59
  %incdec.ptr.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i52, ptr %next_.i.i.i.i.i.i.i45, align 8
  store i64 0, ptr %25, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i48:                             ; preds = %if.end59
  %call7.i.i.i.i.i.i49 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 0) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i51, %if.end.i.i.i.i.i.i48
  %retval.0.i.i.i.i.i.i50 = phi ptr [ %25, %if.then.i.i.i.i.i.i51 ], [ %call7.i.i.i.i.i.i49, %if.end.i.i.i.i.i.i48 ]
  %27 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %27, i64 192
  %28 = load ptr, ptr %next_.i.i.i.i.i.i.i54, align 8
  %curChunkEnd_.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %27, i64 200
  %29 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i55, align 8
  %cmp.i.i.i.i.i.i56 = icmp ult ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i60, label %if.end.i.i.i.i.i.i57

if.then.i.i.i.i.i.i60:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i61, ptr %next_.i.i.i.i.i.i.i54, align 8
  store i64 -1266636858327041, ptr %28, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i57:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i58 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %27, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i60, %if.end.i.i.i.i.i.i57
  %retval.0.i.i.i.i.i.i59 = phi ptr [ %28, %if.then.i.i.i.i.i.i60 ], [ %call7.i.i.i.i.i.i58, %if.end.i.i.i.i.i.i57 ]
  store ptr %retval.0.i.i.i.i.i.i59, ptr %tmpPropNameStorage, align 8
  %30 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %30, i64 192
  %31 = load ptr, ptr %next_.i.i.i.i.i.i.i63, align 8
  %curChunkEnd_.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %30, i64 200
  %32 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i64, align 8
  %cmp.i.i.i.i.i.i65 = icmp ult ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i69, label %if.end.i.i.i.i.i.i66

if.then.i.i.i.i.i.i69:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i70, ptr %next_.i.i.i.i.i.i.i63, align 8
  store i64 -281474976710656, ptr %31, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i66:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i67 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %30, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i69, %if.end.i.i.i.i.i.i66
  %retval.0.i.i.i.i.i.i68 = phi ptr [ %31, %if.then.i.i.i.i.i.i69 ], [ %call7.i.i.i.i.i.i67, %if.end.i.i.i.i.i.i66 ]
  store ptr %retval.0.i.i.i.i.i.i68, ptr %descObjHandle, align 8
  %33 = load ptr, ptr %next_.i, align 8
  %34 = load i32, ptr %curChunkIndex_.i, align 8
  %conv73 = uitofp i64 %14 to double
  %35 = load double, ptr %retval.0.i.i.i.i.i.i50, align 8
  %cmp74108 = fcmp olt double %35, %conv73
  br i1 %cmp74108, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %conv.i = zext i32 %34 to i64
  %slot.i.i = getelementptr inbounds i8, ptr %desc, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end145
  %36 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %36, i64 %conv.i
  %37 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %37, i64 128
  store i32 %34, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %33, ptr %next_.i, align 8
  store i32 0, ptr %desc, align 8
  store i32 -1, ptr %slot.i.i, align 4
  %call82 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(8) %descObjHandle, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc) #8
  %agg.tmp85.sroa.0.0.copyload = load ptr, ptr %descObjHandle, align 8
  %agg.tmp86.sroa.0.0.copyload = load i64, ptr %desc, align 8
  %call95 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp85.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, i64 %agg.tmp86.sroa.0.0.copyload, ptr nonnull %retval.0.i.i.i.i.i.i50) #8
  %38 = extractvalue { i32, i64 } %call95, 0
  %39 = extractvalue { i32, i64 } %call95, 1
  %cmp.i77 = icmp eq i32 %38, 0
  br i1 %cmp.i77, label %cleanup, label %if.end99

if.end99:                                         ; preds = %while.body
  %shr.i.mask.i = and i64 %39, -140737488355328
  %cmp.i79 = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i79, label %if.end145, label %if.then104

if.then104:                                       ; preds = %if.end99
  %40 = load i32, ptr %argCount_.i, align 8
  %cmp.i82 = icmp ugt i32 %40, 1
  %41 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i83 = getelementptr inbounds i8, ptr %41, i64 -16
  %retval.sroa.0.0.i84 = select i1 %cmp.i82, ptr %incdec.ptr.i.i.i83, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %retval.sroa.0.0.copyload.i.i85 = load i64, ptr %retval.0.i.i.i.i.i.i50, align 8
  %retval.sroa.0.0.copyload.i86 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %call127 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i84, i64 %39, i64 %retval.sroa.0.0.copyload.i.i85, i64 %retval.sroa.0.0.copyload.i86, i1 noundef zeroext false) #8
  %42 = extractvalue { i32, i64 } %call127, 0
  %43 = extractvalue { i32, i64 } %call127, 1
  %cmp.i87 = icmp eq i32 %42, 0
  br i1 %cmp.i87, label %cleanup, label %if.end131

if.end131:                                        ; preds = %if.then104
  %44 = load double, ptr %retval.0.i.i.i.i.i.i50, align 8
  %conv135 = fptoui double %44 to i32
  %45 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %45, i64 192
  %46 = load ptr, ptr %next_.i.i.i.i.i.i.i91, align 8
  %curChunkEnd_.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %45, i64 200
  %47 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i92, align 8
  %cmp.i.i.i.i.i.i93 = icmp ult ptr %46, %47
  br i1 %cmp.i.i.i.i.i.i93, label %if.then.i.i.i.i.i.i97, label %if.end.i.i.i.i.i.i94

if.then.i.i.i.i.i.i97:                            ; preds = %if.end131
  %incdec.ptr.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i98, ptr %next_.i.i.i.i.i.i.i91, align 8
  store i64 %43, ptr %46, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit99

if.end.i.i.i.i.i.i94:                             ; preds = %if.end131
  %call7.i.i.i.i.i.i95 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %45, i64 %43) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit99

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit99: ; preds = %if.then.i.i.i.i.i.i97, %if.end.i.i.i.i.i.i94
  %retval.0.i.i.i.i.i.i96 = phi ptr [ %46, %if.then.i.i.i.i.i.i97 ], [ %call7.i.i.i.i.i.i95, %if.end.i.i.i.i.i.i94 ]
  %call.i100 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call52, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv135, ptr %retval.0.i.i.i.i.i.i96) #8
  br label %if.end145

if.end145:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit99, %if.end99
  %48 = load double, ptr %retval.0.i.i.i.i.i.i50, align 8
  %add = fadd double %48, 1.000000e+00
  %49 = fcmp uno double %add, 0.000000e+00
  %50 = bitcast double %add to i64
  %retval.sroa.0.0.i101 = select i1 %49, i64 9221120237041090560, i64 %50
  store i64 %retval.sroa.0.0.i101, ptr %retval.0.i.i.i.i.i.i50, align 8
  %.cast = bitcast i64 %retval.sroa.0.0.i101 to double
  %cmp74 = fcmp olt double %.cast, %conv73
  br i1 %cmp74, label %while.body, label %while.end, !llvm.loop !101

while.end:                                        ; preds = %if.end145, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %retval.sroa.0.0.copyload.i102 = load i64, ptr %call52, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then104, %while.body, %if.end49, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %while.end, %if.then46, %if.then41
  %retval.sroa.0.0 = phi i32 [ %call48, %if.then46 ], [ 1, %while.end ], [ %call42, %if.then41 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end49 ], [ 0, %while.body ], [ 0, %if.then104 ]
  %retval.sroa.10.0 = phi i64 [ undef, %if.then46 ], [ %retval.sroa.0.0.copyload.i102, %while.end ], [ undef, %if.then41 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end49 ], [ undef, %while.body ], [ undef, %if.then104 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.10.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm20arrayPrototypeFilterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp47 = alloca %"class.hermes::vm::TwineChar16", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle.183", align 8
  %descObjHandle = alloca %"class.hermes::vm::MutableHandle.182", align 8
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !102
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %8 = extractvalue { i32, i64 } %call.i, 0
  %9 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i22 = icmp eq i32 %8, 0
  br i1 %cmp.i22, label %cleanup, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %10 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i24, align 8
  %curChunkEnd_.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i25, align 8
  %cmp.i.i.i.i.i.i26 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i30, label %if.end.i.i.i.i.i.i27

if.then.i.i.i.i.i.i30:                            ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i31, ptr %next_.i.i.i.i.i.i.i24, align 8
  store i64 %9, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i27:                             ; preds = %if.end24
  %call7.i.i.i.i.i.i28 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %9) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i30, %if.end.i.i.i.i.i.i27
  %retval.0.i.i.i.i.i.i29 = phi ptr [ %11, %if.then.i.i.i.i.i.i30 ], [ %call7.i.i.i.i.i.i28, %if.end.i.i.i.i.i.i27 ]
  %call32 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i29) #8
  %13 = extractvalue { i32, i64 } %call32, 0
  %14 = extractvalue { i32, i64 } %call32, 1
  %cmp.i32 = icmp eq i32 %13, 0
  br i1 %cmp.i32, label %cleanup, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load i32, ptr %argCount_.i, align 8
  %cmp.i34.not = icmp eq i32 %15, 0
  br i1 %cmp.i34.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end35
  %16 = load ptr, ptr %args, align 8, !noalias !42
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %17, align 4
  %18 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %19 = icmp ult i32 %18, 150994944
  %spec.select.i = select i1 %19, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit: ; preds = %if.end35, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end35 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %20 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %20, -844424930131969
  %and.i.i = and i64 %20, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %21 = and i1 %cmp.i.i, %tobool.i
  br i1 %21, label %if.end43, label %if.then41

if.then41:                                        ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 53, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.12, ptr %ref.tmp, align 8
  %22 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %22, align 8
  %call42 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  br label %cleanup

if.end43:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %cmp = icmp ugt i64 %14, 1047529472
  br i1 %cmp, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end43
  %rightKind_.i3.i37 = getelementptr inbounds i8, ptr %ref.tmp47, i64 24
  store i32 1, ptr %rightKind_.i3.i37, align 8
  %leftSize_.i4.i38 = getelementptr inbounds i8, ptr %ref.tmp47, i64 32
  store i64 33, ptr %leftSize_.i4.i38, align 8
  %rightSize_.i5.i39 = getelementptr inbounds i8, ptr %ref.tmp47, i64 40
  store i64 0, ptr %rightSize_.i5.i39, align 8
  store ptr @.str.4, ptr %ref.tmp47, align 8
  %23 = getelementptr inbounds i8, ptr %ref.tmp47, i64 8
  store i32 3, ptr %23, align 8
  %call48 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47) #8
  br label %cleanup

if.end49:                                         ; preds = %if.end43
  %conv50 = trunc i64 %14 to i32
  %call51 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv50, i32 noundef 0) #8
  %cmp.i.i44.not = icmp eq ptr %call51, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i44.not, label %cleanup, label %if.end58

if.end58:                                         ; preds = %if.end49
  %24 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %24, i64 192
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i47, align 8
  %curChunkEnd_.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %24, i64 200
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i48, align 8
  %cmp.i.i.i.i.i.i49 = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i53, label %if.end.i.i.i.i.i.i50

if.then.i.i.i.i.i.i53:                            ; preds = %if.end58
  %incdec.ptr.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i54, ptr %next_.i.i.i.i.i.i.i47, align 8
  store i64 0, ptr %25, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i50:                             ; preds = %if.end58
  %call7.i.i.i.i.i.i51 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 0) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i53, %if.end.i.i.i.i.i.i50
  %retval.0.i.i.i.i.i.i52 = phi ptr [ %25, %if.then.i.i.i.i.i.i53 ], [ %call7.i.i.i.i.i.i51, %if.end.i.i.i.i.i.i50 ]
  %27 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %27, i64 192
  %28 = load ptr, ptr %next_.i.i.i.i.i.i.i56, align 8
  %curChunkEnd_.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %27, i64 200
  %29 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i57, align 8
  %cmp.i.i.i.i.i.i58 = icmp ult ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i62, label %if.end.i.i.i.i.i.i59

if.then.i.i.i.i.i.i62:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i63, ptr %next_.i.i.i.i.i.i.i56, align 8
  store i64 -1266636858327041, ptr %28, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i59:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i60 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %27, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i62, %if.end.i.i.i.i.i.i59
  %retval.0.i.i.i.i.i.i61 = phi ptr [ %28, %if.then.i.i.i.i.i.i62 ], [ %call7.i.i.i.i.i.i60, %if.end.i.i.i.i.i.i59 ]
  store ptr %retval.0.i.i.i.i.i.i61, ptr %tmpPropNameStorage, align 8
  %30 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %30, i64 192
  %31 = load ptr, ptr %next_.i.i.i.i.i.i.i65, align 8
  %curChunkEnd_.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %30, i64 200
  %32 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i66, align 8
  %cmp.i.i.i.i.i.i67 = icmp ult ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i71, label %if.end.i.i.i.i.i.i68

if.then.i.i.i.i.i.i71:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i72, ptr %next_.i.i.i.i.i.i.i65, align 8
  store i64 -281474976710656, ptr %31, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i68:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i69 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %30, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i71, %if.end.i.i.i.i.i.i68
  %retval.0.i.i.i.i.i.i70 = phi ptr [ %31, %if.then.i.i.i.i.i.i71 ], [ %call7.i.i.i.i.i.i69, %if.end.i.i.i.i.i.i68 ]
  store ptr %retval.0.i.i.i.i.i.i70, ptr %descObjHandle, align 8
  %33 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %33, i64 192
  %34 = load ptr, ptr %next_.i.i.i.i.i.i.i74, align 8
  %curChunkEnd_.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %33, i64 200
  %35 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i75, align 8
  %cmp.i.i.i.i.i.i76 = icmp ult ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i80, label %if.end.i.i.i.i.i.i77

if.then.i.i.i.i.i.i80:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i81, ptr %next_.i.i.i.i.i.i.i74, align 8
  store i64 -1688849860263936, ptr %34, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit82

if.end.i.i.i.i.i.i77:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i78 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %33, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit82

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit82: ; preds = %if.then.i.i.i.i.i.i80, %if.end.i.i.i.i.i.i77
  %retval.0.i.i.i.i.i.i79 = phi ptr [ %34, %if.then.i.i.i.i.i.i80 ], [ %call7.i.i.i.i.i.i78, %if.end.i.i.i.i.i.i77 ]
  %36 = load ptr, ptr %next_.i, align 8
  %37 = load i32, ptr %curChunkIndex_.i, align 8
  %conv76 = uitofp i64 %14 to double
  %38 = load double, ptr %retval.0.i.i.i.i.i.i52, align 8
  %cmp77114 = fcmp olt double %38, %conv76
  br i1 %cmp77114, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit82
  %conv.i = zext i32 %37 to i64
  %slot.i.i = getelementptr inbounds i8, ptr %desc, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end150
  %to.0115 = phi i32 [ 0, %while.body.lr.ph ], [ %to.1, %if.end150 ]
  %39 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %39, i64 %conv.i
  %40 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %40, i64 128
  store i32 %37, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %36, ptr %next_.i, align 8
  store i32 0, ptr %desc, align 8
  store i32 -1, ptr %slot.i.i, align 4
  %call85 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(8) %descObjHandle, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc) #8
  %agg.tmp88.sroa.0.0.copyload = load ptr, ptr %descObjHandle, align 8
  %agg.tmp89.sroa.0.0.copyload = load i64, ptr %desc, align 8
  %call98 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp88.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, i64 %agg.tmp89.sroa.0.0.copyload, ptr nonnull %retval.0.i.i.i.i.i.i52) #8
  %41 = extractvalue { i32, i64 } %call98, 0
  %42 = extractvalue { i32, i64 } %call98, 1
  %cmp.i89 = icmp eq i32 %41, 0
  br i1 %cmp.i89, label %cleanup, label %if.end102

if.end102:                                        ; preds = %while.body
  %shr.i.mask.i = and i64 %42, -140737488355328
  %cmp.i91 = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i91, label %if.end150, label %if.then107

if.then107:                                       ; preds = %if.end102
  store i64 %42, ptr %retval.0.i.i.i.i.i.i79, align 8
  %43 = load i32, ptr %argCount_.i, align 8
  %cmp.i95 = icmp ugt i32 %43, 1
  %44 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i96 = getelementptr inbounds i8, ptr %44, i64 -16
  %retval.sroa.0.0.i97 = select i1 %cmp.i95, ptr %incdec.ptr.i.i.i96, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %retval.sroa.0.0.copyload.i.i99 = load i64, ptr %retval.0.i.i.i.i.i.i52, align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %call131 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i97, i64 %42, i64 %retval.sroa.0.0.copyload.i.i99, i64 %retval.sroa.0.0.copyload.i, i1 noundef zeroext false) #8
  %45 = extractvalue { i32, i64 } %call131, 0
  %cmp.i100 = icmp eq i32 %45, 0
  br i1 %cmp.i100, label %cleanup, label %if.end135

if.end135:                                        ; preds = %if.then107
  %46 = extractvalue { i32, i64 } %call131, 1
  %call141 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %46) #8
  br i1 %call141, label %if.then142, label %if.end150

if.then142:                                       ; preds = %if.end135
  %call.i103 = call i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr %call51, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %to.0115, ptr nonnull %retval.0.i.i.i.i.i.i79) #8
  %inc = add i32 %to.0115, 1
  br label %if.end150

if.end150:                                        ; preds = %if.end135, %if.then142, %if.end102
  %to.1 = phi i32 [ %inc, %if.then142 ], [ %to.0115, %if.end135 ], [ %to.0115, %if.end102 ]
  %47 = load double, ptr %retval.0.i.i.i.i.i.i52, align 8
  %add = fadd double %47, 1.000000e+00
  %48 = fcmp uno double %add, 0.000000e+00
  %49 = bitcast double %add to i64
  %retval.sroa.0.0.i104 = select i1 %48, i64 9221120237041090560, i64 %49
  store i64 %retval.sroa.0.0.i104, ptr %retval.0.i.i.i.i.i.i52, align 8
  %.cast = bitcast i64 %retval.sroa.0.0.i104 to double
  %cmp77 = fcmp olt double %.cast, %conv76
  br i1 %cmp77, label %while.body, label %while.end, !llvm.loop !105

while.end:                                        ; preds = %if.end150, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit82
  %to.0.lcssa = phi i32 [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit82 ], [ %to.1, %if.end150 ]
  %call164 = call i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %call51, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %to.0.lcssa, i32 0)
  %bf.cast.i.i112.mask = and i32 %call164, 255
  %cmp.i105 = icmp eq i32 %bf.cast.i.i112.mask, 0
  br i1 %cmp.i105, label %cleanup, label %if.end168

if.end168:                                        ; preds = %while.end
  %retval.sroa.0.0.copyload.i106 = load i64, ptr %call51, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then107, %while.body, %while.end, %if.end49, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.end168, %if.then46, %if.then41
  %retval.sroa.0.0 = phi i32 [ %call48, %if.then46 ], [ 1, %if.end168 ], [ %call42, %if.then41 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end49 ], [ 0, %while.end ], [ 0, %while.body ], [ 0, %if.then107 ]
  %retval.sroa.11.0 = phi i64 [ undef, %if.then46 ], [ %retval.sroa.0.0.copyload.i106, %if.end168 ], [ undef, %if.then41 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end49 ], [ undef, %while.end ], [ undef, %while.body ], [ undef, %if.then107 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.11.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18arrayPrototypeFillEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %len = alloca double, align 8
  %relativeStart = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp54 = alloca double, align 8
  %relativeEnd = alloca double, align 8
  %ref.tmp80 = alloca double, align 8
  %ref.tmp82 = alloca double, align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !106
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %8 = extractvalue { i32, i64 } %call.i, 0
  %9 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i11 = icmp eq i32 %8, 0
  br i1 %cmp.i11, label %cleanup, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %10 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i13, align 8
  %curChunkEnd_.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i14, align 8
  %cmp.i.i.i.i.i.i15 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i15, label %if.then.i.i.i.i.i.i19, label %if.end.i.i.i.i.i.i16

if.then.i.i.i.i.i.i19:                            ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i20, ptr %next_.i.i.i.i.i.i.i13, align 8
  store i64 %9, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i16:                             ; preds = %if.end24
  %call7.i.i.i.i.i.i17 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %9) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i19, %if.end.i.i.i.i.i.i16
  %retval.0.i.i.i.i.i.i18 = phi ptr [ %11, %if.then.i.i.i.i.i.i19 ], [ %call7.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i16 ]
  %call32 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i18) #8
  %13 = extractvalue { i32, i64 } %call32, 0
  %cmp.i21 = icmp eq i32 %13, 0
  br i1 %cmp.i21, label %cleanup, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %14 = extractvalue { i32, i64 } %call32, 1
  %conv = uitofp i64 %14 to double
  store double %conv, ptr %len, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load i32, ptr %argCount_.i, align 8
  %cmp.i23.not = icmp eq i32 %15, 0
  br i1 %cmp.i23.not, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end35
  %16 = load ptr, ptr %args, align 8, !noalias !109
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end35, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.copyload.i, %cond.true.i ], [ -1688849860263936, %if.end35 ]
  %17 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %17, i64 192
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i25, align 8
  %curChunkEnd_.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %17, i64 200
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i26, align 8
  %cmp.i.i.i.i.i.i27 = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i31, label %if.end.i.i.i.i.i.i28

if.then.i.i.i.i.i.i31:                            ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %incdec.ptr.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i32, ptr %next_.i.i.i.i.i.i.i25, align 8
  store i64 %retval.sroa.0.0.i, ptr %18, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i28:                             ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call7.i.i.i.i.i.i29 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 %retval.sroa.0.0.i) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i31, %if.end.i.i.i.i.i.i28
  %retval.0.i.i.i.i.i.i30 = phi ptr [ %18, %if.then.i.i.i.i.i.i31 ], [ %call7.i.i.i.i.i.i29, %if.end.i.i.i.i.i.i28 ]
  %20 = load i32, ptr %argCount_.i, align 8
  %cmp.i34 = icmp ugt i32 %20, 1
  %21 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i35 = getelementptr inbounds i8, ptr %21, i64 -16
  %retval.sroa.0.0.i36 = select i1 %cmp.i34, ptr %incdec.ptr.i.i.i35, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call47 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i36) #8
  %22 = extractvalue { i32, i64 } %call47, 0
  %cmp.i37 = icmp eq i32 %22, 0
  br i1 %cmp.i37, label %cleanup, label %if.end51

if.end51:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %23 = extractvalue { i32, i64 } %call47, 1
  %24 = bitcast i64 %23 to double
  store i64 %23, ptr %relativeStart, align 8
  %cmp = fcmp olt double %24, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end51
  %add = fadd double %conv, %24
  store double %add, ptr %ref.tmp, align 8
  store double 0.000000e+00, ptr %ref.tmp54, align 8
  %cmp.i39 = fcmp olt double %add, 0.000000e+00
  %__b.__a.i = select i1 %cmp.i39, ptr %ref.tmp54, ptr %ref.tmp
  br label %cond.end

cond.false:                                       ; preds = %if.end51
  %cmp.i40 = fcmp olt double %conv, %24
  %__b.__a.i41 = select i1 %cmp.i40, ptr %len, ptr %relativeStart
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %__b.__a.i, %cond.true ], [ %__b.__a.i41, %cond.false ]
  %cond = load double, ptr %cond.in, align 8
  %25 = load i32, ptr %argCount_.i, align 8
  %cmp.i43 = icmp ugt i32 %25, 2
  br i1 %cmp.i43, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit49, label %if.end77.thread

_ZNK6hermes2vm10NativeArgs6getArgEj.exit49:       ; preds = %cond.end
  %26 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i47 = getelementptr inbounds i8, ptr %26, i64 -24
  %retval.sroa.0.0.copyload.i48 = load i64, ptr %incdec.ptr.i.i.i47, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i48, -140737488355328
  %cmp.i50 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i50, label %if.end77.thread, label %if.else

if.else:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit49
  %call69 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i47) #8
  %27 = extractvalue { i32, i64 } %call69, 0
  %cmp.i57 = icmp eq i32 %27, 0
  br i1 %cmp.i57, label %cleanup, label %if.end77

if.end77.thread:                                  ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit49, %cond.end
  store double %conv, ptr %relativeEnd, align 8
  br label %cond.false84

if.end77:                                         ; preds = %if.else
  %28 = extractvalue { i32, i64 } %call69, 1
  %29 = bitcast i64 %28 to double
  store i64 %28, ptr %relativeEnd, align 8
  %cmp78 = fcmp olt double %29, 0.000000e+00
  br i1 %cmp78, label %cond.true79, label %cond.false84

cond.true79:                                      ; preds = %if.end77
  %add81 = fadd double %conv, %29
  store double %add81, ptr %ref.tmp80, align 8
  store double 0.000000e+00, ptr %ref.tmp82, align 8
  %cmp.i59 = fcmp olt double %add81, 0.000000e+00
  %__b.__a.i60 = select i1 %cmp.i59, ptr %ref.tmp82, ptr %ref.tmp80
  br label %cond.end86

cond.false84:                                     ; preds = %if.end77.thread, %if.end77
  %storemerge98 = phi double [ %conv, %if.end77.thread ], [ %29, %if.end77 ]
  %cmp.i61 = fcmp ogt double %storemerge98, %conv
  %__b.__a.i62 = select i1 %cmp.i61, ptr %len, ptr %relativeEnd
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false84, %cond.true79
  %cond87.in = phi ptr [ %__b.__a.i60, %cond.true79 ], [ %__b.__a.i62, %cond.false84 ]
  %cond87 = load double, ptr %cond87.in, align 8
  %30 = fcmp uno double %cond, 0.000000e+00
  %31 = bitcast double %cond to i64
  %retval.sroa.0.0.i63 = select i1 %30, i64 9221120237041090560, i64 %31
  %32 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %32, i64 192
  %33 = load ptr, ptr %next_.i.i.i.i.i.i.i65, align 8
  %curChunkEnd_.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %32, i64 200
  %34 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i66, align 8
  %cmp.i.i.i.i.i.i67 = icmp ult ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i71, label %if.end.i.i.i.i.i.i68

if.then.i.i.i.i.i.i71:                            ; preds = %cond.end86
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i72, ptr %next_.i.i.i.i.i.i.i65, align 8
  store i64 %retval.sroa.0.0.i63, ptr %33, align 8
  %35 = bitcast i64 %retval.sroa.0.0.i63 to double
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit73

if.end.i.i.i.i.i.i68:                             ; preds = %cond.end86
  %call7.i.i.i.i.i.i69 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %32, i64 %retval.sroa.0.0.i63) #8
  %.pre = load double, ptr %call7.i.i.i.i.i.i69, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit73

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit73: ; preds = %if.then.i.i.i.i.i.i71, %if.end.i.i.i.i.i.i68
  %36 = phi double [ %35, %if.then.i.i.i.i.i.i71 ], [ %.pre, %if.end.i.i.i.i.i.i68 ]
  %retval.0.i.i.i.i.i.i70 = phi ptr [ %33, %if.then.i.i.i.i.i.i71 ], [ %call7.i.i.i.i.i.i69, %if.end.i.i.i.i.i.i68 ]
  %37 = load ptr, ptr %next_.i, align 8
  %38 = load i32, ptr %curChunkIndex_.i, align 8
  %cmp95100 = fcmp olt double %36, %cond87
  br i1 %cmp95100, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit73
  %conv.i = zext i32 %38 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end115
  %call.i77 = call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i70, ptr %retval.0.i.i.i.i.i.i30, ptr %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i99.mask = and i32 %call.i77, 255
  %cmp.i78 = icmp eq i32 %bf.cast.i.i99.mask, 0
  br i1 %cmp.i78, label %cleanup, label %if.end115

if.end115:                                        ; preds = %while.body
  %39 = load double, ptr %retval.0.i.i.i.i.i.i70, align 8
  %add119 = fadd double %39, 1.000000e+00
  %40 = fcmp uno double %add119, 0.000000e+00
  %41 = bitcast double %add119 to i64
  %retval.sroa.0.0.i79 = select i1 %40, i64 9221120237041090560, i64 %41
  store i64 %retval.sroa.0.0.i79, ptr %retval.0.i.i.i.i.i.i70, align 8
  %42 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %42, i64 %conv.i
  %43 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %43, i64 128
  store i32 %38, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %37, ptr %next_.i, align 8
  %44 = load double, ptr %retval.0.i.i.i.i.i.i70, align 8
  %cmp95 = fcmp olt double %44, %cond87
  br i1 %cmp95, label %while.body, label %while.end, !llvm.loop !112

while.end:                                        ; preds = %if.end115, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit73
  %retval.sroa.0.0.copyload.i84 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %while.body, %if.else, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %while.end
  %retval.sroa.0.0 = phi i32 [ 1, %while.end ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %if.else ], [ 0, %while.body ]
  %retval.sroa.8.0 = phi i64 [ %retval.sroa.0.0.copyload.i84, %while.end ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ undef, %if.else ], [ undef, %while.body ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.8.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18arrayPrototypeFindEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, ptr noundef nonnull align 8 dereferenceable(16) %argCount_3.i, i64 16, i1 false)
  %call = call fastcc { i32, i64 } @_ZN6hermes2vmL10findHelperEPvbRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp)
  ret { i32, i64 } %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22arrayPrototypeFindLastEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, ptr noundef nonnull align 8 dereferenceable(16) %argCount_3.i, i64 16, i1 false)
  %call = call fastcc { i32, i64 } @_ZN6hermes2vmL10findHelperEPvbRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef %ctx, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp)
  ret { i32, i64 } %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm20arrayPrototypeReduceEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  %1 = load ptr, ptr %args, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, ptr noundef nonnull align 8 dereferenceable(16) %argCount_3.i, i64 16, i1 false)
  %call = call fastcc { i32, i64 } @_ZN6hermes2vmL12reduceHelperERNS0_7RuntimeENS0_10NativeArgsEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
  ret { i32, i64 } %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm25arrayPrototypeReduceRightEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %agg.tmp = alloca %"class.hermes::vm::NativeArgs", align 8
  %1 = load ptr, ptr %args, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %argCount_3.i = getelementptr inbounds i8, ptr %args, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %argCount_.i, ptr noundef nonnull align 8 dereferenceable(16) %argCount_3.i, i64 16, i1 false)
  %call = call fastcc { i32, i64 } @_ZN6hermes2vmL12reduceHelperERNS0_7RuntimeENS0_10NativeArgsEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true)
  ret { i32, i64 } %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm21arrayPrototypeReverseEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !113
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %8 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %8, i64 192
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i27, align 8
  %curChunkEnd_.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %8, i64 200
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i28, align 8
  %cmp.i.i.i.i.i.i29 = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i33, label %if.end.i.i.i.i.i.i30

if.then.i.i.i.i.i.i33:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %incdec.ptr.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i34, ptr %next_.i.i.i.i.i.i.i27, align 8
  store i64 0, ptr %9, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i30:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %call7.i.i.i.i.i.i31 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 0) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i33, %if.end.i.i.i.i.i.i30
  %retval.0.i.i.i.i.i.i32 = phi ptr [ %9, %if.then.i.i.i.i.i.i33 ], [ %call7.i.i.i.i.i.i31, %if.end.i.i.i.i.i.i30 ]
  %11 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i36, align 8
  %curChunkEnd_.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i37, align 8
  %cmp.i.i.i.i.i.i38 = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i42, label %if.end.i.i.i.i.i.i39

if.then.i.i.i.i.i.i42:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i43, ptr %next_.i.i.i.i.i.i.i36, align 8
  store i64 -1688849860263936, ptr %12, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit44

if.end.i.i.i.i.i.i39:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i40 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit44

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit44: ; preds = %if.then.i.i.i.i.i.i42, %if.end.i.i.i.i.i.i39
  %retval.0.i.i.i.i.i.i41 = phi ptr [ %12, %if.then.i.i.i.i.i.i42 ], [ %call7.i.i.i.i.i.i40, %if.end.i.i.i.i.i.i39 ]
  %14 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %14, i64 192
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i46, align 8
  %curChunkEnd_.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i47, align 8
  %cmp.i.i.i.i.i.i48 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i52, label %if.end.i.i.i.i.i.i49

if.then.i.i.i.i.i.i52:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit44
  %incdec.ptr.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i53, ptr %next_.i.i.i.i.i.i.i46, align 8
  store i64 -1688849860263936, ptr %15, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit54

if.end.i.i.i.i.i.i49:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit44
  %call7.i.i.i.i.i.i50 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit54

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit54: ; preds = %if.then.i.i.i.i.i.i52, %if.end.i.i.i.i.i.i49
  %retval.0.i.i.i.i.i.i51 = phi ptr [ %15, %if.then.i.i.i.i.i.i52 ], [ %call7.i.i.i.i.i.i50, %if.end.i.i.i.i.i.i49 ]
  %17 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %17, i64 192
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i56, align 8
  %curChunkEnd_.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %17, i64 200
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i57, align 8
  %cmp.i.i.i.i.i.i58 = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i62, label %if.end.i.i.i.i.i.i59

if.then.i.i.i.i.i.i62:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit54
  %incdec.ptr.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i63, ptr %next_.i.i.i.i.i.i.i56, align 8
  store i64 -1688849860263936, ptr %18, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit64

if.end.i.i.i.i.i.i59:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit54
  %call7.i.i.i.i.i.i60 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit64

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit64: ; preds = %if.then.i.i.i.i.i.i62, %if.end.i.i.i.i.i.i59
  %retval.0.i.i.i.i.i.i61 = phi ptr [ %18, %if.then.i.i.i.i.i.i62 ], [ %call7.i.i.i.i.i.i60, %if.end.i.i.i.i.i.i59 ]
  %20 = load ptr, ptr %next_.i, align 8
  %21 = load i32, ptr %curChunkIndex_.i, align 8
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %22 = extractvalue { i32, i64 } %call.i, 0
  %23 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i67 = icmp eq i32 %22, 0
  br i1 %cmp.i67, label %cleanup, label %if.end41

if.end41:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit64
  %24 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %24, i64 192
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i69, align 8
  %curChunkEnd_.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %24, i64 200
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i70, align 8
  %cmp.i.i.i.i.i.i71 = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i75, label %if.end.i.i.i.i.i.i72

if.then.i.i.i.i.i.i75:                            ; preds = %if.end41
  %incdec.ptr.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i76, ptr %next_.i.i.i.i.i.i.i69, align 8
  store i64 %23, ptr %25, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i72:                             ; preds = %if.end41
  %call7.i.i.i.i.i.i73 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 %23) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i75, %if.end.i.i.i.i.i.i72
  %retval.0.i.i.i.i.i.i74 = phi ptr [ %25, %if.then.i.i.i.i.i.i75 ], [ %call7.i.i.i.i.i.i73, %if.end.i.i.i.i.i.i72 ]
  %call49 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i74) #8
  %27 = extractvalue { i32, i64 } %call49, 0
  %28 = extractvalue { i32, i64 } %call49, 1
  %cmp.i77 = icmp eq i32 %27, 0
  br i1 %cmp.i77, label %cleanup, label %if.end52

if.end52:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %div25 = lshr i64 %28, 1
  %conv = uitofp i64 %div25 to double
  %29 = load double, ptr %retval.0.i.i.i.i.i.i32, align 8
  %cmp211 = fcmp une double %29, %conv
  br i1 %cmp211, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end52
  %conv.i = zext i32 %21 to i64
  %conv58 = uitofp i64 %28 to double
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end245
  %30 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %30, i64 %conv.i
  %31 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %31, i64 128
  store i32 %21, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %20, ptr %next_.i, align 8
  %32 = load double, ptr %retval.0.i.i.i.i.i.i32, align 8
  %sub = fsub double %conv58, %32
  %sub61 = fadd double %sub, -1.000000e+00
  %33 = fcmp uno double %sub61, 0.000000e+00
  %34 = bitcast double %sub61 to i64
  %retval.sroa.0.0.i = select i1 %33, i64 9221120237041090560, i64 %34
  store i64 %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i41, align 8
  %call72 = call i32 @_ZN6hermes2vm8JSObject11hasComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i32) #8
  %bf.cast.i.i203.mask = and i32 %call72, 255
  %cmp.i83 = icmp eq i32 %bf.cast.i.i203.mask, 0
  br i1 %cmp.i83, label %cleanup, label %if.end76

if.end76:                                         ; preds = %while.body
  %35 = and i32 %call72, 256
  %bf.cast.i.i85.not = icmp eq i32 %35, 0
  br i1 %bf.cast.i.i85.not, label %if.end93, label %if.then78

if.then78:                                        ; preds = %if.end76
  %call.i86 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i32, ptr %retval.0.i.i.i.i.i.i) #8
  %36 = extractvalue { i32, i64 } %call.i86, 0
  %cmp.i87 = icmp eq i32 %36, 0
  br i1 %cmp.i87, label %cleanup, label %if.end89

if.end89:                                         ; preds = %if.then78
  %37 = extractvalue { i32, i64 } %call.i86, 1
  store i64 %37, ptr %retval.0.i.i.i.i.i.i51, align 8
  %38 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i92 = getelementptr inbounds ptr, ptr %38, i64 %conv.i
  %39 = load ptr, ptr %arrayidx.i20.i92, align 8
  %add.ptr.i93 = getelementptr inbounds i8, ptr %39, i64 128
  store i32 %21, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i93, ptr %curChunkEnd_.i, align 8
  store ptr %20, ptr %next_.i, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end89, %if.end76
  %call100 = call i32 @_ZN6hermes2vm8JSObject11hasComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i41) #8
  %bf.cast.i.i100204.mask = and i32 %call100, 255
  %cmp.i101 = icmp eq i32 %bf.cast.i.i100204.mask, 0
  br i1 %cmp.i101, label %cleanup, label %if.end104

if.end104:                                        ; preds = %if.end93
  %40 = and i32 %call100, 256
  %bf.cast.i.i103.not = icmp eq i32 %40, 0
  br i1 %bf.cast.i.i103.not, label %if.end121.thread, label %if.then106

if.then106:                                       ; preds = %if.end104
  %call.i104 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i41, ptr %retval.0.i.i.i.i.i.i) #8
  %41 = extractvalue { i32, i64 } %call.i104, 0
  %cmp.i105 = icmp eq i32 %41, 0
  br i1 %cmp.i105, label %cleanup, label %if.end121

if.end121:                                        ; preds = %if.then106
  %42 = extractvalue { i32, i64 } %call.i104, 1
  store i64 %42, ptr %retval.0.i.i.i.i.i.i61, align 8
  %43 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i110 = getelementptr inbounds ptr, ptr %43, i64 %conv.i
  %44 = load ptr, ptr %arrayidx.i20.i110, align 8
  %add.ptr.i111 = getelementptr inbounds i8, ptr %44, i64 128
  store i32 %21, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i111, ptr %curChunkEnd_.i, align 8
  store ptr %20, ptr %next_.i, align 8
  %call.i149 = call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i32, ptr nonnull %retval.0.i.i.i.i.i.i61, ptr %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i153207.mask = and i32 %call.i149, 255
  %cmp.i154 = icmp eq i32 %bf.cast.i.i153207.mask, 0
  br i1 %bf.cast.i.i85.not, label %if.then165, label %if.then124

if.end121.thread:                                 ; preds = %if.end104
  br i1 %bf.cast.i.i85.not, label %if.end245, label %if.then205

if.then124:                                       ; preds = %if.end121
  br i1 %cmp.i154, label %cleanup, label %if.end143

if.end143:                                        ; preds = %if.then124
  %call.i133 = call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i41, ptr %retval.0.i.i.i.i.i.i51, ptr %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i137210.mask = and i32 %call.i133, 255
  %cmp.i138 = icmp eq i32 %bf.cast.i.i137210.mask, 0
  br i1 %cmp.i138, label %cleanup, label %if.end245

if.then165:                                       ; preds = %if.end121
  br i1 %cmp.i154, label %cleanup, label %if.end185

if.end185:                                        ; preds = %if.then165
  %call198 = call i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i41, i32 1) #8
  %bf.cast.i.i166208.mask = and i32 %call198, 255
  %cmp.i167 = icmp eq i32 %bf.cast.i.i166208.mask, 0
  br i1 %cmp.i167, label %cleanup, label %if.end245

if.then205:                                       ; preds = %if.end121.thread
  %call218 = call i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i32, i32 1) #8
  %bf.cast.i.i181205.mask = and i32 %call218, 255
  %cmp.i182 = icmp eq i32 %bf.cast.i.i181205.mask, 0
  br i1 %cmp.i182, label %cleanup, label %if.end222

if.end222:                                        ; preds = %if.then205
  %call.i191 = call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i41, ptr %retval.0.i.i.i.i.i.i51, ptr %retval.0.i.i.i.i.i.i, i32 1) #8
  %bf.cast.i.i195206.mask = and i32 %call.i191, 255
  %cmp.i196 = icmp eq i32 %bf.cast.i.i195206.mask, 0
  br i1 %cmp.i196, label %cleanup, label %if.end245

if.end245:                                        ; preds = %if.end121.thread, %if.end185, %if.end222, %if.end143
  %45 = load double, ptr %retval.0.i.i.i.i.i.i32, align 8
  %add = fadd double %45, 1.000000e+00
  %46 = fcmp uno double %add, 0.000000e+00
  %47 = bitcast double %add to i64
  %retval.sroa.0.0.i197 = select i1 %46, i64 9221120237041090560, i64 %47
  store i64 %retval.sroa.0.0.i197, ptr %retval.0.i.i.i.i.i.i32, align 8
  %.cast = bitcast i64 %retval.sroa.0.0.i197 to double
  %cmp = fcmp une double %.cast, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !116

while.end:                                        ; preds = %if.end245, %if.end52
  %retval.sroa.0.0.copyload.i198 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end222, %if.then205, %if.end185, %if.then165, %if.end143, %if.then124, %if.then106, %if.end93, %if.then78, %while.body, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit64, %entry, %while.end
  %retval.sroa.0.0 = phi i32 [ 1, %while.end ], [ 0, %entry ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit64 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %while.body ], [ 0, %if.then78 ], [ 0, %if.end93 ], [ 0, %if.then106 ], [ 0, %if.then124 ], [ 0, %if.end143 ], [ 0, %if.then165 ], [ 0, %if.end185 ], [ 0, %if.then205 ], [ 0, %if.end222 ]
  %retval.sroa.15.0 = phi i64 [ %retval.sroa.0.0.copyload.i198, %while.end ], [ undef, %entry ], [ undef, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit64 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %while.body ], [ undef, %if.then78 ], [ undef, %if.end93 ], [ undef, %if.then106 ], [ undef, %if.then124 ], [ undef, %if.end143 ], [ undef, %if.then165 ], [ undef, %if.end185 ], [ undef, %if.then205 ], [ undef, %if.end222 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.15.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22arrayPrototypeIncludesEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %2 = load ptr, ptr %args, align 8, !noalias !117
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %2) #8
  %3 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %4 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %4, -281474976710656
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %8 = extractvalue { i32, i64 } %call.i, 0
  %9 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i16 = icmp eq i32 %8, 0
  br i1 %cmp.i16, label %cleanup, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %10 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i19, align 8
  %curChunkEnd_.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i20, align 8
  %cmp.i.i.i.i.i.i21 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i25, label %if.end.i.i.i.i.i.i22

if.then.i.i.i.i.i.i25:                            ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i.i.i.i.i.i.i19, align 8
  store i64 %9, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i22:                             ; preds = %if.end24
  %call7.i.i.i.i.i.i23 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %9) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i22
  %retval.0.i.i.i.i.i.i24 = phi ptr [ %11, %if.then.i.i.i.i.i.i25 ], [ %call7.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i22 ]
  %call32 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i24) #8
  %13 = extractvalue { i32, i64 } %call32, 0
  %cmp.i27 = icmp eq i32 %13, 0
  br i1 %cmp.i27, label %cleanup, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %14 = extractvalue { i32, i64 } %call32, 1
  %conv = uitofp i64 %14 to double
  %cmp = icmp eq i64 %14, 0
  br i1 %cmp, label %cleanup, label %if.end42

if.end42:                                         ; preds = %if.end35
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %15 = load i32, ptr %argCount_.i, align 8
  %cmp.i29 = icmp ugt i32 %15, 1
  %16 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 -16
  %retval.sroa.0.0.i = select i1 %cmp.i29, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call49 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #8
  %17 = extractvalue { i32, i64 } %call49, 0
  %cmp.i30 = icmp eq i32 %17, 0
  br i1 %cmp.i30, label %cleanup, label %if.end53

if.end53:                                         ; preds = %if.end42
  %18 = extractvalue { i32, i64 } %call49, 1
  %19 = bitcast i64 %18 to double
  %cmp56 = fcmp ult double %19, 0.000000e+00
  br i1 %cmp56, label %if.else, label %if.end61

if.else:                                          ; preds = %if.end53
  %add = fadd double %conv, %19
  %cmp58 = fcmp olt double %add, 0.000000e+00
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.else
  br label %if.end61

if.end61:                                         ; preds = %if.end53, %if.else, %if.then59
  %k.0 = phi double [ 0.000000e+00, %if.then59 ], [ %add, %if.else ], [ %19, %if.end53 ]
  %20 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %20, i64 192
  %21 = load ptr, ptr %next_.i.i.i.i.i.i.i33, align 8
  %curChunkEnd_.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %20, i64 200
  %22 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i34, align 8
  %cmp.i.i.i.i.i.i35 = icmp ult ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i39, label %if.end.i.i.i.i.i.i36

if.then.i.i.i.i.i.i39:                            ; preds = %if.end61
  %incdec.ptr.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i40, ptr %next_.i.i.i.i.i.i.i33, align 8
  store i64 -1688849860263936, ptr %21, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i36:                             ; preds = %if.end61
  %call7.i.i.i.i.i.i37 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %20, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i36
  %retval.0.i.i.i.i.i.i38 = phi ptr [ %21, %if.then.i.i.i.i.i.i39 ], [ %call7.i.i.i.i.i.i37, %if.end.i.i.i.i.i.i36 ]
  %23 = load ptr, ptr %next_.i, align 8
  %24 = load i32, ptr %curChunkIndex_.i, align 8
  %conv.i = zext i32 %24 to i64
  %cmp6758 = fcmp olt double %k.0, %conv
  br i1 %cmp6758, label %while.body, label %cleanup

while.body:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %if.end100
  %k.159 = phi double [ %inc, %if.end100 ], [ %k.0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ]
  %25 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %25, i64 %conv.i
  %26 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %26, i64 128
  store i32 %24, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %23, ptr %next_.i, align 8
  %27 = fcmp uno double %k.159, 0.000000e+00
  %28 = bitcast double %k.159 to i64
  %retval.sroa.0.0.i47 = select i1 %27, i64 9221120237041090560, i64 %28
  store i64 %retval.sroa.0.0.i47, ptr %retval.0.i.i.i.i.i.i38, align 8
  %call.i48 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i38, ptr %retval.0.i.i.i.i.i.i) #8
  %29 = extractvalue { i32, i64 } %call.i48, 0
  %30 = extractvalue { i32, i64 } %call.i48, 1
  %cmp.i49 = icmp eq i32 %29, 0
  br i1 %cmp.i49, label %cleanup, label %if.end84

if.end84:                                         ; preds = %while.body
  %31 = load i32, ptr %argCount_.i, align 8
  %cmp.i51.not = icmp eq i32 %31, 0
  br i1 %cmp.i51.not, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end84
  %32 = load ptr, ptr %args, align 8, !noalias !120
  %incdec.ptr.i.i.i53 = getelementptr inbounds i8, ptr %32, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i53, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.end84, %cond.true.i
  %retval.sroa.0.0.i52 = phi i64 [ %retval.sroa.0.0.copyload.i, %cond.true.i ], [ -1688849860263936, %if.end84 ]
  %call94 = call noundef zeroext i1 @_ZN6hermes2vm15isSameValueZeroENS0_11HermesValueES1_(i64 %retval.sroa.0.0.i52, i64 %30) #8
  br i1 %call94, label %cleanup, label %if.end100

if.end100:                                        ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %inc = fadd double %k.159, 1.000000e+00
  %cmp67 = fcmp olt double %inc, %conv
  br i1 %cmp67, label %while.body, label %cleanup, !llvm.loop !123

cleanup:                                          ; preds = %while.body, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %if.end100, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %if.end42, %if.end35, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry
  %retval.sroa.0.0 = phi i32 [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 1, %if.end35 ], [ 0, %if.end42 ], [ 1, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %while.body ], [ 1, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ 1, %if.end100 ]
  %retval.sroa.9.0 = phi i64 [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ -1407374883553280, %if.end35 ], [ undef, %if.end42 ], [ -1407374883553280, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ undef, %while.body ], [ -1407374883553279, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ -1407374883553280, %if.end100 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.9.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm7arrayOfEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %2 = load i32, ptr %argCount_.i, align 8
  %3 = load ptr, ptr %args, align 8, !noalias !124
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store i64 -281474976710656, ptr %inlineStorage_.i, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %call7 = call i32 @_ZN6hermes2vm13isConstructorERNS0_7RuntimeENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %retval.sroa.0.0.copyload.i.i.i) #8
  %bf.cast.i.i98.mask = and i32 %call7, 255
  %cmp.i = icmp eq i32 %bf.cast.i.i98.mask, 0
  br i1 %cmp.i, label %cleanup130, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %4 = and i32 %call7, 256
  %bf.cast.i.i16.not = icmp eq i32 %4, 0
  br i1 %bf.cast.i.i16.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  %conv.i = uitofp i32 %2 to double
  %5 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i18, align 8
  %curChunkEnd_.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i.i20 = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i20, label %if.then.i.i.i.i.i.i24, label %if.end.i.i.i.i.i.i21

if.then.i.i.i.i.i.i24:                            ; preds = %if.then10
  %incdec.ptr.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i25, ptr %next_.i.i.i.i.i.i.i18, align 8
  store double %conv.i, ptr %6, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i21:                             ; preds = %if.then10
  %8 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i22 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %8) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i24, %if.end.i.i.i.i.i.i21
  %retval.0.i.i.i.i.i.i23 = phi ptr [ %6, %if.then.i.i.i.i.i.i24 ], [ %call7.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i21 ]
  %call27 = call { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i23) #8
  %9 = extractvalue { i32, i64 } %call27, 0
  %cmp.i26 = icmp eq i32 %9, 0
  br i1 %cmp.i26, label %cleanup130, label %if.end30

if.end30:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %10 = extractvalue { i32, i64 } %call27, 1
  %and.i.i.i = and i64 %10, 281474976710655
  br label %if.end50

if.else:                                          ; preds = %if.end
  %call36 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %2, i32 noundef %2) #8
  %cmp.i.i.not = icmp eq ptr %call36, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %cleanup130, label %if.end42

if.end42:                                         ; preds = %if.else
  %retval.sroa.0.0.copyload.i = load i64, ptr %call36, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end42, %if.end30
  %storemerge.in = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end42 ], [ %and.i.i.i, %if.end30 ]
  %storemerge = or i64 %storemerge.in, -281474976710656
  store i64 %storemerge, ptr %inlineStorage_.i, align 8
  %11 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i30, align 8
  %curChunkEnd_.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i31, align 8
  %cmp.i.i.i.i.i.i32 = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i36, label %if.end.i.i.i.i.i.i33

if.then.i.i.i.i.i.i36:                            ; preds = %if.end50
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i37, ptr %next_.i.i.i.i.i.i.i30, align 8
  store i64 0, ptr %12, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i33:                             ; preds = %if.end50
  %call7.i.i.i.i.i.i34 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 0) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i36, %if.end.i.i.i.i.i.i33
  %retval.0.i.i.i.i.i.i35 = phi ptr [ %12, %if.then.i.i.i.i.i.i36 ], [ %call7.i.i.i.i.i.i34, %if.end.i.i.i.i.i.i33 ]
  %14 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %14, i64 192
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i39, align 8
  %curChunkEnd_.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i40, align 8
  %cmp.i.i.i.i.i.i41 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i45, label %if.end.i.i.i.i.i.i42

if.then.i.i.i.i.i.i45:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i46, ptr %next_.i.i.i.i.i.i.i39, align 8
  store i64 -1688849860263936, ptr %15, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit47

if.end.i.i.i.i.i.i42:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i43 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit47

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit47: ; preds = %if.then.i.i.i.i.i.i45, %if.end.i.i.i.i.i.i42
  %retval.0.i.i.i.i.i.i44 = phi ptr [ %15, %if.then.i.i.i.i.i.i45 ], [ %call7.i.i.i.i.i.i43, %if.end.i.i.i.i.i.i42 ]
  %17 = load ptr, ptr %next_.i, align 8
  %18 = load i32, ptr %curChunkIndex_.i, align 8
  %19 = load double, ptr %retval.0.i.i.i.i.i.i35, align 8
  %conv.i48101 = fptoui double %19 to i32
  %cmp102 = icmp ugt i32 %2, %conv.i48101
  br i1 %cmp102, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit47
  %conv.i.i = zext i32 %18 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end91
  %conv.i48103 = phi i32 [ %conv.i48101, %for.body.lr.ph ], [ %conv.i48, %if.end91 ]
  %20 = load i32, ptr %argCount_.i, align 8
  %cmp.i50 = icmp ugt i32 %20, %conv.i48103
  br i1 %cmp.i50, label %cond.true.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

cond.true.i:                                      ; preds = %for.body
  %21 = load ptr, ptr %args, align 8, !noalias !127
  %conv.i51 = zext i32 %conv.i48103 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i51
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %21, i64 %idx.neg.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -8
  %retval.sroa.0.0.copyload.i52 = load i64, ptr %incdec.ptr.i.i.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %for.body, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.copyload.i52, %cond.true.i ], [ -1688849860263936, %for.body ]
  store i64 %retval.sroa.0.0.i, ptr %retval.0.i.i.i.i.i.i44, align 8
  %call87 = call i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i35, i32 319, ptr nonnull %retval.0.i.i.i.i.i.i44, i32 1) #8
  %bf.cast.i.i57100.mask = and i32 %call87, 255
  %cmp.i58 = icmp eq i32 %bf.cast.i.i57100.mask, 0
  br i1 %cmp.i58, label %cleanup, label %if.end91

if.end91:                                         ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %22 = load double, ptr %retval.0.i.i.i.i.i.i35, align 8
  %add = fadd double %22, 1.000000e+00
  %23 = fcmp uno double %add, 0.000000e+00
  %24 = bitcast double %add to i64
  %retval.sroa.0.0.i59 = select i1 %23, i64 9221120237041090560, i64 %24
  store i64 %retval.sroa.0.0.i59, ptr %retval.0.i.i.i.i.i.i35, align 8
  %25 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.i = getelementptr inbounds ptr, ptr %25, i64 %conv.i.i
  %26 = load ptr, ptr %arrayidx.i20.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 128
  store i32 %18, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i, align 8
  store ptr %17, ptr %next_.i, align 8
  %27 = load double, ptr %retval.0.i.i.i.i.i.i35, align 8
  %conv.i48 = fptoui double %27 to i32
  %cmp = icmp ugt i32 %2, %conv.i48
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !130

for.end:                                          ; preds = %if.end91, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit47
  %conv.i63 = uitofp i32 %2 to double
  %28 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %28, i64 192
  %29 = load ptr, ptr %next_.i.i.i.i.i.i.i65, align 8
  %curChunkEnd_.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %28, i64 200
  %30 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i66, align 8
  %cmp.i.i.i.i.i.i67 = icmp ult ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i67, label %if.then.i.i.i.i.i.i71, label %if.end.i.i.i.i.i.i68

if.then.i.i.i.i.i.i71:                            ; preds = %for.end
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i72, ptr %next_.i.i.i.i.i.i.i65, align 8
  store double %conv.i63, ptr %29, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit73

if.end.i.i.i.i.i.i68:                             ; preds = %for.end
  %31 = bitcast double %conv.i63 to i64
  %call7.i.i.i.i.i.i69 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %28, i64 %31) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit73

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit73: ; preds = %if.then.i.i.i.i.i.i71, %if.end.i.i.i.i.i.i68
  %retval.0.i.i.i.i.i.i70 = phi ptr [ %29, %if.then.i.i.i.i.i.i71 ], [ %call7.i.i.i.i.i.i69, %if.end.i.i.i.i.i.i68 ]
  %call.i = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i70, ptr nonnull %inlineStorage_.i, i32 1) #8
  %bf.cast.i.i8599.mask = and i32 %call.i, 255
  %cmp.i86 = icmp ne i32 %bf.cast.i.i8599.mask, 0
  %retval.sroa.0.0.copyload.i87 = load i64, ptr %inlineStorage_.i, align 8
  %spec.select = zext i1 %cmp.i86 to i32
  %spec.select97 = select i1 %cmp.i86, i64 %retval.sroa.0.0.copyload.i87, i64 undef
  %.pre = zext i32 %18 to i64
  br label %cleanup

cleanup:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit73
  %conv.i.i.i.pre-phi = phi i64 [ %.pre, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit73 ], [ %conv.i.i, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ]
  %retval.sroa.0.0 = phi i32 [ %spec.select, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit73 ], [ 0, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ]
  %retval.sroa.7.0 = phi i64 [ %spec.select97, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit73 ], [ undef, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ]
  %32 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %conv.i.i.i.pre-phi
  %33 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i88 = getelementptr inbounds i8, ptr %33, i64 128
  store i32 %18, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i.i88, ptr %curChunkEnd_.i, align 8
  store ptr %17, ptr %next_.i, align 8
  br label %cleanup130

cleanup130:                                       ; preds = %if.else, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit, %cleanup
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.0, %cleanup ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %if.else ]
  %retval.sroa.7.1 = phi i64 [ %retval.sroa.7.0, %cleanup ], [ undef, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ undef, %if.else ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.7.1, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm9arrayFromEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp21 = alloca %"class.hermes::vm::TwineChar16", align 8
  %iterRes = alloca %"class.hermes::vm::CallResult.196", align 8
  %iteratorRecord = alloca %"struct.hermes::vm::IteratorRecord", align 8
  %ref.tmp330 = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %2 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %2, 0
  %3 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store i64 -281474976710656, ptr %inlineStorage_.i, align 8
  %incdec.ptr.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %gcScope, i64 32
  store ptr %incdec.ptr.i.i.i.i.i.i56, ptr %next_.i, align 8
  store i64 -1688849860263936, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.i58 = icmp ugt i32 %2, 1
  br i1 %cmp.i58, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %3, i64 -16
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i60, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i61 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i61, label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit69

_ZNK6hermes2vm10NativeArgs6getArgEj.exit69:       ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %cmp.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i70, label %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit

cond.true.i70:                                    ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit69
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %4 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %4, align 4
  %5 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -1140850688
  %6 = icmp ult i32 %5, 150994944
  %spec.select.i.i.i = select i1 %6, ptr %4, ptr null
  br label %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit

_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit: ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit69, %cond.true.i70
  %cond.i = phi ptr [ %spec.select.i.i.i, %cond.true.i70 ], [ null, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit69 ]
  %7 = ptrtoint ptr %cond.i to i64
  %or.i.i.i.i.i = or i64 %7, -281474976710656
  store i64 %or.i.i.i.i.i, ptr %inlineStorage_.i, align 8
  %and.i.i72 = and i64 %7, 281474976710655
  %tobool.i.not = icmp eq i64 %and.i.i72, 0
  br i1 %tobool.i.not, label %if.then20, label %if.end

if.then20:                                        ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 32
  store i64 33, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.13, ptr %ref.tmp21, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  store i32 3, ptr %8, align 8
  %call22 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21) #8
  br label %cleanup465

if.end:                                           ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_8CallableEEEPT_NS0_11HermesValueE.exit
  %cmp.not = icmp eq i32 %2, 2
  br i1 %cmp.not, label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit82

_ZNK6hermes2vm10NativeArgs6getArgEj.exit82:       ; preds = %if.end
  %incdec.ptr.i.i.i80 = getelementptr inbounds i8, ptr %3, i64 -24
  %retval.sroa.0.0.copyload.i81 = load i64, ptr %incdec.ptr.i.i.i80, align 8
  store i64 %retval.sroa.0.0.copyload.i81, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit: ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %if.end, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit82, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %incdec.ptr.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %gcScope, i64 40
  store ptr %incdec.ptr.i.i.i.i.i.i91, ptr %next_.i, align 8
  store i64 -1266637126761948, ptr %incdec.ptr.i.i.i.i.i.i56, align 8
  %call46 = call { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i, ptr nonnull %incdec.ptr.i.i.i.i.i.i56) #8
  %9 = extractvalue { i32, i64 } %call46, 0
  %10 = extractvalue { i32, i64 } %call46, 1
  %cmp.i92 = icmp eq i32 %9, 0
  br i1 %cmp.i92, label %cleanup465, label %if.end49

if.end49:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %11 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i94, align 8
  %curChunkEnd_.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i95, align 8
  %cmp.i.i.i.i.i.i96 = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i100, label %if.end.i.i.i.i.i.i97

if.then.i.i.i.i.i.i100:                           ; preds = %if.end49
  %incdec.ptr.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i101, ptr %next_.i.i.i.i.i.i.i94, align 8
  store i64 %10, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i97:                             ; preds = %if.end49
  %call7.i.i.i.i.i.i98 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %10) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i100, %if.end.i.i.i.i.i.i97
  %retval.0.i.i.i.i.i.i99 = phi ptr [ %12, %if.then.i.i.i.i.i.i100 ], [ %call7.i.i.i.i.i.i98, %if.end.i.i.i.i.i.i97 ]
  %14 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %14, i64 192
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i103, align 8
  %curChunkEnd_.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i104, align 8
  %cmp.i.i.i.i.i.i105 = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i109, label %if.end.i.i.i.i.i.i106

if.then.i.i.i.i.i.i109:                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %incdec.ptr.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i110, ptr %next_.i.i.i.i.i.i.i103, align 8
  store i64 -281474976710656, ptr %15, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i106:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call7.i.i.i.i.i.i107 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i109, %if.end.i.i.i.i.i.i106
  %retval.0.i.i.i.i.i.i108 = phi ptr [ %15, %if.then.i.i.i.i.i.i109 ], [ %call7.i.i.i.i.i.i107, %if.end.i.i.i.i.i.i106 ]
  %17 = load i64, ptr %retval.0.i.i.i.i.i.i99, align 8
  %shr.i.mask.i111 = and i64 %17, -140737488355328
  %cmp.i112 = icmp eq i64 %shr.i.mask.i111, -1688849860263936
  br i1 %cmp.i112, label %if.end248, label %if.then61

if.then61:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8
  %call66 = call i32 @_ZN6hermes2vm13isConstructorERNS0_7RuntimeENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %retval.sroa.0.0.copyload.i.i.i) #8
  %bf.cast.i.i414.mask = and i32 %call66, 255
  %cmp.i113 = icmp eq i32 %bf.cast.i.i414.mask, 0
  br i1 %cmp.i113, label %cleanup465, label %if.end69

if.end69:                                         ; preds = %if.then61
  %18 = and i32 %call66, 256
  %bf.cast.i.i115.not = icmp eq i32 %18, 0
  br i1 %bf.cast.i.i115.not, label %if.else, label %if.then71

if.then71:                                        ; preds = %if.end69
  %19 = load ptr, ptr %next_.i, align 8
  %20 = load i32, ptr %curChunkIndex_.i, align 8
  %call78 = call { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct0ENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #8
  %21 = extractvalue { i32, i64 } %call78, 0
  %cmp.i116 = icmp eq i32 %21, 0
  br i1 %cmp.i116, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %if.then71
  %conv.i.i.i411 = zext i32 %20 to i64
  %22 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.i.i412 = getelementptr inbounds ptr, ptr %22, i64 %conv.i.i.i411
  %23 = load ptr, ptr %arrayidx.i20.i.i.i412, align 8
  %add.ptr.i.i.i119413 = getelementptr inbounds i8, ptr %23, i64 128
  store i32 %20, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i.i119413, ptr %curChunkEnd_.i, align 8
  store ptr %19, ptr %next_.i, align 8
  br label %cleanup465

cleanup:                                          ; preds = %if.then71
  %24 = extractvalue { i32, i64 } %call78, 1
  %or.i.i.i.i.i118 = or i64 %24, -281474976710656
  store i64 %or.i.i.i.i.i118, ptr %retval.0.i.i.i.i.i.i108, align 8
  %conv.i.i.i = zext i32 %20 to i64
  %25 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %conv.i.i.i
  %26 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i119 = getelementptr inbounds i8, ptr %26, i64 128
  store i32 %20, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i.i119, ptr %curChunkEnd_.i, align 8
  store ptr %19, ptr %next_.i, align 8
  br label %if.end97

if.else:                                          ; preds = %if.end69
  %call87 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0, i32 noundef 0) #8
  %cmp.i.i120.not = icmp eq ptr %call87, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i120.not, label %cleanup465, label %if.end93

if.end93:                                         ; preds = %if.else
  %retval.sroa.0.0.copyload.i.i122 = load i64, ptr %call87, align 8
  %or.i.i.i.i.i123 = or i64 %retval.sroa.0.0.copyload.i.i122, -281474976710656
  store i64 %or.i.i.i.i.i123, ptr %retval.0.i.i.i.i.i.i108, align 8
  br label %if.end97

if.end97:                                         ; preds = %cleanup, %if.end93
  %27 = load i32, ptr %argCount_.i, align 8
  %cmp.i125.not = icmp eq i32 %27, 0
  %28 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i126 = getelementptr inbounds i8, ptr %28, i64 -8
  %retval.sroa.0.0.i127 = select i1 %cmp.i125.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i126
  %29 = ptrtoint ptr %retval.0.i.i.i.i.i.i99 to i64
  call void @_ZN6hermes2vm11getIteratorERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh8OptionalINS3_INS0_8CallableEEEEE(ptr nonnull sret(%"class.hermes::vm::CallResult.196") align 8 %iterRes, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i127, i64 %29, i8 1) #8
  %hasVal.i.i.i = getelementptr inbounds i8, ptr %iterRes, i64 16
  %30 = load i8, ptr %hasVal.i.i.i, align 8
  %31 = and i8 %30, 1
  %cmp.i129 = icmp eq i8 %31, 0
  br i1 %cmp.i129, label %cleanup465, label %if.end111

if.end111:                                        ; preds = %if.end97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecord, ptr noundef nonnull align 8 dereferenceable(16) %iterRes, i64 16, i1 false)
  %32 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i131 = getelementptr inbounds i8, ptr %32, i64 192
  %33 = load ptr, ptr %next_.i.i.i.i.i.i.i131, align 8
  %curChunkEnd_.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %32, i64 200
  %34 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i132, align 8
  %cmp.i.i.i.i.i.i133 = icmp ult ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i137, label %if.end.i.i.i.i.i.i134

if.then.i.i.i.i.i.i137:                           ; preds = %if.end111
  %incdec.ptr.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i138, ptr %next_.i.i.i.i.i.i.i131, align 8
  store i64 0, ptr %33, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit139

if.end.i.i.i.i.i.i134:                            ; preds = %if.end111
  %call7.i.i.i.i.i.i135 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %32, i64 0) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit139

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit139: ; preds = %if.then.i.i.i.i.i.i137, %if.end.i.i.i.i.i.i134
  %retval.0.i.i.i.i.i.i136 = phi ptr [ %33, %if.then.i.i.i.i.i.i137 ], [ %call7.i.i.i.i.i.i135, %if.end.i.i.i.i.i.i134 ]
  %35 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %35, i64 192
  %36 = load ptr, ptr %next_.i.i.i.i.i.i.i141, align 8
  %curChunkEnd_.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %35, i64 200
  %37 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i142, align 8
  %cmp.i.i.i.i.i.i143 = icmp ult ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i147, label %if.end.i.i.i.i.i.i144

if.then.i.i.i.i.i.i147:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit139
  %incdec.ptr.i.i.i.i.i.i148 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i148, ptr %next_.i.i.i.i.i.i.i141, align 8
  store i64 -1688849860263936, ptr %36, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit149

if.end.i.i.i.i.i.i144:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit139
  %call7.i.i.i.i.i.i145 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %35, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit149

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit149: ; preds = %if.then.i.i.i.i.i.i147, %if.end.i.i.i.i.i.i144
  %retval.0.i.i.i.i.i.i146 = phi ptr [ %36, %if.then.i.i.i.i.i.i147 ], [ %call7.i.i.i.i.i.i145, %if.end.i.i.i.i.i.i144 ]
  %38 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i151 = getelementptr inbounds i8, ptr %38, i64 192
  %39 = load ptr, ptr %next_.i.i.i.i.i.i.i151, align 8
  %curChunkEnd_.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %38, i64 200
  %40 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i152, align 8
  %cmp.i.i.i.i.i.i153 = icmp ult ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i153, label %if.then.i.i.i.i.i.i157, label %if.end.i.i.i.i.i.i154

if.then.i.i.i.i.i.i157:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit149
  %incdec.ptr.i.i.i.i.i.i158 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i158, ptr %next_.i.i.i.i.i.i.i151, align 8
  store i64 -1688849860263936, ptr %39, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit159

if.end.i.i.i.i.i.i154:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit149
  %call7.i.i.i.i.i.i155 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %38, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit159

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit159: ; preds = %if.then.i.i.i.i.i.i157, %if.end.i.i.i.i.i.i154
  %retval.0.i.i.i.i.i.i156 = phi ptr [ %39, %if.then.i.i.i.i.i.i157 ], [ %call7.i.i.i.i.i.i155, %if.end.i.i.i.i.i.i154 ]
  %41 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i161444 = getelementptr inbounds i8, ptr %41, i64 192
  %42 = load ptr, ptr %next_.i.i161444, align 8
  %curChunkIndex_.i.i162445 = getelementptr inbounds i8, ptr %41, i64 208
  %43 = load i32, ptr %curChunkIndex_.i.i162445, align 8
  %call125446 = call ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecord) #8
  %cmp.i.i163.not447 = icmp eq ptr %call125446, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i163.not447, label %cleanup247, label %if.end131

if.end131:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit159, %if.end236
  %call125450 = phi ptr [ %call125, %if.end236 ], [ %call125446, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit159 ]
  %44 = phi i32 [ %62, %if.end236 ], [ %43, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit159 ]
  %curChunkIndex_.i.i162449 = phi ptr [ %curChunkIndex_.i.i162, %if.end236 ], [ %curChunkIndex_.i.i162445, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit159 ]
  %45 = phi ptr [ %61, %if.end236 ], [ %42, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit159 ]
  %next_.i.i161448 = phi ptr [ %next_.i.i161, %if.end236 ], [ %next_.i.i161444, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit159 ]
  %46 = phi ptr [ %60, %if.end236 ], [ %41, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit159 ]
  %47 = load i64, ptr %call125450, align 8
  %cmp.i.i166 = icmp ugt i64 %47, -844424930131969
  %and.i.i167 = and i64 %47, 281474976710655
  %tobool.i168 = icmp ne i64 %and.i.i167, 0
  %48 = and i1 %cmp.i.i166, %tobool.i168
  br i1 %48, label %if.end158, label %if.then134

if.then134:                                       ; preds = %if.end131
  %call.i = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i108, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i136, ptr %retval.0.i.i.i.i.i.i108, i32 1) #8
  %bf.cast.i.i173415.mask = and i32 %call.i, 255
  %cmp.i174 = icmp eq i32 %bf.cast.i.i173415.mask, 0
  br i1 %cmp.i174, label %cleanup247, label %if.end153

if.end153:                                        ; preds = %if.then134
  %retval.sroa.0.0.copyload.i175 = load i64, ptr %retval.0.i.i.i.i.i.i108, align 8
  br label %cleanup247

if.end158:                                        ; preds = %if.end131
  %call.i176 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %call125450, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 58, ptr nonnull %call125450, i32 0, ptr noundef null) #8
  %49 = extractvalue { i32, i64 } %call.i176, 0
  %50 = extractvalue { i32, i64 } %call.i176, 1
  %cmp.i177 = icmp eq i32 %49, 0
  br i1 %cmp.i177, label %cleanup247, label %if.end172

if.end172:                                        ; preds = %if.end158
  store i64 %50, ptr %retval.0.i.i.i.i.i.i156, align 8
  %51 = load i64, ptr %inlineStorage_.i, align 8
  %cmp.i.i180 = icmp ugt i64 %51, -844424930131969
  %and.i.i181 = and i64 %51, 281474976710655
  %tobool.i182 = icmp ne i64 %and.i.i181, 0
  %52 = and i1 %cmp.i.i180, %tobool.i182
  br i1 %52, label %if.then176, label %if.end208

if.then176:                                       ; preds = %if.end172
  %retval.sroa.0.0.copyload.i184 = load i64, ptr %retval.0.i.i.i.i.i.i136, align 8
  %call192 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i.i.i.i, i64 %50, i64 %retval.sroa.0.0.copyload.i184, i1 noundef zeroext false) #8
  %53 = extractvalue { i32, i64 } %call192, 0
  %cmp.i185 = icmp eq i32 %53, 0
  br i1 %cmp.i185, label %if.then194, label %if.end199

if.then194:                                       ; preds = %if.then176
  %agg.tmp195.sroa.0.0.copyload = load ptr, ptr %iteratorRecord, align 8
  %call198 = call noundef i32 @_ZN6hermes2vm23iteratorCloseAndRethrowERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp195.sroa.0.0.copyload) #8
  br label %cleanup247

if.end199:                                        ; preds = %if.then176
  %54 = extractvalue { i32, i64 } %call192, 1
  br label %if.end208

if.end208:                                        ; preds = %if.end172, %if.end199
  %storemerge = phi i64 [ %54, %if.end199 ], [ %50, %if.end172 ]
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i146, align 8
  %call228 = call i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %retval.0.i.i.i.i.i.i108, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i136, i32 319, ptr nonnull %retval.0.i.i.i.i.i.i146, i32 1) #8
  %bf.cast.i.i200416.mask = and i32 %call228, 255
  %cmp.i201 = icmp eq i32 %bf.cast.i.i200416.mask, 0
  br i1 %cmp.i201, label %if.then230, label %if.end236

if.then230:                                       ; preds = %if.end208
  %agg.tmp231.sroa.0.0.copyload = load ptr, ptr %iteratorRecord, align 8
  %call235 = call noundef i32 @_ZN6hermes2vm23iteratorCloseAndRethrowERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp231.sroa.0.0.copyload) #8
  br label %cleanup247

if.end236:                                        ; preds = %if.end208
  %55 = load double, ptr %retval.0.i.i.i.i.i.i136, align 8
  %add = fadd double %55, 1.000000e+00
  %56 = fcmp uno double %add, 0.000000e+00
  %57 = bitcast double %add to i64
  %retval.sroa.0.0.i202 = select i1 %56, i64 9221120237041090560, i64 %57
  store i64 %retval.sroa.0.0.i202, ptr %retval.0.i.i.i.i.i.i136, align 8
  %chunks_.i.i.i207 = getelementptr inbounds i8, ptr %46, i64 144
  %conv.i.i.i208 = zext i32 %44 to i64
  %58 = load ptr, ptr %chunks_.i.i.i207, align 8
  %arrayidx.i20.i.i.i209 = getelementptr inbounds ptr, ptr %58, i64 %conv.i.i.i208
  %59 = load ptr, ptr %arrayidx.i20.i.i.i209, align 8
  %add.ptr.i.i.i210 = getelementptr inbounds i8, ptr %59, i64 128
  store i32 %44, ptr %curChunkIndex_.i.i162449, align 8
  %curChunkEnd_.i.i.i212 = getelementptr inbounds i8, ptr %46, i64 200
  store ptr %add.ptr.i.i.i210, ptr %curChunkEnd_.i.i.i212, align 8
  store ptr %45, ptr %next_.i.i161448, align 8
  %60 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i161 = getelementptr inbounds i8, ptr %60, i64 192
  %61 = load ptr, ptr %next_.i.i161, align 8
  %curChunkIndex_.i.i162 = getelementptr inbounds i8, ptr %60, i64 208
  %62 = load i32, ptr %curChunkIndex_.i.i162, align 8
  %call125 = call ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %iteratorRecord) #8
  %cmp.i.i163.not = icmp eq ptr %call125, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i163.not, label %cleanup247, label %if.end131, !llvm.loop !131

cleanup247:                                       ; preds = %if.end158, %if.end236, %if.then194, %if.then230, %if.end153, %if.then134, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit159
  %63 = phi ptr [ %46, %if.then194 ], [ %46, %if.then230 ], [ %46, %if.end153 ], [ %46, %if.then134 ], [ %41, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit159 ], [ %60, %if.end236 ], [ %46, %if.end158 ]
  %next_.i.i161439 = phi ptr [ %next_.i.i161448, %if.then194 ], [ %next_.i.i161448, %if.then230 ], [ %next_.i.i161448, %if.end153 ], [ %next_.i.i161448, %if.then134 ], [ %next_.i.i161444, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit159 ], [ %next_.i.i161, %if.end236 ], [ %next_.i.i161448, %if.end158 ]
  %64 = phi ptr [ %45, %if.then194 ], [ %45, %if.then230 ], [ %45, %if.end153 ], [ %45, %if.then134 ], [ %42, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit159 ], [ %61, %if.end236 ], [ %45, %if.end158 ]
  %curChunkIndex_.i.i162431 = phi ptr [ %curChunkIndex_.i.i162449, %if.then194 ], [ %curChunkIndex_.i.i162449, %if.then230 ], [ %curChunkIndex_.i.i162449, %if.end153 ], [ %curChunkIndex_.i.i162449, %if.then134 ], [ %curChunkIndex_.i.i162445, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit159 ], [ %curChunkIndex_.i.i162, %if.end236 ], [ %curChunkIndex_.i.i162449, %if.end158 ]
  %65 = phi i32 [ %44, %if.then194 ], [ %44, %if.then230 ], [ %44, %if.end153 ], [ %44, %if.then134 ], [ %43, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit159 ], [ %62, %if.end236 ], [ %44, %if.end158 ]
  %retval.sroa.0.1 = phi i32 [ %call198, %if.then194 ], [ %call235, %if.then230 ], [ 1, %if.end153 ], [ 0, %if.then134 ], [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit159 ], [ 0, %if.end236 ], [ 0, %if.end158 ]
  %retval.sroa.25.0 = phi i64 [ undef, %if.then194 ], [ undef, %if.then230 ], [ %retval.sroa.0.0.copyload.i175, %if.end153 ], [ undef, %if.then134 ], [ undef, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit159 ], [ undef, %if.end236 ], [ undef, %if.end158 ]
  %chunks_.i.i.i218 = getelementptr inbounds i8, ptr %63, i64 144
  %conv.i.i.i219 = zext i32 %65 to i64
  %66 = load ptr, ptr %chunks_.i.i.i218, align 8
  %arrayidx.i20.i.i.i220 = getelementptr inbounds ptr, ptr %66, i64 %conv.i.i.i219
  %67 = load ptr, ptr %arrayidx.i20.i.i.i220, align 8
  %add.ptr.i.i.i221 = getelementptr inbounds i8, ptr %67, i64 128
  store i32 %65, ptr %curChunkIndex_.i.i162431, align 8
  %curChunkEnd_.i.i.i223 = getelementptr inbounds i8, ptr %63, i64 200
  store ptr %add.ptr.i.i.i221, ptr %curChunkEnd_.i.i.i223, align 8
  store ptr %64, ptr %next_.i.i161439, align 8
  %.pre = load i8, ptr %hasVal.i.i.i, align 8
  %.pre490 = and i8 %.pre, 1
  %68 = icmp eq i8 %.pre490, 0
  br i1 %68, label %cleanup465, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup247
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %cleanup465

if.end248:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call252 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #8
  %69 = extractvalue { i32, i64 } %call252, 0
  %cmp.i225 = icmp eq i32 %69, 0
  br i1 %cmp.i225, label %cleanup465, label %if.end255

if.end255:                                        ; preds = %if.end248
  %70 = extractvalue { i32, i64 } %call252, 1
  %or.i.i.i.i.i226 = or i64 %70, -281474976710656
  %71 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i228 = getelementptr inbounds i8, ptr %71, i64 192
  %72 = load ptr, ptr %next_.i.i.i.i.i.i.i228, align 8
  %curChunkEnd_.i.i.i.i.i.i229 = getelementptr inbounds i8, ptr %71, i64 200
  %73 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i229, align 8
  %cmp.i.i.i.i.i.i230 = icmp ult ptr %72, %73
  br i1 %cmp.i.i.i.i.i.i230, label %if.then.i.i.i.i.i.i234, label %if.end.i.i.i.i.i.i231

if.then.i.i.i.i.i.i234:                           ; preds = %if.end255
  %incdec.ptr.i.i.i.i.i.i235 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i235, ptr %next_.i.i.i.i.i.i.i228, align 8
  store i64 %or.i.i.i.i.i226, ptr %72, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i231:                            ; preds = %if.end255
  %call7.i.i.i.i.i.i232 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %71, i64 %or.i.i.i.i.i226) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i234, %if.end.i.i.i.i.i.i231
  %retval.0.i.i.i.i.i.i233 = phi ptr [ %72, %if.then.i.i.i.i.i.i234 ], [ %call7.i.i.i.i.i.i232, %if.end.i.i.i.i.i.i231 ]
  %call.i236 = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i233, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i233, i32 0, ptr noundef null) #8
  %74 = extractvalue { i32, i64 } %call.i236, 0
  %75 = extractvalue { i32, i64 } %call.i236, 1
  %cmp.i237 = icmp eq i32 %74, 0
  br i1 %cmp.i237, label %cleanup465, label %if.end275

if.end275:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %76 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i241 = getelementptr inbounds i8, ptr %76, i64 192
  %77 = load ptr, ptr %next_.i.i.i.i.i.i.i241, align 8
  %curChunkEnd_.i.i.i.i.i.i242 = getelementptr inbounds i8, ptr %76, i64 200
  %78 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i242, align 8
  %cmp.i.i.i.i.i.i243 = icmp ult ptr %77, %78
  br i1 %cmp.i.i.i.i.i.i243, label %if.then.i.i.i.i.i.i247, label %if.end.i.i.i.i.i.i244

if.then.i.i.i.i.i.i247:                           ; preds = %if.end275
  %incdec.ptr.i.i.i.i.i.i248 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i248, ptr %next_.i.i.i.i.i.i.i241, align 8
  store i64 %75, ptr %77, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i244:                            ; preds = %if.end275
  %call7.i.i.i.i.i.i245 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %76, i64 %75) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i247, %if.end.i.i.i.i.i.i244
  %retval.0.i.i.i.i.i.i246 = phi ptr [ %77, %if.then.i.i.i.i.i.i247 ], [ %call7.i.i.i.i.i.i245, %if.end.i.i.i.i.i.i244 ]
  %call283 = call { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i246) #8
  %79 = extractvalue { i32, i64 } %call283, 0
  %80 = extractvalue { i32, i64 } %call283, 1
  %cmp.i249 = icmp eq i32 %79, 0
  br i1 %cmp.i249, label %cleanup465, label %if.end286

if.end286:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %81 = bitcast i64 %80 to double
  %conv.i = fptoui double %81 to i64
  %retval.sroa.0.0.copyload.i.i.i251 = load i64, ptr %3, align 8
  %call294 = call i32 @_ZN6hermes2vm13isConstructorERNS0_7RuntimeENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %retval.sroa.0.0.copyload.i.i.i251) #8
  %bf.cast.i.i255417.mask = and i32 %call294, 255
  %cmp.i256 = icmp eq i32 %bf.cast.i.i255417.mask, 0
  br i1 %cmp.i256, label %cleanup465, label %if.end297

if.end297:                                        ; preds = %if.end286
  %82 = and i32 %call294, 256
  %bf.cast.i.i258.not = icmp eq i32 %82, 0
  br i1 %bf.cast.i.i258.not, label %if.else325, label %if.then299

if.then299:                                       ; preds = %if.end297
  %83 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i261 = getelementptr inbounds i8, ptr %83, i64 192
  %84 = load ptr, ptr %next_.i.i.i.i.i.i.i261, align 8
  %curChunkEnd_.i.i.i.i.i.i262 = getelementptr inbounds i8, ptr %83, i64 200
  %85 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i262, align 8
  %cmp.i.i.i.i.i.i263 = icmp ult ptr %84, %85
  br i1 %cmp.i.i.i.i.i.i263, label %if.then.i.i.i.i.i.i267, label %if.end.i.i.i.i.i.i264

if.then.i.i.i.i.i.i267:                           ; preds = %if.then299
  %incdec.ptr.i.i.i.i.i.i268 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i268, ptr %next_.i.i.i.i.i.i.i261, align 8
  store i64 %80, ptr %84, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit269

if.end.i.i.i.i.i.i264:                            ; preds = %if.then299
  %call7.i.i.i.i.i.i265 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %83, i64 %80) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit269

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit269: ; preds = %if.then.i.i.i.i.i.i267, %if.end.i.i.i.i.i.i264
  %retval.0.i.i.i.i.i.i266 = phi ptr [ %84, %if.then.i.i.i.i.i.i267 ], [ %call7.i.i.i.i.i.i265, %if.end.i.i.i.i.i.i264 ]
  %call316 = call { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i266) #8
  %86 = extractvalue { i32, i64 } %call316, 0
  %cmp.i270 = icmp eq i32 %86, 0
  br i1 %cmp.i270, label %cleanup465, label %if.end319

if.end319:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit269
  %87 = extractvalue { i32, i64 } %call316, 1
  %and.i.i.i273 = and i64 %87, 281474976710655
  br label %if.end347

if.else325:                                       ; preds = %if.end297
  %cmp327 = icmp ugt i64 %conv.i, 1047529472
  br i1 %cmp327, label %if.then329, label %if.end332

if.then329:                                       ; preds = %if.else325
  %rightKind_.i3.i276 = getelementptr inbounds i8, ptr %ref.tmp330, i64 24
  store i32 1, ptr %rightKind_.i3.i276, align 8
  %leftSize_.i4.i277 = getelementptr inbounds i8, ptr %ref.tmp330, i64 32
  store i64 33, ptr %leftSize_.i4.i277, align 8
  %rightSize_.i5.i278 = getelementptr inbounds i8, ptr %ref.tmp330, i64 40
  store i64 0, ptr %rightSize_.i5.i278, align 8
  store ptr @.str.4, ptr %ref.tmp330, align 8
  %88 = getelementptr inbounds i8, ptr %ref.tmp330, i64 8
  store i32 3, ptr %88, align 8
  %call331 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp330) #8
  br label %cleanup465

if.end332:                                        ; preds = %if.else325
  %conv334 = trunc i64 %conv.i to i32
  %call336 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv334, i32 noundef %conv334) #8
  %cmp.i.i283.not = icmp eq ptr %call336, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i283.not, label %cleanup465, label %if.end343

if.end343:                                        ; preds = %if.end332
  %retval.sroa.0.0.copyload.i.i286 = load i64, ptr %call336, align 8
  br label %if.end347

if.end347:                                        ; preds = %if.end343, %if.end319
  %storemerge418.in = phi i64 [ %retval.sroa.0.0.copyload.i.i286, %if.end343 ], [ %and.i.i.i273, %if.end319 ]
  %storemerge418 = or i64 %storemerge418.in, -281474976710656
  store i64 %storemerge418, ptr %retval.0.i.i.i.i.i.i108, align 8
  %89 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %89, i64 192
  %90 = load ptr, ptr %next_.i.i.i.i.i.i.i290, align 8
  %curChunkEnd_.i.i.i.i.i.i291 = getelementptr inbounds i8, ptr %89, i64 200
  %91 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i291, align 8
  %cmp.i.i.i.i.i.i292 = icmp ult ptr %90, %91
  br i1 %cmp.i.i.i.i.i.i292, label %if.then.i.i.i.i.i.i296, label %if.end.i.i.i.i.i.i293

if.then.i.i.i.i.i.i296:                           ; preds = %if.end347
  %incdec.ptr.i.i.i.i.i.i297 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i297, ptr %next_.i.i.i.i.i.i.i290, align 8
  store i64 0, ptr %90, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit298

if.end.i.i.i.i.i.i293:                            ; preds = %if.end347
  %call7.i.i.i.i.i.i294 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %89, i64 0) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit298

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit298: ; preds = %if.then.i.i.i.i.i.i296, %if.end.i.i.i.i.i.i293
  %retval.0.i.i.i.i.i.i295 = phi ptr [ %90, %if.then.i.i.i.i.i.i296 ], [ %call7.i.i.i.i.i.i294, %if.end.i.i.i.i.i.i293 ]
  %92 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i300 = getelementptr inbounds i8, ptr %92, i64 192
  %93 = load ptr, ptr %next_.i.i.i.i.i.i.i300, align 8
  %curChunkEnd_.i.i.i.i.i.i301 = getelementptr inbounds i8, ptr %92, i64 200
  %94 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i301, align 8
  %cmp.i.i.i.i.i.i302 = icmp ult ptr %93, %94
  br i1 %cmp.i.i.i.i.i.i302, label %if.then.i.i.i.i.i.i306, label %if.end.i.i.i.i.i.i303

if.then.i.i.i.i.i.i306:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit298
  %incdec.ptr.i.i.i.i.i.i307 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i307, ptr %next_.i.i.i.i.i.i.i300, align 8
  store i64 -1688849860263936, ptr %93, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit308

if.end.i.i.i.i.i.i303:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit298
  %call7.i.i.i.i.i.i304 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %92, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit308

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit308: ; preds = %if.then.i.i.i.i.i.i306, %if.end.i.i.i.i.i.i303
  %retval.0.i.i.i.i.i.i305 = phi ptr [ %93, %if.then.i.i.i.i.i.i306 ], [ %call7.i.i.i.i.i.i304, %if.end.i.i.i.i.i.i303 ]
  %95 = load double, ptr %retval.0.i.i.i.i.i.i295, align 8
  %conv.i309460 = fptoui double %95 to i32
  %conv361461 = zext i32 %conv.i309460 to i64
  %cmp362462 = icmp ugt i64 %conv.i, %conv361461
  br i1 %cmp362462, label %while.body363, label %while.end

while.body363:                                    ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit308, %if.end428
  %96 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i312 = getelementptr inbounds i8, ptr %96, i64 192
  %97 = load ptr, ptr %next_.i.i312, align 8
  %curChunkIndex_.i.i313 = getelementptr inbounds i8, ptr %96, i64 208
  %98 = load i32, ptr %curChunkIndex_.i.i313, align 8
  %call.i314 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %retval.0.i.i.i.i.i.i233, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i295, ptr %retval.0.i.i.i.i.i.i233) #8
  %99 = extractvalue { i32, i64 } %call.i314, 0
  %100 = extractvalue { i32, i64 } %call.i314, 1
  %cmp.i315 = icmp eq i32 %99, 0
  br i1 %cmp.i315, label %cleanup465.critedge, label %if.end375

if.end375:                                        ; preds = %while.body363
  %101 = load i64, ptr %inlineStorage_.i, align 8
  %cmp.i.i316 = icmp ugt i64 %101, -844424930131969
  %and.i.i317 = and i64 %101, 281474976710655
  %tobool.i318 = icmp ne i64 %and.i.i317, 0
  %102 = and i1 %cmp.i.i316, %tobool.i318
  br i1 %102, label %if.then377, label %if.end404

if.then377:                                       ; preds = %if.end375
  %retval.sroa.0.0.copyload.i321 = load i64, ptr %retval.0.i.i.i.i.i.i295, align 8
  %call394 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i.i.i.i, i64 %100, i64 %retval.sroa.0.0.copyload.i321, i1 noundef zeroext false) #8
  %103 = extractvalue { i32, i64 } %call394, 0
  %cmp.i322 = icmp eq i32 %103, 0
  br i1 %cmp.i322, label %cleanup465.critedge, label %if.end398

if.end398:                                        ; preds = %if.then377
  %104 = extractvalue { i32, i64 } %call394, 1
  br label %if.end404

if.end404:                                        ; preds = %if.end375, %if.end398
  %storemerge420 = phi i64 [ %104, %if.end398 ], [ %100, %if.end375 ]
  store i64 %storemerge420, ptr %retval.0.i.i.i.i.i.i305, align 8
  %call424 = call i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr nonnull %retval.0.i.i.i.i.i.i108, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i295, i32 319, ptr nonnull %retval.0.i.i.i.i.i.i305, i32 1) #8
  %bf.cast.i.i338421.mask = and i32 %call424, 255
  %cmp.i339 = icmp eq i32 %bf.cast.i.i338421.mask, 0
  br i1 %cmp.i339, label %cleanup465.critedge, label %if.end428

if.end428:                                        ; preds = %if.end404
  %105 = load double, ptr %retval.0.i.i.i.i.i.i295, align 8
  %add432 = fadd double %105, 1.000000e+00
  %106 = fcmp uno double %add432, 0.000000e+00
  %107 = bitcast double %add432 to i64
  %retval.sroa.0.0.i340 = select i1 %106, i64 9221120237041090560, i64 %107
  store i64 %retval.sroa.0.0.i340, ptr %retval.0.i.i.i.i.i.i295, align 8
  %chunks_.i.i.i345 = getelementptr inbounds i8, ptr %96, i64 144
  %conv.i.i.i346 = zext i32 %98 to i64
  %108 = load ptr, ptr %chunks_.i.i.i345, align 8
  %arrayidx.i20.i.i.i347 = getelementptr inbounds ptr, ptr %108, i64 %conv.i.i.i346
  %109 = load ptr, ptr %arrayidx.i20.i.i.i347, align 8
  %add.ptr.i.i.i348 = getelementptr inbounds i8, ptr %109, i64 128
  store i32 %98, ptr %curChunkIndex_.i.i313, align 8
  %curChunkEnd_.i.i.i350 = getelementptr inbounds i8, ptr %96, i64 200
  store ptr %add.ptr.i.i.i348, ptr %curChunkEnd_.i.i.i350, align 8
  store ptr %97, ptr %next_.i.i312, align 8
  %110 = load double, ptr %retval.0.i.i.i.i.i.i295, align 8
  %conv.i309 = fptoui double %110 to i32
  %conv361 = zext i32 %conv.i309 to i64
  %cmp362 = icmp ugt i64 %conv.i, %conv361
  br i1 %cmp362, label %while.body363, label %while.end, !llvm.loop !132

while.end:                                        ; preds = %if.end428, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit308
  %call.i360 = call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr nonnull %retval.0.i.i.i.i.i.i108, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr nonnull %retval.0.i.i.i.i.i.i295, ptr nonnull %retval.0.i.i.i.i.i.i108, i32 1) #8
  %bf.cast.i.i364419.mask = and i32 %call.i360, 255
  %cmp.i365 = icmp eq i32 %bf.cast.i.i364419.mask, 0
  br i1 %cmp.i365, label %cleanup465, label %if.end460

if.end460:                                        ; preds = %while.end
  %retval.sroa.0.0.copyload.i366 = load i64, ptr %retval.0.i.i.i.i.i.i108, align 8
  br label %cleanup465

cleanup465.critedge:                              ; preds = %if.end404, %if.then377, %while.body363
  %chunks_.i.i.i372 = getelementptr inbounds i8, ptr %96, i64 144
  %conv.i.i.i373 = zext i32 %98 to i64
  %111 = load ptr, ptr %chunks_.i.i.i372, align 8
  %arrayidx.i20.i.i.i374 = getelementptr inbounds ptr, ptr %111, i64 %conv.i.i.i373
  %112 = load ptr, ptr %arrayidx.i20.i.i.i374, align 8
  %add.ptr.i.i.i375 = getelementptr inbounds i8, ptr %112, i64 128
  store i32 %98, ptr %curChunkIndex_.i.i313, align 8
  %curChunkEnd_.i.i.i377 = getelementptr inbounds i8, ptr %96, i64 200
  store ptr %add.ptr.i.i.i375, ptr %curChunkEnd_.i.i.i377, align 8
  store ptr %97, ptr %next_.i.i312, align 8
  br label %cleanup465

cleanup465:                                       ; preds = %if.end97, %while.end, %if.end332, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit269, %if.end286, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %if.end248, %if.then.i.i.i.i, %cleanup247, %if.else, %cleanup.thread, %if.then61, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit, %cleanup465.critedge, %if.end460, %if.then329, %if.then20
  %retval.sroa.0.4 = phi i32 [ 0, %cleanup465.critedge ], [ 1, %if.end460 ], [ %call331, %if.then329 ], [ %call22, %if.then20 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ 0, %if.then61 ], [ 0, %cleanup.thread ], [ 0, %if.else ], [ %retval.sroa.0.1, %cleanup247 ], [ %retval.sroa.0.1, %if.then.i.i.i.i ], [ 0, %if.end248 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end286 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit269 ], [ 0, %if.end332 ], [ 0, %while.end ], [ 0, %if.end97 ]
  %retval.sroa.25.2 = phi i64 [ undef, %cleanup465.critedge ], [ %retval.sroa.0.0.copyload.i366, %if.end460 ], [ undef, %if.then329 ], [ undef, %if.then20 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit ], [ undef, %if.then61 ], [ undef, %cleanup.thread ], [ undef, %if.else ], [ %retval.sroa.25.0, %cleanup247 ], [ %retval.sroa.25.0, %if.then.i.i.i.i ], [ undef, %if.end248 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end286 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit269 ], [ undef, %if.end332 ], [ undef, %while.end ], [ undef, %if.end97 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.4, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.25.2, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm7JSArray17setLengthPropertyENS0_6HandleIS1_EERNS0_7RuntimeEjNS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newValue, i32 %opFlags.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = uitofp i32 %newValue to double
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store double %conv.i, ptr %1, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %3 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %3) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, ptr %selfHandle.coerce, i32 0) #8
  ret i32 %call.i
}

declare i32 @_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm29directObjectPrototypeToStringERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm7Runtime19insertVisitedObjectEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm12toUInt32_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm13StringBuilder19createStringBuilderERNS0_7RuntimeENS_10SafeUInt32Eb(ptr noalias sret(%"class.hermes::vm::CallResult.175") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i64 %length.coerce0, i32 %length.coerce1, i1 noundef zeroext %isASCII) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %cmp.i.not = icmp eq i32 %length.coerce1, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.14, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %0, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  %hasVal.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %conv.i.i = trunc i64 %length.coerce0 to i32
  %cmp.i.i3 = icmp ugt i32 %conv.i.i, 65535
  br i1 %cmp.i.i3, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  br i1 %isASCII, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.then.i
  %call2.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i) #8
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else.i:                                        ; preds = %if.then.i
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i) #8
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.end
  br i1 %isASCII, label %if.then6.i, label %if.else8.i

if.then6.i:                                       ; preds = %if.else4.i
  %call7.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i) #8
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else8.i:                                       ; preds = %if.else4.i
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %conv.i.i) #8
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %if.then1.i, %if.else.i, %if.then6.i, %if.else8.i
  %call2.pn.i = phi { i32, i64 } [ %call2.i, %if.then1.i ], [ %call3.i, %if.else.i ], [ %call7.i, %if.then6.i ], [ %call9.i, %if.else8.i ]
  %1 = extractvalue { i32, i64 } %call2.pn.i, 0
  %cmp.i4 = icmp eq i32 %1, 0
  br i1 %cmp.i4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  %hasVal.i.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 0, ptr %hasVal.i.i.i5, align 8
  br label %return

if.end6:                                          ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  %2 = extractvalue { i32, i64 } %call2.pn.i, 1
  %and.i.i = and i64 %2, 281474976710655
  %or.i.i.i.i.i.i = or disjoint i64 %and.i.i, -844424930131968
  %topGCScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %3 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 192
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end6
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %4, align 8
  br label %_ZN6hermes2vm13StringBuilderC2ERNS0_7RuntimeEPNS0_15StringPrimitiveE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end6
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %or.i.i.i.i.i.i) #8
  br label %_ZN6hermes2vm13StringBuilderC2ERNS0_7RuntimeEPNS0_15StringPrimitiveE.exit

_ZN6hermes2vm13StringBuilderC2ERNS0_7RuntimeEPNS0_15StringPrimitiveE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %hasVal.i.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 1, ptr %hasVal.i.i.i6, align 8
  %6 = ptrtoint ptr %retval.0.i.i.i.i.i.i.i to i64
  store i64 %6, ptr %agg.result, align 8
  %index_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %index_.i.i.i.i, align 8
  %ref.tmp7.sroa.47.8.index_.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %runtime, ptr %ref.tmp7.sroa.47.8.index_.i.i.i.i.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm13StringBuilderC2ERNS0_7RuntimeEPNS0_15StringPrimitiveE.exit, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %beginIndex_ = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %beginIndex_, align 4
  %cmp.not = icmp ule i32 %0, %index
  %endIndex_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %endIndex_, align 4
  %cmp2 = icmp ugt i32 %1, %index
  %or.cond = select i1 %cmp.not, i1 %cmp2, i1 false
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %indexedStorage_.i = getelementptr inbounds i8, ptr %this, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %indexedStorage_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %3
  %sub = sub i32 %index, %0
  %cmp.i = icmp ult i32 %sub, 4096
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.true
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %idxprom.i = zext nneg i32 %sub to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idxprom.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit

if.else.i:                                        ; preds = %cond.true
  %sub.i.i = add i32 %sub, -4096
  %div1.i.i = lshr i32 %sub.i.i, 10
  %add.ptr.i.i.i5.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 16392
  %idx.ext.i.i.i = zext nneg i32 %div1.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i, i64 %idx.ext.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  %conv.i.i.i.i.i.i.i = zext i32 %4 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %5
  %rem.i.i = and i32 %sub, 1023
  %data_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit: ; preds = %if.then.i, %if.else.i
  %retval.sroa.0.0.in.i = phi ptr [ %arrayidx.i, %if.then.i ], [ %arrayidx.i.i, %if.else.i ]
  %retval.sroa.0.0.i = load i32, ptr %retval.sroa.0.0.in.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.i, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit ], [ 7, %entry ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

declare { i32, i64 } @_ZN6hermes2vm8toLengthERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(1) %pb) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %1 = trunc i32 %0 to i8
  %conv.i = and i8 %1, 15
  switch i8 %conv.i, label %sw.default [
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
  %value_.i = getelementptr inbounds i8, ptr %7, i64 8
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

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %sw.bb39, %sw.bb36, %sw.bb29, %sw.bb22, %sw.bb18, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb
  %retval.sroa.0.0 = phi i64 [ -1548112371908608, %sw.bb39 ], [ -1970324836974592, %sw.bb36 ], [ %or.i.i14, %sw.bb29 ], [ %or.i.i, %sw.bb22 ], [ %11, %sw.bb18 ], [ %retval.sroa.0.0.i, %sw.bb12 ], [ %or.i.i.i8, %sw.bb8 ], [ %or.i.i.i4, %sw.bb4 ], [ %or.i.i.i, %sw.bb ], [ -1688849860263936, %entry ]
  ret i64 %retval.sroa.0.0
}

declare i32 @_ZN6hermes2vm18isConcatSpreadableERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject26defineOwnComputedPrimitiveENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm15valueToSymbolIDERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, i64 } @_ZN6hermes2vm12_GLOBAL__N_110sortSparseERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_8CallableEEEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %O.coerce, ptr %compareFn.coerce, i64 noundef %len) unnamed_addr #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %sm = alloca %"class.hermes::vm::(anonymous namespace)::StandardSortModel", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %call10.i = call ptr @_ZN6hermes2vm8JSObject18getOwnPropertyKeysENS0_6HandleIS1_EERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr %O.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 6) #8
  %cmp.i.i.not = icmp eq ptr %call10.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %cleanup179, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %call10.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %indexedStorage_.i = getelementptr inbounds i8, ptr %1, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %indexedStorage_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %2
  %3 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %3
  %4 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEPS7_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #8
  %.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEPS7_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEPS7_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %7 = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp.i.i36 = icmp ugt i64 %7, -844424930131969
  %and.i.i = and i64 %7, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %8 = and i1 %cmp.i.i36, %tobool.i
  br i1 %8, label %if.end22, label %if.then17

if.then17:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEPS7_.exit
  %retval.sroa.0.0.copyload.i = load i64, ptr %O.coerce, align 8
  br label %cleanup179

if.end22:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEPS7_.exit
  %9 = inttoptr i64 %and.i.i to ptr
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %9, i64 4
  %10 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i39 = icmp ult i32 %10, 4097
  br i1 %cmp.i39, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end22
  %sub2.i = add i32 %10, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %11 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  %conv.i.i.i.i.i.i.i = zext i32 %11 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %12 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %12
  %length_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %13 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %13
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %if.end22, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %10, %if.end22 ]
  %cmp.not259 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp.not259, label %if.then36, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %add.ptr.i.i.i5.i = getelementptr inbounds i8, ptr %9, i64 16392
  %add.ptr.i.i.i.i50 = getelementptr inbounds i8, ptr %9, i64 8
  %conv = uitofp i64 %len to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %numProps.0260 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp.i42 = icmp ult i32 %numProps.0260, 4096
  br i1 %cmp.i42, label %if.then.i, label %if.else.i43

if.then.i:                                        ; preds = %for.body
  %idxprom.i = zext nneg i32 %numProps.0260 to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i50, i64 %idxprom.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit

if.else.i43:                                      ; preds = %for.body
  %sub.i.i = add i32 %numProps.0260, -4096
  %div1.i.i = lshr i32 %sub.i.i, 10
  %idx.ext.i.i.i44 = zext nneg i32 %div1.i.i to i64
  %add.ptr.i.i.i45 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i, i64 %idx.ext.i.i.i44
  %14 = load i32, ptr %add.ptr.i.i.i45, align 4
  %cmp.i.not.i.i.i.i.i.i46 = icmp eq i32 %14, 0
  %conv.i.i.i.i.i.i.i47 = zext i32 %14 to i64
  %add.i.i.i.i.i.i.i48 = add i64 %conv.i.i.i.i.i.i.i47, %2
  %15 = inttoptr i64 %add.i.i.i.i.i.i.i48 to ptr
  %cond.i.i.i.i.i.i49 = select i1 %cmp.i.not.i.i.i.i.i.i46, ptr null, ptr %15
  %rem.i.i = and i32 %numProps.0260, 1023
  %data_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i49, i64 8
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit: ; preds = %if.then.i, %if.else.i43
  %retval.sroa.0.0.in.i = phi ptr [ %arrayidx.i, %if.then.i ], [ %arrayidx.i.i, %if.else.i43 ]
  %retval.sroa.0.0.i = load i32, ptr %retval.sroa.0.0.in.i, align 4
  %16 = trunc i32 %retval.sroa.0.0.i to i8
  %conv.i.i = and i8 %16, 7
  %17 = add nsw i8 %conv.i.i, -3
  %18 = icmp ult i8 %17, 2
  br i1 %18, label %if.end30, label %for.end

if.end30:                                         ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit
  %conv.i1.i = and i32 %retval.sroa.0.0.i, 7
  %cmp.i51 = icmp eq i32 %conv.i1.i, 4
  br i1 %cmp.i51, label %if.then.i53, label %if.end.i

if.then.i53:                                      ; preds = %if.end30
  %shr.i.i = ashr i32 %retval.sroa.0.0.i, 3
  %conv.i = sitofp i32 %shr.i.i to double
  br label %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit

if.end.i:                                         ; preds = %if.end30
  %and.i.i.i = and i32 %retval.sroa.0.0.i, -8
  %conv.i.i.i.i = zext i32 %and.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %2
  %19 = inttoptr i64 %add.i.i.i.i to ptr
  %value_.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load double, ptr %value_.i.i, align 8
  br label %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit

_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit: ; preds = %if.then.i53, %if.end.i
  %retval.0.i52 = phi double [ %conv.i, %if.then.i53 ], [ %20, %if.end.i ]
  %cmp32 = fcmp ult double %retval.0.i52, %conv
  br i1 %cmp32, label %for.inc, label %for.end

for.inc:                                          ; preds = %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit
  %inc = add nuw i32 %numProps.0260, 1
  %cmp.not = icmp eq i32 %inc, %retval.0.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !133

for.end:                                          ; preds = %for.inc, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit, %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit
  %numProps.0.lcssa = phi i32 [ %retval.0.i, %for.inc ], [ %numProps.0260, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit ], [ %numProps.0260, %_ZNK6hermes2vm13HermesValue329getNumberERNS0_11PointerBaseE.exit ]
  %cmp35 = icmp eq i32 %numProps.0.lcssa, 0
  br i1 %cmp35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, %for.end
  %retval.sroa.0.0.copyload.i54 = load i64, ptr %O.coerce, align 8
  br label %cleanup179

if.end41:                                         ; preds = %for.end
  %call42 = call ptr @_ZN6hermes2vm7JSArray6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %numProps.0.lcssa, i32 noundef %numProps.0.lcssa) #8
  %cmp.i.i56.not = icmp eq ptr %call42, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i56.not, label %cleanup179, label %if.end48

if.end48:                                         ; preds = %if.end41
  %call53 = call noundef i32 @_ZN6hermes2vm9ArrayImpl18setStorageEndIndexENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %call42, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %numProps.0.lcssa) #8
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %cleanup179, label %if.end56

if.end56:                                         ; preds = %if.end48
  %21 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %21, i64 192
  %22 = load ptr, ptr %next_.i.i.i.i.i.i.i60, align 8
  %curChunkEnd_.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %21, i64 200
  %23 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i61, align 8
  %cmp.i.i.i.i.i.i62 = icmp ult ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i66, label %if.end.i.i.i.i.i.i63

if.then.i.i.i.i.i.i66:                            ; preds = %if.end56
  %incdec.ptr.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i67, ptr %next_.i.i.i.i.i.i.i60, align 8
  store i64 -1688849860263936, ptr %22, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i63:                             ; preds = %if.end56
  %call7.i.i.i.i.i.i64 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %21, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i66, %if.end.i.i.i.i.i.i63
  %retval.0.i.i.i.i.i.i65 = phi ptr [ %22, %if.then.i.i.i.i.i.i66 ], [ %call7.i.i.i.i.i.i64, %if.end.i.i.i.i.i.i63 ]
  %24 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %24, i64 192
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i69, align 8
  %curChunkEnd_.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %24, i64 200
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i70, align 8
  %cmp.i.i.i.i.i.i71 = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i75, label %if.end.i.i.i.i.i.i72

if.then.i.i.i.i.i.i75:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i76, ptr %next_.i.i.i.i.i.i.i69, align 8
  store i64 -1688849860263936, ptr %25, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit77

if.end.i.i.i.i.i.i72:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i73 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit77

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit77: ; preds = %if.then.i.i.i.i.i.i75, %if.end.i.i.i.i.i.i72
  %retval.0.i.i.i.i.i.i74 = phi ptr [ %25, %if.then.i.i.i.i.i.i75 ], [ %call7.i.i.i.i.i.i73, %if.end.i.i.i.i.i.i72 ]
  %27 = load ptr, ptr %next_.i, align 8
  %28 = load i32, ptr %curChunkIndex_.i, align 8
  %conv.i.i79 = zext i32 %28 to i64
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %heapStorage_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %youngGen_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  br label %for.body67

for.body67:                                       ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit77, %for.inc119
  %indvars.iv = phi i64 [ 0, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit77 ], [ %indvars.iv.next, %for.inc119 ]
  %29 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.i = getelementptr inbounds ptr, ptr %29, i64 %conv.i.i79
  %30 = load ptr, ptr %arrayidx.i20.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %30, i64 128
  store i32 %28, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i, ptr %curChunkEnd_.i, align 8
  store ptr %27, ptr %next_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i82 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i83 = and i64 %agg.tmp.sroa.0.0.copyload.i.i82, 281474976710655
  %31 = inttoptr i64 %and.i.i.i.i.i83 to ptr
  %cmp.i84 = icmp ult i64 %indvars.iv, 4096
  br i1 %cmp.i84, label %if.then.i101, label %if.else.i85

if.then.i101:                                     ; preds = %for.body67
  %add.ptr.i.i.i.i102 = getelementptr inbounds i8, ptr %31, i64 8
  %arrayidx.i104 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i102, i64 %indvars.iv
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105

if.else.i85:                                      ; preds = %for.body67
  %sub.i.i86 = add nuw i64 %indvars.iv, 4294963200
  %div1.i.i87 = lshr i64 %sub.i.i86, 10
  %add.ptr.i.i.i5.i88 = getelementptr inbounds i8, ptr %31, i64 16392
  %idx.ext.i.i.i89 = and i64 %div1.i.i87, 4194303
  %add.ptr.i.i.i90 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i88, i64 %idx.ext.i.i.i89
  %32 = load i32, ptr %add.ptr.i.i.i90, align 4
  %cmp.i.not.i.i.i.i.i.i91 = icmp eq i32 %32, 0
  %conv.i.i.i.i.i.i.i92 = zext i32 %32 to i64
  %add.i.i.i.i.i.i.i93 = add i64 %conv.i.i.i.i.i.i.i92, %2
  %33 = inttoptr i64 %add.i.i.i.i.i.i.i93 to ptr
  %cond.i.i.i.i.i.i94 = select i1 %cmp.i.not.i.i.i.i.i.i91, ptr null, ptr %33
  %rem.i.i95 = and i64 %indvars.iv, 1023
  %data_.i.i96 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i94, i64 8
  %arrayidx.i.i98 = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i96, i64 0, i64 %rem.i.i95
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105: ; preds = %if.then.i101, %if.else.i85
  %retval.sroa.0.0.in.i99 = phi ptr [ %arrayidx.i104, %if.then.i101 ], [ %arrayidx.i.i98, %if.else.i85 ]
  %retval.sroa.0.0.i100 = load i32, ptr %retval.sroa.0.0.in.i99, align 4
  %34 = trunc i32 %retval.sroa.0.0.i100 to i8
  %conv.i.i106 = and i8 %34, 15
  switch i8 %conv.i.i106, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 8, label %sw.bb.i
    i8 1, label %sw.bb4.i
    i8 9, label %sw.bb4.i
    i8 2, label %sw.bb8.i
    i8 10, label %sw.bb8.i
    i8 3, label %sw.bb12.i
    i8 11, label %sw.bb12.i
    i8 4, label %sw.bb18.i
    i8 12, label %sw.bb18.i
    i8 5, label %sw.bb22.i
    i8 13, label %sw.bb22.i
    i8 6, label %sw.bb29.i
    i8 14, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
    i8 7, label %sw.bb36.i
    i8 15, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105
  %cmp.i.not.i.i.i.i.i114 = icmp eq i32 %retval.sroa.0.0.i100, 0
  %conv.i.i.i.i.i.i115 = zext i32 %retval.sroa.0.0.i100 to i64
  %add.i.i.i.i.i.i116 = add i64 %conv.i.i.i.i.i.i115, %2
  %35 = or i64 %add.i.i.i.i.i.i116, -281474976710656
  %or.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i114, i64 -281474976710656, i64 %35
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb4.i:                                         ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105
  %and.i.i.i.i = and i32 %retval.sroa.0.0.i100, -8
  %conv.i.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %or.i.i.i4.i = or i64 %add.i.i.i.i.i, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb8.i:                                         ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105
  %and.i.i.i5.i = and i32 %retval.sroa.0.0.i100, -8
  %conv.i.i.i.i6.i = zext i32 %and.i.i.i5.i to i64
  %add.i.i.i.i7.i = add i64 %conv.i.i.i.i6.i, %2
  %or.i.i.i8.i = or i64 %add.i.i.i.i7.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb12.i:                                        ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105
  %and.i.i.i110 = and i32 %retval.sroa.0.0.i100, -8
  %conv.i.i.i.i111 = zext i32 %and.i.i.i110 to i64
  %add.i.i.i.i112 = add i64 %conv.i.i.i.i111, %2
  %36 = inttoptr i64 %add.i.i.i.i112 to ptr
  %value_.i.i113 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load double, ptr %value_.i.i113, align 8
  %38 = fcmp uno double %37, 0.000000e+00
  %39 = bitcast double %37 to i64
  %retval.sroa.0.0.i.i = select i1 %38, i64 9221120237041090560, i64 %39
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb18.i:                                        ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105
  %shr.i.i109 = ashr i32 %retval.sroa.0.0.i100, 3
  %conv.i9.i = sitofp i32 %shr.i.i109 to double
  %40 = bitcast double %conv.i9.i to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb22.i:                                        ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105
  %shr.i10.i = lshr i32 %retval.sroa.0.0.i100, 3
  %conv.i11.i = zext nneg i32 %shr.i10.i to i64
  %or.i.i.i = or disjoint i64 %conv.i11.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb29.i:                                        ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105
  %tobool.i108 = icmp ugt i32 %retval.sroa.0.0.i100, 15
  %conv.i13.i = zext i1 %tobool.i108 to i64
  %or.i.i14.i = or disjoint i64 %conv.i13.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb36.i:                                        ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.bb39.i:                                        ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit

sw.default.i:                                     ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit: ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105, %sw.bb.i, %sw.bb4.i, %sw.bb8.i, %sw.bb12.i, %sw.bb18.i, %sw.bb22.i, %sw.bb29.i, %sw.bb36.i, %sw.bb39.i
  %retval.sroa.0.0.i107 = phi i64 [ -1548112371908608, %sw.bb39.i ], [ -1970324836974592, %sw.bb36.i ], [ %or.i.i14.i, %sw.bb29.i ], [ %or.i.i.i, %sw.bb22.i ], [ %40, %sw.bb18.i ], [ %retval.sroa.0.0.i.i, %sw.bb12.i ], [ %or.i.i.i8.i, %sw.bb8.i ], [ %or.i.i.i4.i, %sw.bb4.i ], [ %or.i.i.i.i, %sw.bb.i ], [ -1688849860263936, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2atILNS3_6InlineE0EEES2_RNS0_11PointerBaseEj.exit105 ]
  store i64 %retval.sroa.0.0.i107, ptr %retval.0.i.i.i.i.i.i65, align 8
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %O.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i65, ptr %O.coerce) #8
  %41 = extractvalue { i32, i64 } %call.i, 0
  %42 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i117 = icmp eq i32 %41, 0
  br i1 %cmp.i117, label %cleanup178, label %if.end85

if.end85:                                         ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit
  %shr.i.mask.i = and i64 %42, -140737488355328
  %cmp.i119 = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i119, label %for.inc119, label %if.end92

if.end92:                                         ; preds = %if.end85
  %shr.i.i122 = ashr i64 %42, 47
  switch i64 %shr.i.i122, label %sw.default.i130 [
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

sw.bb3.i:                                         ; preds = %if.end92
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb6.i:                                         ; preds = %if.end92
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb9.i:                                         ; preds = %if.end92
  %and.i.i128 = and i64 %42, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i128, 0
  %or.i.i.i129 = select i1 %tobool.i.not.i, i32 6, i32 22
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %if.end92
  %conv.i.i127 = trunc i64 %42 to i32
  %shl.i.i.i = shl i32 %conv.i.i127, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %if.end92, %if.end92
  %sub.i.i.i.i.i.i = sub i64 %42, %2
  %conv.i.i.i.i.i.i125 = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i126 = or i32 %conv.i.i.i.i.i.i125, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %if.end92, %if.end92
  %sub.i.i.i.i.i6.i = sub i64 %42, %2
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i124 = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %if.end92, %if.end92
  %sub.i.i.i.i.i10.i = sub i64 %42, %2
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i130:                                  ; preds = %if.end92
  %43 = bitcast i64 %42 to double
  %conv.i.i.i.i.i131 = fptosi double %43 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i131, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %44 = bitcast double %conv.i12.i to i64
  %cmp.i.i132 = icmp eq i64 %42, %44
  br i1 %cmp.i.i132, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.default.i130
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i:                                       ; preds = %sw.default.i130
  %45 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 16
  %46 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %46
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %call3.i.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %45, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 8
  store i64 %42, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 4
  %47 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i13.i = sub i64 %47, %2
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %if.end92, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i123 = phi i32 [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ %or.i.i.i8.i124, %sw.bb23.i ], [ %or.i.i.i.i126, %sw.bb19.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i129, %sw.bb9.i ], [ 15, %sw.bb6.i ], [ 14, %sw.bb3.i ], [ 7, %if.end92 ], [ %or.i.i16.i, %if.then.i.i ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %call42, align 8
  %and.i.i.i.i.i133 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %48 = inttoptr i64 %and.i.i.i.i.i133 to ptr
  %indexedStorage_.i.i = getelementptr inbounds i8, ptr %48, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %indexedStorage_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i134 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i135 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i136 = add i64 %conv.i.i.i.i.i.i.i135, %2
  %49 = inttoptr i64 %add.i.i.i.i.i.i.i136 to ptr
  %cond.i.i.i.i.i.i137 = select i1 %cmp.i.not.i.i.i.i.i.i134, ptr null, ptr %49
  %beginIndex_.i = getelementptr inbounds i8, ptr %48, i64 20
  %50 = load i32, ptr %beginIndex_.i, align 4
  %51 = trunc i64 %indvars.iv to i32
  %sub.i = sub i32 %51, %50
  %cmp.i.i.i.i = icmp ult i32 %sub.i, 4096
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i137, i64 8
  %idxprom.i.i.i.i = zext nneg i32 %sub.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %sub.i.i.i.i.i = add i32 %sub.i, -4096
  %div1.i.i.i.i.i = lshr i32 %sub.i.i.i.i.i, 10
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i137, i64 16392
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %52 = load i32, ptr %add.ptr.i.i.i1.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %52, 0
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %52 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i.i, %2
  %53 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, ptr null, ptr %53
  %rem.i.i.i.i.i = and i32 %sub.i, 1023
  %data_.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i.i, i64 8
  %idxprom.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.then.i.i.i.i ], [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i ]
  %54 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %55 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %and.i.i.i.i.i.i = and i64 %55, -4194304
  %56 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %54, %56
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, ptr noundef nonnull %retval.0.i.i.i.i, i32 %retval.sroa.0.0.i123) #8
  br label %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit

_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit.i.i, %if.then.i.i2.i.i
  store i32 %retval.sroa.0.0.i123, ptr %retval.0.i.i.i.i, align 4
  %call115 = call i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %O.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i65, i32 1) #8
  %bf.cast.i.i256.mask = and i32 %call115, 255
  %cmp.i139 = icmp eq i32 %bf.cast.i.i256.mask, 0
  br i1 %cmp.i139, label %cleanup178, label %for.inc119

for.inc119:                                       ; preds = %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit, %if.end85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %numProps.0.lcssa, %lftr.wideiv
  br i1 %exitcond, label %for.end121, label %for.body67, !llvm.loop !134

for.end121:                                       ; preds = %for.inc119
  %57 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.i146 = getelementptr inbounds ptr, ptr %57, i64 %conv.i.i79
  %58 = load ptr, ptr %arrayidx.i20.i.i146, align 8
  %add.ptr.i.i147 = getelementptr inbounds i8, ptr %58, i64 128
  store i32 %28, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i147, ptr %curChunkEnd_.i, align 8
  store ptr %27, ptr %next_.i, align 8
  call fastcc void @_ZN6hermes2vm12_GLOBAL__N_117StandardSortModelC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS5_INS0_8CallableEEE(ptr noundef nonnull align 8 dereferenceable(328) %sm, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call42, ptr %compareFn.coerce)
  %call128 = call noundef i32 @_ZN6hermes2vm9quickSortEPNS0_9SortModelEjj(ptr noundef nonnull %sm, i32 noundef 0, i32 noundef %numProps.0.lcssa) #8
  %cmp129.not = icmp eq i32 %call128, 0
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes2vm12_GLOBAL__N_117StandardSortModelE, i64 0, inrange i32 0, i64 2), ptr %sm, align 8
  %gcScope_.i = getelementptr inbounds i8, ptr %sm, i64 16
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope_.i) #8
  call void @_ZN6hermes2vm9SortModelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sm) #8
  br i1 %cmp129.not, label %cleanup178, label %for.body136

for.cond134:                                      ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit217
  %inc172 = add i32 %i133.0264, 1
  %cmp135.not = icmp eq i32 %inc172, %numProps.0.lcssa
  br i1 %cmp135.not, label %for.end173, label %for.body136, !llvm.loop !135

for.body136:                                      ; preds = %for.end121, %for.cond134
  %i133.0264 = phi i32 [ %inc172, %for.cond134 ], [ 0, %for.end121 ]
  %59 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.i158 = getelementptr inbounds ptr, ptr %59, i64 %conv.i.i79
  %60 = load ptr, ptr %arrayidx.i20.i.i158, align 8
  %add.ptr.i.i159 = getelementptr inbounds i8, ptr %60, i64 128
  store i32 %28, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i159, ptr %curChunkEnd_.i, align 8
  store ptr %27, ptr %next_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i163 = load i64, ptr %call42, align 8
  %and.i.i.i.i.i164 = and i64 %agg.tmp.sroa.0.0.copyload.i.i163, 281474976710655
  %61 = inttoptr i64 %and.i.i.i.i.i164 to ptr
  %beginIndex_.i165 = getelementptr inbounds i8, ptr %61, i64 20
  %62 = load i32, ptr %beginIndex_.i165, align 4
  %cmp.not.i = icmp ule i32 %62, %i133.0264
  %endIndex_.i = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load i32, ptr %endIndex_.i, align 4
  %cmp2.i = icmp ugt i32 %63, %i133.0264
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %sw.bb36.i183

cond.true.i:                                      ; preds = %for.body136
  %indexedStorage_.i.i167 = getelementptr inbounds i8, ptr %61, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i168 = load i32, ptr %indexedStorage_.i.i167, align 4
  %cmp.i.not.i.i.i.i.i.i169 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i168, 0
  %conv.i.i.i.i.i.i.i170 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i168 to i64
  %add.i.i.i.i.i.i.i171 = add i64 %conv.i.i.i.i.i.i.i170, %2
  %64 = inttoptr i64 %add.i.i.i.i.i.i.i171 to ptr
  %cond.i.i.i.i.i.i172 = select i1 %cmp.i.not.i.i.i.i.i.i169, ptr null, ptr %64
  %sub.i173 = sub i32 %i133.0264, %62
  %cmp.i.i174 = icmp ult i32 %sub.i173, 4096
  br i1 %cmp.i.i174, label %if.then.i.i177, label %if.else.i.i

if.then.i.i177:                                   ; preds = %cond.true.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i172, i64 8
  %idxprom.i.i178 = zext nneg i32 %sub.i173 to i64
  %arrayidx.i.i179 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i178
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

if.else.i.i:                                      ; preds = %cond.true.i
  %sub.i.i.i = add i32 %sub.i173, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i5.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i172, i64 16392
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i.i175 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i5.i.i, i64 %idx.ext.i.i.i.i
  %65 = load i32, ptr %add.ptr.i.i.i.i175, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %65 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %2
  %66 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %66
  %rem.i.i.i = and i32 %sub.i173, 1023
  %data_.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i, i64 0, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit: ; preds = %if.then.i.i177, %if.else.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i179, %if.then.i.i177 ], [ %arrayidx.i.i.i, %if.else.i.i ]
  %retval.sroa.0.0.i.i176 = load i32, ptr %retval.sroa.0.0.in.i.i, align 4
  %67 = trunc i32 %retval.sroa.0.0.i.i176 to i8
  %conv.i.i180 = and i8 %67, 15
  switch i8 %conv.i.i180, label %sw.default.i216 [
    i8 0, label %sw.bb.i211
    i8 8, label %sw.bb.i211
    i8 1, label %sw.bb4.i206
    i8 9, label %sw.bb4.i206
    i8 2, label %sw.bb8.i201
    i8 10, label %sw.bb8.i201
    i8 3, label %sw.bb12.i195
    i8 11, label %sw.bb12.i195
    i8 4, label %sw.bb18.i192
    i8 12, label %sw.bb18.i192
    i8 5, label %sw.bb22.i188
    i8 13, label %sw.bb22.i188
    i8 6, label %sw.bb29.i184
    i8 14, label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit217
    i8 7, label %sw.bb36.i183
    i8 15, label %sw.bb39.i181
  ]

sw.bb.i211:                                       ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %cmp.i.not.i.i.i.i.i212 = icmp eq i32 %retval.sroa.0.0.i.i176, 0
  %conv.i.i.i.i.i.i213 = zext i32 %retval.sroa.0.0.i.i176 to i64
  %add.i.i.i.i.i.i214 = add i64 %conv.i.i.i.i.i.i213, %2
  %68 = or i64 %add.i.i.i.i.i.i214, -281474976710656
  %or.i.i.i.i215 = select i1 %cmp.i.not.i.i.i.i.i212, i64 -281474976710656, i64 %68
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit217

sw.bb4.i206:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i.i207 = and i32 %retval.sroa.0.0.i.i176, -8
  %conv.i.i.i.i.i208 = zext i32 %and.i.i.i.i207 to i64
  %add.i.i.i.i.i209 = add i64 %conv.i.i.i.i.i208, %2
  %or.i.i.i4.i210 = or i64 %add.i.i.i.i.i209, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit217

sw.bb8.i201:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i5.i202 = and i32 %retval.sroa.0.0.i.i176, -8
  %conv.i.i.i.i6.i203 = zext i32 %and.i.i.i5.i202 to i64
  %add.i.i.i.i7.i204 = add i64 %conv.i.i.i.i6.i203, %2
  %or.i.i.i8.i205 = or i64 %add.i.i.i.i7.i204, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit217

sw.bb12.i195:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %and.i.i.i196 = and i32 %retval.sroa.0.0.i.i176, -8
  %conv.i.i.i.i197 = zext i32 %and.i.i.i196 to i64
  %add.i.i.i.i198 = add i64 %conv.i.i.i.i197, %2
  %69 = inttoptr i64 %add.i.i.i.i198 to ptr
  %value_.i.i199 = getelementptr inbounds i8, ptr %69, i64 8
  %70 = load double, ptr %value_.i.i199, align 8
  %71 = fcmp uno double %70, 0.000000e+00
  %72 = bitcast double %70 to i64
  %retval.sroa.0.0.i.i200 = select i1 %71, i64 9221120237041090560, i64 %72
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit217

sw.bb18.i192:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i.i193 = ashr i32 %retval.sroa.0.0.i.i176, 3
  %conv.i9.i194 = sitofp i32 %shr.i.i193 to double
  %73 = bitcast double %conv.i9.i194 to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit217

sw.bb22.i188:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %shr.i10.i189 = lshr i32 %retval.sroa.0.0.i.i176, 3
  %conv.i11.i190 = zext nneg i32 %shr.i10.i189 to i64
  %or.i.i.i191 = or disjoint i64 %conv.i11.i190, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit217

sw.bb29.i184:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  %tobool.i185 = icmp ugt i32 %retval.sroa.0.0.i.i176, 15
  %conv.i13.i186 = zext i1 %tobool.i185 to i64
  %or.i.i14.i187 = or disjoint i64 %conv.i13.i186, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit217

sw.bb36.i183:                                     ; preds = %for.body136, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit217

sw.bb39.i181:                                     ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit217

sw.default.i216:                                  ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit217: ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit, %sw.bb.i211, %sw.bb4.i206, %sw.bb8.i201, %sw.bb12.i195, %sw.bb18.i192, %sw.bb22.i188, %sw.bb29.i184, %sw.bb36.i183, %sw.bb39.i181
  %retval.sroa.0.0.i182 = phi i64 [ -1548112371908608, %sw.bb39.i181 ], [ -1970324836974592, %sw.bb36.i183 ], [ %or.i.i14.i187, %sw.bb29.i184 ], [ %or.i.i.i191, %sw.bb22.i188 ], [ %73, %sw.bb18.i192 ], [ %retval.sroa.0.0.i.i200, %sw.bb12.i195 ], [ %or.i.i.i8.i205, %sw.bb8.i201 ], [ %or.i.i.i4.i210, %sw.bb4.i206 ], [ %or.i.i.i.i215, %sw.bb.i211 ], [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit ]
  store i64 %retval.sroa.0.0.i182, ptr %retval.0.i.i.i.i.i.i74, align 8
  %conv.i218 = uitofp i32 %i133.0264 to double
  store double %conv.i218, ptr %retval.0.i.i.i.i.i.i65, align 8
  %call.i227 = call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr %O.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i65, ptr nonnull %retval.0.i.i.i.i.i.i74, ptr %O.coerce, i32 1) #8
  %bf.cast.i.i231257.mask = and i32 %call.i227, 255
  %cmp.i232 = icmp eq i32 %bf.cast.i.i231257.mask, 0
  br i1 %cmp.i232, label %cleanup178, label %for.cond134

for.end173:                                       ; preds = %for.cond134
  %retval.sroa.0.0.copyload.i233 = load i64, ptr %O.coerce, align 8
  br label %cleanup178

cleanup178:                                       ; preds = %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit217, %for.end121, %for.end173
  %retval.sroa.0.0 = phi i32 [ 1, %for.end173 ], [ 0, %for.end121 ], [ 0, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit217 ], [ 0, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit ], [ 0, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit ]
  %retval.sroa.11.0 = phi i64 [ %retval.sroa.0.0.copyload.i233, %for.end173 ], [ undef, %for.end121 ], [ undef, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit217 ], [ undef, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit ], [ undef, %_ZN6hermes2vm9ArrayImpl26unsafeSetExistingElementAtEPS1_RNS0_7RuntimeEjNS0_13HermesValue32E.exit ]
  %74 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %74, i64 %conv.i.i79
  %75 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i236 = getelementptr inbounds i8, ptr %75, i64 128
  store i32 %28, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.i.i236, ptr %curChunkEnd_.i, align 8
  store ptr %27, ptr %next_.i, align 8
  br label %cleanup179

cleanup179:                                       ; preds = %if.end48, %if.end41, %entry, %cleanup178, %if.then36, %if.then17
  %retval.sroa.0.1 = phi i32 [ 1, %if.then36 ], [ %retval.sroa.0.0, %cleanup178 ], [ 1, %if.then17 ], [ 0, %entry ], [ 0, %if.end41 ], [ 0, %if.end48 ]
  %retval.sroa.11.1 = phi i64 [ %retval.sroa.0.0.copyload.i54, %if.then36 ], [ %retval.sroa.11.0, %cleanup178 ], [ %retval.sroa.0.0.copyload.i, %if.then17 ], [ undef, %entry ], [ undef, %if.end41 ], [ undef, %if.end48 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.11.1, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes2vm12_GLOBAL__N_117StandardSortModelC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS5_INS0_8CallableEEE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %obj.coerce, ptr %compareFn.coerce) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes2vm12_GLOBAL__N_117StandardSortModelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %runtime_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %runtime, ptr %runtime_, align 8
  %gcScope_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %runtime, ptr %gcScope_, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %this, i64 24
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %this, i64 160
  %inlineStorage_.i = getelementptr inbounds i8, ptr %this, i64 32
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 172
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %this, i64 208
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %this, i64 224
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope_, ptr %topGCScope_.i, align 8
  %compareFn_ = getelementptr inbounds i8, ptr %this, i64 232
  store ptr %compareFn.coerce, ptr %compareFn_, align 8
  %obj_ = getelementptr inbounds i8, ptr %this, i64 240
  store ptr %obj.coerce, ptr %obj_, align 8
  %aTmpNameStorage_ = getelementptr inbounds i8, ptr %this, i64 248
  %1 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1266636858327041, ptr %2, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i, ptr %aTmpNameStorage_, align 8
  %bTmpNameStorage_ = getelementptr inbounds i8, ptr %this, i64 256
  %4 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i11, align 8
  %curChunkEnd_.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i12, align 8
  %cmp.i.i.i.i.i.i13 = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i17, label %if.end.i.i.i.i.i.i14

if.then.i.i.i.i.i.i17:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i18, ptr %next_.i.i.i.i.i.i.i11, align 8
  store i64 -1266636858327041, ptr %5, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit19

if.end.i.i.i.i.i.i14:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i15 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit19

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit19: ; preds = %if.then.i.i.i.i.i.i17, %if.end.i.i.i.i.i.i14
  %retval.0.i.i.i.i.i.i16 = phi ptr [ %5, %if.then.i.i.i.i.i.i17 ], [ %call7.i.i.i.i.i.i15, %if.end.i.i.i.i.i.i14 ]
  store ptr %retval.0.i.i.i.i.i.i16, ptr %bTmpNameStorage_, align 8
  %aHandle_ = getelementptr inbounds i8, ptr %this, i64 264
  %7 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i21, align 8
  %curChunkEnd_.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i.i23 = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i27, label %if.end.i.i.i.i.i.i24

if.then.i.i.i.i.i.i27:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit19
  %incdec.ptr.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i28, ptr %next_.i.i.i.i.i.i.i21, align 8
  store i64 -1688849860263936, ptr %8, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i24:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit19
  %call7.i.i.i.i.i.i25 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i27, %if.end.i.i.i.i.i.i24
  %retval.0.i.i.i.i.i.i26 = phi ptr [ %8, %if.then.i.i.i.i.i.i27 ], [ %call7.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i24 ]
  store ptr %retval.0.i.i.i.i.i.i26, ptr %aHandle_, align 8
  %bHandle_ = getelementptr inbounds i8, ptr %this, i64 272
  %10 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i30, align 8
  %curChunkEnd_.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i31, align 8
  %cmp.i.i.i.i.i.i32 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i36, label %if.end.i.i.i.i.i.i33

if.then.i.i.i.i.i.i36:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i37, ptr %next_.i.i.i.i.i.i.i30, align 8
  store i64 -1688849860263936, ptr %11, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit38

if.end.i.i.i.i.i.i33:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i34 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit38

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit38: ; preds = %if.then.i.i.i.i.i.i36, %if.end.i.i.i.i.i.i33
  %retval.0.i.i.i.i.i.i35 = phi ptr [ %11, %if.then.i.i.i.i.i.i36 ], [ %call7.i.i.i.i.i.i34, %if.end.i.i.i.i.i.i33 ]
  store ptr %retval.0.i.i.i.i.i.i35, ptr %bHandle_, align 8
  %aValue_ = getelementptr inbounds i8, ptr %this, i64 280
  %13 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %13, i64 192
  %14 = load ptr, ptr %next_.i.i.i.i.i.i.i40, align 8
  %curChunkEnd_.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %13, i64 200
  %15 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i41, align 8
  %cmp.i.i.i.i.i.i42 = icmp ult ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i46, label %if.end.i.i.i.i.i.i43

if.then.i.i.i.i.i.i46:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit38
  %incdec.ptr.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i47, ptr %next_.i.i.i.i.i.i.i40, align 8
  store i64 -1688849860263936, ptr %14, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit48

if.end.i.i.i.i.i.i43:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit38
  %call7.i.i.i.i.i.i44 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %13, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit48

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit48: ; preds = %if.then.i.i.i.i.i.i46, %if.end.i.i.i.i.i.i43
  %retval.0.i.i.i.i.i.i45 = phi ptr [ %14, %if.then.i.i.i.i.i.i46 ], [ %call7.i.i.i.i.i.i44, %if.end.i.i.i.i.i.i43 ]
  store ptr %retval.0.i.i.i.i.i.i45, ptr %aValue_, align 8
  %bValue_ = getelementptr inbounds i8, ptr %this, i64 288
  %16 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %16, i64 192
  %17 = load ptr, ptr %next_.i.i.i.i.i.i.i50, align 8
  %curChunkEnd_.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %16, i64 200
  %18 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i51, align 8
  %cmp.i.i.i.i.i.i52 = icmp ult ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i56, label %if.end.i.i.i.i.i.i53

if.then.i.i.i.i.i.i56:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit48
  %incdec.ptr.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i57, ptr %next_.i.i.i.i.i.i.i50, align 8
  store i64 -1688849860263936, ptr %17, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit58

if.end.i.i.i.i.i.i53:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit48
  %call7.i.i.i.i.i.i54 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %16, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit58

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit58: ; preds = %if.then.i.i.i.i.i.i56, %if.end.i.i.i.i.i.i53
  %retval.0.i.i.i.i.i.i55 = phi ptr [ %17, %if.then.i.i.i.i.i.i56 ], [ %call7.i.i.i.i.i.i54, %if.end.i.i.i.i.i.i53 ]
  store ptr %retval.0.i.i.i.i.i.i55, ptr %bValue_, align 8
  %aDescObjHandle_ = getelementptr inbounds i8, ptr %this, i64 296
  %19 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %19, i64 192
  %20 = load ptr, ptr %next_.i.i.i.i.i.i.i60, align 8
  %curChunkEnd_.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %19, i64 200
  %21 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i61, align 8
  %cmp.i.i.i.i.i.i62 = icmp ult ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i66, label %if.end.i.i.i.i.i.i63

if.then.i.i.i.i.i.i66:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit58
  %incdec.ptr.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i67, ptr %next_.i.i.i.i.i.i.i60, align 8
  store i64 -281474976710656, ptr %20, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i63:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit58
  %call7.i.i.i.i.i.i64 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %19, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i66, %if.end.i.i.i.i.i.i63
  %retval.0.i.i.i.i.i.i65 = phi ptr [ %20, %if.then.i.i.i.i.i.i66 ], [ %call7.i.i.i.i.i.i64, %if.end.i.i.i.i.i.i63 ]
  store ptr %retval.0.i.i.i.i.i.i65, ptr %aDescObjHandle_, align 8
  %22 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %22, i64 192
  %23 = load ptr, ptr %next_.i.i.i.i.i.i.i69, align 8
  %curChunkEnd_.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %22, i64 200
  %24 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i70, align 8
  %cmp.i.i.i.i.i.i71 = icmp ult ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i75, label %if.end.i.i.i.i.i.i72

if.then.i.i.i.i.i.i75:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i76, ptr %next_.i.i.i.i.i.i.i69, align 8
  store i64 -281474976710656, ptr %23, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit77

if.end.i.i.i.i.i.i72:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i73 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %22, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit77

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit77: ; preds = %if.then.i.i.i.i.i.i75, %if.end.i.i.i.i.i.i72
  %retval.0.i.i.i.i.i.i74 = phi ptr [ %23, %if.then.i.i.i.i.i.i75 ], [ %call7.i.i.i.i.i.i73, %if.end.i.i.i.i.i.i72 ]
  %bDescObjHandle_ = getelementptr inbounds i8, ptr %this, i64 304
  store ptr %retval.0.i.i.i.i.i.i74, ptr %bDescObjHandle_, align 8
  %gcMarker_ = getelementptr inbounds i8, ptr %this, i64 312
  %25 = load ptr, ptr %next_.i, align 8
  %26 = load i32, ptr %curChunkIndex_.i, align 8
  store ptr %25, ptr %gcMarker_, align 8
  %27 = getelementptr inbounds i8, ptr %this, i64 320
  store i32 %26, ptr %27, align 8
  ret void
}

declare noundef i32 @_ZN6hermes2vm9quickSortEPNS0_9SortModelEjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_117StandardSortModelD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes2vm12_GLOBAL__N_117StandardSortModelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %gcScope_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope_) #8
  tail call void @_ZN6hermes2vm9SortModelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, i64 } @_ZN6hermes2vmL16flattenIntoArrayERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS3_INS0_8JSObjectEEEmmdNS3_INS0_8CallableEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %target.coerce, ptr %source.coerce, i64 noundef %sourceLen, i64 noundef %start, double noundef %depth, ptr %mapperFunction.coerce, i64 %thisArg.coerce) unnamed_addr #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle.183", align 8
  %propObj = alloca %"class.hermes::vm::MutableHandle.182", align 8
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  %ref.tmp161 = alloca %"class.hermes::vm::TwineChar16", align 8
  %coerce.val.ip = inttoptr i64 %thisArg.coerce to ptr
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %0 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.then:                                          ; preds = %entry
  %call8 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #8
  br label %cleanup195

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %entry
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %1, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 24
  store i64 -1688849860263936, ptr %inlineStorage_.i, align 8
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %gcScope, i64 32
  store i64 -1266636858327041, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %tmpPropNameStorage, align 8
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %gcScope, i64 40
  store ptr %incdec.ptr.i.i.i.i.i.i46, ptr %next_.i, align 8
  store i64 -281474976710656, ptr %incdec.ptr.i.i.i.i.i.i37, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i37, ptr %propObj, align 8
  %next_.i.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %gcScope, i64 192
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %gcScope, i64 48
  store ptr %incdec.ptr.i.i.i.i.i.i55, ptr %next_.i.i.i.i.i.i.i48, align 8
  store i64 -1688849860263936, ptr %incdec.ptr.i.i.i.i.i.i46, align 8
  %2 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i58, align 8
  %curChunkEnd_.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i59, align 8
  %cmp.i.i.i.i.i.i60 = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i64, label %if.end.i.i.i.i.i.i61

if.then.i.i.i.i.i.i64:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i65, ptr %next_.i.i.i.i.i.i.i58, align 8
  store i64 -1688849860263936, ptr %3, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit66

if.end.i.i.i.i.i.i61:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i62 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit66

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit66: ; preds = %if.then.i.i.i.i.i.i64, %if.end.i.i.i.i.i.i61
  %retval.0.i.i.i.i.i.i63 = phi ptr [ %3, %if.then.i.i.i.i.i.i64 ], [ %call7.i.i.i.i.i.i62, %if.end.i.i.i.i.i.i61 ]
  %5 = load ptr, ptr %next_.i, align 8
  %6 = load i32, ptr %curChunkIndex_.i, align 8
  %cmp119.not = icmp eq i64 %sourceLen, 0
  br i1 %cmp119.not, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit66
  %conv.i = zext i32 %6 to i64
  %cmp93 = fcmp ogt double %depth, 0.000000e+00
  %sub = fadd double %depth, -1.000000e+00
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end193
  %targetIndex.0121 = phi i64 [ %start, %while.body.lr.ph ], [ %targetIndex.1, %if.end193 ]
  %sourceIndex.0120 = phi i64 [ 0, %while.body.lr.ph ], [ %inc194, %if.end193 ]
  %7 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %7, i64 %conv.i
  %8 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 128
  store i32 %6, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %5, ptr %next_.i, align 8
  store i64 -4294967296, ptr %desc, align 8
  %conv.i73 = uitofp i64 %sourceIndex.0120 to double
  %9 = bitcast double %conv.i73 to i64
  store double %conv.i73, ptr %inlineStorage_.i, align 8
  %call41 = call noundef i32 @_ZN6hermes2vm8JSObject21getComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %source.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %inlineStorage_.i, ptr noundef nonnull align 8 dereferenceable(8) %propObj, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc) #8
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %cleanup, label %if.end44

if.end44:                                         ; preds = %while.body
  %agg.tmp46.sroa.0.0.copyload = load ptr, ptr %propObj, align 8
  %agg.tmp47.sroa.0.0.copyload = load i64, ptr %desc, align 8
  %call56 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %source.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp46.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, i64 %agg.tmp47.sroa.0.0.copyload, ptr nonnull %inlineStorage_.i) #8
  %10 = extractvalue { i32, i64 } %call56, 0
  %11 = extractvalue { i32, i64 } %call56, 1
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %cleanup, label %if.end59

if.end59:                                         ; preds = %if.end44
  %shr.i.mask.i = and i64 %11, -140737488355328
  %cmp.i74 = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i74, label %if.end193, label %if.then63

if.then63:                                        ; preds = %if.end59
  store i64 %11, ptr %incdec.ptr.i.i.i.i.i.i46, align 8
  %12 = load i64, ptr %mapperFunction.coerce, align 8
  %cmp.i.i76 = icmp ugt i64 %12, -844424930131969
  %and.i.i77 = and i64 %12, 281474976710655
  %tobool.i78 = icmp ne i64 %and.i.i77, 0
  %13 = and i1 %cmp.i.i76, %tobool.i78
  br i1 %13, label %if.then67, label %if.end92

if.then67:                                        ; preds = %if.then63
  %retval.sroa.0.0.copyload.i80 = load i64, ptr %source.coerce, align 8
  %call86 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr nonnull %mapperFunction.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %coerce.val.ip, i64 %11, i64 %9, i64 %retval.sroa.0.0.copyload.i80, i1 noundef zeroext false) #8
  %14 = extractvalue { i32, i64 } %call86, 0
  %cmp.i81 = icmp eq i32 %14, 0
  br i1 %cmp.i81, label %cleanup, label %if.end89

if.end89:                                         ; preds = %if.then67
  %15 = extractvalue { i32, i64 } %call86, 1
  store i64 %15, ptr %incdec.ptr.i.i.i.i.i.i46, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.end89, %if.then63
  %retval.sroa.0.0.copyload.i.i84 = phi i64 [ %15, %if.end89 ], [ %11, %if.then63 ]
  br i1 %cmp93, label %if.then94, label %if.else

if.then94:                                        ; preds = %if.end92
  %cmp.i.i85 = icmp ugt i64 %retval.sroa.0.0.copyload.i.i84, -844424930131969
  br i1 %cmp.i.i85, label %cond.true.i, label %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit

cond.true.i:                                      ; preds = %if.then94
  %and.i.i86 = and i64 %retval.sroa.0.0.copyload.i.i84, 281474976710655
  %16 = inttoptr i64 %and.i.i86 to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %16, align 4
  %17 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -436207616
  %18 = icmp ult i32 %17, 855638016
  %spec.select.i.i.i = select i1 %18, ptr %16, ptr null
  br label %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit

_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit: ; preds = %if.then94, %cond.true.i
  %cond.i = phi ptr [ %spec.select.i.i.i, %cond.true.i ], [ null, %if.then94 ]
  %call100 = call i32 @_ZN6hermes2vm7isArrayERNS0_7RuntimeEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %cond.i) #8
  %bf.cast.i.i115.mask = and i32 %call100, 255
  %cmp.i87 = icmp eq i32 %bf.cast.i.i115.mask, 0
  br i1 %cmp.i87, label %cleanup, label %if.end103

if.end103:                                        ; preds = %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit
  %19 = and i32 %call100, 256
  %bf.cast.i.i89.not = icmp eq i32 %19, 0
  br i1 %bf.cast.i.i89.not, label %if.else, label %if.then106

if.then106:                                       ; preds = %if.end103
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %incdec.ptr.i.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr nonnull %incdec.ptr.i.i.i.i.i.i46, i32 0, ptr noundef null) #8
  %20 = extractvalue { i32, i64 } %call.i, 0
  %cmp.i90 = icmp eq i32 %20, 0
  br i1 %cmp.i90, label %cleanup, label %if.end122

if.end122:                                        ; preds = %if.then106
  %21 = extractvalue { i32, i64 } %call.i, 1
  store i64 %21, ptr %retval.0.i.i.i.i.i.i63, align 8
  %call128 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i63) #8
  %22 = extractvalue { i32, i64 } %call128, 0
  %cmp.i93 = icmp eq i32 %22, 0
  br i1 %cmp.i93, label %cleanup, label %if.end131

if.end131:                                        ; preds = %if.end122
  %23 = extractvalue { i32, i64 } %call128, 1
  %call154 = call fastcc { i32, i64 } @_ZN6hermes2vmL16flattenIntoArrayERNS0_7RuntimeENS0_6HandleINS0_7JSArrayEEENS3_INS0_8JSObjectEEEmmdNS3_INS0_8CallableEEENS3_INS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %target.coerce, ptr nonnull %incdec.ptr.i.i.i.i.i.i46, i64 noundef %23, i64 noundef %targetIndex.0121, double noundef %sub, ptr nonnull @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, i64 ptrtoint (ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E to i64))
  %24 = extractvalue { i32, i64 } %call154, 0
  %25 = extractvalue { i32, i64 } %call154, 1
  %cmp.i95 = icmp eq i32 %24, 0
  br i1 %cmp.i95, label %cleanup, label %if.end193

if.else:                                          ; preds = %if.end92, %if.end103
  %cmp159 = icmp ugt i64 %targetIndex.0121, 9007199254740990
  br i1 %cmp159, label %if.then160, label %if.end163

if.then160:                                       ; preds = %if.else
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp161, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp161, i64 32
  store i64 36, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp161, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.17, ptr %ref.tmp161, align 8
  %26 = getelementptr inbounds i8, ptr %ref.tmp161, i64 8
  store i32 3, ptr %26, align 8
  %call162 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp161) #8
  br label %cleanup

if.end163:                                        ; preds = %if.else
  %conv.i98 = uitofp i64 %targetIndex.0121 to double
  store double %conv.i98, ptr %inlineStorage_.i, align 8
  %call188 = call i32 @_ZN6hermes2vm8JSObject17defineOwnComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr %target.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %inlineStorage_.i, i32 319, ptr nonnull %incdec.ptr.i.i.i.i.i.i46, i32 1) #8
  %bf.cast.i.i103116.mask = and i32 %call188, 255
  %cmp.i104 = icmp eq i32 %bf.cast.i.i103116.mask, 0
  br i1 %cmp.i104, label %cleanup, label %if.end191

if.end191:                                        ; preds = %if.end163
  %inc = add nuw nsw i64 %targetIndex.0121, 1
  br label %if.end193

if.end193:                                        ; preds = %if.end131, %if.end191, %if.end59
  %targetIndex.1 = phi i64 [ %inc, %if.end191 ], [ %targetIndex.0121, %if.end59 ], [ %25, %if.end131 ]
  %inc194 = add nuw i64 %sourceIndex.0120, 1
  %exitcond.not = icmp eq i64 %inc194, %sourceLen
  br i1 %exitcond.not, label %cleanup, label %while.body, !llvm.loop !136

cleanup:                                          ; preds = %while.body, %if.end44, %if.then67, %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit, %if.then106, %if.end122, %if.end131, %if.end163, %if.end193, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit66, %if.then160
  %targetIndex.0118 = phi i64 [ %targetIndex.0121, %if.then160 ], [ %start, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit66 ], [ %targetIndex.0121, %while.body ], [ %targetIndex.0121, %if.end44 ], [ %targetIndex.0121, %if.then67 ], [ %targetIndex.0121, %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit ], [ %targetIndex.0121, %if.then106 ], [ %targetIndex.0121, %if.end122 ], [ %targetIndex.0121, %if.end131 ], [ %targetIndex.0121, %if.end163 ], [ %targetIndex.1, %if.end193 ]
  %retval.sroa.0.0 = phi i32 [ %call162, %if.then160 ], [ 1, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit66 ], [ 0, %while.body ], [ 0, %if.end44 ], [ 0, %if.then67 ], [ 0, %_ZN6hermes2vm10dyn_vmcastINS0_8JSObjectEEEPT_NS0_11HermesValueE.exit ], [ 0, %if.then106 ], [ 0, %if.end122 ], [ 0, %if.end131 ], [ 0, %if.end163 ], [ 1, %if.end193 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  br label %cleanup195

cleanup195:                                       ; preds = %cleanup, %if.then
  %retval.sroa.0.1 = phi i32 [ %call8, %if.then ], [ %retval.sroa.0.0, %cleanup ]
  %retval.sroa.12.1 = phi i64 [ undef, %if.then ], [ %targetIndex.0118, %cleanup ]
  %27 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %27, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.12.1, 1
  ret { i32, i64 } %.fca.1.insert
}

declare ptr @_ZN6hermes2vm15JSArrayIterator6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_13IterationKindE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm8JSObject21getComputedDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, i64 } @_ZN6hermes2vmL13indexOfHelperERNS0_7RuntimeENS0_10NativeArgsEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args, i1 noundef zeroext %reverse) unnamed_addr #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle.183", align 8
  %descObjHandle = alloca %"class.hermes::vm::MutableHandle.182", align 8
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %1 = load ptr, ptr %args, align 8, !noalias !137
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %1) #8
  %2 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %3 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %4 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %7 = extractvalue { i32, i64 } %call.i, 0
  %8 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i21 = icmp eq i32 %7, 0
  br i1 %cmp.i21, label %cleanup, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %9 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i23, align 8
  %curChunkEnd_.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i24, align 8
  %cmp.i.i.i.i.i.i25 = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i29, label %if.end.i.i.i.i.i.i26

if.then.i.i.i.i.i.i29:                            ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i30, ptr %next_.i.i.i.i.i.i.i23, align 8
  store i64 %8, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i26:                             ; preds = %if.end24
  %call7.i.i.i.i.i.i27 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %8) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i29, %if.end.i.i.i.i.i.i26
  %retval.0.i.i.i.i.i.i28 = phi ptr [ %10, %if.then.i.i.i.i.i.i29 ], [ %call7.i.i.i.i.i.i27, %if.end.i.i.i.i.i.i26 ]
  %call32 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i28) #8
  %12 = extractvalue { i32, i64 } %call32, 0
  %cmp.i31 = icmp eq i32 %12, 0
  br i1 %cmp.i31, label %cleanup, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %13 = extractvalue { i32, i64 } %call32, 1
  %conv = uitofp i64 %13 to double
  %cmp = icmp eq i64 %13, 0
  br i1 %cmp, label %cleanup, label %if.end42

if.end42:                                         ; preds = %if.end35
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %14 = load i32, ptr %argCount_.i, align 8
  %cmp.i33 = icmp ugt i32 %14, 1
  %15 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 -16
  %retval.sroa.0.0.i = select i1 %cmp.i33, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %call49 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #8
  %16 = extractvalue { i32, i64 } %call49, 1
  %17 = load i32, ptr %argCount_.i, align 8
  %cmp51 = icmp ugt i32 %17, 1
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.end42
  %18 = extractvalue { i32, i64 } %call49, 0
  %cmp.i35 = icmp eq i32 %18, 0
  br i1 %cmp.i35, label %cleanup, label %if.end56

if.end56:                                         ; preds = %if.then52
  %19 = bitcast i64 %16 to double
  %cmp59 = fcmp oeq double %19, 0.000000e+00
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end56
  br label %if.end63

if.else:                                          ; preds = %if.end42
  %sub = fadd double %conv, -1.000000e+00
  %cond = select i1 %reverse, double %sub, double 0.000000e+00
  br label %if.end63

if.end63:                                         ; preds = %if.end56, %if.then61, %if.else
  %n.0 = phi double [ 0.000000e+00, %if.then61 ], [ %19, %if.end56 ], [ %cond, %if.else ]
  %20 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %20, i64 192
  %21 = load ptr, ptr %next_.i.i.i.i.i.i.i38, align 8
  %curChunkEnd_.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %20, i64 200
  %22 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i39, align 8
  %cmp.i.i.i.i.i.i40 = icmp ult ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i44, label %if.end.i.i.i.i.i.i41

if.then.i.i.i.i.i.i44:                            ; preds = %if.end63
  %incdec.ptr.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i45, ptr %next_.i.i.i.i.i.i.i38, align 8
  store i64 -1688849860263936, ptr %21, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i41:                             ; preds = %if.end63
  %call7.i.i.i.i.i.i42 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %20, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i44, %if.end.i.i.i.i.i.i41
  %retval.0.i.i.i.i.i.i43 = phi ptr [ %21, %if.then.i.i.i.i.i.i44 ], [ %call7.i.i.i.i.i.i42, %if.end.i.i.i.i.i.i41 ]
  %cmp89 = fcmp ult double %n.0, 0.000000e+00
  br i1 %reverse, label %if.else88, label %if.then69

if.then69:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  br i1 %cmp89, label %if.else77, label %if.end108

if.else77:                                        ; preds = %if.then69
  %23 = call noundef double @llvm.fabs.f64(double %n.0)
  %sub80 = fsub double %conv, %23
  %cmp.i47 = fcmp olt double %sub80, 0.000000e+00
  %.sroa.speculated92 = select i1 %cmp.i47, double 0.000000e+00, double %sub80
  br label %if.end108

if.else88:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  br i1 %cmp89, label %if.else99, label %if.then90

if.then90:                                        ; preds = %if.else88
  %sub93 = fadd double %conv, -1.000000e+00
  %cmp.i49 = fcmp olt double %sub93, %n.0
  %.sroa.speculated = select i1 %cmp.i49, double %sub93, double %n.0
  br label %if.end108

if.else99:                                        ; preds = %if.else88
  %24 = call noundef double @llvm.fabs.f64(double %n.0)
  %sub102 = fsub double %conv, %24
  br label %if.end108

if.end108:                                        ; preds = %if.then69, %if.then90, %if.else99, %if.else77
  %.sroa.speculated.sink125 = phi double [ %.sroa.speculated, %if.then90 ], [ %sub102, %if.else99 ], [ %.sroa.speculated92, %if.else77 ], [ %n.0, %if.then69 ]
  %25 = fcmp uno double %.sroa.speculated.sink125, 0.000000e+00
  %26 = bitcast double %.sroa.speculated.sink125 to i64
  %retval.sroa.0.0.i51 = select i1 %25, i64 9221120237041090560, i64 %26
  store i64 %retval.sroa.0.0.i51, ptr %retval.0.i.i.i.i.i.i43, align 8
  %27 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %27, i64 192
  %28 = load ptr, ptr %next_.i.i.i.i.i.i.i54, align 8
  %curChunkEnd_.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %27, i64 200
  %29 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i55, align 8
  %cmp.i.i.i.i.i.i56 = icmp ult ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i60, label %if.end.i.i.i.i.i.i57

if.then.i.i.i.i.i.i60:                            ; preds = %if.end108
  %incdec.ptr.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i61, ptr %next_.i.i.i.i.i.i.i54, align 8
  store i64 -1266636858327041, ptr %28, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i57:                             ; preds = %if.end108
  %call7.i.i.i.i.i.i58 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %27, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i60, %if.end.i.i.i.i.i.i57
  %retval.0.i.i.i.i.i.i59 = phi ptr [ %28, %if.then.i.i.i.i.i.i60 ], [ %call7.i.i.i.i.i.i58, %if.end.i.i.i.i.i.i57 ]
  store ptr %retval.0.i.i.i.i.i.i59, ptr %tmpPropNameStorage, align 8
  %30 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %30, i64 192
  %31 = load ptr, ptr %next_.i.i.i.i.i.i.i63, align 8
  %curChunkEnd_.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %30, i64 200
  %32 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i64, align 8
  %cmp.i.i.i.i.i.i65 = icmp ult ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i69, label %if.end.i.i.i.i.i.i66

if.then.i.i.i.i.i.i69:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i70, ptr %next_.i.i.i.i.i.i.i63, align 8
  store i64 -281474976710656, ptr %31, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i66:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i67 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %30, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i69, %if.end.i.i.i.i.i.i66
  %retval.0.i.i.i.i.i.i68 = phi ptr [ %31, %if.then.i.i.i.i.i.i69 ], [ %call7.i.i.i.i.i.i67, %if.end.i.i.i.i.i.i66 ]
  store ptr %retval.0.i.i.i.i.i.i68, ptr %descObjHandle, align 8
  %33 = load i32, ptr %argCount_.i, align 8
  %cmp.i72.not = icmp eq i32 %33, 0
  %34 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i73 = getelementptr inbounds i8, ptr %34, i64 -8
  %retval.sroa.0.0.i74 = select i1 %cmp.i72.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i73
  %35 = load ptr, ptr %next_.i, align 8
  %36 = load i32, ptr %curChunkIndex_.i, align 8
  %conv.i = zext i32 %36 to i64
  %slot.i.i = getelementptr inbounds i8, ptr %desc, i64 4
  %conv181 = select i1 %reverse, double -1.000000e+00, double 1.000000e+00
  %37 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.us110 = getelementptr inbounds ptr, ptr %37, i64 %conv.i
  %38 = load ptr, ptr %arrayidx.i20.i.us110, align 8
  %add.ptr.i.us111 = getelementptr inbounds i8, ptr %38, i64 128
  store ptr %add.ptr.i.us111, ptr %curChunkEnd_.i, align 8
  store ptr %35, ptr %next_.i, align 8
  %39 = load double, ptr %retval.0.i.i.i.i.i.i43, align 8
  br i1 %reverse, label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us, label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us: ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %cmp129.us112 = fcmp olt double %39, 0.000000e+00
  br i1 %cmp129.us112, label %cleanup, label %if.end132.us

if.end132.us:                                     ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us, %if.end175.us
  store i32 0, ptr %desc, align 8
  store i32 -1, ptr %slot.i.i, align 4
  %call139.us = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(8) %descObjHandle, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc) #8
  %agg.tmp142.sroa.0.0.copyload.us = load ptr, ptr %descObjHandle, align 8
  %agg.tmp143.sroa.0.0.copyload.us = load i64, ptr %desc, align 8
  %call152.us = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp142.sroa.0.0.copyload.us, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, i64 %agg.tmp143.sroa.0.0.copyload.us, ptr nonnull %retval.0.i.i.i.i.i.i43) #8
  %40 = extractvalue { i32, i64 } %call152.us, 0
  %41 = extractvalue { i32, i64 } %call152.us, 1
  %cmp.i81.us = icmp eq i32 %40, 0
  br i1 %cmp.i81.us, label %cleanup, label %if.end156.us

if.end156.us:                                     ; preds = %if.end132.us
  %shr.i.mask.i.us = and i64 %41, -140737488355328
  %cmp.i83.us = icmp eq i64 %shr.i.mask.i.us, -1970324836974592
  br i1 %cmp.i83.us, label %if.end175.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %if.end156.us
  %retval.sroa.0.0.copyload.i.i84.us = load i64, ptr %retval.sroa.0.0.i74, align 8
  %call169.us = call noundef zeroext i1 @_ZN6hermes2vm18strictEqualityTestENS0_11HermesValueES1_(i64 %retval.sroa.0.0.copyload.i.i84.us, i64 %41) #8
  br i1 %call169.us, label %if.then170, label %if.end175.us

if.end175.us:                                     ; preds = %land.lhs.true.us, %if.end156.us
  %42 = load double, ptr %retval.0.i.i.i.i.i.i43, align 8
  %add.us = fadd double %conv181, %42
  %43 = fcmp uno double %add.us, 0.000000e+00
  %44 = bitcast double %add.us to i64
  %retval.sroa.0.0.i88.us = select i1 %43, i64 9221120237041090560, i64 %44
  store i64 %retval.sroa.0.0.i88.us, ptr %retval.0.i.i.i.i.i.i43, align 8
  %45 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.us = getelementptr inbounds ptr, ptr %45, i64 %conv.i
  %46 = load ptr, ptr %arrayidx.i20.i.us, align 8
  %add.ptr.i.us = getelementptr inbounds i8, ptr %46, i64 128
  store i32 %36, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.us, ptr %curChunkEnd_.i, align 8
  store ptr %35, ptr %next_.i, align 8
  %47 = load double, ptr %retval.0.i.i.i.i.i.i43, align 8
  %cmp129.us = fcmp olt double %47, 0.000000e+00
  br i1 %cmp129.us, label %cleanup, label %if.end132.us, !llvm.loop !140

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split: ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %cmp123106 = fcmp ult double %39, %conv
  br i1 %cmp123106, label %if.end132, label %cleanup

if.end132:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split, %if.end175
  store i32 0, ptr %desc, align 8
  store i32 -1, ptr %slot.i.i, align 4
  %call139 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(8) %descObjHandle, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc) #8
  %agg.tmp142.sroa.0.0.copyload = load ptr, ptr %descObjHandle, align 8
  %agg.tmp143.sroa.0.0.copyload = load i64, ptr %desc, align 8
  %call152 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp142.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, i64 %agg.tmp143.sroa.0.0.copyload, ptr nonnull %retval.0.i.i.i.i.i.i43) #8
  %48 = extractvalue { i32, i64 } %call152, 0
  %49 = extractvalue { i32, i64 } %call152, 1
  %cmp.i81 = icmp eq i32 %48, 0
  br i1 %cmp.i81, label %cleanup, label %if.end156

if.end156:                                        ; preds = %if.end132
  %shr.i.mask.i = and i64 %49, -140737488355328
  %cmp.i83 = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i83, label %if.end175, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end156
  %retval.sroa.0.0.copyload.i.i84 = load i64, ptr %retval.sroa.0.0.i74, align 8
  %call169 = call noundef zeroext i1 @_ZN6hermes2vm18strictEqualityTestENS0_11HermesValueES1_(i64 %retval.sroa.0.0.copyload.i.i84, i64 %49) #8
  br i1 %call169, label %if.then170, label %if.end175

if.then170:                                       ; preds = %land.lhs.true, %land.lhs.true.us
  %retval.sroa.0.0.copyload.i.i86 = load i64, ptr %retval.0.i.i.i.i.i.i43, align 8
  br label %cleanup

if.end175:                                        ; preds = %land.lhs.true, %if.end156
  %50 = load double, ptr %retval.0.i.i.i.i.i.i43, align 8
  %add = fadd double %conv181, %50
  %51 = fcmp uno double %add, 0.000000e+00
  %52 = bitcast double %add to i64
  %retval.sroa.0.0.i88 = select i1 %51, i64 9221120237041090560, i64 %52
  store i64 %retval.sroa.0.0.i88, ptr %retval.0.i.i.i.i.i.i43, align 8
  %53 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %53, i64 %conv.i
  %54 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %54, i64 128
  store i32 %36, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %35, ptr %next_.i, align 8
  %55 = load double, ptr %retval.0.i.i.i.i.i.i43, align 8
  %cmp123 = fcmp ult double %55, %conv
  br i1 %cmp123, label %if.end132, label %cleanup, !llvm.loop !140

cleanup:                                          ; preds = %if.end175, %if.end132, %if.end175.us, %if.end132.us, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split, %if.then52, %if.end35, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.then170
  %retval.sroa.0.0 = phi i32 [ 1, %if.then170 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 1, %if.end35 ], [ 0, %if.then52 ], [ 1, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us ], [ 1, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split ], [ 0, %if.end132.us ], [ 1, %if.end175.us ], [ 0, %if.end132 ], [ 1, %if.end175 ]
  %retval.sroa.9.0 = phi i64 [ %retval.sroa.0.0.copyload.i.i86, %if.then170 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ -4616189618054758400, %if.end35 ], [ undef, %if.then52 ], [ -4616189618054758400, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split.us ], [ -4616189618054758400, %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit.split ], [ -4616189618054758400, %if.end132.us ], [ -4616189618054758400, %if.end175.us ], [ -4616189618054758400, %if.end132 ], [ -4616189618054758400, %if.end175 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.9.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, i64 } @_ZN6hermes2vmL15everySomeHelperERNS0_7RuntimeENS0_10NativeArgsEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args, i1 noundef zeroext %every) unnamed_addr #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %tmpPropNameStorage = alloca %"class.hermes::vm::MutableHandle.183", align 8
  %descObjHandle = alloca %"class.hermes::vm::MutableHandle.182", align 8
  %desc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %1 = load ptr, ptr %args, align 8, !noalias !141
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %1) #8
  %2 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %3 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %4 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %7 = extractvalue { i32, i64 } %call.i, 0
  %8 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i15 = icmp eq i32 %7, 0
  br i1 %cmp.i15, label %cleanup, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %9 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i17, align 8
  %curChunkEnd_.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i18, align 8
  %cmp.i.i.i.i.i.i19 = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i19, label %if.then.i.i.i.i.i.i23, label %if.end.i.i.i.i.i.i20

if.then.i.i.i.i.i.i23:                            ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i24, ptr %next_.i.i.i.i.i.i.i17, align 8
  store i64 %8, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i20:                             ; preds = %if.end24
  %call7.i.i.i.i.i.i21 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %8) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i20
  %retval.0.i.i.i.i.i.i22 = phi ptr [ %10, %if.then.i.i.i.i.i.i23 ], [ %call7.i.i.i.i.i.i21, %if.end.i.i.i.i.i.i20 ]
  %call32 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i22) #8
  %12 = extractvalue { i32, i64 } %call32, 0
  %13 = extractvalue { i32, i64 } %call32, 1
  %cmp.i25 = icmp eq i32 %12, 0
  br i1 %cmp.i25, label %cleanup, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %14 = load i32, ptr %argCount_.i, align 8
  %cmp.i27.not = icmp eq i32 %14, 0
  br i1 %cmp.i27.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end35
  %15 = load ptr, ptr %args, align 8, !noalias !42
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %16 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %16, align 4
  %17 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %18 = icmp ult i32 %17, 150994944
  %spec.select.i = select i1 %18, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit: ; preds = %if.end35, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end35 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %19 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %19, -844424930131969
  %and.i.i = and i64 %19, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %20 = and i1 %cmp.i.i, %tobool.i
  br i1 %20, label %if.end43, label %if.then41

if.then41:                                        ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 52, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.18, ptr %ref.tmp, align 8
  %21 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %21, align 8
  %call42 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  br label %cleanup

if.end43:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %22 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %22, i64 192
  %23 = load ptr, ptr %next_.i.i.i.i.i.i.i30, align 8
  %curChunkEnd_.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %22, i64 200
  %24 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i31, align 8
  %cmp.i.i.i.i.i.i32 = icmp ult ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i36, label %if.end.i.i.i.i.i.i33

if.then.i.i.i.i.i.i36:                            ; preds = %if.end43
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i37, ptr %next_.i.i.i.i.i.i.i30, align 8
  store i64 0, ptr %23, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i33:                             ; preds = %if.end43
  %call7.i.i.i.i.i.i34 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %22, i64 0) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i36, %if.end.i.i.i.i.i.i33
  %retval.0.i.i.i.i.i.i35 = phi ptr [ %23, %if.then.i.i.i.i.i.i36 ], [ %call7.i.i.i.i.i.i34, %if.end.i.i.i.i.i.i33 ]
  %25 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %25, i64 192
  %26 = load ptr, ptr %next_.i.i.i.i.i.i.i39, align 8
  %curChunkEnd_.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %25, i64 200
  %27 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i40, align 8
  %cmp.i.i.i.i.i.i41 = icmp ult ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i45, label %if.end.i.i.i.i.i.i42

if.then.i.i.i.i.i.i45:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i46, ptr %next_.i.i.i.i.i.i.i39, align 8
  store i64 -1266636858327041, ptr %26, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i42:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i43 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %25, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i45, %if.end.i.i.i.i.i.i42
  %retval.0.i.i.i.i.i.i44 = phi ptr [ %26, %if.then.i.i.i.i.i.i45 ], [ %call7.i.i.i.i.i.i43, %if.end.i.i.i.i.i.i42 ]
  store ptr %retval.0.i.i.i.i.i.i44, ptr %tmpPropNameStorage, align 8
  %28 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %28, i64 192
  %29 = load ptr, ptr %next_.i.i.i.i.i.i.i48, align 8
  %curChunkEnd_.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %28, i64 200
  %30 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i49, align 8
  %cmp.i.i.i.i.i.i50 = icmp ult ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i54, label %if.end.i.i.i.i.i.i51

if.then.i.i.i.i.i.i54:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i55, ptr %next_.i.i.i.i.i.i.i48, align 8
  store i64 -281474976710656, ptr %29, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i51:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i52 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %28, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i54, %if.end.i.i.i.i.i.i51
  %retval.0.i.i.i.i.i.i53 = phi ptr [ %29, %if.then.i.i.i.i.i.i54 ], [ %call7.i.i.i.i.i.i52, %if.end.i.i.i.i.i.i51 ]
  store ptr %retval.0.i.i.i.i.i.i53, ptr %descObjHandle, align 8
  %31 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %31, i64 192
  %32 = load ptr, ptr %next_.i.i.i.i.i.i.i57, align 8
  %curChunkEnd_.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %31, i64 200
  %33 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i58, align 8
  %cmp.i.i.i.i.i.i59 = icmp ult ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i63, label %if.end.i.i.i.i.i.i60

if.then.i.i.i.i.i.i63:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i64, ptr %next_.i.i.i.i.i.i.i57, align 8
  store i64 -1688849860263936, ptr %32, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit65

if.end.i.i.i.i.i.i60:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i61 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %31, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit65

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit65: ; preds = %if.then.i.i.i.i.i.i63, %if.end.i.i.i.i.i.i60
  %retval.0.i.i.i.i.i.i62 = phi ptr [ %32, %if.then.i.i.i.i.i.i63 ], [ %call7.i.i.i.i.i.i61, %if.end.i.i.i.i.i.i60 ]
  %34 = load ptr, ptr %next_.i, align 8
  %35 = load i32, ptr %curChunkIndex_.i, align 8
  %conv = uitofp i64 %13 to double
  %36 = load double, ptr %retval.0.i.i.i.i.i.i35, align 8
  %cmp97 = fcmp olt double %36, %conv
  br i1 %cmp97, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit65
  %conv.i = zext i32 %35 to i64
  %slot.i.i = getelementptr inbounds i8, ptr %desc, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end143
  %37 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %37, i64 %conv.i
  %38 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %38, i64 128
  store i32 %35, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %34, ptr %next_.i, align 8
  store i32 0, ptr %desc, align 8
  store i32 -1, ptr %slot.i.i, align 4
  %call67 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(8) %descObjHandle, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, ptr noundef nonnull align 4 dereferenceable(8) %desc) #8
  %agg.tmp70.sroa.0.0.copyload = load ptr, ptr %descObjHandle, align 8
  %agg.tmp71.sroa.0.0.copyload = load i64, ptr %desc, align 8
  %call80 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp70.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %tmpPropNameStorage, i64 %agg.tmp71.sroa.0.0.copyload, ptr nonnull %retval.0.i.i.i.i.i.i35) #8
  %39 = extractvalue { i32, i64 } %call80, 0
  %40 = extractvalue { i32, i64 } %call80, 1
  %cmp.i72 = icmp eq i32 %39, 0
  br i1 %cmp.i72, label %cleanup, label %if.end84

if.end84:                                         ; preds = %while.body
  %shr.i.mask.i = and i64 %40, -140737488355328
  %cmp.i74 = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i74, label %if.end143, label %if.then89

if.then89:                                        ; preds = %if.end84
  store i64 %40, ptr %retval.0.i.i.i.i.i.i62, align 8
  %41 = load i32, ptr %argCount_.i, align 8
  %cmp.i78 = icmp ugt i32 %41, 1
  %42 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i79 = getelementptr inbounds i8, ptr %42, i64 -16
  %retval.sroa.0.0.i80 = select i1 %cmp.i78, ptr %incdec.ptr.i.i.i79, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %retval.sroa.0.0.copyload.i.i82 = load i64, ptr %retval.0.i.i.i.i.i.i35, align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %call113 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i80, i64 %40, i64 %retval.sroa.0.0.copyload.i.i82, i64 %retval.sroa.0.0.copyload.i, i1 noundef zeroext false) #8
  %43 = extractvalue { i32, i64 } %call113, 0
  %cmp.i83 = icmp eq i32 %43, 0
  br i1 %cmp.i83, label %cleanup, label %if.end117

if.end117:                                        ; preds = %if.then89
  %44 = extractvalue { i32, i64 } %call113, 1
  %call124 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %44) #8
  br i1 %every, label %if.then119, label %if.else

if.then119:                                       ; preds = %if.end117
  br i1 %call124, label %if.end143, label %cleanup

if.else:                                          ; preds = %if.end117
  br i1 %call124, label %cleanup, label %if.end143

if.end143:                                        ; preds = %if.then119, %if.else, %if.end84
  %45 = load double, ptr %retval.0.i.i.i.i.i.i35, align 8
  %add = fadd double %45, 1.000000e+00
  %46 = fcmp uno double %add, 0.000000e+00
  %47 = bitcast double %add to i64
  %retval.sroa.0.0.i88 = select i1 %46, i64 9221120237041090560, i64 %47
  store i64 %retval.sroa.0.0.i88, ptr %retval.0.i.i.i.i.i.i35, align 8
  %.cast = bitcast i64 %retval.sroa.0.0.i88 to double
  %cmp = fcmp olt double %.cast, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !144

while.end:                                        ; preds = %if.end143, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit65
  %conv.i89 = zext i1 %every to i64
  %or.i.i = or disjoint i64 %conv.i89, -1407374883553280
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then119, %if.then89, %while.body, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %while.end, %if.then41
  %retval.sroa.0.0 = phi i32 [ 1, %while.end ], [ %call42, %if.then41 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 1, %if.else ], [ 1, %if.then119 ], [ 0, %if.then89 ], [ 0, %while.body ]
  %retval.sroa.10.0 = phi i64 [ %or.i.i, %while.end ], [ undef, %if.then41 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ -1407374883553279, %if.else ], [ -1407374883553280, %if.then119 ], [ undef, %if.then89 ], [ undef, %while.body ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.10.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i64, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, i64 } @_ZN6hermes2vmL10findHelperEPvbRNS0_7RuntimeENS0_10NativeArgsE(ptr noundef readnone %ctx, i1 noundef zeroext %reverse, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) unnamed_addr #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %cmp.not = icmp eq ptr %ctx, null
  %1 = load ptr, ptr %args, align 8, !noalias !145
  %call5 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %1) #8
  %2 = extractvalue { i32, i64 } %call5, 0
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %3 = extractvalue { i32, i64 } %call5, 1
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %4 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %7 = extractvalue { i32, i64 } %call.i, 0
  %8 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i17 = icmp eq i32 %7, 0
  br i1 %cmp.i17, label %cleanup, label %if.end25

if.end25:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %9 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i19, align 8
  %curChunkEnd_.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i20, align 8
  %cmp.i.i.i.i.i.i21 = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i21, label %if.then.i.i.i.i.i.i25, label %if.end.i.i.i.i.i.i22

if.then.i.i.i.i.i.i25:                            ; preds = %if.end25
  %incdec.ptr.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i26, ptr %next_.i.i.i.i.i.i.i19, align 8
  store i64 %8, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i22:                             ; preds = %if.end25
  %call7.i.i.i.i.i.i23 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %8) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i25, %if.end.i.i.i.i.i.i22
  %retval.0.i.i.i.i.i.i24 = phi ptr [ %10, %if.then.i.i.i.i.i.i25 ], [ %call7.i.i.i.i.i.i23, %if.end.i.i.i.i.i.i22 ]
  %call33 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i24) #8
  %12 = extractvalue { i32, i64 } %call33, 0
  %cmp.i27 = icmp eq i32 %12, 0
  br i1 %cmp.i27, label %cleanup, label %if.end36

if.end36:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %13 = extractvalue { i32, i64 } %call33, 1
  %conv = uitofp i64 %13 to double
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %14 = load i32, ptr %argCount_.i, align 8
  %cmp.i29.not = icmp eq i32 %14, 0
  br i1 %cmp.i29.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end36
  %15 = load ptr, ptr %args, align 8, !noalias !42
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %16 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %16, align 4
  %17 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %18 = icmp ult i32 %17, 150994944
  %spec.select.i = select i1 %18, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit: ; preds = %if.end36, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end36 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %19 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %19, -844424930131969
  %and.i.i = and i64 %19, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %20 = and i1 %cmp.i.i, %tobool.i
  br i1 %20, label %if.end44, label %if.then42

if.then42:                                        ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 32, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.19, ptr %ref.tmp, align 8
  %21 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %21, align 8
  %call43 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  br label %cleanup

if.end44:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %cmp.i32 = icmp ugt i32 %14, 1
  %22 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i33 = getelementptr inbounds i8, ptr %22, i64 -16
  %retval.sroa.0.0.i34 = select i1 %cmp.i32, ptr %incdec.ptr.i.i.i33, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E
  %23 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %23, i64 192
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i36, align 8
  %curChunkEnd_.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %23, i64 200
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i37, align 8
  %cmp.i.i.i.i.i.i38 = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i42, label %if.end.i.i.i.i.i.i39

if.then.i.i.i.i.i.i42:                            ; preds = %if.end44
  %incdec.ptr.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i43, ptr %next_.i.i.i.i.i.i.i36, align 8
  store i64 -1688849860263936, ptr %24, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i39:                             ; preds = %if.end44
  %call7.i.i.i.i.i.i40 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i42, %if.end.i.i.i.i.i.i39
  %retval.0.i.i.i.i.i.i41 = phi ptr [ %24, %if.then.i.i.i.i.i.i42 ], [ %call7.i.i.i.i.i.i40, %if.end.i.i.i.i.i.i39 ]
  %26 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %26, i64 192
  %27 = load ptr, ptr %next_.i.i.i.i.i.i.i45, align 8
  %curChunkEnd_.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %26, i64 200
  %28 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i46, align 8
  %cmp.i.i.i.i.i.i47 = icmp ult ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i51, label %if.end.i.i.i.i.i.i48

if.then.i.i.i.i.i.i51:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i52, ptr %next_.i.i.i.i.i.i.i45, align 8
  store i64 -1688849860263936, ptr %27, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit53

if.end.i.i.i.i.i.i48:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i49 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %26, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit53

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit53: ; preds = %if.then.i.i.i.i.i.i51, %if.end.i.i.i.i.i.i48
  %retval.0.i.i.i.i.i.i50 = phi ptr [ %27, %if.then.i.i.i.i.i.i51 ], [ %call7.i.i.i.i.i.i49, %if.end.i.i.i.i.i.i48 ]
  %29 = load ptr, ptr %next_.i, align 8
  %30 = load i32, ptr %curChunkIndex_.i, align 8
  %cmp5878.not = icmp eq i64 %13, 0
  br i1 %cmp5878.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit53
  %conv.i = zext i32 %30 to i64
  br i1 %reverse, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond.us
  %conv5780.us = phi double [ %conv57.us, %for.cond.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %i.079.us = phi i64 [ %inc.us, %for.cond.us ], [ 0, %for.body.lr.ph ]
  %sub.us = fsub double %conv, %conv5780.us
  %sub61.us = fadd double %sub.us, -1.000000e+00
  store double %sub61.us, ptr %retval.0.i.i.i.i.i.i41, align 8
  %31 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.us = getelementptr inbounds ptr, ptr %31, i64 %conv.i
  %32 = load ptr, ptr %arrayidx.i20.i.us, align 8
  %add.ptr.i.us = getelementptr inbounds i8, ptr %32, i64 128
  store i32 %30, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.us, ptr %curChunkEnd_.i, align 8
  store ptr %29, ptr %next_.i, align 8
  %call.i60.us = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i41, ptr %retval.0.i.i.i.i.i.i) #8
  %33 = extractvalue { i32, i64 } %call.i60.us, 0
  %cmp.i61.us = icmp eq i32 %33, 0
  br i1 %cmp.i61.us, label %cleanup, label %if.end79.us

for.cond.us:                                      ; preds = %if.end104.us
  %inc.us = add i64 %i.079.us, 1
  %conv57.us = uitofp i64 %inc.us to double
  %cmp58.us = fcmp olt double %conv57.us, %conv
  br i1 %cmp58.us, label %for.body.us, label %for.end, !llvm.loop !148

if.end79.us:                                      ; preds = %for.body.us
  %34 = extractvalue { i32, i64 } %call.i60.us, 1
  store i64 %34, ptr %retval.0.i.i.i.i.i.i50, align 8
  %retval.sroa.0.0.copyload.i64.us = load i64, ptr %retval.0.i.i.i.i.i.i41, align 8
  %retval.sroa.0.0.copyload.i65.us = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %call100.us = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i34, i64 %34, i64 %retval.sroa.0.0.copyload.i64.us, i64 %retval.sroa.0.0.copyload.i65.us, i1 noundef zeroext false) #8
  %35 = extractvalue { i32, i64 } %call100.us, 0
  %cmp.i66.us = icmp eq i32 %35, 0
  br i1 %cmp.i66.us, label %cleanup, label %if.end104.us

if.end104.us:                                     ; preds = %if.end79.us
  %36 = extractvalue { i32, i64 } %call100.us, 1
  %call110.us = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %36) #8
  br i1 %call110.us, label %if.then113, label %for.cond.us

for.cond:                                         ; preds = %if.end104
  %inc = add i64 %i.079, 1
  %conv57 = uitofp i64 %inc to double
  %cmp58 = fcmp olt double %conv57, %conv
  br i1 %cmp58, label %for.body, label %for.end, !llvm.loop !148

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %conv5780 = phi double [ %conv57, %for.cond ], [ 0.000000e+00, %for.body.lr.ph ]
  %i.079 = phi i64 [ %inc, %for.cond ], [ 0, %for.body.lr.ph ]
  store double %conv5780, ptr %retval.0.i.i.i.i.i.i41, align 8
  %37 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %37, i64 %conv.i
  %38 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %38, i64 128
  store i32 %30, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %29, ptr %next_.i, align 8
  %call.i60 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i41, ptr %retval.0.i.i.i.i.i.i) #8
  %39 = extractvalue { i32, i64 } %call.i60, 0
  %cmp.i61 = icmp eq i32 %39, 0
  br i1 %cmp.i61, label %cleanup, label %if.end79

if.end79:                                         ; preds = %for.body
  %40 = extractvalue { i32, i64 } %call.i60, 1
  store i64 %40, ptr %retval.0.i.i.i.i.i.i50, align 8
  %retval.sroa.0.0.copyload.i64 = load i64, ptr %retval.0.i.i.i.i.i.i41, align 8
  %retval.sroa.0.0.copyload.i65 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %call100 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i34, i64 %40, i64 %retval.sroa.0.0.copyload.i64, i64 %retval.sroa.0.0.copyload.i65, i1 noundef zeroext false) #8
  %41 = extractvalue { i32, i64 } %call100, 0
  %cmp.i66 = icmp eq i32 %41, 0
  br i1 %cmp.i66, label %cleanup, label %if.end104

if.end104:                                        ; preds = %if.end79
  %42 = extractvalue { i32, i64 } %call100, 1
  %call110 = call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %42) #8
  br i1 %call110, label %if.then113, label %for.cond

if.then113:                                       ; preds = %if.end104, %if.end104.us
  br i1 %cmp.not, label %cond.false119, label %cond.true116

cond.true116:                                     ; preds = %if.then113
  %retval.sroa.0.0.copyload.i69 = load i64, ptr %retval.0.i.i.i.i.i.i41, align 8
  br label %cleanup

cond.false119:                                    ; preds = %if.then113
  %retval.sroa.0.0.copyload.i70 = load i64, ptr %retval.0.i.i.i.i.i.i50, align 8
  br label %cleanup

for.end:                                          ; preds = %for.cond, %for.cond.us, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit53
  %spec.select = select i1 %cmp.not, i64 -1688849860263936, i64 -4616189618054758400
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.end79, %for.body.us, %if.end79.us, %for.end, %cond.true116, %cond.false119, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %if.then42
  %retval.sroa.0.0 = phi i32 [ %call43, %if.then42 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 1, %cond.false119 ], [ 1, %cond.true116 ], [ 1, %for.end ], [ 0, %if.end79.us ], [ 0, %for.body.us ], [ 0, %if.end79 ], [ 0, %for.body ]
  %retval.sroa.9.0 = phi i64 [ undef, %if.then42 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ %retval.sroa.0.0.copyload.i70, %cond.false119 ], [ %retval.sroa.0.0.copyload.i69, %cond.true116 ], [ %spec.select, %for.end ], [ undef, %if.end79.us ], [ undef, %for.body.us ], [ undef, %if.end79 ], [ undef, %for.body ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.9.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, i64 } @_ZN6hermes2vmL12reduceHelperERNS0_7RuntimeENS0_10NativeArgsEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args, i1 noundef zeroext %reverse) unnamed_addr #0 {
entry:
  %gcScope = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp48 = alloca %"class.hermes::vm::TwineChar16", align 8
  %kNameTmpStorage = alloca %"class.hermes::vm::MutableHandle.183", align 8
  %kDescObjHandle = alloca %"class.hermes::vm::MutableHandle.182", align 8
  %kDesc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  %ref.tmp133 = alloca %"class.hermes::vm::TwineChar16", align 8
  %kDesc154 = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  store ptr %runtime, ptr %gcScope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %gcScope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %gcScope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %gcScope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %gcScope, i64 192
  store ptr %inlineStorage_.i, ptr %next_.i, align 8
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %gcScope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %gcScope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %gcScope, ptr %topGCScope_.i, align 8
  %1 = load ptr, ptr %args, align 8, !noalias !149
  %call4 = call { i32, i64 } @_ZN6hermes2vm8toObjectERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %1) #8
  %2 = extractvalue { i32, i64 } %call4, 0
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %3 = extractvalue { i32, i64 } %call4, 1
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %4 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #8
  %7 = extractvalue { i32, i64 } %call.i, 0
  %8 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i29 = icmp eq i32 %7, 0
  br i1 %cmp.i29, label %cleanup, label %if.end24

if.end24:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %9 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i31, align 8
  %curChunkEnd_.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i32, align 8
  %cmp.i.i.i.i.i.i33 = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i37, label %if.end.i.i.i.i.i.i34

if.then.i.i.i.i.i.i37:                            ; preds = %if.end24
  %incdec.ptr.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i38, ptr %next_.i.i.i.i.i.i.i31, align 8
  store i64 %8, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i34:                             ; preds = %if.end24
  %call7.i.i.i.i.i.i35 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %8) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i37, %if.end.i.i.i.i.i.i34
  %retval.0.i.i.i.i.i.i36 = phi ptr [ %10, %if.then.i.i.i.i.i.i37 ], [ %call7.i.i.i.i.i.i35, %if.end.i.i.i.i.i.i34 ]
  %call32 = call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i36) #8
  %12 = extractvalue { i32, i64 } %call32, 0
  %13 = extractvalue { i32, i64 } %call32, 1
  %cmp.i39 = icmp eq i32 %12, 0
  br i1 %cmp.i39, label %cleanup, label %if.end35

if.end35:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %conv = uitofp i64 %13 to double
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %14 = load i32, ptr %argCount_.i, align 8
  %cmp.i42.not = icmp eq i32 %14, 0
  br i1 %cmp.i42.not, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end35
  %15 = load ptr, ptr %args, align 8, !noalias !42
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.0.0.copyload.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i, label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i: ; preds = %land.lhs.true.i
  %and.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i, 281474976710655
  %16 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %16, align 4
  %17 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1140850688
  %18 = icmp ult i32 %17, 150994944
  %spec.select.i = select i1 %18, ptr %incdec.ptr.i.i.i, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit

_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit: ; preds = %if.end35, %land.lhs.true.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.end35 ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %land.lhs.true.i ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_8CallableEEEbNS0_11HermesValueE.exit.i ]
  %19 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %19, -844424930131969
  %and.i.i = and i64 %19, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %20 = and i1 %cmp.i.i, %tobool.i
  br i1 %20, label %if.end45, label %if.then43

if.then43:                                        ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 53, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.20, ptr %ref.tmp, align 8
  %21 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %21, align 8
  %call44 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  br label %cleanup

if.end45:                                         ; preds = %_ZNK6hermes2vm10NativeArgs10dyncastArgINS0_8CallableEEENS0_6HandleIT_EEj.exit
  %cmp = icmp eq i64 %13, 0
  %cmp46 = icmp ult i32 %14, 2
  %or.cond = and i1 %cmp, %cmp46
  br i1 %or.cond, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end45
  %rightKind_.i3.i45 = getelementptr inbounds i8, ptr %ref.tmp48, i64 24
  store i32 1, ptr %rightKind_.i3.i45, align 8
  %leftSize_.i4.i46 = getelementptr inbounds i8, ptr %ref.tmp48, i64 32
  store i64 67, ptr %leftSize_.i4.i46, align 8
  %rightSize_.i5.i47 = getelementptr inbounds i8, ptr %ref.tmp48, i64 40
  store i64 0, ptr %rightSize_.i5.i47, align 8
  store ptr @.str.21, ptr %ref.tmp48, align 8
  %22 = getelementptr inbounds i8, ptr %ref.tmp48, i64 8
  store i32 3, ptr %22, align 8
  %call49 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48) #8
  br label %cleanup

if.end50:                                         ; preds = %if.end45
  %sub = fadd double %conv, -1.000000e+00
  %23 = bitcast double %sub to i64
  %24 = select i1 %reverse, i64 %23, i64 0
  %25 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %25, i64 192
  %26 = load ptr, ptr %next_.i.i.i.i.i.i.i53, align 8
  %curChunkEnd_.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %25, i64 200
  %27 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i54, align 8
  %cmp.i.i.i.i.i.i55 = icmp ult ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i59, label %if.end.i.i.i.i.i.i56

if.then.i.i.i.i.i.i59:                            ; preds = %if.end50
  %incdec.ptr.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i60, ptr %next_.i.i.i.i.i.i.i53, align 8
  store i64 %24, ptr %26, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i56:                             ; preds = %if.end50
  %call7.i.i.i.i.i.i57 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %25, i64 %24) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i59, %if.end.i.i.i.i.i.i56
  %retval.0.i.i.i.i.i.i58 = phi ptr [ %26, %if.then.i.i.i.i.i.i59 ], [ %call7.i.i.i.i.i.i57, %if.end.i.i.i.i.i.i56 ]
  %28 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %28, i64 192
  %29 = load ptr, ptr %next_.i.i.i.i.i.i.i62, align 8
  %curChunkEnd_.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %28, i64 200
  %30 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i63, align 8
  %cmp.i.i.i.i.i.i64 = icmp ult ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i68, label %if.end.i.i.i.i.i.i65

if.then.i.i.i.i.i.i68:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i69, ptr %next_.i.i.i.i.i.i.i62, align 8
  store i64 -1266636858327041, ptr %29, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i65:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i66 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %28, i64 -1266636858327041) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i68, %if.end.i.i.i.i.i.i65
  %retval.0.i.i.i.i.i.i67 = phi ptr [ %29, %if.then.i.i.i.i.i.i68 ], [ %call7.i.i.i.i.i.i66, %if.end.i.i.i.i.i.i65 ]
  store ptr %retval.0.i.i.i.i.i.i67, ptr %kNameTmpStorage, align 8
  %31 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %31, i64 192
  %32 = load ptr, ptr %next_.i.i.i.i.i.i.i71, align 8
  %curChunkEnd_.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %31, i64 200
  %33 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i72, align 8
  %cmp.i.i.i.i.i.i73 = icmp ult ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i77, label %if.end.i.i.i.i.i.i74

if.then.i.i.i.i.i.i77:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %incdec.ptr.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i78, ptr %next_.i.i.i.i.i.i.i71, align 8
  store i64 -281474976710656, ptr %32, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i74:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %call7.i.i.i.i.i.i75 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %31, i64 -281474976710656) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i77, %if.end.i.i.i.i.i.i74
  %retval.0.i.i.i.i.i.i76 = phi ptr [ %32, %if.then.i.i.i.i.i.i77 ], [ %call7.i.i.i.i.i.i75, %if.end.i.i.i.i.i.i74 ]
  store ptr %retval.0.i.i.i.i.i.i76, ptr %kDescObjHandle, align 8
  %34 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %34, i64 192
  %35 = load ptr, ptr %next_.i.i.i.i.i.i.i80, align 8
  %curChunkEnd_.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %34, i64 200
  %36 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i81, align 8
  %cmp.i.i.i.i.i.i82 = icmp ult ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i86, label %if.end.i.i.i.i.i.i83

if.then.i.i.i.i.i.i86:                            ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %incdec.ptr.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i87, ptr %next_.i.i.i.i.i.i.i80, align 8
  store i64 -1688849860263936, ptr %35, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit88

if.end.i.i.i.i.i.i83:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_8JSObjectEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %call7.i.i.i.i.i.i84 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %34, i64 -1688849860263936) #8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit88

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit88: ; preds = %if.then.i.i.i.i.i.i86, %if.end.i.i.i.i.i.i83
  %retval.0.i.i.i.i.i.i85 = phi ptr [ %35, %if.then.i.i.i.i.i.i86 ], [ %call7.i.i.i.i.i.i84, %if.end.i.i.i.i.i.i83 ]
  %37 = load ptr, ptr %next_.i, align 8
  %38 = load i32, ptr %curChunkIndex_.i, align 8
  %conv67 = select i1 %reverse, double -1.000000e+00, double 1.000000e+00
  %cmp68 = icmp ugt i32 %14, 1
  br i1 %cmp68, label %if.then69, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit88
  %conv.i = zext i32 %38 to i64
  %slot.i.i = getelementptr inbounds i8, ptr %kDesc, i64 4
  br i1 %reverse, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.cond.preheader, %if.end123.us
  %kPresent.0150.us = phi i8 [ %kPresent.1.us, %if.end123.us ], [ 0, %while.cond.preheader ]
  %39 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i.us = getelementptr inbounds ptr, ptr %39, i64 %conv.i
  %40 = load ptr, ptr %arrayidx.i20.i.us, align 8
  %add.ptr.i.us = getelementptr inbounds i8, ptr %40, i64 128
  store i32 %38, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i.us, ptr %curChunkEnd_.i, align 8
  store ptr %37, ptr %next_.i, align 8
  %41 = load double, ptr %retval.0.i.i.i.i.i.i58, align 8
  %cmp87.us = fcmp olt double %41, 0.000000e+00
  br i1 %cmp87.us, label %if.then132, label %if.end90.us

if.end90.us:                                      ; preds = %while.body.us
  store i32 0, ptr %kDesc, align 8
  store i32 -1, ptr %slot.i.i, align 4
  %call97.us = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(8) %kDescObjHandle, ptr noundef nonnull align 8 dereferenceable(8) %kNameTmpStorage, ptr noundef nonnull align 4 dereferenceable(8) %kDesc) #8
  %agg.tmp100.sroa.0.0.copyload.us = load ptr, ptr %kDescObjHandle, align 8
  %agg.tmp101.sroa.0.0.copyload.us = load i64, ptr %kDesc, align 8
  %call110.us = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp100.sroa.0.0.copyload.us, ptr noundef nonnull align 8 dereferenceable(8) %kNameTmpStorage, i64 %agg.tmp101.sroa.0.0.copyload.us, ptr nonnull %retval.0.i.i.i.i.i.i58) #8
  %42 = extractvalue { i32, i64 } %call110.us, 0
  %43 = extractvalue { i32, i64 } %call110.us, 1
  %cmp.i99.us = icmp eq i32 %42, 0
  br i1 %cmp.i99.us, label %cleanup, label %if.end114.us

if.end114.us:                                     ; preds = %if.end90.us
  %shr.i.mask.i.us = and i64 %43, -140737488355328
  %cmp.i101.us = icmp eq i64 %shr.i.mask.i.us, -1970324836974592
  br i1 %cmp.i101.us, label %if.end123.us, label %if.then120.us

if.then120.us:                                    ; preds = %if.end114.us
  store i64 %43, ptr %retval.0.i.i.i.i.i.i85, align 8
  br label %if.end123.us

if.end123.us:                                     ; preds = %if.then120.us, %if.end114.us
  %kPresent.1.us = phi i8 [ 1, %if.then120.us ], [ %kPresent.0150.us, %if.end114.us ]
  %44 = load double, ptr %retval.0.i.i.i.i.i.i58, align 8
  %add.us = fadd double %conv67, %44
  %45 = fcmp uno double %add.us, 0.000000e+00
  %46 = bitcast double %add.us to i64
  %retval.sroa.0.0.i104.us = select i1 %45, i64 9221120237041090560, i64 %46
  store i64 %retval.sroa.0.0.i104.us, ptr %retval.0.i.i.i.i.i.i58, align 8
  %47 = and i8 %kPresent.1.us, 1
  %tobool75.not.us = icmp eq i8 %47, 0
  br i1 %tobool75.not.us, label %while.body.us, label %if.end136, !llvm.loop !152

if.then69:                                        ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit88
  %48 = load i32, ptr %argCount_.i, align 8
  %cmp.i92 = icmp ugt i32 %48, 1
  br i1 %cmp.i92, label %cond.true.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

cond.true.i:                                      ; preds = %if.then69
  %49 = load ptr, ptr %args, align 8, !noalias !153
  %incdec.ptr.i.i.i94 = getelementptr inbounds i8, ptr %49, i64 -16
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i94, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %if.then69, %cond.true.i
  %retval.sroa.0.0.i93 = phi i64 [ %retval.sroa.0.0.copyload.i, %cond.true.i ], [ -1688849860263936, %if.then69 ]
  store i64 %retval.sroa.0.0.i93, ptr %retval.0.i.i.i.i.i.i85, align 8
  %.pre = zext i32 %38 to i64
  br label %if.end136

while.body:                                       ; preds = %while.cond.preheader, %if.end123
  %kPresent.0150 = phi i8 [ %kPresent.1, %if.end123 ], [ 0, %while.cond.preheader ]
  %50 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i = getelementptr inbounds ptr, ptr %50, i64 %conv.i
  %51 = load ptr, ptr %arrayidx.i20.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %51, i64 128
  store i32 %38, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i, ptr %curChunkEnd_.i, align 8
  store ptr %37, ptr %next_.i, align 8
  %52 = load double, ptr %retval.0.i.i.i.i.i.i58, align 8
  %cmp81 = fcmp ult double %52, %conv
  br i1 %cmp81, label %if.end90, label %if.then132

if.end90:                                         ; preds = %while.body
  store i32 0, ptr %kDesc, align 8
  store i32 -1, ptr %slot.i.i, align 4
  %call97 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(8) %kDescObjHandle, ptr noundef nonnull align 8 dereferenceable(8) %kNameTmpStorage, ptr noundef nonnull align 4 dereferenceable(8) %kDesc) #8
  %agg.tmp100.sroa.0.0.copyload = load ptr, ptr %kDescObjHandle, align 8
  %agg.tmp101.sroa.0.0.copyload = load i64, ptr %kDesc, align 8
  %call110 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp100.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %kNameTmpStorage, i64 %agg.tmp101.sroa.0.0.copyload, ptr nonnull %retval.0.i.i.i.i.i.i58) #8
  %53 = extractvalue { i32, i64 } %call110, 0
  %54 = extractvalue { i32, i64 } %call110, 1
  %cmp.i99 = icmp eq i32 %53, 0
  br i1 %cmp.i99, label %cleanup, label %if.end114

if.end114:                                        ; preds = %if.end90
  %shr.i.mask.i = and i64 %54, -140737488355328
  %cmp.i101 = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i101, label %if.end123, label %if.then120

if.then120:                                       ; preds = %if.end114
  store i64 %54, ptr %retval.0.i.i.i.i.i.i85, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then120, %if.end114
  %kPresent.1 = phi i8 [ 1, %if.then120 ], [ %kPresent.0150, %if.end114 ]
  %55 = load double, ptr %retval.0.i.i.i.i.i.i58, align 8
  %add = fadd double %conv67, %55
  %56 = fcmp uno double %add, 0.000000e+00
  %57 = bitcast double %add to i64
  %retval.sroa.0.0.i104 = select i1 %56, i64 9221120237041090560, i64 %57
  store i64 %retval.sroa.0.0.i104, ptr %retval.0.i.i.i.i.i.i58, align 8
  %58 = and i8 %kPresent.1, 1
  %tobool75.not = icmp eq i8 %58, 0
  br i1 %tobool75.not, label %while.body, label %if.end136, !llvm.loop !152

if.then132:                                       ; preds = %while.body, %while.body.us
  %rightKind_.i3.i106 = getelementptr inbounds i8, ptr %ref.tmp133, i64 24
  store i32 1, ptr %rightKind_.i3.i106, align 8
  %leftSize_.i4.i107 = getelementptr inbounds i8, ptr %ref.tmp133, i64 32
  store i64 66, ptr %leftSize_.i4.i107, align 8
  %rightSize_.i5.i108 = getelementptr inbounds i8, ptr %ref.tmp133, i64 40
  store i64 0, ptr %rightSize_.i5.i108, align 8
  store ptr @.str.22, ptr %ref.tmp133, align 8
  %59 = getelementptr inbounds i8, ptr %ref.tmp133, i64 8
  store i32 3, ptr %59, align 8
  %call134 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp133) #8
  br label %cleanup

if.end136:                                        ; preds = %if.end123, %if.end123.us, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %conv.i114.pre-phi = phi i64 [ %.pre, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit ], [ %conv.i, %if.end123.us ], [ %conv.i, %if.end123 ]
  %slot.i.i120 = getelementptr inbounds i8, ptr %kDesc154, i64 4
  br label %while.cond137

while.cond137:                                    ; preds = %if.end218, %if.end136
  %60 = load ptr, ptr %chunks_.i, align 8
  %arrayidx.i20.i115 = getelementptr inbounds ptr, ptr %60, i64 %conv.i114.pre-phi
  %61 = load ptr, ptr %arrayidx.i20.i115, align 8
  %add.ptr.i116 = getelementptr inbounds i8, ptr %61, i64 128
  store i32 %38, ptr %curChunkIndex_.i, align 8
  store ptr %add.ptr.i116, ptr %curChunkEnd_.i, align 8
  store ptr %37, ptr %next_.i, align 8
  %62 = load double, ptr %retval.0.i.i.i.i.i.i58, align 8
  br i1 %reverse, label %if.else147, label %if.then141

if.then141:                                       ; preds = %while.cond137
  %cmp144 = fcmp ult double %62, %conv
  br i1 %cmp144, label %if.end153, label %while.end227

if.else147:                                       ; preds = %while.cond137
  %cmp150 = fcmp olt double %62, 0.000000e+00
  br i1 %cmp150, label %while.end227, label %if.end153

if.end153:                                        ; preds = %if.else147, %if.then141
  store i32 0, ptr %kDesc154, align 8
  store i32 -1, ptr %slot.i.i120, align 4
  %call161 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(8) %kDescObjHandle, ptr noundef nonnull align 8 dereferenceable(8) %kNameTmpStorage, ptr noundef nonnull align 4 dereferenceable(8) %kDesc154) #8
  %agg.tmp164.sroa.0.0.copyload = load ptr, ptr %kDescObjHandle, align 8
  %agg.tmp165.sroa.0.0.copyload = load i64, ptr %kDesc154, align 8
  %call174 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %agg.tmp164.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %kNameTmpStorage, i64 %agg.tmp165.sroa.0.0.copyload, ptr nonnull %retval.0.i.i.i.i.i.i58) #8
  %63 = extractvalue { i32, i64 } %call174, 0
  %64 = extractvalue { i32, i64 } %call174, 1
  %cmp.i121 = icmp eq i32 %63, 0
  br i1 %cmp.i121, label %cleanup, label %if.end178

if.end178:                                        ; preds = %if.end153
  %shr.i.mask.i123 = and i64 %64, -140737488355328
  %cmp.i124 = icmp eq i64 %shr.i.mask.i123, -1970324836974592
  br i1 %cmp.i124, label %if.end218, label %if.then184

if.then184:                                       ; preds = %if.end178
  %retval.sroa.0.0.copyload.i.i126 = load i64, ptr %retval.0.i.i.i.i.i.i85, align 8
  %retval.sroa.0.0.copyload.i.i128 = load i64, ptr %retval.0.i.i.i.i.i.i58, align 8
  %retval.sroa.0.0.copyload.i129 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %call211 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall4ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_S6_b(ptr nonnull %retval.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i64 %retval.sroa.0.0.copyload.i.i126, i64 %64, i64 %retval.sroa.0.0.copyload.i.i128, i64 %retval.sroa.0.0.copyload.i129, i1 noundef zeroext false) #8
  %65 = extractvalue { i32, i64 } %call211, 0
  %cmp.i130 = icmp eq i32 %65, 0
  br i1 %cmp.i130, label %cleanup, label %if.end215

if.end215:                                        ; preds = %if.then184
  %66 = extractvalue { i32, i64 } %call211, 1
  store i64 %66, ptr %retval.0.i.i.i.i.i.i85, align 8
  br label %if.end218

if.end218:                                        ; preds = %if.end215, %if.end178
  %67 = load double, ptr %retval.0.i.i.i.i.i.i58, align 8
  %add222 = fadd double %conv67, %67
  %68 = fcmp uno double %add222, 0.000000e+00
  %69 = bitcast double %add222 to i64
  %retval.sroa.0.0.i133 = select i1 %68, i64 9221120237041090560, i64 %69
  store i64 %retval.sroa.0.0.i133, ptr %retval.0.i.i.i.i.i.i58, align 8
  br label %while.cond137, !llvm.loop !156

while.end227:                                     ; preds = %if.else147, %if.then141
  %retval.sroa.0.0.copyload.i.i134 = load i64, ptr %retval.0.i.i.i.i.i.i85, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end90, %if.end90.us, %if.then184, %if.end153, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit, %entry, %while.end227, %if.then132, %if.then47, %if.then43
  %retval.sroa.0.0 = phi i32 [ %call49, %if.then47 ], [ 1, %while.end227 ], [ %call134, %if.then132 ], [ %call44, %if.then43 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.end153 ], [ 0, %if.then184 ], [ 0, %if.end90.us ], [ 0, %if.end90 ]
  %retval.sroa.11.0 = phi i64 [ undef, %if.then47 ], [ %retval.sroa.0.0.copyload.i.i134, %while.end227 ], [ undef, %if.then132 ], [ undef, %if.then43 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.end153 ], [ undef, %if.then184 ], [ undef, %if.end90.us ], [ undef, %if.end90 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope) #8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.11.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare i32 @_ZN6hermes2vm8JSObject11hasComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm15isSameValueZeroENS0_11HermesValueES1_(i64, i64) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm13isConstructorERNS0_7RuntimeENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(9832), i64) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm9getMethodERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEES5_(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct0ENS0_6HandleIS1_EERNS0_7RuntimeE(ptr, ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare void @_ZN6hermes2vm11getIteratorERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEN4llvh8OptionalINS3_INS0_8CallableEEEEE(ptr sret(%"class.hermes::vm::CallResult.196") align 8, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i8) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm12iteratorStepERNS0_7RuntimeERKNS0_14IteratorRecordE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm23iteratorCloseAndRethrowERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm9ArrayImpl18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIcLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIcE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

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
  %contents_.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else.i:                                        ; preds = %if.then
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i, 234881024
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, label %if.else13.i [
    i32 134217728, label %if.then5.i
    i32 67108864, label %if.then10.i
  ]

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %add.ptr.i.i.i4.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i5 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %contents_.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #8
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
  %contents_.i.i.i11 = getelementptr inbounds i8, ptr %4, i64 16
  %call.i.i.i12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i11, i64 noundef 0) #8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i10
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i7, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds i8, ptr %4, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i: ; preds = %if.else8.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i12, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %length, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i
  %index_.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i32, ptr %index_.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i, ptr nonnull align 1 %retval.0.i, i64 %conv, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit

if.else.i9:                                       ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i8.i

if.then.i16.i:                                    ; preds = %if.else.i9
  %contents_.i.i17.i = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i8.i:                                     ; preds = %if.else.i9
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i7, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds i8, ptr %4, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds i8, ptr %4, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i: ; preds = %if.else8.i11.i, %if.then5.i14.i, %if.then.i16.i
  %retval.0.i13.i = phi ptr [ %7, %if.then.i16.i ], [ %add.ptr.i.i.i.i15.i, %if.then5.i14.i ], [ %add.ptr.i.i.i1.i12.i, %if.else8.i11.i ]
  %cmp6.i.i.i.i.i.i.not = icmp eq i32 %length, 0
  br i1 %cmp6.i.i.i.i.i.i.not, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %index_18.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %index_18.i, align 8
  %idx.ext19.i = zext i32 %8 to i64
  %add.ptr20.i = getelementptr inbounds i16, ptr %retval.0.i13.i, i64 %idx.ext19.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %conv, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr20.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %retval.0.i, %for.body.i.i.i.i.i.preheader.i ]
  %9 = load i8, ptr %__first.addr.07.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = sext i8 %9 to i16
  store i16 %conv.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, !llvm.loop !157

_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i, %if.then.i.i.i.i.i.i, %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i
  %index_23.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %contents_.i.i34 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %contents_.i.i34, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else.i21:                                      ; preds = %if.then8
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22 = and i32 %bf.load.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22, label %if.else13.i28 [
    i32 117440512, label %if.then5.i26
    i32 50331648, label %if.then10.i23
  ]

if.then5.i26:                                     ; preds = %if.else.i21
  %add.ptr.i.i.i.i27 = getelementptr inbounds i8, ptr %0, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.then10.i23:                                    ; preds = %if.else.i21
  %add.ptr.i.i.i4.i24 = getelementptr inbounds i8, ptr %0, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

if.else13.i28:                                    ; preds = %if.else.i21
  %concatBufferHV_.i.i.i29 = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i30 = load i64, ptr %concatBufferHV_.i.i.i29, align 8
  %and.i.i.i.i.i31 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i30, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i31 to ptr
  %contents_.i.i.i32 = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %contents_.i.i.i32, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit: ; preds = %if.then.i33, %if.then5.i26, %if.then10.i23, %if.else13.i28
  %retval.0.i25 = phi ptr [ %14, %if.then.i33 ], [ %add.ptr.i.i.i.i27, %if.then5.i26 ], [ %add.ptr.i.i.i4.i24, %if.then10.i23 ], [ %16, %if.else13.i28 ]
  %conv12 = zext i32 %length to i64
  tail call void @_ZN6hermes2vm13StringBuilder14appendUTF16RefEN4llvh8ArrayRefIDsEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %retval.0.i25, i64 %conv12)
  br label %if.end35

if.else13:                                        ; preds = %if.else
  %runtime_ = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %runtime_, align 8
  %lengthAndUniquedFlag_.i = getelementptr inbounds i8, ptr %12, i64 4
  %18 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %18, 2147483647
  %cmp.i.i38 = icmp ugt i32 %and.i, 65535
  br i1 %cmp.i.i38, label %if.else4.i, label %if.then.i39

if.then.i39:                                      ; preds = %if.else13
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %and.i) #8
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.else13
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %17, i32 noundef %and.i) #8
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %if.then.i39, %if.else4.i
  %call2.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i39 ], [ %call9.i, %if.else4.i ]
  %19 = extractvalue { i32, i64 } %call2.pn.i, 0
  %20 = extractvalue { i32, i64 } %call2.pn.i, 1
  %cmp.i.i41 = icmp eq i32 %19, 0
  br i1 %cmp.i.i41, label %if.then.i42, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i42:                                      ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #9
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
  %contents_.i.i61 = getelementptr inbounds i8, ptr %22, i64 16
  %call.i.i62 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i61, i64 noundef 0) #8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.else.i47:                                      ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i48 = and i32 %bf.load.i.i.i.i45, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i48, label %if.else13.i54 [
    i32 134217728, label %if.then5.i52
    i32 67108864, label %if.then10.i49
  ]

if.then5.i52:                                     ; preds = %if.else.i47
  %add.ptr.i.i.i.i53 = getelementptr inbounds i8, ptr %22, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.then10.i49:                                    ; preds = %if.else.i47
  %add.ptr.i.i.i4.i50 = getelementptr inbounds i8, ptr %22, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

if.else13.i54:                                    ; preds = %if.else.i47
  %concatBufferHV_.i.i.i55 = getelementptr inbounds i8, ptr %22, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i56 = load i64, ptr %concatBufferHV_.i.i.i55, align 8
  %and.i.i.i.i.i57 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i56, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i57 to ptr
  %contents_.i.i.i58 = getelementptr inbounds i8, ptr %23, i64 16
  %call.i.i.i59 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i58, i64 noundef 0) #8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63: ; preds = %if.then.i60, %if.then5.i52, %if.then10.i49, %if.else13.i54
  %retval.0.i51 = phi ptr [ %call.i.i62, %if.then.i60 ], [ %add.ptr.i.i.i.i53, %if.then5.i52 ], [ %add.ptr.i.i.i4.i50, %if.then10.i49 ], [ %call.i.i.i59, %if.else13.i54 ]
  %index_ = getelementptr inbounds i8, ptr %this, i64 8
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
  %contents_.i.i.i114 = getelementptr inbounds i8, ptr %27, i64 16
  %call.i.i.i115 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i114, i64 noundef 0) #8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

if.else.i.i99:                                    ; preds = %if.then.i98
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i100 = and i32 %bf.load.i.i.i.i67, 234881024
  %cmp.i.i.i.i.i.i.i.i.i101 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i100, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i101, label %if.then5.i.i111, label %if.else8.i.i102

if.then5.i.i111:                                  ; preds = %if.else.i.i99
  %add.ptr.i.i.i.i.i112 = getelementptr inbounds i8, ptr %27, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

if.else8.i.i102:                                  ; preds = %if.else.i.i99
  %add.ptr.i.i.i1.i.i103 = getelementptr inbounds i8, ptr %27, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104: ; preds = %if.else8.i.i102, %if.then5.i.i111, %if.then.i.i113
  %retval.0.i.i105 = phi ptr [ %call.i.i.i115, %if.then.i.i113 ], [ %add.ptr.i.i.i.i.i112, %if.then5.i.i111 ], [ %add.ptr.i.i.i1.i.i103, %if.else8.i.i102 ]
  %tobool.not.i.i.i.i.i.i106 = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i.i.i.i.i106, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, label %if.then.i.i.i.i.i.i107

if.then.i.i.i.i.i.i107:                           ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i104
  %29 = load i32, ptr %index_, align 8
  %idx.ext.i109 = zext i32 %29 to i64
  %add.ptr9.i110 = getelementptr inbounds i8, ptr %retval.0.i.i105, i64 %idx.ext.i109
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i110, ptr nonnull align 1 %retval.0.i51, i64 %conv25, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116

if.else.i70:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit63
  br i1 %cmp.i.i.i69, label %if.then.i16.i96, label %if.else.i8.i71

if.then.i16.i96:                                  ; preds = %if.else.i70
  %contents_.i.i17.i97 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load ptr, ptr %contents_.i.i17.i97, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

if.else.i8.i71:                                   ; preds = %if.else.i70
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i72 = and i32 %bf.load.i.i.i.i67, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i73 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i72, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i73, label %if.then5.i14.i94, label %if.else8.i11.i74

if.then5.i14.i94:                                 ; preds = %if.else.i8.i71
  %add.ptr.i.i.i.i15.i95 = getelementptr inbounds i8, ptr %27, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i76

if.else8.i11.i74:                                 ; preds = %if.else.i8.i71
  %add.ptr.i.i.i1.i12.i75 = getelementptr inbounds i8, ptr %27, i64 8
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
  %incdec.ptr.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i88, i64 1
  %incdec.ptr1.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i87, i64 2
  %dec.i.i.i.i.i.i92 = add nsw i64 %__n.09.i.i.i.i.i.i86, -1
  %cmp.i.i.i.i.i.i93 = icmp ugt i64 %__n.09.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i93, label %for.body.i.i.i.i.i.i85, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116, !llvm.loop !157

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
  %contents_.i.i134 = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load ptr, ptr %contents_.i.i134, align 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.else.i121:                                     ; preds = %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit116
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i122 = and i32 %bf.load.i.i.i.i119, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i122, label %if.else13.i128 [
    i32 117440512, label %if.then5.i126
    i32 50331648, label %if.then10.i123
  ]

if.then5.i126:                                    ; preds = %if.else.i121
  %add.ptr.i.i.i.i127 = getelementptr inbounds i8, ptr %33, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.then10.i123:                                   ; preds = %if.else.i121
  %add.ptr.i.i.i4.i124 = getelementptr inbounds i8, ptr %33, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToUTF16PointerEv.exit135

if.else13.i128:                                   ; preds = %if.else.i121
  %concatBufferHV_.i.i.i129 = getelementptr inbounds i8, ptr %33, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i130 = load i64, ptr %concatBufferHV_.i.i.i129, align 8
  %and.i.i.i.i.i131 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i130, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i131 to ptr
  %contents_.i.i.i132 = getelementptr inbounds i8, ptr %35, i64 16
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
  %runtime_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %runtime_, align 8
  %lengthAndUniquedFlag_.i = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %lengthAndUniquedFlag_.i, align 4
  %and.i = and i32 %4, 2147483647
  %cmp.i.i = icmp ugt i32 %and.i, 65535
  br i1 %cmp.i.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call3.i = tail call { i32, i64 } @_ZN6hermes2vm22DynamicStringPrimitiveIDsLb0EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %and.i) #8
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

if.else4.i:                                       ; preds = %if.then
  %call9.i = tail call { i32, i64 } @_ZN6hermes2vm23ExternalStringPrimitiveIDsE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %3, i32 noundef %and.i) #8
  br label %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit

_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit: ; preds = %if.then.i, %if.else4.i
  %call2.pn.i = phi { i32, i64 } [ %call3.i, %if.then.i ], [ %call9.i, %if.else4.i ]
  %5 = extractvalue { i32, i64 } %call2.pn.i, 0
  %6 = extractvalue { i32, i64 } %call2.pn.i, 1
  %cmp.i.i2 = icmp eq i32 %5, 0
  br i1 %cmp.i.i2, label %if.then.i3, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit

if.then.i3:                                       ; preds = %_ZN6hermes2vm15StringPrimitive6createERNS0_7RuntimeEjb.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #9
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
  %contents_.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i, i64 noundef 0) #8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else.i:                                        ; preds = %_ZN6hermes2vm7Runtime23ignoreAllocationFailureINS0_11HermesValueEEET_NS0_10CallResultIS4_Xsr6detail23GetCallResultSpecializeIS4_EE5valueEEE.exit
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, label %if.else13.i [
    i32 134217728, label %if.then5.i
    i32 67108864, label %if.then10.i
  ]

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.then10.i:                                      ; preds = %if.else.i
  %add.ptr.i.i.i4.i = getelementptr inbounds i8, ptr %8, i64 8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

if.else13.i:                                      ; preds = %if.else.i
  %concatBufferHV_.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %concatBufferHV_.i.i.i, align 8
  %and.i.i.i.i.i7 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i7 to ptr
  %contents_.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %call.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i, i64 noundef 0) #8
  br label %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit

_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit: ; preds = %if.then.i8, %if.then5.i, %if.then10.i, %if.else13.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i8 ], [ %add.ptr.i.i.i.i, %if.then5.i ], [ %add.ptr.i.i.i4.i, %if.then10.i ], [ %call.i.i.i, %if.else13.i ]
  %index_ = getelementptr inbounds i8, ptr %this, i64 8
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
  %contents_.i.i.i14 = getelementptr inbounds i8, ptr %13, i64 16
  %call.i.i.i15 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i14, i64 noundef 0) #8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else.i.i:                                      ; preds = %if.then.i13
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i10, 234881024
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 134217728
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i.i1.i.i = getelementptr inbounds i8, ptr %13, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i

_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i: ; preds = %if.else8.i.i, %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i15, %if.then.i.i ], [ %add.ptr.i.i.i.i.i, %if.then5.i.i ], [ %add.ptr.i.i.i1.i.i, %if.else8.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm15StringPrimitive26castToASCIIPointerForWriteEv.exit.i
  %15 = load i32, ptr %index_, align 8
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.ext.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr9.i, ptr nonnull align 1 %retval.0.i, i64 %conv, i1 false)
  br label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit

if.else.i12:                                      ; preds = %_ZNK6hermes2vm15StringPrimitive18castToASCIIPointerEv.exit
  br i1 %cmp.i.i.i, label %if.then.i16.i, label %if.else.i8.i

if.then.i16.i:                                    ; preds = %if.else.i12
  %contents_.i.i17.i = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load ptr, ptr %contents_.i.i17.i, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else.i8.i:                                     ; preds = %if.else.i12
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i = and i32 %bf.load.i.i.i.i10, 251658240
  %cmp.i.i.i.i.i.i.i.i10.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i9.i, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i10.i, label %if.then5.i14.i, label %if.else8.i11.i

if.then5.i14.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i.i15.i = getelementptr inbounds i8, ptr %13, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit.i

if.else8.i11.i:                                   ; preds = %if.else.i8.i
  %add.ptr.i.i.i1.i12.i = getelementptr inbounds i8, ptr %13, i64 8
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
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN6hermes2vm13StringBuilder14appendASCIIRefEN4llvh8ArrayRefIcEE.exit, !llvm.loop !157

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
  %contents_.i.i27 = getelementptr inbounds i8, ptr %.pre-phi, i64 16
  %19 = load ptr, ptr %contents_.i.i27, align 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else.i21:                                      ; preds = %if.end
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22 = and i32 %bf.load.i.i.i.i19, 251658240
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i22, 117440512
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then5.i24, label %if.else8.i

if.then5.i24:                                     ; preds = %if.else.i21
  %add.ptr.i.i.i.i25 = getelementptr inbounds i8, ptr %.pre-phi, i64 12
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

if.else8.i:                                       ; preds = %if.else.i21
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %.pre-phi, i64 8
  br label %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit

_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit: ; preds = %if.then.i26, %if.then5.i24, %if.else8.i
  %retval.0.i23 = phi ptr [ %19, %if.then.i26 ], [ %add.ptr.i.i.i.i25, %if.then5.i24 ], [ %add.ptr.i.i.i1.i, %if.else8.i ]
  %index_23 = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %str.coerce1, 0
  %.pre35 = load i32, ptr %index_23, align 8
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKDsPDsET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6hermes2vm15StringPrimitive26castToUTF16PointerForWriteEv.exit
  %add.ptr.idx = shl nsw i64 %str.coerce1, 1
  %idx.ext = zext i32 %.pre35 to i64
  %add.ptr24 = getelementptr inbounds i16, ptr %retval.0.i23, i64 %idx.ext
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, ptr, i32) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject24putNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEES8_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, ptr, i32) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSObject18getOwnPropertyKeysENS0_6HandleIS1_EERNS0_7RuntimeENS0_12OwnKeysFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6hermes2vm12_GLOBAL__N_117StandardSortModel4swapEjj(ptr noundef nonnull align 8 dereferenceable(328) %this, i32 noundef %a, i32 noundef %b) unnamed_addr #0 align 2 {
entry:
  %aDesc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  %bDesc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  %gcMarker_ = getelementptr inbounds i8, ptr %this, i64 312
  %gcMarker.sroa.2.8.copyload = load ptr, ptr %gcMarker_, align 8
  %gcMarker.sroa.4.8.gcMarker_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 320
  %gcMarker.sroa.4.8.copyload = load i32, ptr %gcMarker.sroa.4.8.gcMarker_.sroa_idx, align 8
  %conv.i = uitofp i32 %a to double
  %aHandle_ = getelementptr inbounds i8, ptr %this, i64 264
  %0 = load ptr, ptr %aHandle_, align 8
  store double %conv.i, ptr %0, align 8
  %conv.i1 = uitofp i32 %b to double
  %bHandle_ = getelementptr inbounds i8, ptr %this, i64 272
  %1 = load ptr, ptr %bHandle_, align 8
  store double %conv.i1, ptr %1, align 8
  store i32 0, ptr %aDesc, align 8
  %slot.i.i = getelementptr inbounds i8, ptr %aDesc, i64 4
  store i32 -1, ptr %slot.i.i, align 4
  %obj_ = getelementptr inbounds i8, ptr %this, i64 240
  %agg.tmp9.sroa.0.0.copyload = load ptr, ptr %obj_, align 8
  %runtime_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %runtime_, align 8
  %agg.tmp10.sroa.0.0.copyload = load ptr, ptr %aHandle_, align 8
  %aDescObjHandle_ = getelementptr inbounds i8, ptr %this, i64 296
  %aTmpNameStorage_ = getelementptr inbounds i8, ptr %this, i64 248
  %call16 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %agg.tmp9.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %agg.tmp10.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %aDescObjHandle_, ptr noundef nonnull align 8 dereferenceable(8) %aTmpNameStorage_, ptr noundef nonnull align 4 dereferenceable(8) %aDesc) #8
  %3 = load ptr, ptr %aDescObjHandle_, align 8
  %4 = load i64, ptr %3, align 8
  %cmp.i.i = icmp ugt i64 %4, -844424930131969
  %and.i.i = and i64 %4, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %5 = and i1 %cmp.i.i, %tobool.i
  br i1 %5, label %if.then, label %if.end107

if.then:                                          ; preds = %entry
  %bf.load = load i16, ptr %aDesc, align 8
  %6 = and i16 %bf.load, 1024
  %tobool.not = icmp eq i16 %6, 0
  br i1 %tobool.not, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then
  %agg.tmp20.sroa.0.0.copyload = load ptr, ptr %obj_, align 8
  %7 = load ptr, ptr %runtime_, align 8
  %agg.tmp26.sroa.0.0.copyload = load i64, ptr %aDesc, align 8
  %call36 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %agg.tmp20.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %7, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %aTmpNameStorage_, i64 %agg.tmp26.sroa.0.0.copyload, ptr nonnull %3) #8
  %8 = extractvalue { i32, i64 } %call36, 0
  %9 = extractvalue { i32, i64 } %call36, 1
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then19
  %shr.i.mask.i = and i64 %9, -140737488355328
  %cmp.i2 = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i2, label %if.end107, label %if.then43

if.then43:                                        ; preds = %if.end
  %aValue_ = getelementptr inbounds i8, ptr %this, i64 280
  %10 = load ptr, ptr %aValue_, align 8
  store i64 %9, ptr %10, align 8
  br label %if.end107

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %runtime_, align 8
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %aHandle_, align 8
  %call.i = call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %11, ptr %agg.tmp48.sroa.0.0.copyload, i32 noundef 1) #8
  %12 = extractvalue { i32, i64 } %call.i, 0
  %13 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i4 = icmp eq i32 %12, 0
  br i1 %cmp.i.i4, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %topGCScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 192
  %15 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 200
  %16 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %13, ptr %15, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %14, i64 %13) #8
  %.pre.i = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %17 = phi i64 [ %13, %if.then.i.i.i.i.i.i.i ], [ %.pre.i, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %15, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %shr.i.mask.i.i = and i64 %17, -140737488355328
  %cmp.i4.i = icmp eq i64 %shr.i.mask.i.i, -1266637395197952
  br i1 %cmp.i4.i, label %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, label %if.end17.i

if.end17.i:                                       ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i
  %call21.i = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %11, ptr nonnull %retval.0.i.i.i.i.i.i.i) #8
  %cmp.i.i.not.i = icmp eq ptr %call21.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %cleanup, label %if.end26.i

if.end26.i:                                       ; preds = %if.end17.i
  %18 = ptrtoint ptr %call21.i to i64
  %or.i.i.i.i.i.i = or i64 %18, -844424930131968
  %19 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %19, i64 192
  %20 = load ptr, ptr %next_.i.i.i.i.i.i.i7.i, align 8
  %curChunkEnd_.i.i.i.i.i.i8.i = getelementptr inbounds i8, ptr %19, i64 200
  %21 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i8.i, align 8
  %cmp.i.i.i.i.i.i9.i = icmp ult ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i9.i, label %if.then.i.i.i.i.i.i13.i, label %if.end.i.i.i.i.i.i10.i

if.then.i.i.i.i.i.i13.i:                          ; preds = %if.end26.i
  %incdec.ptr.i.i.i.i.i.i14.i = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i14.i, ptr %next_.i.i.i.i.i.i.i7.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %20, align 8
  br label %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

if.end.i.i.i.i.i.i10.i:                           ; preds = %if.end26.i
  %call7.i.i.i.i.i.i11.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %19, i64 %or.i.i.i.i.i.i) #8
  br label %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i, %if.then.i.i.i.i.i.i13.i, %if.end.i.i.i.i.i.i10.i
  %retval.sroa.0.0.i = phi ptr [ %retval.0.i.i.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i ], [ %20, %if.then.i.i.i.i.i.i13.i ], [ %call7.i.i.i.i.i.i11.i, %if.end.i.i.i.i.i.i10.i ]
  %cmp.i.i5.not = icmp eq ptr %retval.sroa.0.0.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i5.not, label %cleanup, label %if.end58

if.end58:                                         ; preds = %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.0.0.copyload.i.i7 = load i64, ptr %retval.sroa.0.0.i, align 8
  %22 = load ptr, ptr %aHandle_, align 8
  store i64 %retval.sroa.0.0.copyload.i.i7, ptr %22, align 8
  %agg.tmp66.sroa.0.0.copyload = load ptr, ptr %aDescObjHandle_, align 8
  %23 = load ptr, ptr %runtime_, align 8
  %agg.tmp69.sroa.0.0.copyload = load ptr, ptr %aHandle_, align 8
  %call75 = call i32 @_ZN6hermes2vm7JSProxy14getOwnPropertyENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_26ComputedPropertyDescriptorEPNS0_13MutableHandleIS7_EE(ptr %agg.tmp66.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %23, ptr %agg.tmp69.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %aDesc, ptr noundef null) #8
  %bf.cast.i.i132.mask = and i32 %call75, 255
  %cmp.i8 = icmp eq i32 %bf.cast.i.i132.mask, 0
  br i1 %cmp.i8, label %cleanup, label %if.end78

if.end78:                                         ; preds = %if.end58
  %24 = and i32 %call75, 256
  %bf.cast.i.i10.not = icmp eq i32 %24, 0
  %25 = load ptr, ptr %aDescObjHandle_, align 8
  br i1 %bf.cast.i.i10.not, label %if.else102, label %if.then80

if.then80:                                        ; preds = %if.end78
  %26 = load ptr, ptr %runtime_, align 8
  %agg.tmp85.sroa.0.0.copyload = load ptr, ptr %aHandle_, align 8
  %27 = load i64, ptr %obj_, align 8
  %28 = inttoptr i64 %27 to ptr
  %call95 = call { i32, i64 } @_ZN6hermes2vm7JSProxy11getComputedENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEES8_(ptr %25, ptr noundef nonnull align 8 dereferenceable(9832) %26, ptr %agg.tmp85.sroa.0.0.copyload, ptr %28) #8
  %29 = extractvalue { i32, i64 } %call95, 0
  %cmp.i11 = icmp eq i32 %29, 0
  br i1 %cmp.i11, label %cleanup, label %if.end98

if.end98:                                         ; preds = %if.then80
  %30 = extractvalue { i32, i64 } %call95, 1
  %aValue_100 = getelementptr inbounds i8, ptr %this, i64 280
  %31 = load ptr, ptr %aValue_100, align 8
  store i64 %30, ptr %31, align 8
  br label %if.end107

if.else102:                                       ; preds = %if.end78
  store i64 -281474976710656, ptr %25, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then43, %if.end, %if.else102, %if.end98, %entry
  store i32 0, ptr %bDesc, align 8
  %slot.i.i14 = getelementptr inbounds i8, ptr %bDesc, i64 4
  store i32 -1, ptr %slot.i.i14, align 4
  %agg.tmp108.sroa.0.0.copyload = load ptr, ptr %obj_, align 8
  %32 = load ptr, ptr %runtime_, align 8
  %agg.tmp111.sroa.0.0.copyload = load ptr, ptr %bHandle_, align 8
  %bDescObjHandle_ = getelementptr inbounds i8, ptr %this, i64 304
  %bTmpNameStorage_ = getelementptr inbounds i8, ptr %this, i64 256
  %call117 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %agg.tmp108.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %32, ptr %agg.tmp111.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %bDescObjHandle_, ptr noundef nonnull align 8 dereferenceable(8) %bTmpNameStorage_, ptr noundef nonnull align 4 dereferenceable(8) %bDesc) #8
  %33 = load ptr, ptr %bDescObjHandle_, align 8
  %34 = load i64, ptr %33, align 8
  %cmp.i.i15 = icmp ugt i64 %34, -844424930131969
  %and.i.i16 = and i64 %34, 281474976710655
  %tobool.i17 = icmp ne i64 %and.i.i16, 0
  %35 = and i1 %cmp.i.i15, %tobool.i17
  br i1 %35, label %if.then120, label %if.end219

if.then120:                                       ; preds = %if.end107
  %bf.load121 = load i16, ptr %bDesc, align 8
  %36 = and i16 %bf.load121, 1024
  %tobool124.not = icmp eq i16 %36, 0
  br i1 %tobool124.not, label %if.then126, label %if.else156

if.then126:                                       ; preds = %if.then120
  %agg.tmp128.sroa.0.0.copyload = load ptr, ptr %obj_, align 8
  %37 = load ptr, ptr %runtime_, align 8
  %agg.tmp134.sroa.0.0.copyload = load i64, ptr %bDesc, align 8
  %call144 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %agg.tmp128.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %37, ptr nonnull %33, ptr noundef nonnull align 8 dereferenceable(8) %bTmpNameStorage_, i64 %agg.tmp134.sroa.0.0.copyload, ptr nonnull %33) #8
  %38 = extractvalue { i32, i64 } %call144, 0
  %39 = extractvalue { i32, i64 } %call144, 1
  %cmp.i18 = icmp eq i32 %38, 0
  br i1 %cmp.i18, label %cleanup, label %if.end147

if.end147:                                        ; preds = %if.then126
  %shr.i.mask.i20 = and i64 %39, -140737488355328
  %cmp.i21 = icmp eq i64 %shr.i.mask.i20, -1970324836974592
  br i1 %cmp.i21, label %if.end219, label %if.then152

if.then152:                                       ; preds = %if.end147
  %bValue_ = getelementptr inbounds i8, ptr %this, i64 288
  %40 = load ptr, ptr %bValue_, align 8
  store i64 %39, ptr %40, align 8
  br label %if.end219

if.else156:                                       ; preds = %if.then120
  %41 = load ptr, ptr %runtime_, align 8
  %agg.tmp159.sroa.0.0.copyload = load ptr, ptr %bHandle_, align 8
  %call.i24 = call { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832) %41, ptr %agg.tmp159.sroa.0.0.copyload, i32 noundef 1) #8
  %42 = extractvalue { i32, i64 } %call.i24, 0
  %43 = extractvalue { i32, i64 } %call.i24, 1
  %cmp.i.i25 = icmp eq i32 %42, 0
  br i1 %cmp.i.i25, label %cleanup, label %if.end.i26

if.end.i26:                                       ; preds = %if.else156
  %topGCScope_.i.i.i.i.i27 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load ptr, ptr %topGCScope_.i.i.i.i.i27, align 8
  %next_.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %44, i64 192
  %45 = load ptr, ptr %next_.i.i.i.i.i.i.i.i28, align 8
  %curChunkEnd_.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %44, i64 200
  %46 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i29, align 8
  %cmp.i.i.i.i.i.i.i30 = icmp ult ptr %45, %46
  br i1 %cmp.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i51, label %if.end.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i51:                          ; preds = %if.end.i26
  %incdec.ptr.i.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i52, ptr %next_.i.i.i.i.i.i.i.i28, align 8
  store i64 %43, ptr %45, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i34

if.end.i.i.i.i.i.i.i31:                           ; preds = %if.end.i26
  %call7.i.i.i.i.i.i.i32 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %44, i64 %43) #8
  %.pre.i33 = load i64, ptr %call7.i.i.i.i.i.i.i32, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i34

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i34: ; preds = %if.end.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i51
  %47 = phi i64 [ %43, %if.then.i.i.i.i.i.i.i51 ], [ %.pre.i33, %if.end.i.i.i.i.i.i.i31 ]
  %retval.0.i.i.i.i.i.i.i35 = phi ptr [ %45, %if.then.i.i.i.i.i.i.i51 ], [ %call7.i.i.i.i.i.i.i32, %if.end.i.i.i.i.i.i.i31 ]
  %shr.i.mask.i.i36 = and i64 %47, -140737488355328
  %cmp.i4.i37 = icmp eq i64 %shr.i.mask.i.i36, -1266637395197952
  br i1 %cmp.i4.i37, label %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit53, label %if.end17.i38

if.end17.i38:                                     ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i34
  %call21.i39 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %41, ptr nonnull %retval.0.i.i.i.i.i.i.i35) #8
  %cmp.i.i.not.i40 = icmp eq ptr %call21.i39, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i40, label %cleanup, label %if.end26.i41

if.end26.i41:                                     ; preds = %if.end17.i38
  %48 = ptrtoint ptr %call21.i39 to i64
  %or.i.i.i.i.i.i42 = or i64 %48, -844424930131968
  %49 = load ptr, ptr %topGCScope_.i.i.i.i.i27, align 8
  %next_.i.i.i.i.i.i.i7.i43 = getelementptr inbounds i8, ptr %49, i64 192
  %50 = load ptr, ptr %next_.i.i.i.i.i.i.i7.i43, align 8
  %curChunkEnd_.i.i.i.i.i.i8.i44 = getelementptr inbounds i8, ptr %49, i64 200
  %51 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i8.i44, align 8
  %cmp.i.i.i.i.i.i9.i45 = icmp ult ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i9.i45, label %if.then.i.i.i.i.i.i13.i49, label %if.end.i.i.i.i.i.i10.i46

if.then.i.i.i.i.i.i13.i49:                        ; preds = %if.end26.i41
  %incdec.ptr.i.i.i.i.i.i14.i50 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i14.i50, ptr %next_.i.i.i.i.i.i.i7.i43, align 8
  store i64 %or.i.i.i.i.i.i42, ptr %50, align 8
  br label %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit53

if.end.i.i.i.i.i.i10.i46:                         ; preds = %if.end26.i41
  %call7.i.i.i.i.i.i11.i47 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %49, i64 %or.i.i.i.i.i.i42) #8
  br label %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit53

_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit53: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i34, %if.then.i.i.i.i.i.i13.i49, %if.end.i.i.i.i.i.i10.i46
  %retval.sroa.0.0.i48 = phi ptr [ %retval.0.i.i.i.i.i.i.i35, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit.i34 ], [ %50, %if.then.i.i.i.i.i.i13.i49 ], [ %call7.i.i.i.i.i.i11.i47, %if.end.i.i.i.i.i.i10.i46 ]
  %cmp.i.i54.not = icmp eq ptr %retval.sroa.0.0.i48, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i54.not, label %cleanup, label %if.end169

if.end169:                                        ; preds = %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit53
  %retval.sroa.0.0.copyload.i.i57 = load i64, ptr %retval.sroa.0.0.i48, align 8
  %52 = load ptr, ptr %bHandle_, align 8
  store i64 %retval.sroa.0.0.copyload.i.i57, ptr %52, align 8
  %agg.tmp178.sroa.0.0.copyload = load ptr, ptr %bDescObjHandle_, align 8
  %53 = load ptr, ptr %runtime_, align 8
  %agg.tmp181.sroa.0.0.copyload = load ptr, ptr %bHandle_, align 8
  %call187 = call i32 @_ZN6hermes2vm7JSProxy14getOwnPropertyENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_26ComputedPropertyDescriptorEPNS0_13MutableHandleIS7_EE(ptr %agg.tmp178.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %53, ptr %agg.tmp181.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %bDesc, ptr noundef null) #8
  %bf.cast.i.i61133.mask = and i32 %call187, 255
  %cmp.i62 = icmp eq i32 %bf.cast.i.i61133.mask, 0
  br i1 %cmp.i62, label %cleanup, label %if.end190

if.end190:                                        ; preds = %if.end169
  %54 = and i32 %call187, 256
  %bf.cast.i.i64.not = icmp eq i32 %54, 0
  %55 = load ptr, ptr %bDescObjHandle_, align 8
  br i1 %bf.cast.i.i64.not, label %if.else214, label %if.then192

if.then192:                                       ; preds = %if.end190
  %56 = load ptr, ptr %runtime_, align 8
  %agg.tmp197.sroa.0.0.copyload = load ptr, ptr %bHandle_, align 8
  %57 = load i64, ptr %obj_, align 8
  %58 = inttoptr i64 %57 to ptr
  %call207 = call { i32, i64 } @_ZN6hermes2vm7JSProxy11getComputedENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEES8_(ptr %55, ptr noundef nonnull align 8 dereferenceable(9832) %56, ptr %agg.tmp197.sroa.0.0.copyload, ptr %58) #8
  %59 = extractvalue { i32, i64 } %call207, 0
  %cmp.i65 = icmp eq i32 %59, 0
  br i1 %cmp.i65, label %cleanup, label %if.end210

if.end210:                                        ; preds = %if.then192
  %60 = extractvalue { i32, i64 } %call207, 1
  %bValue_212 = getelementptr inbounds i8, ptr %this, i64 288
  %61 = load ptr, ptr %bValue_212, align 8
  store i64 %60, ptr %61, align 8
  br label %if.end219

if.else214:                                       ; preds = %if.end190
  store i64 -281474976710656, ptr %55, align 8
  br label %if.end219

if.end219:                                        ; preds = %if.then152, %if.end147, %if.else214, %if.end210, %if.end107
  %62 = load ptr, ptr %bDescObjHandle_, align 8
  %63 = load i64, ptr %62, align 8
  %cmp.i.i68 = icmp ugt i64 %63, -844424930131969
  %and.i.i69 = and i64 %63, 281474976710655
  %tobool.i70 = icmp ne i64 %and.i.i69, 0
  %64 = and i1 %cmp.i.i68, %tobool.i70
  %agg.tmp223.sroa.0.0.copyload = load ptr, ptr %obj_, align 8
  %65 = load ptr, ptr %runtime_, align 8
  %agg.tmp226.sroa.0.0.copyload = load ptr, ptr %aHandle_, align 8
  br i1 %64, label %if.then222, label %if.else245

if.then222:                                       ; preds = %if.end219
  %bValue_229 = getelementptr inbounds i8, ptr %this, i64 288
  %agg.tmp228.sroa.0.0.copyload = load ptr, ptr %bValue_229, align 8
  %call.i71 = call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr %agg.tmp223.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %65, ptr %agg.tmp226.sroa.0.0.copyload, ptr %agg.tmp228.sroa.0.0.copyload, ptr %agg.tmp223.sroa.0.0.copyload, i32 1) #8
  %bf.cast.i.i75135.mask = and i32 %call.i71, 255
  %cmp.i76 = icmp eq i32 %bf.cast.i.i75135.mask, 0
  br i1 %cmp.i76, label %cleanup, label %if.end265

if.else245:                                       ; preds = %if.end219
  %call261 = call i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %agg.tmp223.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %65, ptr %agg.tmp226.sroa.0.0.copyload, i32 1) #8
  %bf.cast.i.i88134.mask = and i32 %call261, 255
  %cmp.i89 = icmp eq i32 %bf.cast.i.i88134.mask, 0
  br i1 %cmp.i89, label %cleanup, label %if.end265

if.end265:                                        ; preds = %if.else245, %if.then222
  %66 = load ptr, ptr %aDescObjHandle_, align 8
  %67 = load i64, ptr %66, align 8
  %cmp.i.i90 = icmp ugt i64 %67, -844424930131969
  %and.i.i91 = and i64 %67, 281474976710655
  %tobool.i92 = icmp ne i64 %and.i.i91, 0
  %68 = and i1 %cmp.i.i90, %tobool.i92
  %agg.tmp270.sroa.0.0.copyload = load ptr, ptr %obj_, align 8
  %69 = load ptr, ptr %runtime_, align 8
  %agg.tmp273.sroa.0.0.copyload = load ptr, ptr %bHandle_, align 8
  br i1 %68, label %if.then268, label %if.else292

if.then268:                                       ; preds = %if.end265
  %aValue_276 = getelementptr inbounds i8, ptr %this, i64 280
  %agg.tmp275.sroa.0.0.copyload = load ptr, ptr %aValue_276, align 8
  %call.i101 = call i32 @_ZN6hermes2vm8JSObject27putComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_S7_NS0_11PropOpFlagsE(ptr %agg.tmp270.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %69, ptr %agg.tmp273.sroa.0.0.copyload, ptr %agg.tmp275.sroa.0.0.copyload, ptr %agg.tmp270.sroa.0.0.copyload, i32 1) #8
  %bf.cast.i.i105137.mask = and i32 %call.i101, 255
  %cmp.i106 = icmp eq i32 %bf.cast.i.i105137.mask, 0
  br i1 %cmp.i106, label %cleanup, label %if.end312

if.else292:                                       ; preds = %if.end265
  %call308 = call i32 @_ZN6hermes2vm8JSObject14deleteComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %agg.tmp270.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %69, ptr %agg.tmp273.sroa.0.0.copyload, i32 1) #8
  %bf.cast.i.i118136.mask = and i32 %call308, 255
  %cmp.i119 = icmp eq i32 %bf.cast.i.i118136.mask, 0
  br i1 %cmp.i119, label %cleanup, label %if.end312

if.end312:                                        ; preds = %if.else292, %if.then268
  br label %cleanup

cleanup:                                          ; preds = %if.end17.i38, %if.else156, %if.end17.i, %if.else, %if.else292, %if.then268, %if.else245, %if.then222, %if.then192, %if.end169, %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit53, %if.then126, %if.then80, %if.end58, %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.then19, %if.end312
  %retval.0 = phi i32 [ 1, %if.end312 ], [ 0, %if.then19 ], [ 0, %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 0, %if.end58 ], [ 0, %if.then80 ], [ 0, %if.then126 ], [ 0, %_ZN6hermes2vm13toPropertyKeyERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit53 ], [ 0, %if.end169 ], [ 0, %if.then192 ], [ 0, %if.then222 ], [ 0, %if.else245 ], [ 0, %if.then268 ], [ 0, %if.else292 ], [ 0, %if.else ], [ 0, %if.end17.i ], [ 0, %if.else156 ], [ 0, %if.end17.i38 ]
  %chunks_.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %conv.i.i.i = zext i32 %gcMarker.sroa.4.8.copyload to i64
  %70 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %70, i64 %conv.i.i.i
  %71 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %71, i64 128
  %curChunkIndex_.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  store i32 %gcMarker.sroa.4.8.copyload, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  store ptr %gcMarker.sroa.2.8.copyload, ptr %next_.i.i.i, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN6hermes2vm12_GLOBAL__N_117StandardSortModel7compareEjj(ptr noundef nonnull align 8 dereferenceable(328) %this, i32 noundef %a, i32 noundef %b) unnamed_addr #0 align 2 {
entry:
  %aDesc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  %bDesc = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 8
  %gcMarker_ = getelementptr inbounds i8, ptr %this, i64 312
  %gcMarker.sroa.2.8.copyload = load ptr, ptr %gcMarker_, align 8
  %gcMarker.sroa.4.8.gcMarker_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 320
  %gcMarker.sroa.4.8.copyload = load i32, ptr %gcMarker.sroa.4.8.gcMarker_.sroa_idx, align 8
  %conv.i = uitofp i32 %a to double
  %aHandle_ = getelementptr inbounds i8, ptr %this, i64 264
  %0 = load ptr, ptr %aHandle_, align 8
  store double %conv.i, ptr %0, align 8
  %conv.i3 = uitofp i32 %b to double
  %bHandle_ = getelementptr inbounds i8, ptr %this, i64 272
  %1 = load ptr, ptr %bHandle_, align 8
  store double %conv.i3, ptr %1, align 8
  store i32 0, ptr %aDesc, align 8
  %slot.i.i = getelementptr inbounds i8, ptr %aDesc, i64 4
  store i32 -1, ptr %slot.i.i, align 4
  %obj_ = getelementptr inbounds i8, ptr %this, i64 240
  %agg.tmp9.sroa.0.0.copyload = load ptr, ptr %obj_, align 8
  %runtime_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %runtime_, align 8
  %agg.tmp10.sroa.0.0.copyload = load ptr, ptr %aHandle_, align 8
  %aDescObjHandle_ = getelementptr inbounds i8, ptr %this, i64 296
  %aTmpNameStorage_ = getelementptr inbounds i8, ptr %this, i64 248
  %call16 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %agg.tmp9.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %2, ptr %agg.tmp10.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %aDescObjHandle_, ptr noundef nonnull align 8 dereferenceable(8) %aTmpNameStorage_, ptr noundef nonnull align 4 dereferenceable(8) %aDesc) #8
  %agg.tmp17.sroa.0.0.copyload = load ptr, ptr %obj_, align 8
  %3 = load ptr, ptr %runtime_, align 8
  %agg.tmp20.sroa.0.0.copyload = load ptr, ptr %aDescObjHandle_, align 8
  %agg.tmp23.sroa.0.0.copyload = load i64, ptr %aDesc, align 8
  %agg.tmp24.sroa.0.0.copyload = load ptr, ptr %aHandle_, align 8
  %call33 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %agg.tmp17.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %3, ptr %agg.tmp20.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %aTmpNameStorage_, i64 %agg.tmp23.sroa.0.0.copyload, ptr %agg.tmp24.sroa.0.0.copyload) #8
  %4 = extractvalue { i32, i64 } %call33, 0
  %5 = extractvalue { i32, i64 } %call33, 1
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %shr.i.mask.i = and i64 %5, -140737488355328
  %cmp.i4 = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i4, label %cleanup, label %if.end39

if.end39:                                         ; preds = %if.end
  %aValue_ = getelementptr inbounds i8, ptr %this, i64 280
  %6 = load ptr, ptr %aValue_, align 8
  store i64 %5, ptr %6, align 8
  store i32 0, ptr %bDesc, align 8
  %slot.i.i6 = getelementptr inbounds i8, ptr %bDesc, i64 4
  store i32 -1, ptr %slot.i.i6, align 4
  %agg.tmp42.sroa.0.0.copyload = load ptr, ptr %obj_, align 8
  %7 = load ptr, ptr %runtime_, align 8
  %agg.tmp45.sroa.0.0.copyload = load ptr, ptr %bHandle_, align 8
  %bDescObjHandle_ = getelementptr inbounds i8, ptr %this, i64 304
  %bTmpNameStorage_ = getelementptr inbounds i8, ptr %this, i64 256
  %call51 = call noundef i32 @_ZN6hermes2vm8JSObject30getComputedPrimitiveDescriptorENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_13MutableHandleIS1_EERNS8_INS0_8SymbolIDEEERNS0_26ComputedPropertyDescriptorE(ptr %agg.tmp42.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %7, ptr %agg.tmp45.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %bDescObjHandle_, ptr noundef nonnull align 8 dereferenceable(8) %bTmpNameStorage_, ptr noundef nonnull align 4 dereferenceable(8) %bDesc) #8
  %agg.tmp52.sroa.0.0.copyload = load ptr, ptr %obj_, align 8
  %8 = load ptr, ptr %runtime_, align 8
  %agg.tmp55.sroa.0.0.copyload = load ptr, ptr %bDescObjHandle_, align 8
  %agg.tmp58.sroa.0.0.copyload = load i64, ptr %bDesc, align 8
  %agg.tmp59.sroa.0.0.copyload = load ptr, ptr %bHandle_, align 8
  %call68 = call { i32, i64 } @_ZN6hermes2vm8JSObject28getComputedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_RNS0_13MutableHandleINS0_8SymbolIDEEENS0_26ComputedPropertyDescriptorENS2_INS0_11HermesValueEEE(ptr %agg.tmp52.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(9832) %8, ptr %agg.tmp55.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %bTmpNameStorage_, i64 %agg.tmp58.sroa.0.0.copyload, ptr %agg.tmp59.sroa.0.0.copyload) #8
  %9 = extractvalue { i32, i64 } %call68, 0
  %10 = extractvalue { i32, i64 } %call68, 1
  %cmp.i7 = icmp eq i32 %9, 0
  br i1 %cmp.i7, label %cleanup, label %if.end71

if.end71:                                         ; preds = %if.end39
  %shr.i.mask.i9 = and i64 %10, -140737488355328
  %cmp.i10 = icmp eq i64 %shr.i.mask.i9, -1970324836974592
  br i1 %cmp.i10, label %cleanup, label %if.end76

if.end76:                                         ; preds = %if.end71
  %bValue_ = getelementptr inbounds i8, ptr %this, i64 288
  %11 = load ptr, ptr %bValue_, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %aValue_, align 8
  %13 = load i64, ptr %12, align 8
  %shr.i.mask.i14 = and i64 %13, -140737488355328
  %cmp.i15 = icmp eq i64 %shr.i.mask.i14, -1688849860263936
  br i1 %cmp.i15, label %cleanup, label %if.end83

if.end83:                                         ; preds = %if.end76
  %14 = load ptr, ptr %bValue_, align 8
  %15 = load i64, ptr %14, align 8
  %shr.i.mask.i17 = and i64 %15, -140737488355328
  %cmp.i18 = icmp eq i64 %shr.i.mask.i17, -1688849860263936
  br i1 %cmp.i18, label %cleanup, label %if.end88

if.end88:                                         ; preds = %if.end83
  %compareFn_ = getelementptr inbounds i8, ptr %this, i64 232
  %16 = load ptr, ptr %compareFn_, align 8
  %17 = load i64, ptr %16, align 8
  %cmp.i.i = icmp ugt i64 %17, -844424930131969
  %and.i.i = and i64 %17, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %18 = and i1 %cmp.i.i, %tobool.i
  %19 = load ptr, ptr %runtime_, align 8
  br i1 %18, label %if.then90, label %if.else

if.then90:                                        ; preds = %if.end88
  %call112 = call { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr nonnull %16, ptr noundef nonnull align 8 dereferenceable(9832) %19, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, i64 %13, i64 %15, i1 noundef zeroext false) #8
  %20 = extractvalue { i32, i64 } %call112, 0
  %21 = extractvalue { i32, i64 } %call112, 1
  %cmp.i22 = icmp eq i32 %20, 0
  br i1 %cmp.i22, label %cleanup, label %if.end115

if.end115:                                        ; preds = %if.then90
  %22 = load ptr, ptr %runtime_, align 8
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 192
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 200
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end115
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %21, ptr %24, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end115
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 %21) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %24, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call125 = call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %22, ptr %retval.0.i.i.i.i.i.i) #8
  %26 = extractvalue { i32, i64 } %call125, 0
  %cmp.i25 = icmp eq i32 %26, 0
  br i1 %cmp.i25, label %cleanup, label %if.end128

if.end128:                                        ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %27 = extractvalue { i32, i64 } %call125, 1
  %28 = bitcast i64 %27 to double
  %cmp = fcmp olt double %28, 0.000000e+00
  %cmp131 = fcmp ogt double %28, 0.000000e+00
  %cond = zext i1 %cmp131 to i32
  %cond132 = select i1 %cmp, i32 -1, i32 %cond
  br label %cleanup

if.else:                                          ; preds = %if.end88
  %call138 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %19, ptr nonnull %12) #8
  %cmp.i.i28.not = icmp eq ptr %call138, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i28.not, label %cleanup, label %if.end143

if.end143:                                        ; preds = %if.else
  %29 = ptrtoint ptr %call138 to i64
  %or.i.i.i.i = or i64 %29, -844424930131968
  %30 = load ptr, ptr %aValue_, align 8
  store i64 %or.i.i.i.i, ptr %30, align 8
  %31 = load ptr, ptr %runtime_, align 8
  %agg.tmp152.sroa.0.0.copyload = load ptr, ptr %bValue_, align 8
  %call156 = call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %31, ptr %agg.tmp152.sroa.0.0.copyload) #8
  %cmp.i.i30.not = icmp eq ptr %call156, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i30.not, label %cleanup, label %if.end161

if.end161:                                        ; preds = %if.end143
  %32 = ptrtoint ptr %call156 to i64
  %or.i.i.i.i33 = or i64 %32, -844424930131968
  %33 = load ptr, ptr %bValue_, align 8
  store i64 %or.i.i.i.i33, ptr %33, align 8
  %34 = load ptr, ptr %aValue_, align 8
  %35 = load i64, ptr %34, align 8
  %and.i.i34 = and i64 %35, 281474976710655
  %36 = inttoptr i64 %and.i.i34 to ptr
  %37 = load ptr, ptr %bValue_, align 8
  %38 = load i64, ptr %37, align 8
  %and.i.i35 = and i64 %38, 281474976710655
  %39 = inttoptr i64 %and.i.i35 to ptr
  %call175 = call noundef i32 @_ZNK6hermes2vm15StringPrimitive7compareEPKS1_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef %39) #8
  br label %cleanup

cleanup:                                          ; preds = %if.end143, %if.else, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.then90, %if.end83, %if.end76, %if.end71, %if.end39, %if.end, %entry, %if.end161, %if.end128
  %retval.sroa.0.0 = phi i64 [ 1, %if.end128 ], [ 1, %if.end161 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end39 ], [ 1, %if.end71 ], [ 1, %if.end76 ], [ 1, %if.end83 ], [ 0, %if.then90 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0, %if.else ], [ 0, %if.end143 ]
  %retval.sroa.13.0 = phi i32 [ %cond132, %if.end128 ], [ %call175, %if.end161 ], [ undef, %entry ], [ 1, %if.end ], [ undef, %if.end39 ], [ -1, %if.end71 ], [ 1, %if.end76 ], [ -1, %if.end83 ], [ undef, %if.then90 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ undef, %if.else ], [ undef, %if.end143 ]
  %chunks_.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %conv.i.i.i = zext i32 %gcMarker.sroa.4.8.copyload to i64
  %40 = load ptr, ptr %chunks_.i.i.i, align 8
  %arrayidx.i20.i.i.i = getelementptr inbounds ptr, ptr %40, i64 %conv.i.i.i
  %41 = load ptr, ptr %arrayidx.i20.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %41, i64 128
  %curChunkIndex_.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  store i32 %gcMarker.sroa.4.8.copyload, ptr %curChunkIndex_.i.i.i, align 8
  %curChunkEnd_.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %add.ptr.i.i.i, ptr %curChunkEnd_.i.i.i, align 8
  %next_.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  store ptr %gcMarker.sroa.2.8.copyload, ptr %next_.i.i.i, align 8
  %retval.sroa.13.0.insert.ext = zext i32 %retval.sroa.13.0 to i64
  %retval.sroa.13.0.insert.shift = shl nuw i64 %retval.sroa.13.0.insert.ext, 32
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.13.0.insert.shift, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_117StandardSortModelD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6hermes2vm12_GLOBAL__N_117StandardSortModelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %gcScope_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope_.i) #8
  tail call void @_ZN6hermes2vm9SortModelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

declare i32 @_ZN6hermes2vm7JSProxy14getOwnPropertyENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_26ComputedPropertyDescriptorEPNS0_13MutableHandleIS7_EE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm7JSProxy11getComputedENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEES8_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm15toPrimitive_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEENS0_13PreferredTypeE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes2vm15StringPrimitive7compareEPKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6hermes2vm9SortModelD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject17defineOwnComputedENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS0_19DefinePropertyFlagsES7_NS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes2vm18strictEqualityTestENS0_11HermesValueES1_(i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare { i32, i64 } @_ZN6hermes2vm8Callable12executeCall4ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_S6_b(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i64, i64, i64, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_7JSArrayEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #1

declare void @_ZN6hermes2vm7Runtime19removeVisitedObjectEPNS0_8JSObjectE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

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
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!27 = distinct !{!27, !11}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK6hermes2vm10NativeArgs7handlesEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK6hermes2vm10NativeArgs7handlesEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!42 = !{}
!43 = distinct !{!43, !11}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK6hermes2vm10NativeArgs7handlesEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK6hermes2vm10NativeArgs7handlesEv"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZNK6hermes2vm10NativeArgs3endEv: %agg.result"}
!61 = distinct !{!61, !"_ZNK6hermes2vm10NativeArgs3endEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!68 = distinct !{!68, !11}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!71 = distinct !{!71, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!79 = distinct !{!79, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!80 = distinct !{!80, !11}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!86 = distinct !{!86, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!87 = distinct !{!87, !11}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!90 = distinct !{!90, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!91 = distinct !{!91, !11}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK6hermes2vm10NativeArgs7handlesEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK6hermes2vm10NativeArgs7handlesEv"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZNK6hermes2vm10NativeArgs3endEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK6hermes2vm10NativeArgs3endEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!101 = distinct !{!101, !11}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!104 = distinct !{!104, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!105 = distinct !{!105, !11}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!108 = distinct !{!108, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!112 = distinct !{!112, !11}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!115 = distinct !{!115, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!116 = distinct !{!116, !11}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!119 = distinct !{!119, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!123 = distinct !{!123, !11}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!126 = distinct !{!126, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!129 = distinct !{!129, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!139 = distinct !{!139, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!140 = distinct !{!140, !11}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!143 = distinct !{!143, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!144 = distinct !{!144, !11}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!147 = distinct !{!147, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!148 = distinct !{!148, !11}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!151 = distinct !{!151, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!152 = distinct !{!152, !11}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!155 = distinct !{!155, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!156 = distinct !{!156, !11}
!157 = distinct !{!157, !11}
