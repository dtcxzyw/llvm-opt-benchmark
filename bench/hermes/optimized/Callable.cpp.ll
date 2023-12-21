; ModuleID = 'bench/hermes/original/Callable.cpp.ll'
source_filename = "bench/hermes/original/Callable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"struct.hermes::vm::ObjectVTable" = type { %"struct.hermes::vm::VTable", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"struct.std::array.308" = type { [79 x ptr] }
%"class.hermes::vm::Handle.254" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::HandleBase" = type { ptr }
%"class.hermes::vm::Handle" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.253" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::Handle.236" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::GCScope" = type <{ ptr, ptr, [128 x i8], %"class.llvh::SmallVector.215", ptr, ptr, i32, [4 x i8] }>
%"class.llvh::SmallVector.215" = type { %"class.llvh::SmallVectorImpl.216", %"struct.llvh::SmallVectorStorage.219" }
%"class.llvh::SmallVectorImpl.216" = type { %"class.llvh::SmallVectorTemplateBase.217" }
%"class.llvh::SmallVectorTemplateBase.217" = type { %"class.llvh::SmallVectorTemplateCommon.218" }
%"class.llvh::SmallVectorTemplateCommon.218" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.219" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.220"] }
%"struct.llvh::AlignedCharArrayUnion.220" = type { %"struct.llvh::AlignedCharArray.221" }
%"struct.llvh::AlignedCharArray.221" = type { [8 x i8] }
%"class.hermes::vm::SmallXString" = type { %"class.llvh::SmallVector.239" }
%"class.llvh::SmallVector.239" = type { %"class.llvh::SmallVectorImpl.240", %"struct.llvh::SmallVectorStorage.243" }
%"class.llvh::SmallVectorImpl.240" = type { %"class.llvh::SmallVectorTemplateBase.241" }
%"class.llvh::SmallVectorTemplateBase.241" = type { %"class.llvh::SmallVectorTemplateCommon.242" }
%"class.llvh::SmallVectorTemplateCommon.242" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.243" = type { [32 x %"struct.llvh::AlignedCharArrayUnion.244"] }
%"struct.llvh::AlignedCharArrayUnion.244" = type { %"struct.llvh::AlignedCharArray.245" }
%"struct.llvh::AlignedCharArray.245" = type { [2 x i8] }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.hermes::vm::GCHermesValueBase.255" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"struct.hermes::vm::NamedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"struct.hermes::vm::PropertyDescriptor" = type { %union.anon.230, i32 }
%union.anon.230 = type { i32 }
%"struct.hermes::vm::ComputedPropertyDescriptor" = type { %"struct.hermes::vm::PropertyDescriptor" }
%"class.hermes::vm::Handle.201" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::MutableHandle" = type { %"class.hermes::vm::Handle.235" }
%"class.hermes::vm::Handle.235" = type { %"class.hermes::vm::HandleBase" }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::NativeArgs" = type { %"class.std::reverse_iterator", i32, ptr }
%"class.std::reverse_iterator" = type { ptr }

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSObjectEEENS0_10CallResultINS0_12PseudoHandleIS3_EELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS3_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_10JSFunctionEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_7JSArrayEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_13JSArrayBufferEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_9JSBooleanEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_10JSDataViewEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_6JSDateEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_7JSErrorEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_9JSMapImplILNS0_8CellKindE48EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSBigIntEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSNumberEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_7JSProxyEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSRegExpEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSStringEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSSymbolEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_9JSWeakRefEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_19JSGeneratorFunctionEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_15JSAsyncFunctionEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayIaLNS0_8CellKindE35EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayIsLNS0_8CellKindE36EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayIiLNS0_8CellKindE37EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayIhLNS0_8CellKindE38EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayIhLNS0_8CellKindE39EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayItLNS0_8CellKindE40EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayIjLNS0_8CellKindE41EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayIfLNS0_8CellKindE42EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayIdLNS0_8CellKindE43EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayIlLNS0_8CellKindE44EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv = comdat any

$_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayImLNS0_8CellKindE45EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv = comdat any

$_ZN6hermes2vm8JSObject19allocatePropStorageENS0_6HandleIS1_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm14NativeFunction11_nativeCallEPS1_RNS0_7RuntimeE = comdat any

$_ZN6hermes2vm17NativeConstructor14_newObjectImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeENS2_INS0_8JSObjectEEE = comdat any

$_ZN6hermes2vm22GeneratorInnerFunction9_callImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_13BoundFunctionELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_8CallableEEERNS0_13MutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_10JSFunctionELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS8_INS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_15JSAsyncFunctionELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS8_INS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_jDpOT3_ = comdat any

$_ZN6hermes2vm7HadesGC5makeAINS0_19JSGeneratorFunctionELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS8_INS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_jDpOT3_ = comdat any

@_ZN6hermes2vm11Environment2vtE = hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 21, i32 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [18 x i8] c"parentEnvironment\00", align 1
@_ZN6hermes2vm8JSObject2vtE = external global %"struct.hermes::vm::ObjectVTable", align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"environment\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Too many arguments for apply\00", align 1
@_ZN6hermes2vm13BoundFunction2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 68, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE, ptr @_ZN6hermes2vm13BoundFunction18_newObjectImpl_RJSENS0_6HandleINS0_8CallableEEERNS0_7RuntimeENS2_INS0_8JSObjectEEE, ptr @_ZN6hermes2vm13BoundFunction9_callImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"argStorage\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"bound \00", align 1
@_ZN6hermes2vm14NativeFunction2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 69, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE, ptr @_ZN6hermes2vm14NativeFunction14_newObjectImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeENS2_INS0_8JSObjectEEE, ptr @_ZN6hermes2vm14NativeFunction9_callImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE }, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"This function cannot be used as a constructor.\00", align 1
@_ZN6hermes2vm17NativeConstructor2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 70, i32 48, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE, ptr @_ZN6hermes2vm17NativeConstructor14_newObjectImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeENS2_INS0_8JSObjectEEE, ptr @_ZN6hermes2vm14NativeFunction9_callImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE }, align 8
@_ZN6hermes2vm10JSFunction2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 76, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE, ptr @_ZN6hermes2vm8Callable14_newObjectImplENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEE, ptr @_ZN6hermes2vm10JSFunction9_callImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@_ZN6hermes2vm15JSAsyncFunction2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 75, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE, ptr @_ZN6hermes2vm8Callable14_newObjectImplENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEE, ptr @_ZN6hermes2vm10JSFunction9_callImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE }, align 8
@_ZN6hermes2vm19JSGeneratorFunction2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 73, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE, ptr @_ZN6hermes2vm8Callable14_newObjectImplENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEE, ptr @_ZN6hermes2vm10JSFunction9_callImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE }, align 8
@_ZN6hermes2vm22GeneratorInnerFunction2vtE = hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 74, i32 64, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE, ptr @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj, ptr @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE, ptr @_ZN6hermes2vm8Callable14_newObjectImplENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEE, ptr @_ZN6hermes2vm22GeneratorInnerFunction9_callImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE }, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"savedContext\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@.str.11 = private unnamed_addr constant [45 x i8] c"BigInt is too small for the operation result\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Maximum BigInt size exceeded\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Exponent must be positive\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm6VTable11vtableArrayE = external local_unnamed_addr global %"struct.std::array.308", align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"Unhandled out of memory exception\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"Generator inner functions may not be called directly by user code\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSObjectEEENS0_10CallResultINS0_12PseudoHandleIS3_EELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS3_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_10JSFunctionEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %domain.i.i.i = alloca %"class.hermes::vm::Handle.254", align 8
  %parentHandle.i.i.i = alloca %"class.hermes::vm::Handle", align 8
  %envHandle.i.i.i = alloca %"class.hermes::vm::Handle.253", align 8
  %codeBlock.addr.i.i.i = alloca ptr, align 8
  %ref.tmp.i.i.i = alloca %"class.hermes::vm::Handle.236", align 8
  %call.i = tail call ptr @_ZN6hermes2vm6Domain6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #11
  %1 = ptrtoint ptr %call.i to i64
  %or.i.i.i.i.i.i = or i64 %1, -281474976710656
  %topGCScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %3, align 8
  br label %_ZN6hermes2vm10JSFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %or.i.i.i.i.i.i) #11
  br label %_ZN6hermes2vm10JSFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit

_ZN6hermes2vm10JSFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %emptyCodeBlock_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9392
  %5 = load ptr, ptr %emptyCodeBlock_.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %parentHandle.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %envHandle.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %codeBlock.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %domain.i.i.i, align 8
  store ptr %prototype.coerce, ptr %parentHandle.i.i.i, align 8
  store ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, ptr %envHandle.i.i.i, align 8
  store ptr %5, ptr %codeBlock.addr.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9552
  store ptr %arrayidx.i.i.i.i.i.i, ptr %ref.tmp.i.i.i, align 8
  %heapStorage_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_10JSFunctionELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS8_INS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %domain.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %parentHandle.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %envHandle.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %codeBlock.addr.i.i.i)
  %flags_.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i = load i32, ptr %flags_.i.i.i, align 4
  %bf.set.i.i.i = or i32 %bf.load.i.i.i, 64
  store i32 %bf.set.i.i.i, ptr %flags_.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %parentHandle.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %envHandle.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %codeBlock.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  ret ptr %call.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_7JSArrayEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %prototype.coerce, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %arrayPrototype.i.i = getelementptr inbounds i8, ptr %runtime, i64 264
  %2 = load i64, ptr %arrayPrototype.i.i, align 8
  %and.i.i.i.i = and i64 %2, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %arrayClass.i.i = getelementptr inbounds i8, ptr %runtime, i64 568
  br label %_ZN6hermes2vm7JSArray6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit

cond.false.i.i:                                   ; preds = %entry
  %call10.i.i = tail call ptr @_ZN6hermes2vm7JSArray11createClassERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %prototype.coerce) #11
  br label %_ZN6hermes2vm7JSArray6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit

_ZN6hermes2vm7JSArray6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %agg.tmp2.sroa.0.0.i.i = phi ptr [ %arrayClass.i.i, %cond.true.i.i ], [ %call10.i.i, %cond.false.i.i ]
  %call17.i.i = tail call ptr @_ZN6hermes2vm7JSArray24createNoAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %prototype.coerce, ptr %agg.tmp2.sroa.0.0.i.i, i32 noundef 0, i32 noundef 0) #11
  %cmp.i.i.not.i = icmp eq ptr %call17.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %_ZN6hermes2vmL32toCallResultPseudoHandleJSObjectINS0_7JSArrayEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEENS3_INS0_6HandleIT_EEXsr6detail23GetCallResultSpecializeISC_EE5valueEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm7JSArray6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %retval.sroa.0.0.copyload.i.i.i.i.i1 = load i64, ptr %call17.i.i, align 8
  %and.i.i.i.i.i.i.i2 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i1, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i.i.i2 to ptr
  br label %_ZN6hermes2vmL32toCallResultPseudoHandleJSObjectINS0_7JSArrayEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEENS3_INS0_6HandleIT_EEXsr6detail23GetCallResultSpecializeISC_EE5valueEEE.exit

_ZN6hermes2vmL32toCallResultPseudoHandleJSObjectINS0_7JSArrayEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEENS3_INS0_6HandleIT_EEXsr6detail23GetCallResultSpecializeISC_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm7JSArray6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %4, %if.end.i ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm7JSArray6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_13JSArrayBufferEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm13JSArrayBuffer6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm13JSArrayBuffer6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_9JSBooleanEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call ptr @_ZN6hermes2vm9JSBoolean6createERNS0_7RuntimeEbNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i1 noundef zeroext false, ptr %prototype.coerce) #11
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_10JSDataViewEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm10JSDataView6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm10JSDataView6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_6JSDateEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call4.i = tail call ptr @_ZN6hermes2vm6JSDate6createERNS0_7RuntimeEdNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef 0x7FF8000000000000, ptr %prototype.coerce) #11
  ret ptr %call4.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_7JSErrorEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm7JSError6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm7JSError6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_9JSMapImplILNS0_8CellKindE48EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm9JSMapImplILNS0_8CellKindE48EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm9JSMapImplILNS0_8CellKindE48EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSBigIntEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %value.addr.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i.i)
  store i32 0, ptr %value.addr.i.i, align 4
  %call1.i.i = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.addr.i.i, i64 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i.i)
  %1 = extractvalue { i32, i64 } %call1.i.i, 0
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vmL32toCallResultPseudoHandleJSObjectINS0_8JSBigIntEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEENS3_INS0_6HandleIT_EEXsr6detail23GetCallResultSpecializeISC_EE5valueEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = extractvalue { i32, i64 } %call1.i.i, 1
  %and.i.i.i = and i64 %2, 281474976710655
  %or.i.i.i.i.i.i = or disjoint i64 %and.i.i.i, -562949953421312
  %topGCScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %3 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 192
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %4, align 8
  br label %_ZN6hermes2vm8JSBigInt6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 %or.i.i.i.i.i.i) #11
  br label %_ZN6hermes2vm8JSBigInt6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit

_ZN6hermes2vm8JSBigInt6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call14.i = call ptr @_ZN6hermes2vm8JSBigInt6createERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i, ptr %prototype.coerce) #11
  %cmp.i.i.not.i = icmp eq ptr %call14.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %_ZN6hermes2vmL32toCallResultPseudoHandleJSObjectINS0_8JSBigIntEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEENS3_INS0_6HandleIT_EEXsr6detail23GetCallResultSpecializeISC_EE5valueEEE.exit, label %if.end.i1

if.end.i1:                                        ; preds = %_ZN6hermes2vm8JSBigInt6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %call14.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  br label %_ZN6hermes2vmL32toCallResultPseudoHandleJSObjectINS0_8JSBigIntEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEENS3_INS0_6HandleIT_EEXsr6detail23GetCallResultSpecializeISC_EE5valueEEE.exit

_ZN6hermes2vmL32toCallResultPseudoHandleJSObjectINS0_8JSBigIntEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEENS3_INS0_6HandleIT_EEXsr6detail23GetCallResultSpecializeISC_EE5valueEEE.exit: ; preds = %entry, %_ZN6hermes2vm8JSBigInt6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit, %if.end.i1
  %retval.sroa.0.0.i2 = phi ptr [ %6, %if.end.i1 ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm8JSBigInt6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit ], [ inttoptr (i64 -1 to ptr), %entry ]
  ret ptr %retval.sroa.0.0.i2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSNumberEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call ptr @_ZN6hermes2vm8JSNumber6createERNS0_7RuntimeEdNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, double noundef 0.000000e+00, ptr %prototype.coerce) #11
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_7JSProxyEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call ptr @_ZN6hermes2vm7JSProxy6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #11
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSRegExpEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm8JSRegExp6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm8JSRegExp6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_9JSMapImplILNS0_8CellKindE47EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm9JSMapImplILNS0_8CellKindE47EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSStringEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %identifierTable_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #11
  %1 = ptrtoint ptr %call.i.i.i.i to i64
  %or.i.i.i.i.i.i.i = or i64 %1, -844424930131968
  %topGCScope_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i.i, ptr %3, align 8
  br label %_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %call7.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %or.i.i.i.i.i.i.i) #11
  br label %_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit

_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %call9.i = tail call ptr @_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i.i, ptr %prototype.coerce) #11
  %cmp.i.i.not.i = icmp eq ptr %call9.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %_ZN6hermes2vmL32toCallResultPseudoHandleJSObjectINS0_8JSStringEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEENS3_INS0_6HandleIT_EEXsr6detail23GetCallResultSpecializeISC_EE5valueEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %call9.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  br label %_ZN6hermes2vmL32toCallResultPseudoHandleJSObjectINS0_8JSStringEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEENS3_INS0_6HandleIT_EEXsr6detail23GetCallResultSpecializeISC_EE5valueEEE.exit

_ZN6hermes2vmL32toCallResultPseudoHandleJSObjectINS0_8JSStringEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEENS3_INS0_6HandleIT_EEXsr6detail23GetCallResultSpecializeISC_EE5valueEEE.exit: ; preds = %_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %5, %if.end.i ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit ]
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSSymbolEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call ptr @_ZN6hermes2vm8JSSymbol6createERNS0_7RuntimeENS0_8SymbolIDENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 536870911, ptr %prototype.coerce) #11
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_13JSWeakMapImplILNS0_8CellKindE51EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE51EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_13JSWeakMapImplILNS0_8CellKindE52EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm13JSWeakMapImplILNS0_8CellKindE52EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_9JSWeakRefEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm9JSWeakRef6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm9JSWeakRef6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_19JSGeneratorFunctionEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %domain.i.i = alloca %"class.hermes::vm::Handle.254", align 8
  %parentHandle.i.i = alloca %"class.hermes::vm::Handle", align 8
  %envHandle.i.i = alloca %"class.hermes::vm::Handle.253", align 8
  %codeBlock.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.hermes::vm::Handle.236", align 8
  %call.i = tail call ptr @_ZN6hermes2vm6Domain6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #11
  %1 = ptrtoint ptr %call.i to i64
  %or.i.i.i.i.i.i = or i64 %1, -281474976710656
  %topGCScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %3, align 8
  br label %_ZN6hermes2vm19JSGeneratorFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %or.i.i.i.i.i.i) #11
  br label %_ZN6hermes2vm19JSGeneratorFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit

_ZN6hermes2vm19JSGeneratorFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %emptyCodeBlock_.i.i = getelementptr inbounds i8, ptr %runtime, i64 9392
  %5 = load ptr, ptr %emptyCodeBlock_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %parentHandle.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %envHandle.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %codeBlock.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %domain.i.i, align 8
  store ptr %prototype.coerce, ptr %parentHandle.i.i, align 8
  store ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, ptr %envHandle.i.i, align 8
  store ptr %5, ptr %codeBlock.addr.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9552
  store ptr %arrayidx.i.i.i.i.i, ptr %ref.tmp.i.i, align 8
  %heapStorage_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_19JSGeneratorFunctionELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS8_INS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %domain.i.i, ptr noundef nonnull align 8 dereferenceable(8) %parentHandle.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %envHandle.i.i, ptr noundef nonnull align 8 dereferenceable(8) %codeBlock.addr.i.i)
  %flags_.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 4
  %bf.load.i.i = load i32, ptr %flags_.i.i, align 4
  %bf.set.i.i = or i32 %bf.load.i.i, 64
  store i32 %bf.set.i.i, ptr %flags_.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %parentHandle.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %envHandle.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %codeBlock.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  ret ptr %call.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_15JSAsyncFunctionEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %domain.i.i = alloca %"class.hermes::vm::Handle.254", align 8
  %parentHandle.i.i = alloca %"class.hermes::vm::Handle", align 8
  %envHandle.i.i = alloca %"class.hermes::vm::Handle.253", align 8
  %codeBlock.addr.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.hermes::vm::Handle.236", align 8
  %call.i = tail call ptr @_ZN6hermes2vm6Domain6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #11
  %1 = ptrtoint ptr %call.i to i64
  %or.i.i.i.i.i.i = or i64 %1, -281474976710656
  %topGCScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %3, align 8
  br label %_ZN6hermes2vm15JSAsyncFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %or.i.i.i.i.i.i) #11
  br label %_ZN6hermes2vm15JSAsyncFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit

_ZN6hermes2vm15JSAsyncFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %emptyCodeBlock_.i.i = getelementptr inbounds i8, ptr %runtime, i64 9392
  %5 = load ptr, ptr %emptyCodeBlock_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %domain.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %parentHandle.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %envHandle.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %codeBlock.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %domain.i.i, align 8
  store ptr %prototype.coerce, ptr %parentHandle.i.i, align 8
  store ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, ptr %envHandle.i.i, align 8
  store ptr %5, ptr %codeBlock.addr.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9552
  store ptr %arrayidx.i.i.i.i.i, ptr %ref.tmp.i.i, align 8
  %heapStorage_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_15JSAsyncFunctionELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS8_INS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %domain.i.i, ptr noundef nonnull align 8 dereferenceable(8) %parentHandle.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %envHandle.i.i, ptr noundef nonnull align 8 dereferenceable(8) %codeBlock.addr.i.i)
  %flags_.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 4
  %bf.load.i.i = load i32, ptr %flags_.i.i, align 4
  %bf.set.i.i = or i32 %bf.load.i.i, 64
  store i32 %bf.set.i.i, ptr %flags_.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %domain.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %parentHandle.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %envHandle.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %codeBlock.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  ret ptr %call.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayIaLNS0_8CellKindE35EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayIsLNS0_8CellKindE36EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayIiLNS0_8CellKindE37EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayIhLNS0_8CellKindE38EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayIhLNS0_8CellKindE39EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayItLNS0_8CellKindE40EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayIjLNS0_8CellKindE41EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayIfLNS0_8CellKindE42EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayIdLNS0_8CellKindE43EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayIlLNS0_8CellKindE44EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_12JSTypedArrayImLNS0_8CellKindE45EEEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS8_EEPv(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.coerce) #11
  ret ptr %call
}

declare ptr @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm20EnvironmentBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm11Environment2vtE, ptr %vtp_.i, align 8
  %parentEnvironment_ = getelementptr inbounds i8, ptr %cell, i64 4
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str, ptr noundef nonnull %parentEnvironment_) #11
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cell, i64 16
  %size_ = getelementptr inbounds i8, ptr %cell, i64 8
  tail call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef null, i8 noundef zeroext 1, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %size_, i64 noundef 8) #11
  ret void
}

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %hasValue_.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

if.then.i:                                        ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 1, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #11
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm8JSObject2vtE, ptr %vtp_.i, align 8
  %environment_ = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.1, ptr noundef nonnull %environment_) #11
  ret void
}

declare void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm8Callable14_newObjectImplENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_8JSObjectEEE(ptr nocapture readnone %.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) #0 align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm8Callable20defineLazyPropertiesENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %fn.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %fn.coerce, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_10JSFunctionEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_10JSFunctionEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_10JSFunctionEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %1 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -1224736768
  %2 = icmp ult i32 %1, 67108864
  %spec.select.i = select i1 %2, ptr %fn.coerce, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_10JSFunctionEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_10JSFunctionEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_10JSFunctionEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_10JSFunctionEEEbNS0_11HermesValueE.exit.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i = and i64 %3, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6hermes2vm6HandleINS0_10JSFunctionEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %5 = inttoptr i64 %and.i.i to ptr
  %codeBlock_.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load i64, ptr %codeBlock_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1528
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  %xor.i.i.i = xor i64 %7, %6
  %8 = inttoptr i64 %xor.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %5, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i, 1224736768
  %functionHeader_.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %functionHeader_.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i.i.i15 = and i64 %10, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i15, 0
  %retval.sroa.0.0.in.v.i.i = select i1 %tobool.i.not.i.i, i64 15, i64 29
  %retval.sroa.0.0.in.i.i = getelementptr inbounds i8, ptr %9, i64 %retval.sroa.0.0.in.v.i.i
  %retval.sroa.0.0.i.i = load i8, ptr %retval.sroa.0.0.in.i.i, align 1
  %bf.clear.i = and i8 %retval.sroa.0.0.i.i, 3
  %cmp.i = icmp ne i8 %bf.clear.i, 1
  %brmerge = select i1 %cmp.i, i1 true, i1 %cmp.i.i.i.i.i.i.i
  br i1 %brmerge, label %cond.false25, label %cond.end34

cond.false25:                                     ; preds = %if.then
  %prototypeParent.sroa.0.0.v = select i1 %cmp.i.i.i.i.i.i.i, i64 632, i64 24
  %prototypeParent.sroa.0.0 = getelementptr inbounds i8, ptr %runtime, i64 %prototypeParent.sroa.0.0.v
  %call29 = tail call ptr @_ZN6hermes2vm8JSObject6createERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %prototypeParent.sroa.0.0) #11
  %11 = ptrtoint ptr %call29 to i64
  %or.i.i.i.i.i = or i64 %11, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %12 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 192
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 200
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.false25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %13, align 8
  br label %cond.end34

if.end.i.i.i.i.i.i:                               ; preds = %cond.false25
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %or.i.i.i.i.i) #11
  br label %cond.end34

cond.end34:                                       ; preds = %if.then, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %prototypeObjectHandle.sroa.0.0 = phi ptr [ %13, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %if.then ]
  %call37 = tail call i32 @_ZNK6hermes2vm9CodeBlock18getNameMayAllocateEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  %15 = load ptr, ptr %functionHeader_.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %and.i.i.i22 = and i64 %16, 1
  %tobool.i.not.i.i23 = icmp eq i64 %and.i.i.i22, 0
  br i1 %tobool.i.not.i.i23, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end34
  %paramCount.i.i = getelementptr inbounds i8, ptr %15, i64 3
  %17 = load i32, ptr %paramCount.i.i, align 1
  br label %_ZNK6hermes2vm9CodeBlock13getParamCountEv.exit

if.else.i.i:                                      ; preds = %cond.end34
  %bf.load.i.i = load i120, ptr %15, align 1
  %18 = trunc i120 %bf.load.i.i to i32
  %19 = lshr i32 %18, 25
  br label %_ZNK6hermes2vm9CodeBlock13getParamCountEv.exit

_ZNK6hermes2vm9CodeBlock13getParamCountEv.exit:   ; preds = %if.then.i.i, %if.else.i.i
  %retval.sroa.0.0.in.v.i.i27 = phi i64 [ 29, %if.then.i.i ], [ 15, %if.else.i.i ]
  %retval.0.i.i = phi i32 [ %17, %if.then.i.i ], [ %19, %if.else.i.i ]
  %sub = add i32 %retval.0.i.i, -1
  %retval.sroa.0.0.in.i.i28 = getelementptr inbounds i8, ptr %15, i64 %retval.sroa.0.0.in.v.i.i27
  %retval.sroa.0.0.i.i29 = load i8, ptr %retval.sroa.0.0.in.i.i28, align 1
  %20 = and i8 %retval.sroa.0.0.i.i29, 4
  %bf.cast.i = icmp ne i8 %20, 0
  %call47 = tail call noundef i32 @_ZN6hermes2vm8Callable28defineNameLengthAndPrototypeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDEjNS2_INS0_8JSObjectEEENS1_17WritablePrototypeEb(ptr nonnull %fn.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %call37, i32 noundef %sub, ptr %prototypeObjectHandle.sroa.0.0, i8 noundef zeroext 1, i1 noundef zeroext %bf.cast.i), !range !4
  br label %if.end73

if.else:                                          ; preds = %_ZN6hermes2vm6HandleINS0_10JSFunctionEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %21 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i31 = load i32, ptr %21, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i32 = and i32 %bf.load.i.i.i.i.i.i.i.i.i31, -16777216
  %cmp.i.i.i.i.i.i.i33 = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i32, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i33, label %if.then50, label %if.end73

if.then50:                                        ; preds = %if.else
  %target_.i = getelementptr inbounds i8, ptr %21, i64 24
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %target_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %22 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %22
  %23 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i36 = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %23
  %topGCScope_.i.i.i.i37 = getelementptr inbounds i8, ptr %runtime, i64 8
  %24 = load ptr, ptr %topGCScope_.i.i.i.i37, align 8
  %next_.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %24, i64 192
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i38, align 8
  %curChunkEnd_.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %24, i64 200
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i39, align 8
  %cmp.i.i.i.i.i.i40 = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i44, label %if.end.i.i.i.i.i.i41

if.then.i.i.i.i.i.i44:                            ; preds = %if.then50
  %incdec.ptr.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i45, ptr %next_.i.i.i.i.i.i.i38, align 8
  store i64 %or.i.i.i.i.i36, ptr %25, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i41:                             ; preds = %if.then50
  %call7.i.i.i.i.i.i42 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 %or.i.i.i.i.i36) #11
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i44, %if.end.i.i.i.i.i.i41
  %retval.0.i.i.i.i.i.i43 = phi ptr [ %25, %if.then.i.i.i.i.i.i44 ], [ %call7.i.i.i.i.i.i42, %if.end.i.i.i.i.i.i41 ]
  %agg.tmp.sroa.0.0.copyload.i.i46 = load i64, ptr %fn.coerce, align 8
  %and.i.i.i.i.i47 = and i64 %agg.tmp.sroa.0.0.copyload.i.i46, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i47 to ptr
  %argStorage_.i = getelementptr inbounds i8, ptr %27, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i48 = load i32, ptr %argStorage_.i, align 4
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i48 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %22
  %28 = inttoptr i64 %add.i.i.i.i to ptr
  %size_.i.i = getelementptr inbounds i8, ptr %28, i64 4
  %29 = load atomic i32, ptr %size_.i.i monotonic, align 4
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %29, i32 1)
  %call71 = tail call noundef i32 @_ZN6hermes2vm13BoundFunction27initializeLengthAndName_RJSENS0_6HandleINS0_8CallableEEERNS0_7RuntimeES4_j(ptr nonnull %fn.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i43, i32 noundef %cond), !range !4
  br label %if.end73

if.end73:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit, %if.else, %_ZNK6hermes2vm9CodeBlock13getParamCountEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm8Callable28defineNameLengthAndPrototypeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDEjNS2_INS0_8JSObjectEEENS1_17WritablePrototypeEb(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i32 noundef %paramCount, ptr %prototypeObjectHandle.coerce, i8 noundef zeroext %writablePrototype, i1 noundef zeroext %strictMode) local_unnamed_addr #0 align 2 {
_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit:
  %scope = alloca %"class.hermes::vm::GCScope", align 8
  store ptr %runtime, ptr %scope, align 8
  %prevScope_.i = getelementptr inbounds i8, ptr %scope, i64 8
  %topGCScope_.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i, align 8
  store ptr %0, ptr %prevScope_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %scope, i64 144
  %inlineStorage_.i = getelementptr inbounds i8, ptr %scope, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %scope, i64 160
  store ptr %add.ptr.i.i.i.i.i.i, ptr %chunks_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %scope, i64 152
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %scope, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %scope, i64 192
  %curChunkEnd_.i = getelementptr inbounds i8, ptr %scope, i64 200
  store ptr %chunks_.i, ptr %curChunkEnd_.i, align 8
  %curChunkIndex_.i = getelementptr inbounds i8, ptr %scope, i64 208
  store i32 0, ptr %curChunkIndex_.i, align 8
  store ptr %scope, ptr %topGCScope_.i, align 8
  %conv.i = uitofp i32 %paramCount to double
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %scope, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i, align 8
  store double %conv.i, ptr %inlineStorage_.i, align 8
  %call30 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, i16 8, ptr nonnull %inlineStorage_.i) #11
  %cmp = icmp eq i32 %call30, 0
  br i1 %cmp, label %cleanup, label %do.end

do.end:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %identifierTable_.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce) #11
  %1 = ptrtoint ptr %call.i to i64
  %or.i.i.i.i.i = or i64 %1, -844424930131968
  %2 = load ptr, ptr %topGCScope_.i, align 8
  %next_.i.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i12, align 8
  %curChunkEnd_.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i13, align 8
  %cmp.i.i.i.i.i.i14 = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i18, label %if.end.i.i.i.i.i.i15

if.then.i.i.i.i.i.i18:                            ; preds = %do.end
  %incdec.ptr.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i19, ptr %next_.i.i.i.i.i.i.i12, align 8
  store i64 %or.i.i.i.i.i, ptr %3, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i15:                             ; preds = %do.end
  %call7.i.i.i.i.i.i16 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %or.i.i.i.i.i) #11
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i18, %if.end.i.i.i.i.i.i15
  %retval.0.i.i.i.i.i.i17 = phi ptr [ %3, %if.then.i.i.i.i.i.i18 ], [ %call7.i.i.i.i.i.i16, %if.end.i.i.i.i.i.i15 ]
  %call53 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 136, i16 8, ptr %retval.0.i.i.i.i.i.i17) #11
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %cleanup, label %do.end58

do.end58:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit
  br i1 %strictMode, label %if.then59, label %if.end116

if.then59:                                        ; preds = %do.end58
  %throwTypeErrorAccessor = getelementptr inbounds i8, ptr %runtime, i64 560
  %call88 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 130, i16 16, ptr nonnull %throwTypeErrorAccessor) #11
  %cmp89 = icmp eq i32 %call88, 0
  br i1 %cmp89, label %cleanup, label %do.body94

do.body94:                                        ; preds = %if.then59
  %call110 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 131, i16 16, ptr nonnull %throwTypeErrorAccessor) #11
  %cmp111 = icmp eq i32 %call110, 0
  br i1 %cmp111, label %cleanup, label %if.end116

if.end116:                                        ; preds = %do.body94, %do.end58
  %5 = load i64, ptr %prototypeObjectHandle.coerce, align 8
  %cmp.i.i = icmp ugt i64 %5, -844424930131969
  %and.i.i = and i64 %5, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %6 = and i1 %cmp.i.i, %tobool.i
  br i1 %6, label %if.then118, label %if.end188

if.then118:                                       ; preds = %if.end116
  %7 = shl i8 %writablePrototype, 2
  %8 = and i8 %7, 4
  %bf.shl = zext nneg i8 %8 to i16
  %call144 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 55, i16 %bf.shl, ptr nonnull %prototypeObjectHandle.coerce) #11
  %cmp145 = icmp eq i32 %call144, 0
  br i1 %cmp145, label %cleanup, label %do.end150

do.end150:                                        ; preds = %if.then118
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i, 1224736768
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end188, label %if.then154

if.then154:                                       ; preds = %do.end150
  %call180 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr nonnull %prototypeObjectHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 56, i16 12, ptr nonnull %selfHandle.coerce) #11
  %cmp181 = icmp eq i32 %call180, 0
  br i1 %cmp181, label %cleanup, label %if.end188

if.end188:                                        ; preds = %do.end150, %if.then154, %if.end116
  br label %cleanup

cleanup:                                          ; preds = %if.then154, %if.then118, %do.body94, %if.then59, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %if.end188
  %retval.0 = phi i32 [ 1, %if.end188 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEPS5_.exit ], [ 0, %if.then59 ], [ 0, %do.body94 ], [ 0, %if.then118 ], [ 0, %if.then154 ]
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %scope) #11
  ret i32 %retval.0
}

declare i32 @_ZNK6hermes2vm9CodeBlock18getNameMayAllocateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm13BoundFunction27initializeLengthAndName_RJSENS0_6HandleINS0_8CallableEEERNS0_7RuntimeES4_j(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %target.coerce, i32 noundef %argCount) local_unnamed_addr #0 align 2 {
entry:
  %boundName = alloca %"class.hermes::vm::SmallXString", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %target.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %flags_.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i = load i32, ptr %flags_.i, align 4
  %1 = and i32 %bf.load.i, 64
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6hermes2vm8JSObject20initializeLazyObjectERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %target.coerce) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call10 = tail call { i32, double } @_ZN6hermes2vm8Callable28extractOwnLengthProperty_RJSENS0_6HandleIS1_EERNS0_7RuntimeE(ptr nonnull %target.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  %2 = extractvalue { i32, double } %call10, 0
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %3 = extractvalue { i32, double } %call10, 1
  %conv = uitofp i32 %argCount to double
  %cmp = fcmp ugt double %3, %conv
  %sub = fsub double %3, %conv
  %cond = select i1 %cmp, double %sub, double 0.000000e+00
  %4 = fcmp uno double %cond, 0.000000e+00
  %5 = bitcast double %cond to i64
  %retval.sroa.0.0.i = select i1 %4, i64 9221120237041090560, i64 %5
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %retval.sroa.0.0.i, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end13
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %retval.sroa.0.0.i) #11
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %7, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call44 = tail call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, i16 8, ptr %retval.0.i.i.i.i.i.i) #11
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %return, label %if.end48

if.end48:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr nonnull %target.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 136, ptr nonnull %target.coerce, i32 0, ptr noundef null) #11
  %9 = extractvalue { i32, i64 } %call.i, 0
  %10 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i21 = icmp eq i32 %9, 0
  br i1 %cmp.i21, label %return, label %if.end62

if.end62:                                         ; preds = %if.end48
  %shr.i.mask.i = and i64 %10, -281474976710656
  %cmp.i23 = icmp eq i64 %shr.i.mask.i, -844424930131968
  br i1 %cmp.i23, label %cond.true66, label %cond.false75

cond.true66:                                      ; preds = %if.end62
  %11 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i26, align 8
  %curChunkEnd_.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i27, align 8
  %cmp.i.i.i.i.i.i28 = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i32, label %if.end.i.i.i.i.i.i29

if.then.i.i.i.i.i.i32:                            ; preds = %cond.true66
  %incdec.ptr.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i33, ptr %next_.i.i.i.i.i.i.i26, align 8
  store i64 %10, ptr %12, align 8
  br label %cond.end79

if.end.i.i.i.i.i.i29:                             ; preds = %cond.true66
  %call7.i.i.i.i.i.i30 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %10) #11
  br label %cond.end79

cond.false75:                                     ; preds = %if.end62
  %identifierTable_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #11
  %14 = ptrtoint ptr %call.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %14, -844424930131968
  %15 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 192
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.false75
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %16, align 8
  br label %cond.end79

if.end.i.i.i.i.i.i.i:                             ; preds = %cond.false75
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 %or.i.i.i.i.i.i) #11
  br label %cond.end79

cond.end79:                                       ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i32
  %nameHandle.sroa.0.0 = phi ptr [ %12, %if.then.i.i.i.i.i.i32 ], [ %call7.i.i.i.i.i.i30, %if.end.i.i.i.i.i.i29 ], [ %16, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call83 = tail call { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %nameHandle.sroa.0.0) #11
  %18 = extractvalue { ptr, i64 } %call83, 1
  %nameView.sroa.5.8.extract.trunc = trunc i64 %18 to i32
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %boundName, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %boundName, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %boundName, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %boundName, i64 12
  store i32 32, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %cond.end79
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %cond.end79 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.07.i.i.i.i.i.i.i.i.i.i.i.add, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %cond.end79 ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr @.str.6, i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i.i.idx
  %19 = load i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i.i.ptr, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i8 %19 to i16
  store i16 %conv.i.i.i.i.i.i.i.i.i.i.i, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i.i, align 2
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i.i.idx, 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %exitcond.not = icmp eq i64 %__first.addr.07.i.i.i.i.i.i.i.i.i.i.i.idx, 5
  br i1 %exitcond.not, label %_ZN6hermes2vm12SmallXStringIDsLj32EEC2EN4llvh9StringRefE.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZN6hermes2vm12SmallXStringIDsLj32EEC2EN4llvh9StringRefE.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %20 = extractvalue { ptr, i64 } %call83, 0
  %nameView.sroa.10.8.extract.shift = lshr i64 %18, 32
  %.pre13.i.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i12.i.i.i = add i32 %.pre13.i.i.i, 6
  store i32 %conv.i12.i.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %tobool.i.i = icmp slt i32 %nameView.sroa.5.8.extract.trunc, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EEC2EN4llvh9StringRefE.exit
  %21 = and i32 %nameView.sroa.5.8.extract.trunc, 1073741824
  %tobool.not.i.i = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i, label %if.then.i68, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i = load i32, ptr %22, align 4
  %cmp.i.i.i.i = icmp ugt i32 %bf.load.i.i.i.i.i.i, 150994943
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %contents_.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 16
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i, i64 noundef 0) #11
  br label %if.end.i.i70

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i, label %if.else13.i.i.i [
    i32 134217728, label %if.then5.i.i.i
    i32 67108864, label %if.then10.i.i.i
  ]

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %22, i64 12
  br label %if.end.i.i70

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %add.ptr.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  br label %if.end.i.i70

if.else13.i.i.i:                                  ; preds = %if.else.i.i.i
  %concatBufferHV_.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %concatBufferHV_.i.i.i.i.i, align 8
  %and.i.i.i.i.i1.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %23 = inttoptr i64 %and.i.i.i.i.i1.i.i to ptr
  %contents_.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %call.i.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i, i64 noundef 0) #11
  br label %if.end.i.i70

if.end.i:                                         ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EEC2EN4llvh9StringRefE.exit
  %tobool.not.i4.i = icmp ult i32 %nameView.sroa.5.8.extract.trunc, 1073741824
  br i1 %tobool.not.i4.i, label %if.end.i39, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i.i6.i = load i64, ptr %20, align 8
  %and.i.i.i.i.i.i7.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i6.i, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i.i7.i to ptr
  %bf.load.i.i.i.i.i8.i = load i32, ptr %24, align 4
  %cmp.i.i.i9.i = icmp ugt i32 %bf.load.i.i.i.i.i8.i, 150994943
  br i1 %cmp.i.i.i9.i, label %if.then.i.i25.i66, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %if.end.i5.i
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i, label %if.else13.i.i20.i [
    i32 117440512, label %if.then5.i.i18.i
    i32 50331648, label %if.then10.i.i12.i
  ]

if.then5.i.i18.i:                                 ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %24, i64 12
  br label %if.else.i.i10.i46

if.then10.i.i12.i:                                ; preds = %if.else.i.i10.i
  %add.ptr.i.i.i4.i.i13.i = getelementptr inbounds i8, ptr %24, i64 8
  br label %if.else.i.i10.i46

if.else13.i.i20.i:                                ; preds = %if.else.i.i10.i
  %concatBufferHV_.i.i.i.i21.i = getelementptr inbounds i8, ptr %24, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i = load i64, ptr %concatBufferHV_.i.i.i.i21.i, align 8
  %and.i.i.i.i.i1.i23.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i, 281474976710655
  %25 = inttoptr i64 %and.i.i.i.i.i1.i23.i to ptr
  %contents_.i.i.i.i24.i = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load ptr, ptr %contents_.i.i.i.i24.i, align 8
  br label %if.else.i.i10.i46

if.then.i68:                                      ; preds = %if.then.i
  %bf.clear8.i.i = and i64 %18, 1073741823
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %20, i64 %bf.clear8.i.i
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i82

if.end.i.i70:                                     ; preds = %if.else13.i.i.i, %if.then10.i.i.i, %if.then5.i.i.i, %if.then.i.i.i
  %retval.0.i.sink.i.i.ph = phi ptr [ %call.i.i.i.i.i, %if.else13.i.i.i ], [ %add.ptr.i.i.i4.i.i.i, %if.then10.i.i.i ], [ %add.ptr.i.i.i.i.i.i35, %if.then5.i.i.i ], [ %call.i.i.i.i, %if.then.i.i.i ]
  %bf.clear8.i.i148 = and i64 %18, 1073741823
  %add.ptr10.i.i149 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i.ph, i64 %bf.clear8.i.i148
  %retval.sroa.0.0.copyload.i.i.i.i.i71 = load i64, ptr %20, align 8
  %and.i.i.i.i.i.i.i72 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i71, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i.i.i72 to ptr
  %bf.load.i.i.i.i.i.i73 = load i32, ptr %27, align 4
  %cmp.i.i.i.i74 = icmp ugt i32 %bf.load.i.i.i.i.i.i73, 150994943
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i96, label %if.else.i.i.i75

if.then.i.i.i96:                                  ; preds = %if.end.i.i70
  %contents_.i.i.i.i97 = getelementptr inbounds i8, ptr %27, i64 16
  %call.i.i.i.i98 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i97, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i82

if.else.i.i.i75:                                  ; preds = %if.end.i.i70
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i76 = and i32 %bf.load.i.i.i.i.i.i73, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i.i76, label %if.else13.i.i.i90 [
    i32 134217728, label %if.then5.i.i.i88
    i32 67108864, label %if.then10.i.i.i77
  ]

if.then5.i.i.i88:                                 ; preds = %if.else.i.i.i75
  %add.ptr.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %27, i64 12
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i82

if.then10.i.i.i77:                                ; preds = %if.else.i.i.i75
  %add.ptr.i.i.i4.i.i.i78 = getelementptr inbounds i8, ptr %27, i64 8
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i82

if.else13.i.i.i90:                                ; preds = %if.else.i.i.i75
  %concatBufferHV_.i.i.i.i.i91 = getelementptr inbounds i8, ptr %27, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i92 = load i64, ptr %concatBufferHV_.i.i.i.i.i91, align 8
  %and.i.i.i.i.i1.i.i93 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i92, 281474976710655
  %28 = inttoptr i64 %and.i.i.i.i.i1.i.i93 to ptr
  %contents_.i.i.i.i.i94 = getelementptr inbounds i8, ptr %28, i64 16
  %call.i.i.i.i.i95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents_.i.i.i.i.i94, i64 noundef 0) #11
  br label %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i82

_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i82: ; preds = %if.then.i68, %if.then.i.i.i96, %if.then5.i.i.i88, %if.then10.i.i.i77, %if.else13.i.i.i90
  %add.ptr10.i.i153 = phi ptr [ %add.ptr10.i.i, %if.then.i68 ], [ %add.ptr10.i.i149, %if.then.i.i.i96 ], [ %add.ptr10.i.i149, %if.then5.i.i.i88 ], [ %add.ptr10.i.i149, %if.then10.i.i.i77 ], [ %add.ptr10.i.i149, %if.else13.i.i.i90 ]
  %bf.clear8.i.i151 = phi i64 [ %bf.clear8.i.i, %if.then.i68 ], [ %bf.clear8.i.i148, %if.then.i.i.i96 ], [ %bf.clear8.i.i148, %if.then5.i.i.i88 ], [ %bf.clear8.i.i148, %if.then10.i.i.i77 ], [ %bf.clear8.i.i148, %if.else13.i.i.i90 ]
  %retval.0.i.sink.i.i84 = phi ptr [ %20, %if.then.i68 ], [ %call.i.i.i.i98, %if.then.i.i.i96 ], [ %add.ptr.i.i.i.i.i.i89, %if.then5.i.i.i88 ], [ %add.ptr.i.i.i4.i.i.i78, %if.then10.i.i.i77 ], [ %call.i.i.i.i.i95, %if.else13.i.i.i90 ]
  %add.ptr10.i.i87 = getelementptr inbounds i8, ptr %retval.0.i.sink.i.i84, i64 %bf.clear8.i.i151
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr10.i.i87, i64 %nameView.sroa.10.8.extract.shift
  %.pre = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZNK6hermes2vm10StringView3endEv.exit

if.end.i39:                                       ; preds = %if.end.i
  %idx.ext9.i16.i = and i64 %18, 4294967295
  %add.ptr10.i17.i = getelementptr inbounds i16, ptr %20, i64 %idx.ext9.i16.i
  %.pre146 = and i64 %18, 1073741823
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i50

if.then.i.i25.i66:                                ; preds = %if.end.i5.i
  %contents_.i.i.i26.i = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load ptr, ptr %contents_.i.i.i26.i, align 8
  %bf.clear8.i15.i137 = and i64 %18, 1073741823
  %add.ptr10.i17.i139 = getelementptr inbounds i16, ptr %29, i64 %bf.clear8.i15.i137
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i50

if.else.i.i10.i46:                                ; preds = %if.else13.i.i20.i, %if.then10.i.i12.i, %if.then5.i.i18.i
  %retval.0.i.sink.i14.i.ph.ph = phi ptr [ %add.ptr.i.i.i.i.i19.i, %if.then5.i.i18.i ], [ %add.ptr.i.i.i4.i.i13.i, %if.then10.i.i12.i ], [ %26, %if.else13.i.i20.i ]
  %bf.clear8.i15.i137155 = and i64 %18, 1073741823
  %add.ptr10.i17.i139156 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i.ph.ph, i64 %bf.clear8.i15.i137155
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i47 = and i32 %bf.load.i.i.i.i.i8.i, 251658240
  switch i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i11.i47, label %if.else13.i.i20.i61 [
    i32 117440512, label %if.then5.i.i18.i59
    i32 50331648, label %if.then10.i.i12.i48
  ]

if.then5.i.i18.i59:                               ; preds = %if.else.i.i10.i46
  %add.ptr.i.i.i.i.i19.i60 = getelementptr inbounds i8, ptr %24, i64 12
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i50

if.then10.i.i12.i48:                              ; preds = %if.else.i.i10.i46
  %add.ptr.i.i.i4.i.i13.i49 = getelementptr inbounds i8, ptr %24, i64 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i50

if.else13.i.i20.i61:                              ; preds = %if.else.i.i10.i46
  %concatBufferHV_.i.i.i.i21.i62 = getelementptr inbounds i8, ptr %24, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i63 = load i64, ptr %concatBufferHV_.i.i.i.i21.i62, align 8
  %and.i.i.i.i.i1.i23.i64 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22.i63, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i1.i23.i64 to ptr
  %contents_.i.i.i.i24.i65 = getelementptr inbounds i8, ptr %30, i64 16
  %31 = load ptr, ptr %contents_.i.i.i.i24.i65, align 8
  br label %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i50

_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i50: ; preds = %if.end.i39, %if.else13.i.i20.i61, %if.then10.i.i12.i48, %if.then5.i.i18.i59, %if.then.i.i25.i66
  %bf.clear8.i15.i52.pre-phi = phi i64 [ %.pre146, %if.end.i39 ], [ %bf.clear8.i15.i137155, %if.else13.i.i20.i61 ], [ %bf.clear8.i15.i137155, %if.then10.i.i12.i48 ], [ %bf.clear8.i15.i137155, %if.then5.i.i18.i59 ], [ %bf.clear8.i15.i137, %if.then.i.i25.i66 ]
  %add.ptr10.i17.i144 = phi ptr [ %add.ptr10.i17.i, %if.end.i39 ], [ %add.ptr10.i17.i139156, %if.else13.i.i20.i61 ], [ %add.ptr10.i17.i139156, %if.then10.i.i12.i48 ], [ %add.ptr10.i17.i139156, %if.then5.i.i18.i59 ], [ %add.ptr10.i17.i139, %if.then.i.i25.i66 ]
  %retval.0.i.sink.i14.i51 = phi ptr [ %20, %if.end.i39 ], [ %31, %if.else13.i.i20.i61 ], [ %add.ptr.i.i.i4.i.i13.i49, %if.then10.i.i12.i48 ], [ %add.ptr.i.i.i.i.i19.i60, %if.then5.i.i18.i59 ], [ %29, %if.then.i.i25.i66 ]
  %add.ptr10.i17.i54 = getelementptr inbounds i16, ptr %retval.0.i.sink.i14.i51, i64 %bf.clear8.i15.i52.pre-phi
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr10.i17.i54, i64 %nameView.sroa.10.8.extract.shift
  %32 = ptrtoint ptr %add.ptr6.i to i64
  br label %_ZNK6hermes2vm10StringView3endEv.exit

_ZNK6hermes2vm10StringView3endEv.exit:            ; preds = %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i82, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i50
  %33 = phi i32 [ %.pre, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i82 ], [ %conv.i12.i.i.i, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i50 ]
  %retval.sroa.0.0.i34134 = phi ptr [ %add.ptr10.i.i153, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i82 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i50 ]
  %retval.sroa.3.0.i132 = phi ptr [ null, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i82 ], [ %add.ptr10.i17.i144, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i50 ]
  %retval.sroa.3.0.i55 = phi i64 [ 0, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i82 ], [ %32, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i50 ]
  %retval.sroa.0.0.i56 = phi ptr [ %add.ptr.i, %_ZNK6hermes2vm10StringView13castToCharPtrEv.exit.i82 ], [ null, %_ZNK6hermes2vm10StringView15castToChar16PtrEv.exit.i50 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i56, null
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %retval.sroa.0.0.i56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %retval.sroa.0.0.i34134 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.rhs.cast6.i.i.i.i.i = ptrtoint ptr %retval.sroa.3.0.i132 to i64
  %sub.ptr.sub7.i.i.i.i.i = sub i64 %retval.sroa.3.0.i55, %sub.ptr.rhs.cast6.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub7.i.i.i.i.i, 1
  %retval.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %34 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %conv.i.i.i = zext i32 %34 to i64
  %conv.i3.i.i = zext i32 %33 to i64
  %sub.i.i = sub nsw i64 %conv.i.i.i, %conv.i3.i.i
  %cmp.i.i = icmp ugt i64 %retval.0.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i99

if.then.i.i:                                      ; preds = %_ZNK6hermes2vm10StringView3endEv.exit
  %add.i.i = add i64 %retval.0.i.i.i.i.i, %conv.i3.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %boundName, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %add.i.i, i64 noundef 2) #11
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %.pre12.i.i = zext i32 %.pre.i.i to i64
  br label %if.end.i.i99

if.end.i.i99:                                     ; preds = %if.then.i.i, %_ZNK6hermes2vm10StringView3endEv.exit
  %conv.i7.pre-phi.i.i = phi i64 [ %.pre12.i.i, %if.then.i.i ], [ %conv.i3.i.i, %_ZNK6hermes2vm10StringView3endEv.exit ]
  %35 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %33, %_ZNK6hermes2vm10StringView3endEv.exit ]
  %cmp15.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %retval.0.i.i.i.i.i, 0
  br i1 %cmp15.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.preheader.i.i, label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendINS0_10StringView14const_iteratorEEERS2_T_S7_.exit

for.body.i.i.i.i.i.i.i.i.preheader.i.i:           ; preds = %if.end.i.i99
  %36 = load ptr, ptr %boundName, align 8
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %36, i64 %conv.i7.pre-phi.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i.i
  %__n.019.i.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i.i ]
  %__result.addr.018.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.preheader.i.i ]
  %__first.sroa.5.017.i.i.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.5.1.i.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %retval.sroa.3.0.i132, %for.body.i.i.i.i.i.i.i.i.preheader.i.i ]
  %__first.sroa.0.016.i.i.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i.i.i.i.i.i, %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i34134, %for.body.i.i.i.i.i.i.i.i.preheader.i.i ]
  %tobool.not.i4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i4.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i7.i.i.i.i.i.i.i.i.i.i

if.then.i7.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %37 = load i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i.i.i, align 1
  %38 = sext i8 %37 to i16
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i100 = getelementptr inbounds i8, ptr %__first.sroa.0.016.i.i.i.i.i.i.i.i.i.i, i64 1
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %39 = load i16, ptr %__first.sroa.5.017.i.i.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.5.017.i.i.i.i.i.i.i.i.i.i, i64 2
  br label %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i.i = phi i16 [ %39, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %38, %if.then.i7.i.i.i.i.i.i.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i100, %if.then.i7.i.i.i.i.i.i.i.i.i.i ]
  %__first.sroa.5.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.5.017.i.i.i.i.i.i.i.i.i.i, %if.then.i7.i.i.i.i.i.i.i.i.i.i ]
  store i16 %.sink.i.i.i.i.i.i.i.i.i.i, ptr %__result.addr.018.i.i.i.i.i.i.i.i.i.i, align 2
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.018.i.i.i.i.i.i.i.i.i.i, i64 2
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.019.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__n.019.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i.i, !llvm.loop !7

_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i.i: ; preds = %_ZN6hermes2vm10StringView14const_iteratorppEv.exit.i.i.i.i.i.i.i.i.i.i
  %.pre11.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendINS0_10StringView14const_iteratorEEERS2_T_S7_.exit

_ZN6hermes2vm12SmallXStringIDsLj32EE6appendINS0_10StringView14const_iteratorEEERS2_T_S7_.exit: ; preds = %if.end.i.i99, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i.i
  %40 = phi i32 [ %.pre11.i.i, %_ZN4llvh23SmallVectorTemplateBaseIDsLb1EE18uninitialized_copyIN6hermes2vm10StringView14const_iteratorEPDsEEvT_S8_T0_.exit.loopexit.i.i ], [ %35, %if.end.i.i99 ]
  %41 = trunc i64 %retval.0.i.i.i.i.i to i32
  %conv.i10.i.i = add i32 %40, %41
  store i32 %conv.i10.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %identifierTable_.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %42 = load ptr, ptr %boundName, align 8
  %conv.i.i = zext i32 %conv.i10.i.i to i64
  %add.ptr.i.i.i101 = getelementptr inbounds i16, ptr %42, i64 %conv.i.i
  %cmp.not6.i.i = icmp eq i32 %conv.i10.i.i, 0
  br i1 %cmp.not6.i.i, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendINS0_10StringView14const_iteratorEEERS2_T_S7_.exit, %for.body.i.i
  %hash.08.i.i = phi i32 [ %xor.i.i.i.i, %for.body.i.i ], [ 0, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendINS0_10StringView14const_iteratorEEERS2_T_S7_.exit ]
  %__begin0.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %42, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendINS0_10StringView14const_iteratorEEERS2_T_S7_.exit ]
  %43 = load i16, ptr %__begin0.07.i.i, align 2
  %conv.i.i.i.i = zext i16 %43 to i32
  %add.i.i.i.i = add i32 %hash.08.i.i, %conv.i.i.i.i
  %add.i1.i.i.i = mul i32 %add.i.i.i.i, 1025
  %shr.i.i.i.i = lshr i32 %add.i1.i.i.i, 6
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i1.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.07.i.i, i64 2
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i101
  br i1 %cmp.not.i.i, label %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit, label %for.body.i.i

_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit: ; preds = %for.body.i.i, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendINS0_10StringView14const_iteratorEEERS2_T_S7_.exit
  %hash.0.lcssa.i.i = phi i32 [ 0, %_ZN6hermes2vm12SmallXStringIDsLj32EE6appendINS0_10StringView14const_iteratorEEERS2_T_S7_.exit ], [ %xor.i.i.i.i, %for.body.i.i ]
  %call3.i = call ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %42, i64 %conv.i.i, i32 noundef %hash.0.lcssa.i.i) #11
  %cmp.i.i102.not = icmp eq ptr %call3.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i102.not, label %cleanup, label %if.end99

if.end99:                                         ; preds = %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %call3.i, align 8
  %conv.i.i.i.i104 = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i32
  %call105 = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i.i104) #11
  %44 = ptrtoint ptr %call105 to i64
  %or.i.i.i.i = or i64 %44, -844424930131968
  %45 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 192
  %46 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 200
  %47 = load ptr, ptr %curChunkEnd_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %46, %47
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end99
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i, ptr %46, align 8
  br label %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end99
  %call7.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %45, i64 %or.i.i.i.i) #11
  br label %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i.i.i105 = phi ptr [ %46, %if.then.i.i.i.i.i ], [ %call7.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %call.i106 = call i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 136, i32 316, ptr %retval.0.i.i.i.i.i105, i32 0) #11
  %bf.cast.i.i145.mask = and i32 %call.i106, 255
  %cmp.i108 = icmp eq i32 %bf.cast.i.i145.mask, 0
  br i1 %cmp.i108, label %cleanup, label %if.end132

if.end132:                                        ; preds = %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %throwTypeErrorAccessor = getelementptr inbounds i8, ptr %runtime, i64 560
  %call159 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 130, i16 16, ptr nonnull %throwTypeErrorAccessor) #11
  %cmp160 = icmp eq i32 %call159, 0
  br i1 %cmp160, label %cleanup, label %if.end163

if.end163:                                        ; preds = %if.end132
  %call178 = call noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 131, i16 16, ptr nonnull %throwTypeErrorAccessor) #11
  %cmp179 = icmp ne i32 %call178, 0
  %. = zext i1 %cmp179 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end163, %if.end132, %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit, %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit
  %retval.0 = phi i32 [ 0, %_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEE.exit ], [ 0, %_ZN6hermes2vm6HandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit ], [ 0, %if.end132 ], [ %., %if.end163 ]
  %48 = load ptr, ptr %boundName, align 8
  %cmp.i.i.i.i110 = icmp eq ptr %48, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i110, label %return, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %cleanup
  call void @free(ptr noundef %48) #11
  br label %return

return:                                           ; preds = %if.then.i.i.i111, %cleanup, %if.end48, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %if.end
  %retval.1 = phi i32 [ 0, %if.end ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ 0, %if.end48 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i111 ]
  ret i32 %retval.1
}

declare noundef i32 @_ZN6hermes2vm8JSObject20defineNewOwnPropertyENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %thisArgHandle.coerce, i1 noundef zeroext %construct) local_unnamed_addr #0 align 2 {
entry:
  %retval.sroa.0.0.copyload.i = load i64, ptr %selfHandle.coerce, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %thisArgHandle.coerce, align 8
  %stackPointer_.i.i = getelementptr inbounds i8, ptr %runtime, i64 9472
  %0 = load ptr, ptr %stackPointer_.i.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %registerStackEnd_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9464
  %2 = load ptr, ptr %registerStackEnd_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %3 = and i64 %sub.ptr.sub.i.i.i.i, 34359738360
  %cmp.i.i.i = icmp ult i64 %3, 312
  %cmp.i2.i.i = icmp ugt i32 %inc.i, 384
  %.not.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i2.i.i
  br i1 %.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call17 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %spec.select = select i1 %construct, i64 %retval.sroa.0.0.copyload.i, i64 -1688849860263936
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %add.ptr.i.i, ptr %stackPointer_.i.i, align 8
  %currentFrame_.i = getelementptr inbounds i8, ptr %runtime, i64 9496
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %arrayidx.i19.i = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %4, ptr %arrayidx.i19.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i, i8 0, i64 16, i1 false)
  store i64 -1125899906842624, ptr %arrayidx19.i.i, align 8
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %arrayidx21.i.i, align 8
  %arrayidx23.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %arrayidx23.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %5, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call3.i = getelementptr inbounds i8, ptr %6, i64 112
  %7 = load ptr, ptr %call3.i, align 8
  %call6.i = tail call { i32, i64 } %7(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #11
  %8 = extractvalue { i32, i64 } %call6.i, 0
  %9 = extractvalue { i32, i64 } %call6.i, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %call17, %if.then ], [ %8, %if.end ]
  %retval.sroa.3.0 = phi i64 [ -1688849860263936, %if.then ], [ %9, %if.end ]
  %10 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %10, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  store ptr %0, ptr %stackPointer_.i.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %thisArgHandle.coerce, i64 %param1.coerce, i1 noundef zeroext %construct) local_unnamed_addr #0 align 2 {
entry:
  %retval.sroa.0.0.copyload.i = load i64, ptr %selfHandle.coerce, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %thisArgHandle.coerce, align 8
  %stackPointer_.i.i = getelementptr inbounds i8, ptr %runtime, i64 9472
  %0 = load ptr, ptr %stackPointer_.i.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %registerStackEnd_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9464
  %2 = load ptr, ptr %registerStackEnd_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %3 = and i64 %sub.ptr.sub.i.i.i.i, 34359738304
  %cmp.i.i.i = icmp ult i64 %3, 320
  %cmp.i2.i.i = icmp ugt i32 %inc.i, 384
  %.not.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i2.i.i
  br i1 %.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call18 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %spec.select = select i1 %construct, i64 %retval.sroa.0.0.copyload.i, i64 -1688849860263936
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %add.ptr.i.i, ptr %stackPointer_.i.i, align 8
  %currentFrame_.i = getelementptr inbounds i8, ptr %runtime, i64 9496
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %arrayidx.i19.i = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %4, ptr %arrayidx.i19.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i, i8 0, i64 16, i1 false)
  store i64 -1125899906842623, ptr %arrayidx19.i.i, align 8
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %spec.select, ptr %arrayidx21.i.i, align 8
  %arrayidx23.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %retval.sroa.0.0.copyload.i, ptr %arrayidx23.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %arrayidx.i.i, align 8
  store i64 %param1.coerce, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %5, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call3.i = getelementptr inbounds i8, ptr %6, i64 112
  %7 = load ptr, ptr %call3.i, align 8
  %call6.i = tail call { i32, i64 } %7(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #11
  %8 = extractvalue { i32, i64 } %call6.i, 0
  %9 = extractvalue { i32, i64 } %call6.i, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %call18, %if.then ], [ %8, %if.end ]
  %retval.sroa.3.0 = phi i64 [ -1688849860263936, %if.then ], [ %9, %if.end ]
  %10 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %10, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  store ptr %0, ptr %stackPointer_.i.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8Callable12executeCall2ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_b(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %thisArgHandle.coerce, i64 %param1.coerce, i64 %param2.coerce, i1 noundef zeroext %construct) local_unnamed_addr #0 align 2 {
entry:
  %retval.sroa.0.0.copyload.i = load i64, ptr %selfHandle.coerce, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %thisArgHandle.coerce, align 8
  %stackPointer_.i.i = getelementptr inbounds i8, ptr %runtime, i64 9472
  %0 = load ptr, ptr %stackPointer_.i.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %registerStackEnd_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9464
  %2 = load ptr, ptr %registerStackEnd_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %3 = and i64 %sub.ptr.sub.i.i.i.i, 34359738360
  %cmp.i.i.i = icmp ult i64 %3, 328
  %cmp.i2.i.i = icmp ugt i32 %inc.i, 384
  %.not.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i2.i.i
  br i1 %.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call19 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %spec.select = select i1 %construct, i64 %retval.sroa.0.0.copyload.i, i64 -1688849860263936
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %add.ptr.i.i, ptr %stackPointer_.i.i, align 8
  %currentFrame_.i = getelementptr inbounds i8, ptr %runtime, i64 9496
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %arrayidx.i19.i = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %4, ptr %arrayidx.i19.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i, i8 0, i64 16, i1 false)
  store i64 -1125899906842622, ptr %arrayidx19.i.i, align 8
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %spec.select, ptr %arrayidx21.i.i, align 8
  %arrayidx23.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %retval.sroa.0.0.copyload.i, ptr %arrayidx23.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %arrayidx.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %param1.coerce, ptr %incdec.ptr.i.i.i, align 8
  store i64 %param2.coerce, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %5, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call3.i = getelementptr inbounds i8, ptr %6, i64 112
  %7 = load ptr, ptr %call3.i, align 8
  %call6.i = tail call { i32, i64 } %7(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #11
  %8 = extractvalue { i32, i64 } %call6.i, 0
  %9 = extractvalue { i32, i64 } %call6.i, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %call19, %if.then ], [ %8, %if.end ]
  %retval.sroa.3.0 = phi i64 [ -1688849860263936, %if.then ], [ %9, %if.end ]
  %10 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %10, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  store ptr %0, ptr %stackPointer_.i.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8Callable12executeCall3ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_b(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %thisArgHandle.coerce, i64 %param1.coerce, i64 %param2.coerce, i64 %param3.coerce, i1 noundef zeroext %construct) local_unnamed_addr #0 align 2 {
entry:
  %retval.sroa.0.0.copyload.i = load i64, ptr %selfHandle.coerce, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %thisArgHandle.coerce, align 8
  %stackPointer_.i.i = getelementptr inbounds i8, ptr %runtime, i64 9472
  %0 = load ptr, ptr %stackPointer_.i.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %registerStackEnd_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9464
  %2 = load ptr, ptr %registerStackEnd_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %3 = and i64 %sub.ptr.sub.i.i.i.i, 34359738352
  %cmp.i.i.i = icmp ult i64 %3, 336
  %cmp.i2.i.i = icmp ugt i32 %inc.i, 384
  %.not.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i2.i.i
  br i1 %.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call20 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %spec.select = select i1 %construct, i64 %retval.sroa.0.0.copyload.i, i64 -1688849860263936
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %add.ptr.i.i, ptr %stackPointer_.i.i, align 8
  %currentFrame_.i = getelementptr inbounds i8, ptr %runtime, i64 9496
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %arrayidx.i19.i = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %4, ptr %arrayidx.i19.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i, i8 0, i64 16, i1 false)
  store i64 -1125899906842621, ptr %arrayidx19.i.i, align 8
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %spec.select, ptr %arrayidx21.i.i, align 8
  %arrayidx23.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %retval.sroa.0.0.copyload.i, ptr %arrayidx23.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %arrayidx.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %param1.coerce, ptr %incdec.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %param2.coerce, ptr %incdec.ptr.i.i.i11, align 8
  store i64 %param3.coerce, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %5, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call3.i = getelementptr inbounds i8, ptr %6, i64 112
  %7 = load ptr, ptr %call3.i, align 8
  %call6.i = tail call { i32, i64 } %7(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #11
  %8 = extractvalue { i32, i64 } %call6.i, 0
  %9 = extractvalue { i32, i64 } %call6.i, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %call20, %if.then ], [ %8, %if.end ]
  %retval.sroa.3.0 = phi i64 [ -1688849860263936, %if.then ], [ %9, %if.end ]
  %10 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %10, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  store ptr %0, ptr %stackPointer_.i.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8Callable12executeCall4ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_S6_S6_S6_b(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %thisArgHandle.coerce, i64 %param1.coerce, i64 %param2.coerce, i64 %param3.coerce, i64 %param4.coerce, i1 noundef zeroext %construct) local_unnamed_addr #0 align 2 {
entry:
  %retval.sroa.0.0.copyload.i = load i64, ptr %selfHandle.coerce, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %thisArgHandle.coerce, align 8
  %stackPointer_.i.i = getelementptr inbounds i8, ptr %runtime, i64 9472
  %0 = load ptr, ptr %stackPointer_.i.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %1 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %registerStackEnd_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9464
  %2 = load ptr, ptr %registerStackEnd_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %3 = and i64 %sub.ptr.sub.i.i.i.i, 34359738360
  %cmp.i.i.i = icmp ult i64 %3, 344
  %cmp.i2.i.i = icmp ugt i32 %inc.i, 384
  %.not.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i2.i.i
  br i1 %.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call21 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %spec.select = select i1 %construct, i64 %retval.sroa.0.0.copyload.i, i64 -1688849860263936
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %add.ptr.i.i, ptr %stackPointer_.i.i, align 8
  %currentFrame_.i = getelementptr inbounds i8, ptr %runtime, i64 9496
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %arrayidx.i19.i = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %4, ptr %arrayidx.i19.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i, i8 0, i64 16, i1 false)
  store i64 -1125899906842620, ptr %arrayidx19.i.i, align 8
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %spec.select, ptr %arrayidx21.i.i, align 8
  %arrayidx23.i.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %retval.sroa.0.0.copyload.i, ptr %arrayidx23.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %arrayidx.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %param1.coerce, ptr %incdec.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %param2.coerce, ptr %incdec.ptr.i.i.i11, align 8
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %param3.coerce, ptr %incdec.ptr.i.i.i17, align 8
  store i64 %param4.coerce, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %5, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call3.i = getelementptr inbounds i8, ptr %6, i64 112
  %7 = load ptr, ptr %call3.i, align 8
  %call6.i = tail call { i32, i64 } %7(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #11
  %8 = extractvalue { i32, i64 } %call6.i, 0
  %9 = extractvalue { i32, i64 } %call6.i, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i32 [ %call21, %if.then ], [ %8, %if.end ]
  %retval.sroa.3.0 = phi i64 [ -1688849860263936, %if.then ], [ %9, %if.end ]
  %10 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %10, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  store ptr %0, ptr %stackPointer_.i.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8Callable11executeCallENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_NS2_INS0_8JSObjectEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %newTarget.coerce, ptr nocapture readonly %thisArgument.coerce, ptr %arrayLike.coerce) local_unnamed_addr #0 align 2 {
entry:
  %gcScope.i = alloca %"class.hermes::vm::GCScope", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %call.i.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %arrayLike.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr %arrayLike.coerce, i32 0, ptr noundef null) #11
  %0 = extractvalue { i32, i64 } %call.i.i, 0
  %1 = extractvalue { i32, i64 } %call.i.i, 1
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %topGCScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %2 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 192
  %3 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 200
  %4 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %1, ptr %3, align 8
  br label %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %2, i64 %1) #11
  br label %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit

_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %3, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call18.i = tail call { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i) #11
  %5 = extractvalue { i32, i64 } %call18.i, 0
  %6 = extractvalue { i32, i64 } %call18.i, 1
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit
  %cmp = icmp ugt i64 %6, 4294967295
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 28, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.3, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %7, align 8
  %call13 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #11
  br label %return

if.end14:                                         ; preds = %if.end
  %conv = trunc i64 %6 to i32
  %retval.sroa.0.0.copyload.i = load i64, ptr %selfHandle.coerce, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %newTarget.coerce, align 8
  %retval.sroa.0.0.copyload.i.i.i12 = load i64, ptr %thisArgument.coerce, align 8
  %stackPointer_.i.i = getelementptr inbounds i8, ptr %runtime, i64 9472
  %8 = load ptr, ptr %stackPointer_.i.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %9 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %add1.i.i = add nuw nsw i64 %6, 7
  %cmp.not.i.i = icmp ugt i32 %conv, -8
  %10 = and i64 %add1.i.i, 4294967295
  %registerStackEnd_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9464
  %11 = load ptr, ptr %registerStackEnd_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %conv.i.i.i = and i64 %sub.ptr.div.i.i.i.i, 4294967295
  %conv2.i.i.i = select i1 %cmp.not.i.i, i64 4294967295, i64 %10
  %add.i.i.i = add nuw nsw i64 %conv2.i.i.i, 32
  %cmp.i.i.i = icmp ugt i64 %add.i.i.i, %conv.i.i.i
  %cmp.i2.i.i = icmp ugt i32 %inc.i, 384
  %.not.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i2.i.i
  br i1 %.not.i, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end14
  %call31 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #11
  br label %cleanup

if.end32:                                         ; preds = %if.end14
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 %conv2.i.i.i
  store ptr %add.ptr.i.i, ptr %stackPointer_.i.i, align 8
  %currentFrame_.i = getelementptr inbounds i8, ptr %runtime, i64 9496
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %12 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %arrayidx.i19.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  store i64 %12, ptr %arrayidx.i19.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -24
  %or.i.i.i = or disjoint i64 %6, -1125899906842624
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i, i8 0, i64 16, i1 false)
  store i64 %or.i.i.i, ptr %arrayidx19.i.i, align 8
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -40
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %arrayidx21.i.i, align 8
  %arrayidx23.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -48
  store i64 %retval.sroa.0.0.copyload.i, ptr %arrayidx23.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -56
  store i64 %retval.sroa.0.0.copyload.i.i.i12, ptr %arrayidx.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq i32 %conv, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN6hermes2vm21ScopedNativeCallFrame13fillArgumentsEjNS0_11HermesValueE.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end32, %for.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi i32 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %conv, %if.end32 ]
  %storemerge4.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %arrayidx.i.i, %if.end32 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge4.i.i.i.i, i64 -8
  store i64 -1688849860263936, ptr %incdec.ptr.i.i.i.i.i, align 8, !noalias !8
  %dec.i.i.i.i = add i32 %__n.addr.05.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes2vm21ScopedNativeCallFrame13fillArgumentsEjNS0_11HermesValueE.exit, label %for.body.i.i.i.i, !llvm.loop !15

_ZN6hermes2vm21ScopedNativeCallFrame13fillArgumentsEjNS0_11HermesValueE.exit: ; preds = %for.body.i.i.i.i, %if.end32
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %gcScope.i)
  store ptr %runtime, ptr %gcScope.i, align 8
  %prevScope_.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 8
  %13 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  store ptr %13, ptr %prevScope_.i.i, align 8
  %chunks_.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 144
  %inlineStorage_.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 16
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 160
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %chunks_.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 152
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 156
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  store ptr %inlineStorage_.i.i, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  store i32 1, ptr %Size.i.i.i.i.i.i.i, align 8
  %next_.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 192
  store ptr %inlineStorage_.i.i, ptr %next_.i.i, align 8
  %curChunkEnd_.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 200
  store ptr %chunks_.i.i, ptr %curChunkEnd_.i.i, align 8
  %curChunkIndex_.i.i = getelementptr inbounds i8, ptr %gcScope.i, i64 208
  store i32 0, ptr %curChunkIndex_.i.i, align 8
  store ptr %gcScope.i, ptr %topGCScope_.i.i.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i17 = load i64, ptr %arrayLike.coerce, align 8
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i17, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_9ArrayImplEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i

_ZN6hermes2vm5vmisaINS0_9ArrayImplEEEbNS0_11HermesValueE.exit.i.i: ; preds = %_ZN6hermes2vm21ScopedNativeCallFrame13fillArgumentsEjNS0_11HermesValueE.exit
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i17, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %14, align 4
  %15 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -520093696
  %16 = icmp ult i32 %15, 33554432
  %spec.select.i.i = select i1 %16, ptr %arrayLike.coerce, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_9ArrayImplEEEbNS0_11HermesValueE.exit.i.i, %_ZN6hermes2vm21ScopedNativeCallFrame13fillArgumentsEjNS0_11HermesValueE.exit
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm21ScopedNativeCallFrame13fillArgumentsEjNS0_11HermesValueE.exit ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_9ArrayImplEEEbNS0_11HermesValueE.exit.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %gcScope.i, i64 24
  store ptr %incdec.ptr.i.i.i.i.i.i.i18, ptr %next_.i.i, align 8
  store i64 0, ptr %inlineStorage_.i.i, align 8
  %17 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i19 = icmp ugt i64 %17, -844424930131969
  %and.i.i.i = and i64 %17, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %18 = and i1 %cmp.i.i.i19, %tobool.i.i
  %cmp81.not.i = icmp eq i64 %6, 0
  br i1 %18, label %for.cond.preheader.i, label %for.cond58.preheader.i

for.cond58.preheader.i:                           ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i
  br i1 %cmp81.not.i, label %if.end46, label %for.body60.i.preheader

for.body60.i.preheader:                           ; preds = %for.cond58.preheader.i
  %invariant.gep = getelementptr i8, ptr %add.ptr.i.i, i64 -64
  br label %for.body60.i

for.cond.preheader.i:                             ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit.i
  br i1 %cmp81.not.i, label %if.end46, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %19 = ptrtoint ptr %runtime to i64
  %invariant.gep46 = getelementptr i8, ptr %add.ptr.i.i, i64 -64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %elemIdx.082.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i23, %for.inc.i ]
  %20 = load ptr, ptr %chunks_.i.i, align 8
  %21 = load ptr, ptr %20, align 8
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %21, i64 128
  store i32 0, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i.i20, ptr %curChunkEnd_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i18, ptr %next_.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %conv.i = trunc i64 %elemIdx.082.i to i32
  %beginIndex_.i.i = getelementptr inbounds i8, ptr %22, i64 20
  %23 = load i32, ptr %beginIndex_.i.i, align 4
  %cmp.not.i.i21 = icmp ule i32 %23, %conv.i
  %endIndex_.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i32, ptr %endIndex_.i.i, align 4
  %cmp2.i.i = icmp ugt i32 %24, %conv.i
  %or.cond.i.i = select i1 %cmp.not.i.i21, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %cond.true.i.i, label %if.end31.i

cond.true.i.i:                                    ; preds = %for.body.i
  %indexedStorage_.i.i.i = getelementptr inbounds i8, ptr %22, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %indexedStorage_.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %19
  %25 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %25
  %sub.i.i = sub i32 %conv.i, %23
  %cmp.i.i31.i = icmp ult i32 %sub.i.i, 4096
  br i1 %cmp.i.i31.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx.i.i.i26 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.255", ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i

if.else.i.i.i:                                    ; preds = %cond.true.i.i
  %sub.i.i.i.i = add i32 %sub.i.i, -4096
  %div1.i.i.i.i = lshr i32 %sub.i.i.i.i, 10
  %add.ptr.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 16392
  %idx.ext.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.255", ptr %add.ptr.i.i.i5.i.i.i, i64 %idx.ext.i.i.i.i.i
  %26 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %26 to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i, %19
  %27 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i, ptr null, ptr %27
  %rem.i.i.i.i = and i32 %sub.i.i, 1023
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 8
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.255"], ptr %data_.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  br label %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i

_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %arrayidx.i.i.i26, %if.then.i.i.i ], [ %arrayidx.i.i.i.i, %if.else.i.i.i ]
  %retval.sroa.0.0.i.i.i = load i32, ptr %retval.sroa.0.0.in.i.i.i, align 4
  %28 = trunc i32 %retval.sroa.0.0.i.i.i to i8
  %conv.i.i.i24 = and i8 %28, 15
  switch i8 %conv.i.i.i24, label %sw.default.i.i [
    i8 0, label %sw.bb.i.i
    i8 8, label %sw.bb.i.i
    i8 1, label %sw.bb4.i.i
    i8 9, label %sw.bb4.i.i
    i8 2, label %sw.bb8.i.i
    i8 10, label %sw.bb8.i.i
    i8 3, label %sw.bb12.i.i
    i8 11, label %sw.bb12.i.i
    i8 4, label %sw.bb18.i.i
    i8 12, label %sw.bb18.i.i
    i8 5, label %sw.bb22.i.i
    i8 13, label %sw.bb22.i.i
    i8 6, label %sw.bb29.i.i
    i8 14, label %for.inc.i
    i8 7, label %if.end31.i
    i8 15, label %sw.bb39.i.i
  ]

sw.bb.i.i:                                        ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i32 %retval.sroa.0.0.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %19
  %29 = or i64 %add.i.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, i64 -281474976710656, i64 %29
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i

sw.bb4.i.i:                                       ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  %and.i.i.i.i.i = and i32 %retval.sroa.0.0.i.i.i, -8
  %conv.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %19
  %or.i.i.i4.i.i = or i64 %add.i.i.i.i.i.i, -562949953421312
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i

sw.bb8.i.i:                                       ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  %and.i.i.i5.i.i = and i32 %retval.sroa.0.0.i.i.i, -8
  %conv.i.i.i.i6.i.i = zext i32 %and.i.i.i5.i.i to i64
  %add.i.i.i.i7.i.i = add i64 %conv.i.i.i.i6.i.i, %19
  %or.i.i.i8.i.i = or i64 %add.i.i.i.i7.i.i, -844424930131968
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i

sw.bb12.i.i:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  %and.i.i.i34.i = and i32 %retval.sroa.0.0.i.i.i, -8
  %conv.i.i.i.i.i = zext i32 %and.i.i.i34.i to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %19
  %30 = inttoptr i64 %add.i.i.i.i.i to ptr
  %value_.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load double, ptr %value_.i.i.i, align 8
  %32 = fcmp uno double %31, 0.000000e+00
  %33 = bitcast double %31 to i64
  %retval.sroa.0.0.i.i35.i = select i1 %32, i64 9221120237041090560, i64 %33
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i

sw.bb18.i.i:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  %shr.i.i.i = ashr i32 %retval.sroa.0.0.i.i.i, 3
  %conv.i9.i.i = sitofp i32 %shr.i.i.i to double
  %34 = bitcast double %conv.i9.i.i to i64
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i

sw.bb22.i.i:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  %shr.i10.i.i = lshr i32 %retval.sroa.0.0.i.i.i, 3
  %conv.i11.i.i = zext nneg i32 %shr.i10.i.i to i64
  %or.i.i.i.i = or disjoint i64 %conv.i11.i.i, -1266637395197952
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i

sw.bb29.i.i:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  %tobool.i33.i = icmp ugt i32 %retval.sroa.0.0.i.i.i, 15
  %conv.i13.i.i = zext i1 %tobool.i33.i to i64
  %or.i.i14.i.i = or disjoint i64 %conv.i13.i.i, -1407374883553280
  br label %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i

sw.bb39.i.i:                                      ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  br label %for.inc.i

sw.default.i.i:                                   ; preds = %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  unreachable

_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i: ; preds = %sw.bb29.i.i, %sw.bb22.i.i, %sw.bb18.i.i, %sw.bb12.i.i, %sw.bb8.i.i, %sw.bb4.i.i, %sw.bb.i.i
  %retval.sroa.0.0.i32.i = phi i64 [ %or.i.i14.i.i, %sw.bb29.i.i ], [ %or.i.i.i.i, %sw.bb22.i.i ], [ %34, %sw.bb18.i.i ], [ %retval.sroa.0.0.i.i35.i, %sw.bb12.i.i ], [ %or.i.i.i8.i.i, %sw.bb8.i.i ], [ %or.i.i.i4.i.i, %sw.bb4.i.i ], [ %or.i.i.i.i.i, %sw.bb.i.i ]
  %shr.i.mask.i.i = and i64 %retval.sroa.0.0.i32.i, -140737488355328
  %cmp.i.i25 = icmp eq i64 %shr.i.mask.i.i, -1970324836974592
  br i1 %cmp.i.i25, label %if.end31.i, label %for.inc.i

if.end31.i:                                       ; preds = %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i, %for.body.i
  %conv.i38.i = uitofp i64 %elemIdx.082.i to double
  store double %conv.i38.i, ptr %inlineStorage_.i.i, align 8
  %call.i.i22 = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %arrayLike.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %inlineStorage_.i.i, ptr nonnull %arrayLike.coerce) #11
  %35 = extractvalue { i32, i64 } %call.i.i22, 0
  %cmp.i39.i = icmp eq i32 %35, 0
  br i1 %cmp.i39.i, label %if.then45, label %if.end47.i

if.end47.i:                                       ; preds = %if.end31.i
  %36 = extractvalue { i32, i64 } %call.i.i22, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end47.i, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i, %sw.bb39.i.i, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i
  %.sink.i = phi i64 [ %36, %if.end47.i ], [ %retval.sroa.0.0.i32.i, %_ZNK6hermes2vm13HermesValue329unboxToHVERNS0_11PointerBaseE.exit.i ], [ -1688849860263936, %_ZNK6hermes2vm9ArrayImpl2atERNS0_7RuntimeEj.exit.i ], [ -1548112371908608, %sw.bb39.i.i ]
  %sext.i41.i = shl i64 %elemIdx.082.i, 32
  %conv.i.i42.i = ashr exact i64 %sext.i41.i, 32
  %idx.neg.i.i.i.i43.i = sub nsw i64 0, %conv.i.i42.i
  %gep47 = getelementptr %"class.hermes::vm::PinnedHermesValue", ptr %invariant.gep46, i64 %idx.neg.i.i.i.i43.i
  store i64 %.sink.i, ptr %gep47, align 8
  %inc.i23 = add nuw i64 %elemIdx.082.i, 1
  %exitcond87.not.i = icmp eq i64 %inc.i23, %6
  br i1 %exitcond87.not.i, label %if.end46, label %for.body.i, !llvm.loop !16

for.body60.i:                                     ; preds = %for.body60.i.preheader, %if.end78.i
  %elemIdx57.079.i = phi i64 [ %inc89.i, %if.end78.i ], [ 0, %for.body60.i.preheader ]
  %37 = load ptr, ptr %chunks_.i.i, align 8
  %38 = load ptr, ptr %37, align 8
  %add.ptr.i49.i = getelementptr inbounds i8, ptr %38, i64 128
  store i32 0, ptr %curChunkIndex_.i.i, align 8
  store ptr %add.ptr.i49.i, ptr %curChunkEnd_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i18, ptr %next_.i.i, align 8
  %conv.i53.i = uitofp i64 %elemIdx57.079.i to double
  store double %conv.i53.i, ptr %inlineStorage_.i.i, align 8
  %call.i54.i = call { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr nonnull %arrayLike.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %inlineStorage_.i.i, ptr nonnull %arrayLike.coerce) #11
  %39 = extractvalue { i32, i64 } %call.i54.i, 0
  %cmp.i55.i = icmp eq i32 %39, 0
  br i1 %cmp.i55.i, label %if.then45, label %if.end78.i

if.end78.i:                                       ; preds = %for.body60.i
  %40 = extractvalue { i32, i64 } %call.i54.i, 1
  %sext.i58.i = shl i64 %elemIdx57.079.i, 32
  %conv.i.i59.i = ashr exact i64 %sext.i58.i, 32
  %idx.neg.i.i.i.i60.i = sub nsw i64 0, %conv.i.i59.i
  %gep = getelementptr %"class.hermes::vm::PinnedHermesValue", ptr %invariant.gep, i64 %idx.neg.i.i.i.i60.i
  store i64 %40, ptr %gep, align 8
  %inc89.i = add nuw i64 %elemIdx57.079.i, 1
  %exitcond.not.i = icmp eq i64 %inc89.i, %6
  br i1 %exitcond.not.i, label %if.end46, label %for.body60.i, !llvm.loop !17

if.then45:                                        ; preds = %for.body60.i, %if.end31.i
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope.i) #11
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %gcScope.i)
  br label %cleanup

if.end46:                                         ; preds = %if.end78.i, %for.inc.i, %for.cond.preheader.i, %for.cond58.preheader.i
  call void @_ZN6hermes2vm7GCScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %gcScope.i) #11
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %gcScope.i)
  %agg.tmp.sroa.0.0.copyload.i.i.i28 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i29 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i28, 281474976710655
  %41 = inttoptr i64 %and.i.i.i.i.i.i29 to ptr
  %bf.load.i.i.i.i = load i32, ptr %41, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i
  %42 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call3.i = getelementptr inbounds i8, ptr %42, i64 112
  %43 = load ptr, ptr %call3.i, align 8
  %call6.i = call { i32, i64 } %43(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #11
  %44 = extractvalue { i32, i64 } %call6.i, 0
  %45 = extractvalue { i32, i64 } %call6.i, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %if.then45, %if.then30
  %retval.sroa.0.0 = phi i32 [ %call31, %if.then30 ], [ 0, %if.then45 ], [ %44, %if.end46 ]
  %retval.sroa.6.0 = phi i64 [ -1688849860263936, %if.then30 ], [ -1688849860263936, %if.then45 ], [ %45, %if.end46 ]
  %46 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %46, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  store ptr %8, ptr %stackPointer_.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit, %cleanup, %if.then12
  %retval.sroa.0.1 = phi i32 [ %call13, %if.then12 ], [ %retval.sroa.0.0, %cleanup ], [ 0, %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit ], [ 0, %entry ]
  %retval.sroa.6.1 = phi i64 [ -1688849860263936, %if.then12 ], [ %retval.sroa.6.0, %cleanup ], [ -1688849860263936, %_ZN6hermes2vm22getArrayLikeLength_RJSENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeE.exit ], [ -1688849860263936, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.1, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct0ENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %call.i.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 55, ptr %selfHandle.coerce, i32 0, ptr noundef null) #11
  %0 = extractvalue { i32, i64 } %call.i.i, 0
  %1 = extractvalue { i32, i64 } %call.i.i, 1
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %1, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %if.end.i
  %and.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %3 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %4 = icmp ult i32 %3, 855638016
  br i1 %4, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %or.i.i.i.i.i.i = or i64 %1, -281474976710656
  %topGCScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %5 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.true.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %cond.true.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i.i) #11
  br label %_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE.exit

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %if.end.i
  %objectPrototype.i = getelementptr inbounds i8, ptr %runtime, i64 24
  br label %_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE.exit

_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %cond.false.i
  %prototype.sroa.0.0.i = phi ptr [ %objectPrototype.i, %cond.false.i ], [ %6, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %8, align 4
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 24
  %conv.i.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %newObject.i.i = getelementptr inbounds i8, ptr %9, i64 104
  %10 = load ptr, ptr %newObject.i.i, align 8
  %call10.i.i = tail call ptr %10(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.sroa.0.0.i) #11
  %cmp.i.i3.not = icmp eq ptr %call10.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i3.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE.exit
  %11 = ptrtoint ptr %call10.i.i to i64
  %or.i.i.i.i.i = or i64 %11, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %12 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 192
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 200
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %13, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %or.i.i.i.i.i) #11
  %retval.sroa.0.0.copyload.i.i.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %13, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %stackPointer_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9472
  %15 = load ptr, ptr %stackPointer_.i.i.i, align 8
  %nativeCallFrameDepth_.i.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %16 = load i32, ptr %nativeCallFrameDepth_.i.i, align 8
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %nativeCallFrameDepth_.i.i, align 8
  %registerStackEnd_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9464
  %17 = load ptr, ptr %registerStackEnd_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %18 = and i64 %sub.ptr.sub.i.i.i.i.i, 34359738360
  %cmp.i.i.i.i = icmp ult i64 %18, 312
  %cmp.i2.i.i.i = icmp ugt i32 %inc.i.i, 384
  %.not.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i2.i.i.i
  br i1 %.not.i.i, label %_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb.exit.thread, label %_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb.exit

_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %add.ptr.i.i.i, ptr %stackPointer_.i.i.i, align 8
  %currentFrame_.i.i = getelementptr inbounds i8, ptr %runtime, i64 9496
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %currentFrame_.i.i, align 8
  %19 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %arrayidx.i19.i.i = getelementptr inbounds i8, ptr %15, i64 48
  store i64 %19, ptr %arrayidx.i19.i.i, align 8
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %arrayidx19.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i.i, i8 0, i64 16, i1 false)
  store i64 -1125899906842624, ptr %arrayidx19.i.i.i, align 8
  %arrayidx21.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %arrayidx21.i.i.i, align 8
  %arrayidx23.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %arrayidx23.i.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i, ptr %15, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i5 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i.i6 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i5, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i.i.i6 to ptr
  %bf.load.i.i.i.i.i7 = load i32, ptr %20, align 4
  %bf.lshr.i.i.i.i.i8 = lshr i32 %bf.load.i.i.i.i.i7, 24
  %conv.i.i.i.i.i9 = zext nneg i32 %bf.lshr.i.i.i.i.i8 to i64
  %arrayidx.i.i.i.i.i.i.i10 = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i.i9
  %21 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i10, align 8
  %call3.i.i = getelementptr inbounds i8, ptr %21, i64 112
  %22 = load ptr, ptr %call3.i.i, align 8
  %call6.i.i = tail call { i32, i64 } %22(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #11
  %23 = extractvalue { i32, i64 } %call6.i.i, 0
  %24 = load i32, ptr %nativeCallFrameDepth_.i.i, align 8
  %dec.i.i = add i32 %24, -1
  store i32 %dec.i.i, ptr %nativeCallFrameDepth_.i.i, align 8
  store ptr %15, ptr %stackPointer_.i.i.i, align 8
  %cmp.i12 = icmp eq i32 %23, 0
  br i1 %cmp.i12, label %return, label %if.end21

_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb.exit.thread: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  %call17.i = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #11
  %25 = load i32, ptr %nativeCallFrameDepth_.i.i, align 8
  %dec.i.i25 = add i32 %25, -1
  store i32 %dec.i.i25, ptr %nativeCallFrameDepth_.i.i, align 8
  store ptr %15, ptr %stackPointer_.i.i.i, align 8
  %cmp.i1226 = icmp eq i32 %call17.i, 0
  br i1 %cmp.i1226, label %return, label %cond.false

if.end21:                                         ; preds = %_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb.exit
  %26 = extractvalue { i32, i64 } %call6.i.i, 1
  %cmp.i14 = icmp ugt i64 %26, -281474976710657
  br i1 %cmp.i14, label %return, label %cond.false

cond.false:                                       ; preds = %_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb.exit.thread, %if.end21
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb.exit.thread, %entry, %if.end21, %_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb.exit, %_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE.exit, %cond.false
  %retval.sroa.0.0 = phi i32 [ 1, %cond.false ], [ 0, %_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE.exit ], [ 0, %_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb.exit ], [ %23, %if.end21 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb.exit.thread ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %cond.false ], [ -1688849860263936, %_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE.exit ], [ -1688849860263936, %_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb.exit ], [ %26, %if.end21 ], [ -1688849860263936, %entry ], [ -1688849860263936, %_ZN6hermes2vm8Callable12executeCall0ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEEb.exit.thread ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 55, ptr %selfHandle.coerce, i32 0, ptr noundef null) #11
  %0 = extractvalue { i32, i64 } %call.i, 0
  %1 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp ugt i64 %1, -844424930131969
  br i1 %cmp.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit, label %cond.false

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit: ; preds = %if.end
  %and.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %3 = add i32 %bf.load.i.i.i.i.i.i.i.i.i, -436207616
  %4 = icmp ult i32 %3, 855638016
  br i1 %4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit
  %or.i.i.i.i.i = or i64 %1, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %5 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.true
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %6, align 8
  br label %cond.end

if.end.i.i.i.i.i.i:                               ; preds = %cond.true
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i) #11
  br label %cond.end

cond.false:                                       ; preds = %if.end, %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit
  %objectPrototype = getelementptr inbounds i8, ptr %runtime, i64 24
  br label %cond.end

cond.end:                                         ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %cond.false
  %prototype.sroa.0.0 = phi ptr [ %objectPrototype, %cond.false ], [ %6, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %8, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %newObject.i = getelementptr inbounds i8, ptr %9, i64 104
  %10 = load ptr, ptr %newObject.i, align 8
  %call10.i = tail call ptr %10(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.sroa.0.0) #11
  br label %return

return:                                           ; preds = %entry, %cond.end
  %retval.sroa.0.0 = phi ptr [ %call10.i, %cond.end ], [ inttoptr (i64 -1 to ptr), %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %param1.coerce) local_unnamed_addr #0 align 2 {
entry:
  %call.i.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 55, ptr %selfHandle.coerce, i32 0, ptr noundef null) #11
  %0 = extractvalue { i32, i64 } %call.i.i, 0
  %1 = extractvalue { i32, i64 } %call.i.i, 1
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %1, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i: ; preds = %if.end.i
  %and.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %2, align 4
  %3 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -436207616
  %4 = icmp ult i32 %3, 855638016
  br i1 %4, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i
  %or.i.i.i.i.i.i = or i64 %1, -281474976710656
  %topGCScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %5 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 192
  %6 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.true.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %cond.true.i
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %5, i64 %or.i.i.i.i.i.i) #11
  br label %_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE.exit

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSObjectEEEbNS0_11HermesValueE.exit.i, %if.end.i
  %objectPrototype.i = getelementptr inbounds i8, ptr %runtime, i64 24
  br label %_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE.exit

_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %cond.false.i
  %prototype.sroa.0.0.i = phi ptr [ %objectPrototype.i, %cond.false.i ], [ %6, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i = load i32, ptr %8, align 4
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 24
  %conv.i.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %newObject.i.i = getelementptr inbounds i8, ptr %9, i64 104
  %10 = load ptr, ptr %newObject.i.i, align 8
  %call10.i.i = tail call ptr %10(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %prototype.sroa.0.0.i) #11
  %cmp.i.i3.not = icmp eq ptr %call10.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i3.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE.exit
  %11 = ptrtoint ptr %call10.i.i to i64
  %or.i.i.i.i.i = or i64 %11, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %12 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 192
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 200
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %13, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %or.i.i.i.i.i) #11
  %retval.sroa.0.0.copyload.i.i.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i = phi i64 [ %or.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %13, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %param1.coerce, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %stackPointer_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9472
  %15 = load ptr, ptr %stackPointer_.i.i.i, align 8
  %nativeCallFrameDepth_.i.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %16 = load i32, ptr %nativeCallFrameDepth_.i.i, align 8
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %nativeCallFrameDepth_.i.i, align 8
  %registerStackEnd_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9464
  %17 = load ptr, ptr %registerStackEnd_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %18 = and i64 %sub.ptr.sub.i.i.i.i.i, 34359738304
  %cmp.i.i.i.i = icmp ult i64 %18, 320
  %cmp.i2.i.i.i = icmp ugt i32 %inc.i.i, 384
  %.not.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i2.i.i.i
  br i1 %.not.i.i, label %_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b.exit.thread, label %_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b.exit

_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %add.ptr.i.i.i, ptr %stackPointer_.i.i.i, align 8
  %currentFrame_.i.i = getelementptr inbounds i8, ptr %runtime, i64 9496
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %currentFrame_.i.i, align 8
  %19 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %arrayidx.i19.i.i = getelementptr inbounds i8, ptr %15, i64 56
  store i64 %19, ptr %arrayidx.i19.i.i, align 8
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %15, i64 40
  %arrayidx19.i.i.i = getelementptr inbounds i8, ptr %15, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i.i, i8 0, i64 16, i1 false)
  store i64 -1125899906842623, ptr %arrayidx19.i.i.i, align 8
  %arrayidx21.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %arrayidx21.i.i.i, align 8
  %arrayidx23.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %arrayidx23.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i, ptr %arrayidx.i.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %15, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i5 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i.i6 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i5, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i.i.i6 to ptr
  %bf.load.i.i.i.i.i7 = load i32, ptr %20, align 4
  %bf.lshr.i.i.i.i.i8 = lshr i32 %bf.load.i.i.i.i.i7, 24
  %conv.i.i.i.i.i9 = zext nneg i32 %bf.lshr.i.i.i.i.i8 to i64
  %arrayidx.i.i.i.i.i.i.i10 = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i.i9
  %21 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i10, align 8
  %call3.i.i = getelementptr inbounds i8, ptr %21, i64 112
  %22 = load ptr, ptr %call3.i.i, align 8
  %call6.i.i = tail call { i32, i64 } %22(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #11
  %23 = extractvalue { i32, i64 } %call6.i.i, 0
  %24 = load i32, ptr %nativeCallFrameDepth_.i.i, align 8
  %dec.i.i = add i32 %24, -1
  store i32 %dec.i.i, ptr %nativeCallFrameDepth_.i.i, align 8
  store ptr %15, ptr %stackPointer_.i.i.i, align 8
  %cmp.i12 = icmp eq i32 %23, 0
  br i1 %cmp.i12, label %return, label %if.end27

_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b.exit.thread: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EEPS5_.exit
  %call18.i = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #11
  %25 = load i32, ptr %nativeCallFrameDepth_.i.i, align 8
  %dec.i.i25 = add i32 %25, -1
  store i32 %dec.i.i25, ptr %nativeCallFrameDepth_.i.i, align 8
  store ptr %15, ptr %stackPointer_.i.i.i, align 8
  %cmp.i1226 = icmp eq i32 %call18.i, 0
  br i1 %cmp.i1226, label %return, label %cond.false

if.end27:                                         ; preds = %_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b.exit
  %26 = extractvalue { i32, i64 } %call6.i.i, 1
  %cmp.i14 = icmp ugt i64 %26, -281474976710657
  br i1 %cmp.i14, label %return, label %cond.false

cond.false:                                       ; preds = %_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b.exit.thread, %if.end27
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b.exit.thread, %entry, %if.end27, %_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b.exit, %_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE.exit, %cond.false
  %retval.sroa.0.0 = phi i32 [ 1, %cond.false ], [ 0, %_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE.exit ], [ 0, %_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b.exit ], [ %23, %if.end27 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b.exit.thread ]
  %retval.sroa.6.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %cond.false ], [ -1688849860263936, %_ZN6hermes2vm8Callable26createThisForConstruct_RJSENS0_6HandleIS1_EERNS0_7RuntimeE.exit ], [ -1688849860263936, %_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b.exit ], [ %26, %if.end27 ], [ -1688849860263936, %entry ], [ -1688849860263936, %_ZN6hermes2vm8Callable12executeCall1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES6_b.exit.thread ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, double } @_ZN6hermes2vm8Callable28extractOwnLengthProperty_RJSENS0_6HandleIS1_EERNS0_7RuntimeE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %desc = alloca %"struct.hermes::vm::NamedPropertyDescriptor", align 8
  %desc28 = alloca %"struct.hermes::vm::ComputedPropertyDescriptor", align 4
  store i32 0, ptr %desc, align 8
  %slot.i.i = getelementptr inbounds i8, ptr %desc, i64 4
  store i32 -1, ptr %slot.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %clazz_.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i = load i32, ptr %clazz_.i.i.i, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i2.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %call16.i.i.i = call i64 @_ZN6hermes2vm11HiddenClass12findPropertyENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr %2, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, i16 1, ptr noundef nonnull align 4 dereferenceable(8) %desc) #11
  %3 = and i64 %call16.i.i.i, 4294967296
  %tobool.i.i.not = icmp eq i64 %3, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %agg.tmp18.sroa.0.0.copyload = load i64, ptr %desc, align 8
  %call24 = call { i32, i64 } @_ZN6hermes2vm8JSObject25getNamedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_NS0_23NamedPropertyDescriptorE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %selfHandle.coerce, i64 %agg.tmp18.sroa.0.0.copyload) #11
  br label %if.end58

if.else:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %flags_.i = getelementptr inbounds i8, ptr %4, i64 4
  %bf.load.i = load i32, ptr %flags_.i, align 4
  %5 = and i32 %bf.load.i, 128
  %tobool.i.not = icmp eq i32 %5, 0
  br i1 %tobool.i.not, label %return, label %if.then27

if.then27:                                        ; preds = %if.else
  store i32 0, ptr %desc28, align 4
  %slot.i.i10 = getelementptr inbounds i8, ptr %desc28, i64 4
  store i32 -1, ptr %slot.i.i10, align 4
  %identifierTable_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i.i.i = call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82) #11
  %6 = ptrtoint ptr %call.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %6, -844424930131968
  %topGCScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %7 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 192
  %8 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 200
  %9 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then27
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %8, align 8
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then27
  %call7.i.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %7, i64 %or.i.i.i.i.i.i) #11
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %8, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call39 = call i32 @_ZN6hermes2vm7JSProxy14getOwnPropertyENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_26ComputedPropertyDescriptorEPNS0_13MutableHandleIS7_EE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %desc28, ptr noundef null) #11
  %bf.cast.i.i31.mask = and i32 %call39, 255
  %cmp.i = icmp eq i32 %bf.cast.i.i31.mask, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit
  %10 = and i32 %call39, 256
  %bf.cast.i.i12.not = icmp eq i32 %10, 0
  br i1 %bf.cast.i.i12.not, label %return, label %if.then43

if.then43:                                        ; preds = %if.end
  %call55 = call { i32, i64 } @_ZN6hermes2vm7JSProxy8getNamedENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEE(ptr nonnull %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 82, ptr nonnull %selfHandle.coerce) #11
  br label %if.end58

if.end58:                                         ; preds = %if.then43, %if.then
  %call24.pn = phi { i32, i64 } [ %call24, %if.then ], [ %call55, %if.then43 ]
  %propRes.sroa.4.0 = extractvalue { i32, i64 } %call24.pn, 1
  %propRes.sroa.0.0 = extractvalue { i32, i64 } %call24.pn, 0
  %cmp.i13 = icmp eq i32 %propRes.sroa.0.0, 0
  br i1 %cmp.i13, label %return, label %if.end61

if.end61:                                         ; preds = %if.end58
  %cmp.i.i = icmp ult i64 %propRes.sroa.4.0, -1970324836974592
  br i1 %cmp.i.i, label %if.end66, label %return

if.end66:                                         ; preds = %if.end61
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %11 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end66
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %propRes.sroa.4.0, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end66
  %call7.i.i.i.i.i.i = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %propRes.sroa.4.0) #11
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call74 = call { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #11
  %14 = extractvalue { i32, i64 } %call74, 0
  %cmp.i16 = icmp eq i32 %14, 0
  br i1 %cmp.i16, label %return, label %if.end77

if.end77:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %15 = extractvalue { i32, i64 } %call74, 1
  %16 = bitcast i64 %15 to double
  br label %return

return:                                           ; preds = %if.end, %if.else, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %if.end61, %if.end58, %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit, %if.end77
  %retval.sroa.0.0 = phi i32 [ 1, %if.end77 ], [ 0, %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit ], [ 0, %if.end58 ], [ 1, %if.end61 ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 1, %if.else ], [ 1, %if.end ]
  %retval.sroa.6.0 = phi double [ %16, %if.end77 ], [ undef, %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit ], [ undef, %if.end58 ], [ 0.000000e+00, %if.end61 ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ 0.000000e+00, %if.else ], [ 0.000000e+00, %if.end ]
  %.fca.0.insert = insertvalue { i32, double } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, double } %.fca.0.insert, double %retval.sroa.6.0, 1
  ret { i32, double } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm8JSObject25getNamedPropertyValue_RJSENS0_6HandleIS1_EERNS0_7RuntimeES3_NS0_23NamedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm7JSProxy14getOwnPropertyENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS2_INS0_11HermesValueEEERNS0_26ComputedPropertyDescriptorEPNS0_13MutableHandleIS7_EE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm7JSProxy8getNamedENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm19toIntegerOrInfinityERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare i64 @_ZN6hermes2vm8JSObject23_getOwnIndexedRangeImplEPS1_RNS0_7RuntimeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832)) #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject19_haveOwnIndexedImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare i32 @_ZN6hermes2vm8JSObject31_getOwnIndexedPropertyFlagsImplEPS1_RNS0_7RuntimeEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare i64 @_ZN6hermes2vm8JSObject18_getOwnIndexedImplENS0_12PseudoHandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare i32 @_ZN6hermes2vm8JSObject18_setOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEjNS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, ptr) #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject21_deleteOwnIndexedImplENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

declare noundef zeroext i1 @_ZN6hermes2vm8JSObject23_checkAllOwnIndexedImplEPS1_RNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm13BoundFunction18_newObjectImpl_RJSENS0_6HandleINS0_8CallableEEERNS0_7RuntimeENS2_INS0_8JSObjectEEE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %.coerce) #0 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %1 = ptrtoint ptr %runtime to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %self.0 = phi ptr [ %0, %entry ], [ %2, %while.cond ]
  %target_.i = getelementptr inbounds i8, ptr %self.0, i64 24
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %target_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %2
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %cond.i.i.i.i.i, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.not = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.not, label %while.cond, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %3 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit

if.end.i.i.i.i.i.i:                               ; preds = %while.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #11
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 55, ptr %retval.0.i.i.i.i.i.i, i32 0, ptr noundef null) #11
  %7 = extractvalue { i32, i64 } %call.i, 0
  %8 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit
  %9 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i16, align 8
  %curChunkEnd_.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i17, align 8
  %cmp.i.i.i.i.i.i18 = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i22, label %if.end.i.i.i.i.i.i19

if.then.i.i.i.i.i.i22:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i23, ptr %next_.i.i.i.i.i.i.i16, align 8
  store i64 %8, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i19:                             ; preds = %if.end
  %call7.i.i.i.i.i.i20 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 %8) #11
  %.pre = load i64, ptr %call7.i.i.i.i.i.i20, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i22, %if.end.i.i.i.i.i.i19
  %12 = phi i64 [ %8, %if.then.i.i.i.i.i.i22 ], [ %.pre, %if.end.i.i.i.i.i.i19 ]
  %retval.0.i.i.i.i.i.i21 = phi ptr [ %10, %if.then.i.i.i.i.i.i22 ], [ %call7.i.i.i.i.i.i20, %if.end.i.i.i.i.i.i19 ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i24 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i24 to ptr
  %bf.load.i.i.i = load i32, ptr %13, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 24
  %conv.i.i.i = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %newObject = getelementptr inbounds i8, ptr %14, i64 104
  %15 = load ptr, ptr %newObject, align 8
  %cmp.i25 = icmp ugt i64 %12, -281474976710657
  %objectPrototype = getelementptr inbounds i8, ptr %runtime, i64 24
  %agg.tmp28.sroa.0.0 = select i1 %cmp.i25, ptr %retval.0.i.i.i.i.i.i21, ptr %objectPrototype
  %call41 = tail call ptr %15(ptr nonnull %retval.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %agg.tmp28.sroa.0.0) #11
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %retval.sroa.0.0 = phi ptr [ %call41, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_11HermesValueEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8CallableEEENS0_6HandleIT_EEPS5_.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm13BoundFunction9_callImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i to ptr
  %call3 = tail call { i32, i64 } @_ZN6hermes2vm13BoundFunction10_boundCallEPS1_PKNS_4inst4InstERNS0_7RuntimeE(ptr noundef %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  ret { i32, i64 } %call3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm22BoundFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %hasValue_.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split, label %_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split: ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 3, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #11
  %vtp_.i.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm8JSObject2vtE, ptr %vtp_.i.i, align 8
  %environment_.i = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.1, ptr noundef nonnull %environment_.i) #11
  store ptr @_ZN6hermes2vm13BoundFunction2vtE, ptr %vtp_.i.i, align 8
  %target_ = getelementptr inbounds i8, ptr %cell, i64 24
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.4, ptr noundef nonnull %target_) #11
  %argStorage_ = getelementptr inbounds i8, ptr %cell, i64 28
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.5, ptr noundef nonnull %argStorage_) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm13BoundFunction6createERNS0_7RuntimeENS0_6HandleINS0_8CallableEEEjSt16reverse_iteratorIPKNS0_17PinnedHermesValueEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %target.coerce, i32 noundef %argCountWithThis, ptr nocapture noundef readonly %argsWithThis) local_unnamed_addr #0 align 2 {
entry:
  %target = alloca %"class.hermes::vm::Handle.201", align 8
  %arrHandle = alloca %"class.hermes::vm::MutableHandle", align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle", align 8
  %ref.tmp24 = alloca %"class.hermes::vm::Handle.236", align 8
  store ptr %target.coerce, ptr %target, align 8
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %argCountWithThis, i32 1)
  %add = add nuw i32 %cond, 1
  %cmp.i = icmp ugt i32 %cond, 513534
  br i1 %cmp.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i.i.i.i = shl nuw nsw i32 %add, 3
  %sub.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i, 15
  %div1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 8388600
  %level_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.end.i
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef %div1.i.i.i.i.i) #11
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.thread

cond.false.i.i.i.i.i.i:                           ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.thread

_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.thread: ; preds = %cond.true.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  store i64 0, ptr %cond.i.i.i.i.i.i, align 8
  %bf.set7.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i, 234881024
  store i32 %bf.set7.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i, align 4
  %2 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %3 = or i64 %2, -281474976710656
  br label %if.end

_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit: ; preds = %entry
  %call1.i = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %add) #11
  %cmp.i17 = icmp eq i32 %call1.i, 0
  br i1 %cmp.i17, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.thread, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit
  %retval.sroa.3.0.i65 = phi i64 [ %3, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.thread ], [ -281474976710656, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %topGCScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8, !noalias !19
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !19
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8, !noalias !19
  %cmp.i.i.i.i.i.i.i18 = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !19
  store i64 %retval.sroa.3.0.i65, ptr %5, align 8, !noalias !19
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EEPS7_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %retval.sroa.3.0.i65) #11, !noalias !19
  br label %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EEPS7_.exit

_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EEPS7_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %arrHandle, align 8, !alias.scope !19
  %tobool.not = icmp eq i32 %argCountWithThis, 0
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EEPS7_.exit
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %7 = zext i32 %argCountWithThis to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE.exit
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE.exit ]
  %8 = load ptr, ptr %argsWithThis, align 8, !noalias !22
  %idx.neg.i.i = sub nsw i64 0, %indvars.iv
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 %idx.neg.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %9 = load ptr, ptr %arrHandle, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %9, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i to ptr
  %size_.i.i = getelementptr inbounds i8, ptr %10, i64 4
  %11 = load atomic i32, ptr %size_.i.i monotonic, align 4
  %retval.sroa.0.0.copyload.i.i12.i = load i64, ptr %incdec.ptr.i.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %10, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 16777208
  %sub.i.i.i = add nsw i32 %bf.clear.i.i.i.i, -8
  %12 = lshr exact i32 %sub.i.i.i, 3
  %cmp.i19 = icmp ult i32 %11, %12
  br i1 %cmp.i19, label %if.then.i21, label %if.end.i20

if.then.i21:                                      ; preds = %for.body
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idxprom.i
  store i64 %retval.sroa.0.0.copyload.i.i12.i, ptr %arrayidx.i, align 8
  %13 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %14 = ptrtoint ptr %arrayidx.i to i64
  %and.i.i.i.i13.i = and i64 %14, 1125899902648320
  %15 = inttoptr i64 %and.i.i.i.i13.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i21
  call void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %arrayidx.i, i64 %retval.sroa.0.0.copyload.i.i12.i) #11
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i, %if.then.i21
  %add.i = add nuw i32 %11, 1
  store atomic i32 %add.i, ptr %size_.i.i release, align 4
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE.exit

if.end.i20:                                       ; preds = %for.body
  %call16.i = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %arrHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i) #11
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit.i, %if.end.i20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp7.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %cmp7.not, label %if.end20, label %for.body, !llvm.loop !25

if.else:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EEPS7_.exit
  %retval.sroa.0.0.copyload.i.i.i22 = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i23 = and i64 %retval.sroa.0.0.copyload.i.i.i22, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i23 to ptr
  %size_.i.i24 = getelementptr inbounds i8, ptr %16, i64 4
  %17 = load atomic i32, ptr %size_.i.i24 monotonic, align 4
  %retval.sroa.0.0.copyload.i.i12.i25 = load i64, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, align 8
  %bf.load.i.i.i.i26 = load i32, ptr %16, align 4
  %bf.clear.i.i.i.i27 = and i32 %bf.load.i.i.i.i26, 16777208
  %sub.i.i.i28 = add nsw i32 %bf.clear.i.i.i.i27, -8
  %18 = lshr exact i32 %sub.i.i.i28, 3
  %cmp.i29 = icmp ult i32 %17, %18
  br i1 %cmp.i29, label %if.then.i33, label %if.end.i30

if.then.i33:                                      ; preds = %if.else
  %add.ptr.i.i.i.i34 = getelementptr inbounds i8, ptr %16, i64 8
  %idxprom.i35 = zext i32 %17 to i64
  %arrayidx.i36 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i34, i64 %idxprom.i35
  store i64 %retval.sroa.0.0.copyload.i.i12.i25, ptr %arrayidx.i36, align 8
  %youngGen_.i.i.i.i37 = getelementptr inbounds i8, ptr %runtime, i64 1640
  %19 = load ptr, ptr %youngGen_.i.i.i.i37, align 8
  %20 = ptrtoint ptr %arrayidx.i36 to i64
  %and.i.i.i.i13.i38 = and i64 %20, 1125899902648320
  %21 = inttoptr i64 %and.i.i.i.i13.i38 to ptr
  %cmp.i.i.i.i39 = icmp eq ptr %19, %21
  br i1 %cmp.i.i.i.i39, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit.i42, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.then.i33
  %heapStorage_.i.i41 = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i41, ptr noundef nonnull %arrayidx.i36, i64 %retval.sroa.0.0.copyload.i.i12.i25) #11
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit.i42

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit.i42: ; preds = %if.then.i.i.i40, %if.then.i33
  %add.i43 = add nuw i32 %17, 1
  store atomic i32 %add.i43, ptr %size_.i.i24 release, align 4
  br label %if.end20

if.end.i30:                                       ; preds = %if.else
  %call16.i31 = call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %arrHandle, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E) #11
  br label %if.end20

if.end20:                                         ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE.exit, %if.end.i30, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEEC2ISt17integral_constantIbLb1EEEES2_RNS0_7HadesGCE.exit.i42
  %functionPrototype = getelementptr inbounds i8, ptr %runtime, i64 200
  store ptr %functionPrototype, ptr %ref.tmp, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  store ptr %arrayidx.i.i.i, ptr %ref.tmp24, align 8
  %heapStorage_.i.i45 = getelementptr inbounds i8, ptr %runtime, i64 840
  %call.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_13BoundFunctionELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_8CallableEEERNS0_13MutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i45, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull align 8 dereferenceable(8) %arrHandle)
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %if.end20
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 32, %if.end20 ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_13BoundFunctionEEEPT_RNS0_7RuntimeES5_.exit.i, label %for.body5.i.i.i, !llvm.loop !26

_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_13BoundFunctionEEEPT_RNS0_7RuntimeES5_.exit.i: ; preds = %for.body5.i.i.i
  %22 = ptrtoint ptr %call.i.i.i to i64
  %or.i.i.i.i.i.i46 = or i64 %22, -281474976710656
  %23 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %23, i64 192
  %24 = load ptr, ptr %next_.i.i.i.i.i.i.i.i48, align 8
  %curChunkEnd_.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %23, i64 200
  %25 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i49, align 8
  %cmp.i.i.i.i.i.i.i50 = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i.i50, label %if.then.i.i.i.i.i.i.i54, label %if.end.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i54:                          ; preds = %_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_13BoundFunctionEEEPT_RNS0_7RuntimeES5_.exit.i
  %incdec.ptr.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i55, ptr %next_.i.i.i.i.i.i.i.i48, align 8
  store i64 %or.i.i.i.i.i.i46, ptr %24, align 8
  br label %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_13BoundFunctionEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit

if.end.i.i.i.i.i.i.i51:                           ; preds = %_ZN6hermes2vm8JSObject21initDirectPropStorageINS0_13BoundFunctionEEEPT_RNS0_7RuntimeES5_.exit.i
  %call7.i.i.i.i.i.i.i52 = call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %23, i64 %or.i.i.i.i.i.i46) #11
  br label %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_13BoundFunctionEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit

_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_13BoundFunctionEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i.i54, %if.end.i.i.i.i.i.i.i51
  %retval.0.i.i.i.i.i.i.i53 = phi ptr [ %24, %if.then.i.i.i.i.i.i.i54 ], [ %call7.i.i.i.i.i.i.i52, %if.end.i.i.i.i.i.i.i51 ]
  %26 = load ptr, ptr %target, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %26, align 8
  %and.i.i.i.i.i56 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i56 to ptr
  %flags_.i = getelementptr inbounds i8, ptr %27, i64 4
  %bf.load.i = load i32, ptr %flags_.i, align 4
  %28 = and i32 %bf.load.i, 64
  %tobool.i.not = icmp eq i32 %28, 0
  br i1 %tobool.i.not, label %if.else37, label %if.then35

if.then35:                                        ; preds = %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_13BoundFunctionEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit
  %agg.tmp.sroa.0.0.copyload.i.i57 = load i64, ptr %retval.0.i.i.i.i.i.i.i53, align 8
  %and.i.i.i.i.i58 = and i64 %agg.tmp.sroa.0.0.copyload.i.i57, 281474976710655
  %29 = inttoptr i64 %and.i.i.i.i.i58 to ptr
  %flags_ = getelementptr inbounds i8, ptr %29, i64 4
  %bf.load = load i32, ptr %flags_, align 4
  %bf.set = or i32 %bf.load, 64
  store i32 %bf.set, ptr %flags_, align 4
  br label %if.end48

if.else37:                                        ; preds = %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_13BoundFunctionEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit
  %call44 = call noundef i32 @_ZN6hermes2vm13BoundFunction27initializeLengthAndName_RJSENS0_6HandleINS0_8CallableEEERNS0_7RuntimeES4_j(ptr %retval.0.i.i.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %26, i32 noundef %cond), !range !4
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %return, label %if.end48

if.end48:                                         ; preds = %if.else37, %if.then35
  %retval.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i.i.i.i.i.i53, align 8
  br label %return

return:                                           ; preds = %if.else37, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit, %if.end48
  %retval.sroa.0.0 = phi i32 [ 1, %if.end48 ], [ 0, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit ], [ 0, %if.else37 ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end48 ], [ undef, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit ], [ undef, %if.else37 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm8JSObject20initializeLazyObjectERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { ptr, i64 } @_ZN6hermes2vm15StringPrimitive16createStringViewERNS0_7RuntimeENS0_6HandleIS1_EE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm13BoundFunction10_boundCallEPS1_PKNS_4inst4InstERNS0_7RuntimeE(ptr nocapture noundef readonly %self, ptr noundef %ip, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %0 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %stackPointer_.i = getelementptr inbounds i8, ptr %runtime, i64 9472
  %1 = load ptr, ptr %stackPointer_.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -40
  %2 = load i64, ptr %arrayidx.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -32
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %conv.i.i = trunc i64 %3 to i32
  %currentFrame_.i = getelementptr inbounds i8, ptr %runtime, i64 9496
  %retval.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %arrayidx.i91 = getelementptr inbounds i8, ptr %1, i64 -56
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i91, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i, ptr %retval.sroa.0.0.copyload.i, align 8
  store ptr %arrayidx.i91, ptr %stackPointer_.i, align 8
  %4 = ptrtoint ptr %runtime to i64
  %registerStackEnd_.i.i = getelementptr inbounds i8, ptr %runtime, i64 9464
  br label %for.cond

for.cond:                                         ; preds = %_ZSt20uninitialized_copy_nIPN6hermes2vm17GCHermesValueBaseINS1_11HermesValueEEEjSt16reverse_iteratorIPNS1_17PinnedHermesValueEEET1_T_T0_SA_.exit, %if.end
  %totalArgCount.0 = phi i32 [ %conv.i.i, %if.end ], [ %add, %_ZSt20uninitialized_copy_nIPN6hermes2vm17GCHermesValueBaseINS1_11HermesValueEEEjSt16reverse_iteratorIPNS1_17PinnedHermesValueEEET1_T_T0_SA_.exit ]
  %self.addr.0 = phi ptr [ %self, %if.end ], [ %10, %_ZSt20uninitialized_copy_nIPN6hermes2vm17GCHermesValueBaseINS1_11HermesValueEEEjSt16reverse_iteratorIPNS1_17PinnedHermesValueEEET1_T_T0_SA_.exit ]
  %argStorage_.i = getelementptr inbounds i8, ptr %self.addr.0, i64 28
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %argStorage_.i, align 4
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %4
  %5 = inttoptr i64 %add.i.i.i.i to ptr
  %size_.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %6 = load atomic i32, ptr %size_.i.i monotonic, align 4
  %sub = add i32 %6, -1
  %add = add i32 %sub, %totalArgCount.0
  %add1.i = add i32 %6, 6
  %cmp.not.i = icmp ugt i32 %sub, -8
  %cond.i = select i1 %cmp.not.i, i32 -1, i32 %add1.i
  %7 = load ptr, ptr %registerStackEnd_.i.i, align 8
  %8 = load ptr, ptr %stackPointer_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = and i64 %sub.ptr.div.i.i, 4294967295
  %conv2.i = zext i32 %cond.i to i64
  %add.i = add nuw nsw i64 %conv2.i, 32
  %cmp.i.not = icmp ugt i64 %add.i, %conv.i
  br i1 %cmp.i.not, label %if.then13, label %if.end17

if.then13:                                        ; preds = %for.cond
  store ptr %1, ptr %stackPointer_.i, align 8
  %call16 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0) #11
  %.pre = ptrtoint ptr %ip to i64
  br label %bail

if.end17:                                         ; preds = %for.cond
  %idx.ext.i = zext i32 %sub to i64
  %add.ptr.i52 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %8, i64 %idx.ext.i
  store ptr %add.ptr.i52, ptr %stackPointer_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i54 = load i32, ptr %argStorage_.i, align 4
  %conv.i.i.i.i55 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i54 to i64
  %add.i.i.i.i56 = add i64 %conv.i.i.i.i55, %4
  %9 = inttoptr i64 %add.i.i.i.i56 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 16
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr, i64 %idx.ext.i
  %cmp.not4.i.i.i.i.i = icmp eq i32 %sub, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPN6hermes2vm17GCHermesValueBaseINS1_11HermesValueEEEjSt16reverse_iteratorIPNS1_17PinnedHermesValueEEET1_T_T0_SA_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end17, %for.body.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %if.end17 ]
  %storemerge5.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i52, %if.end17 ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge5.i.i.i.i.i, i64 -8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !noalias !27
  store i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !noalias !27
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPN6hermes2vm17GCHermesValueBaseINS1_11HermesValueEEEjSt16reverse_iteratorIPNS1_17PinnedHermesValueEEET1_T_T0_SA_.exit, label %for.body.i.i.i.i.i, !llvm.loop !38

_ZSt20uninitialized_copy_nIPN6hermes2vm17GCHermesValueBaseINS1_11HermesValueEEEjSt16reverse_iteratorIPNS1_17PinnedHermesValueEEET1_T_T0_SA_.exit: ; preds = %for.body.i.i.i.i.i, %if.end17
  %target_.i = getelementptr inbounds i8, ptr %self.addr.0, i64 24
  %agg.tmp.sroa.0.0.copyload.i.i.i57 = load i32, ptr %target_.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i57 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %4
  %10 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %10, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.not = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 1140850688
  br i1 %cmp.i.i.i.i.i.i.i.i.not, label %for.cond, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %_ZSt20uninitialized_copy_nIPN6hermes2vm17GCHermesValueBaseINS1_11HermesValueEEEjSt16reverse_iteratorIPNS1_17PinnedHermesValueEEET1_T_T0_SA_.exit
  %target_.i.le = getelementptr inbounds i8, ptr %self.addr.0, i64 24
  %11 = load ptr, ptr %stackPointer_.i, align 8
  %add.ptr.i59 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %add.ptr.i59, ptr %stackPointer_.i, align 8
  %retval.sroa.0.0.copyload.i61 = load ptr, ptr %currentFrame_.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i63 = load i32, ptr %target_.i.le, align 4
  %cmp.i.not.i.i.i.i.i64 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i63, 0
  %conv.i.i.i.i.i.i65 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i63 to i64
  %add.i.i.i.i.i.i66 = add i64 %conv.i.i.i.i.i.i65, %4
  %12 = or i64 %add.i.i.i.i.i.i66, -281474976710656
  %or.i.i.i = select i1 %cmp.i.not.i.i.i.i.i64, i64 -281474976710656, i64 %12
  %13 = ptrtoint ptr %retval.sroa.0.0.copyload.i61 to i64
  %arrayidx.i117 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %13, ptr %arrayidx.i117, align 8
  %14 = ptrtoint ptr %ip to i64
  %arrayidx9.i120 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %14, ptr %arrayidx9.i120, align 8
  %arrayidx14.i123 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %arrayidx14.i123, align 8
  %conv.i71 = zext i32 %add to i64
  %or.i.i = or disjoint i64 %conv.i71, -1125899906842624
  %arrayidx19.i126 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %or.i.i, ptr %arrayidx19.i126, align 8
  %arrayidx21.i128 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %2, ptr %arrayidx21.i128, align 8
  %arrayidx23.i130 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %or.i.i.i, ptr %arrayidx23.i130, align 8
  %shr.i.mask.i = and i64 %2, -140737488355328
  %cmp.i75 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i75, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.end
  %agg.tmp.sroa.0.0.copyload.i.i.i77 = load i32, ptr %argStorage_.i, align 4
  %conv.i.i.i.i78 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i77 to i64
  %add.i.i.i.i79 = add i64 %conv.i.i.i.i78, %4
  %15 = inttoptr i64 %add.i.i.i.i79 to ptr
  %add.ptr.i.i.i.i.i80 = getelementptr inbounds i8, ptr %15, i64 8
  br label %cond.end

cond.end:                                         ; preds = %for.end, %cond.false
  %storemerge.in = phi ptr [ %add.ptr.i.i.i.i.i80, %cond.false ], [ %retval.sroa.0.0.copyload.i, %for.end ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %11, align 8
  %and.i.i.i.i.i.i = and i64 %or.i.i.i, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i.i = load i32, ptr %16, align 4
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 24
  %conv.i.i.i.i84 = zext nneg i32 %bf.lshr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i84
  %17 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %call3.i85 = getelementptr inbounds i8, ptr %17, i64 112
  %18 = load ptr, ptr %call3.i85, align 8
  %call6.i = tail call { i32, i64 } %18(ptr nonnull %arrayidx23.i130, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #11
  %19 = extractvalue { i32, i64 } %call6.i, 0
  %20 = extractvalue { i32, i64 } %call6.i, 1
  store ptr %1, ptr %stackPointer_.i, align 8
  br label %bail

bail:                                             ; preds = %cond.end, %if.then13
  %.pre-phi = phi i64 [ %14, %cond.end ], [ %.pre, %if.then13 ]
  %retval.sroa.0.0 = phi i32 [ %19, %cond.end ], [ %call16, %if.then13 ]
  %retval.sroa.6.0 = phi i64 [ %20, %cond.end ], [ -1688849860263936, %if.then13 ]
  %arrayidx.i100 = getelementptr inbounds i8, ptr %1, i64 -8
  store i64 0, ptr %arrayidx.i100, align 8
  %arrayidx9.i = getelementptr inbounds i8, ptr %1, i64 -16
  store i64 %.pre-phi, ptr %arrayidx9.i, align 8
  %arrayidx14.i = getelementptr inbounds i8, ptr %1, i64 -24
  store i64 0, ptr %arrayidx14.i, align 8
  store i64 -1125899906842624, ptr %arrayidx.i.i, align 8
  store i64 -1970324836974592, ptr %arrayidx.i, align 8
  %arrayidx23.i = getelementptr inbounds i8, ptr %1, i64 -48
  store i64 -1970324836974592, ptr %arrayidx23.i, align 8
  %agg.tmp.sroa.0.0.copyload.i93 = load i64, ptr %retval.sroa.0.0.copyload.i, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i93, ptr %arrayidx.i91, align 8
  store i64 -1688849860263936, ptr %retval.sroa.0.0.copyload.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %bail, %if.then
  %retval.sroa.0.1 = phi i32 [ %call1, %if.then ], [ %retval.sroa.0.0, %bail ]
  %retval.sroa.6.1 = phi i64 [ -1688849860263936, %if.then ], [ %retval.sroa.6.0, %bail ]
  %21 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %21, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.6.1, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden nonnull ptr @_ZN6hermes2vm14NativeFunction14_newObjectImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeENS2_INS0_8JSObjectEEE(ptr nocapture readnone %.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readnone %.coerce2) #0 align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.7, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %0, align 8
  %call = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #11
  ret ptr inttoptr (i64 -1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm14NativeFunction9_callImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i to ptr
  %call3 = tail call { i32, i64 } @_ZN6hermes2vm14NativeFunction11_nativeCallEPS1_RNS0_7RuntimeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime)
  ret { i32, i64 } %call3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm23NativeFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %hasValue_.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split, label %_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split: ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 5, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #11
  %vtp_.i.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm8JSObject2vtE, ptr %vtp_.i.i, align 8
  %environment_.i = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.1, ptr noundef nonnull %environment_.i) #11
  store ptr @_ZN6hermes2vm14NativeFunction2vtE, ptr %vtp_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %parentHandle.coerce, ptr noundef %context, ptr noundef %functionPtr, i32 %name.coerce, i32 noundef %paramCount, i64 %prototypeObjectHandle.coerce, i32 noundef %additionalSlotCount) local_unnamed_addr #0 align 2 {
entry:
  %add = add i32 %additionalSlotCount, 5
  %rootClazzes_.i = getelementptr inbounds i8, ptr %runtime, i64 9512
  %conv.i = zext i32 %add to i64
  %arrayidx.i.i.i = getelementptr inbounds [8 x %"class.hermes::vm::PinnedHermesValue"], ptr %rootClazzes_.i, i64 0, i64 %conv.i
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #11
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_14NativeFunctionELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERPvRPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEESD_S6_NS0_10NativeArgsEEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_14NativeFunctionELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERPvRPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEESD_S6_NS0_10NativeArgsEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_14NativeFunctionELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERPvRPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEESD_S6_NS0_10NativeArgsEEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  store i32 0, ptr %flags_.i.i.i.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 16
  store i32 0, ptr %propStorage_.i.i.i.i.i.i.i.i.i, align 4
  %environment_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 20
  store i32 0, ptr %environment_.i.i.i.i.i.i.i, align 4
  %context_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 24
  store ptr %context, ptr %context_.i.i.i.i.i.i, align 8
  %functionPtr_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 32
  store ptr %functionPtr, ptr %functionPtr_.i.i.i.i.i.i, align 8
  store i32 1157627944, ptr %cond.i.i.i.i.i, align 4
  %3 = getelementptr inbounds i8, ptr %runtime, i64 8
  %runtime.val = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %4, -281474976710656
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime.val, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime.val, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm7Runtime10makeAFixedINS0_14NativeFunctionELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERPvRPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEESD_S6_NS0_10NativeArgsEEEEEPT_DpOT2_.exit
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_14NativeFunctionEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm7Runtime10makeAFixedINS0_14NativeFunctionELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERPvRPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEESD_S6_NS0_10NativeArgsEEEEEPT_DpOT2_.exit
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %runtime.val, i64 %or.i.i.i.i.i.i) #11
  br label %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_14NativeFunctionEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit

_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_14NativeFunctionEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %call17 = tail call noundef i32 @_ZN6hermes2vm8JSObject19allocatePropStorageENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %add)
  %cmp.i = icmp eq i32 %call17, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN6hermes2vm7Runtime23ignoreAllocationFailureENS0_15ExecutionStatusE.exit

if.then.i:                                        ; preds = %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_14NativeFunctionEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.15) #12
  unreachable

_ZN6hermes2vm7Runtime23ignoreAllocationFailureENS0_15ExecutionStatusE.exit: ; preds = %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_14NativeFunctionEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit
  %coerce.val.ip = inttoptr i64 %prototypeObjectHandle.coerce to ptr
  %call26 = tail call noundef i32 @_ZN6hermes2vm8Callable28defineNameLengthAndPrototypeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDEjNS2_INS0_8JSObjectEEENS1_17WritablePrototypeEb(ptr %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i32 noundef %paramCount, ptr %coerce.val.ip, i8 noundef zeroext 1, i1 noundef zeroext false), !range !4
  ret ptr %retval.0.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm8JSObject19allocatePropStorageENS0_6HandleIS1_EERNS0_7RuntimeEj(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %size) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ult i32 %size, 6
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i32 %size, -5
  %cmp.i.i = icmp ugt i32 %sub, 1027070
  br i1 %cmp.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %mul.i.i.i.i.i = shl nuw nsw i32 %sub, 2
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i.i, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 8388600
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #11
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i.i ]
  store i64 0, ptr %cond.i.i.i.i.i.i.i, align 4
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 251658240
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %2 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %3 = and i64 %2, 281474976710655
  br label %if.end5

_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i: ; preds = %if.end
  %call1.i.i = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub) #11
  %cmp.i2.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i2.i, label %return, label %if.end5

if.end5:                                          ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i
  %retval.sroa.3.0.i10.i = phi i64 [ %3, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.thread.i ], [ 0, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i ]
  %4 = inttoptr i64 %retval.sroa.3.0.i10.i to ptr
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef %sub) #11
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i to ptr
  %propStorage_ = getelementptr inbounds i8, ptr %5, i64 16
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %6 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %7 = ptrtoint ptr %propStorage_ to i64
  %and.i.i.i.i.i5 = and i64 %7, 562949949227008
  %8 = inttoptr i64 %and.i.i.i.i.i5 to ptr
  %cmp.i.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end5
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull %propStorage_, ptr noundef %4) #11
  br label %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit: ; preds = %if.end5, %if.then.i.i.i
  %9 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i = sub i64 %retval.sroa.3.0.i10.i, %9
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  store i32 %conv.i.i.i.i.i, ptr %propStorage_, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i, %entry, %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_13HermesValue32EEEE10setNonNullERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit ], [ 1, %entry ], [ 0, %_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm14NativeFunction6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES9_S3_NS0_10NativeArgsEENS0_8SymbolIDEjS6_j(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %parentHandle.coerce, ptr nocapture readonly %parentEnvHandle.coerce, ptr noundef %context, ptr noundef %functionPtr, i32 %name.coerce, i32 noundef %paramCount, i64 %prototypeObjectHandle.coerce, i32 noundef %additionalSlotCount) local_unnamed_addr #0 align 2 {
entry:
  %add = add i32 %additionalSlotCount, 5
  %rootClazzes_.i = getelementptr inbounds i8, ptr %runtime, i64 9512
  %conv.i = zext i32 %add to i64
  %arrayidx.i.i.i = getelementptr inbounds [8 x %"class.hermes::vm::PinnedHermesValue"], ptr %rootClazzes_.i, i64 0, i64 %conv.i
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #11
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  store i32 0, ptr %flags_.i.i.i.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 16
  store i32 0, ptr %propStorage_.i.i.i.i.i.i.i.i.i, align 4
  %environment_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 20
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %parentEnvHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %environment_.i.i.i.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %3 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %4 = ptrtoint ptr %environment_.i.i.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %4, -4194304
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime10makeAFixedINS0_14NativeFunctionELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_11EnvironmentEEERPvRPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEESG_S6_NS0_10NativeArgsEEEEEPT_DpOT2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %heapStorage_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %6 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i.i.i.i, ptr noundef nonnull %environment_.i.i.i.i.i.i.i, ptr noundef %6) #11
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_14NativeFunctionELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_11EnvironmentEEERPvRPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEESG_S6_NS0_10NativeArgsEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_14NativeFunctionELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_11EnvironmentEEERPvRPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEESG_S6_NS0_10NativeArgsEEEEEPT_DpOT2_.exit: ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %context_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 24
  store ptr %context, ptr %context_.i.i.i.i.i.i, align 8
  %functionPtr_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 32
  store ptr %functionPtr, ptr %functionPtr_.i.i.i.i.i.i, align 8
  store i32 1157627944, ptr %cond.i.i.i.i.i, align 4
  %7 = getelementptr inbounds i8, ptr %runtime, i64 8
  %runtime.val = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %8, -281474976710656
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime.val, i64 192
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime.val, i64 200
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm7Runtime10makeAFixedINS0_14NativeFunctionELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_11EnvironmentEEERPvRPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEESG_S6_NS0_10NativeArgsEEEEEPT_DpOT2_.exit
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %9, align 8
  br label %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_14NativeFunctionEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm7Runtime10makeAFixedINS0_14NativeFunctionELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_11EnvironmentEEERPvRPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEESG_S6_NS0_10NativeArgsEEEEEPT_DpOT2_.exit
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %runtime.val, i64 %or.i.i.i.i.i.i) #11
  br label %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_14NativeFunctionEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit

_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_14NativeFunctionEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %coerce.val.ip = inttoptr i64 %prototypeObjectHandle.coerce to ptr
  %call22 = tail call noundef i32 @_ZN6hermes2vm8Callable28defineNameLengthAndPrototypeENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDEjNS2_INS0_8JSObjectEEENS1_17WritablePrototypeEb(ptr %retval.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %name.coerce, i32 noundef %paramCount, ptr %coerce.val.ip, i8 noundef zeroext 1, i1 noundef zeroext false), !range !4
  ret ptr %retval.0.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm14NativeFunction11_nativeCallEPS1_RNS0_7RuntimeE(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp14 = alloca %"class.hermes::vm::NativeArgs", align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %0 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %cmp.i.i = icmp ugt i32 %inc.i, 384
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %stackPointer_.i = getelementptr inbounds i8, ptr %runtime, i64 9472
  %1 = load ptr, ptr %stackPointer_.i, align 8
  %currentFrame_.i = getelementptr inbounds i8, ptr %runtime, i64 9496
  store ptr %1, ptr %currentFrame_.i, align 8
  %currentIP_.i.i = getelementptr inbounds i8, ptr %runtime, i64 9824
  %2 = load ptr, ptr %currentIP_.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -16
  store i64 %3, ptr %arrayidx.i.i, align 8
  %registerStackEnd_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9464
  %4 = load ptr, ptr %registerStackEnd_.i.i.i, align 8
  %5 = load ptr, ptr %stackPointer_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %6 = and i64 %sub.ptr.sub.i.i.i, 34359738360
  %cmp.i.i12 = icmp ugt i64 %6, 256
  br i1 %cmp.i.i12, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end
  store ptr %1, ptr %stackPointer_.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %7 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %currentFrame_.i, align 8
  %call12 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 0) #11
  br label %cleanup

if.end13:                                         ; preds = %if.end
  tail call void @_ZN6hermes2vm7Runtime10allocStackEjNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1, i64 -1688849860263936) #11
  %functionPtr_ = getelementptr inbounds i8, ptr %self, i64 32
  %9 = load ptr, ptr %functionPtr_, align 8
  %context_ = getelementptr inbounds i8, ptr %self, i64 24
  %10 = load ptr, ptr %context_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -56
  %arrayidx.i.i1.i = getelementptr inbounds i8, ptr %1, i64 -32
  %11 = load i64, ptr %arrayidx.i.i1.i, align 8, !noalias !40
  %conv.i.i.i = trunc i64 %11 to i32
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %1, i64 -40
  store ptr %arrayidx.i.i.i, ptr %agg.tmp14, align 8, !alias.scope !40
  %argCount_.i.i = getelementptr inbounds i8, ptr %agg.tmp14, i64 8
  store i32 %conv.i.i.i, ptr %argCount_.i.i, align 8, !alias.scope !40
  %newTarget_.i.i = getelementptr inbounds i8, ptr %agg.tmp14, i64 16
  store ptr %arrayidx.i.i16, ptr %newTarget_.i.i, align 8, !alias.scope !40
  %call15 = call { i32, i64 } %9(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull %agg.tmp14) #11
  %12 = extractvalue { i32, i64 } %call15, 0
  %13 = extractvalue { i32, i64 } %call15, 1
  store ptr %1, ptr %stackPointer_.i, align 8
  %arrayidx.i.i.i.i18 = getelementptr inbounds i8, ptr %1, i64 -8
  %14 = load i64, ptr %arrayidx.i.i.i.i18, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %currentFrame_.i, align 8
  %cmp.i = icmp ne i32 %12, 0
  %spec.select = zext i1 %cmp.i to i32
  %spec.select23 = select i1 %cmp.i, i64 %13, i64 -1688849860263936
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.then7, %if.then
  %retval.sroa.0.0 = phi i32 [ %call1, %if.then ], [ %call12, %if.then7 ], [ %spec.select, %if.end13 ]
  %retval.sroa.5.0 = phi i64 [ -1688849860263936, %if.then ], [ -1688849860263936, %if.then7 ], [ %spec.select23, %if.end13 ]
  %16 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %16, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes2vm17NativeConstructor14_newObjectImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeENS2_INS0_8JSObjectEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) #0 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %creator_ = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %creator_, align 8
  %context_.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %context_.i, align 8
  %call11 = tail call ptr %1(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce, ptr noundef %2) #11
  ret ptr %call11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm26NativeConstructorBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %hasValue_.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %or.cond.not.not = icmp eq i8 %1, 0
  br i1 %or.cond.not.not, label %_ZN6hermes2vm23NativeFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split, label %_ZN6hermes2vm23NativeFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm23NativeFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split: ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 5, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm23NativeFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm23NativeFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %_ZN6hermes2vm23NativeFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #11
  %vtp_.i.i.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm8JSObject2vtE, ptr %vtp_.i.i.i, align 8
  %environment_.i.i = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.1, ptr noundef nonnull %environment_.i.i) #11
  store ptr @_ZN6hermes2vm17NativeConstructor2vtE, ptr %vtp_.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm10JSFunction9_callImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i to ptr
  %codeBlock_.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %codeBlock_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1528
  %2 = load i64, ptr %arrayidx.i.i.i, align 8
  %xor.i.i.i = xor i64 %2, %1
  %3 = inttoptr i64 %xor.i.i.i to ptr
  %call4 = tail call { i32, i64 } @_ZN6hermes2vm7Runtime17interpretFunctionEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %3) #11
  %4 = extractvalue { i32, i64 } %call4, 0
  %5 = extractvalue { i32, i64 } %call4, 1
  %cmp.i = icmp ne i32 %4, 0
  %spec.select = zext i1 %cmp.i to i32
  %spec.select4 = select i1 %cmp.i, i64 %5, i64 -1688849860263936
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %spec.select, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %spec.select4, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %hasValue_.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split, label %_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split: ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 5, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %_ZN6hermes2vm17CallableBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #11
  %vtp_.i.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm8JSObject2vtE, ptr %vtp_.i.i, align 8
  %environment_.i = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.1, ptr noundef nonnull %environment_.i) #11
  %domain_ = getelementptr inbounds i8, ptr %cell, i64 32
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.8, ptr noundef nonnull %domain_) #11
  store ptr @_ZN6hermes2vm10JSFunction2vtE, ptr %vtp_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm10JSFunction6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %domain.coerce, ptr %parentHandle.coerce, ptr %envHandle.coerce, ptr noundef %codeBlock) local_unnamed_addr #0 align 2 {
entry:
  %domain = alloca %"class.hermes::vm::Handle.254", align 8
  %parentHandle = alloca %"class.hermes::vm::Handle", align 8
  %envHandle = alloca %"class.hermes::vm::Handle.253", align 8
  %codeBlock.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle.236", align 8
  store ptr %domain.coerce, ptr %domain, align 8
  store ptr %parentHandle.coerce, ptr %parentHandle, align 8
  store ptr %envHandle.coerce, ptr %envHandle, align 8
  store ptr %codeBlock, ptr %codeBlock.addr, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9552
  store ptr %arrayidx.i.i.i, ptr %ref.tmp, align 8
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_10JSFunctionELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS8_INS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %domain, ptr noundef nonnull align 8 dereferenceable(8) %parentHandle, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %envHandle, ptr noundef nonnull align 8 dereferenceable(8) %codeBlock.addr)
  %flags_ = getelementptr inbounds i8, ptr %call.i.i.i, i64 4
  %bf.load = load i32, ptr %flags_, align 4
  %bf.set = or i32 %bf.load, 64
  store i32 %bf.set, ptr %flags_, align 4
  ret ptr %call.i.i.i
}

declare { i32, i64 } @_ZN6hermes2vm7Runtime17interpretFunctionEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm24JSAsyncFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %hasValue_.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %or.cond.not.not = icmp eq i8 %1, 0
  br i1 %or.cond.not.not, label %_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split, label %_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split: ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 5, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #11
  %vtp_.i.i.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm8JSObject2vtE, ptr %vtp_.i.i.i, align 8
  %environment_.i.i = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.1, ptr noundef nonnull %environment_.i.i) #11
  %domain_.i = getelementptr inbounds i8, ptr %cell, i64 32
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.8, ptr noundef nonnull %domain_.i) #11
  store ptr @_ZN6hermes2vm15JSAsyncFunction2vtE, ptr %vtp_.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm15JSAsyncFunction6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %domain.coerce, ptr %parentHandle.coerce, ptr %envHandle.coerce, ptr noundef %codeBlock) local_unnamed_addr #0 align 2 {
entry:
  %domain = alloca %"class.hermes::vm::Handle.254", align 8
  %parentHandle = alloca %"class.hermes::vm::Handle", align 8
  %envHandle = alloca %"class.hermes::vm::Handle.253", align 8
  %codeBlock.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle.236", align 8
  store ptr %domain.coerce, ptr %domain, align 8
  store ptr %parentHandle.coerce, ptr %parentHandle, align 8
  store ptr %envHandle.coerce, ptr %envHandle, align 8
  store ptr %codeBlock, ptr %codeBlock.addr, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9552
  store ptr %arrayidx.i.i.i, ptr %ref.tmp, align 8
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_15JSAsyncFunctionELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS8_INS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %domain, ptr noundef nonnull align 8 dereferenceable(8) %parentHandle, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %envHandle, ptr noundef nonnull align 8 dereferenceable(8) %codeBlock.addr)
  %flags_ = getelementptr inbounds i8, ptr %call.i.i.i, i64 4
  %bf.load = load i32, ptr %flags_, align 4
  %bf.set = or i32 %bf.load, 64
  store i32 %bf.set, ptr %flags_, align 4
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm28JSGeneratorFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %hasValue_.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %or.cond.not.not = icmp eq i8 %1, 0
  br i1 %or.cond.not.not, label %_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split, label %_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split: ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 5, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #11
  %vtp_.i.i.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm8JSObject2vtE, ptr %vtp_.i.i.i, align 8
  %environment_.i.i = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.1, ptr noundef nonnull %environment_.i.i) #11
  %domain_.i = getelementptr inbounds i8, ptr %cell, i64 32
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.8, ptr noundef nonnull %domain_.i) #11
  store ptr @_ZN6hermes2vm19JSGeneratorFunction2vtE, ptr %vtp_.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm19JSGeneratorFunction6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %domain.coerce, ptr %parentHandle.coerce, ptr %envHandle.coerce, ptr noundef %codeBlock) local_unnamed_addr #0 align 2 {
entry:
  %domain = alloca %"class.hermes::vm::Handle.254", align 8
  %parentHandle = alloca %"class.hermes::vm::Handle", align 8
  %envHandle = alloca %"class.hermes::vm::Handle.253", align 8
  %codeBlock.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.hermes::vm::Handle.236", align 8
  store ptr %domain.coerce, ptr %domain, align 8
  store ptr %parentHandle.coerce, ptr %parentHandle, align 8
  store ptr %envHandle.coerce, ptr %envHandle, align 8
  store ptr %codeBlock, ptr %codeBlock.addr, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9552
  store ptr %arrayidx.i.i.i, ptr %ref.tmp, align 8
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_19JSGeneratorFunctionELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS8_INS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %domain, ptr noundef nonnull align 8 dereferenceable(8) %parentHandle, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %envHandle, ptr noundef nonnull align 8 dereferenceable(8) %codeBlock.addr)
  %flags_ = getelementptr inbounds i8, ptr %call.i.i.i, i64 4
  %bf.load = load i32, ptr %flags_, align 4
  %bf.set = or i32 %bf.load, 64
  store i32 %bf.set, ptr %flags_, align 4
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm22GeneratorInnerFunction9_callImplENS0_6HandleINS0_8CallableEEERNS0_7RuntimeE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 65, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.16, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %0, align 8
  %call = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #11
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %call, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 -1688849860263936, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm31GeneratorInnerFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %hasValue_.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %or.cond.not.not = icmp eq i8 %1, 0
  br i1 %or.cond.not.not, label %_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split, label %_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split: ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 5, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %_ZN6hermes2vm19JSFunctionBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit.sink.split
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #11
  %vtp_.i.i.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm8JSObject2vtE, ptr %vtp_.i.i.i, align 8
  %environment_.i.i = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.1, ptr noundef nonnull %environment_.i.i) #11
  %domain_.i = getelementptr inbounds i8, ptr %cell, i64 32
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.8, ptr noundef nonnull %domain_.i) #11
  store ptr @_ZN6hermes2vm22GeneratorInnerFunction2vtE, ptr %vtp_.i.i.i, align 8
  %savedContext_ = getelementptr inbounds i8, ptr %cell, i64 44
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.9, ptr noundef nonnull %savedContext_) #11
  %result_ = getelementptr inbounds i8, ptr %cell, i64 48
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.10, ptr noundef nonnull %result_) #11
  ret void
}

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm22GeneratorInnerFunction6createERNS0_7RuntimeENS0_6HandleINS0_6DomainEEENS4_INS0_8JSObjectEEENS4_INS0_11EnvironmentEEEPNS0_9CodeBlockENS0_10NativeArgsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %domain.coerce, ptr nocapture readonly %parentHandle.coerce, ptr nocapture readonly %envHandle.coerce, ptr noundef %codeBlock, ptr nocapture noundef readonly %args) local_unnamed_addr #0 align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9552
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load i32, ptr %argCount_.i, align 8
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %1 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 64
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %2 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 64) #11
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_22GeneratorInnerFunctionELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_6DomainEEERNS7_INS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_11EnvironmentEEERPNS0_9CodeBlockEjEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_22GeneratorInnerFunctionELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_6DomainEEERNS7_INS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_11EnvironmentEEERPNS0_9CodeBlockEjEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_22GeneratorInnerFunctionELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_6DomainEEERNS7_INS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_11EnvironmentEEERPNS0_9CodeBlockEjEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %1, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i4.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i5.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i4.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  store i32 0, ptr %flags_.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %3 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, %3
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i5.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i4.i.i.i, %3
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 16
  store i32 0, ptr %propStorage_.i.i.i.i.i.i, align 4
  %environment_.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 20
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %envHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i, %3
  %conv.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i, ptr %environment_.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %4 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i, align 8
  %5 = ptrtoint ptr %environment_.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %5, -4194304
  %6 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN6hermes2vm7Runtime10makeAFixedINS0_22GeneratorInnerFunctionELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_6DomainEEERNS7_INS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_11EnvironmentEEERPNS0_9CodeBlockEjEEEPT_DpOT2_.exit
  %heapStorage_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %7 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, ptr noundef nonnull %environment_.i.i.i.i, ptr noundef %7) #11
  br label %_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i.i

_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_22GeneratorInnerFunctionELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_6DomainEEERNS7_INS0_8JSObjectEEENS7_INS0_11HiddenClassEEERNS7_INS0_11EnvironmentEEERPNS0_9CodeBlockEjEEEPT_DpOT2_.exit
  %codeBlock_.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 24
  %8 = ptrtoint ptr %codeBlock to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1528
  %9 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %9, %8
  store i64 %xor.i.i.i.i.i.i, ptr %codeBlock_.i.i.i, align 8
  %domain_.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 32
  %retval.sroa.0.0.copyload.i.i.i6.i.i.i = load i64, ptr %domain.coerce, align 8
  %and.i.i.i.i.i7.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i6.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i7.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i6.i.i.i, %3
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i, ptr %domain_.i.i.i, align 4
  %10 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %domain_.i.i.i to i64
  %and.i.i.i.i.i.i8.i.i.i = and i64 %11, -4194304
  %12 = inttoptr i64 %and.i.i.i.i.i.i8.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i42 = icmp eq ptr %10, %12
  br i1 %cmp.i.i.i.i.i.i.i.i42, label %_ZN6hermes2vm6GCBase13constructCellINS0_22GeneratorInnerFunctionEJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS6_INS0_8JSObjectEEENS6_INS0_11HiddenClassEEERNS6_INS0_11EnvironmentEEERPNS0_9CodeBlockEjEEEPT_PvjDpOT0_.exit, label %if.then.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i43:                          ; preds = %_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i.i
  %heapStorage_.i.i.i.i44 = getelementptr inbounds i8, ptr %runtime, i64 840
  %13 = inttoptr i64 %and.i.i.i.i.i7.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i44, ptr noundef nonnull %domain_.i.i.i, ptr noundef %13) #11
  br label %_ZN6hermes2vm6GCBase13constructCellINS0_22GeneratorInnerFunctionEJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS6_INS0_8JSObjectEEENS6_INS0_11HiddenClassEEERNS6_INS0_11EnvironmentEEERPNS0_9CodeBlockEjEEEPT_PvjDpOT0_.exit

_ZN6hermes2vm6GCBase13constructCellINS0_22GeneratorInnerFunctionEJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS6_INS0_8JSObjectEEENS6_INS0_11HiddenClassEEERNS6_INS0_11EnvironmentEEERPNS0_9CodeBlockEjEEEPT_PvjDpOT0_.exit: ; preds = %_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i.i, %if.then.i.i.i.i.i.i.i43
  %state_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 36
  store i32 0, ptr %state_.i.i, align 4
  %argCount_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 40
  store i32 %0, ptr %argCount_.i.i, align 8
  %savedContext_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 44
  store i32 0, ptr %savedContext_.i.i, align 4
  %result_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 48
  store i32 14, ptr %result_.i.i, align 4
  %nextIPOffset_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 52
  store i32 0, ptr %nextIPOffset_.i.i, align 4
  %isDelegated_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 60
  store i8 0, ptr %isDelegated_.i.i, align 4
  store i32 1241514048, ptr %cond.i.i.i.i.i, align 4
  %14 = getelementptr inbounds i8, ptr %runtime, i64 8
  %runtime.val = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %15, -281474976710656
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime.val, i64 192
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime.val, i64 200
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm6GCBase13constructCellINS0_22GeneratorInnerFunctionEJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS6_INS0_8JSObjectEEENS6_INS0_11HiddenClassEEERNS6_INS0_11EnvironmentEEERPNS0_9CodeBlockEjEEEPT_PvjDpOT0_.exit
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %16, align 8
  br label %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm6GCBase13constructCellINS0_22GeneratorInnerFunctionEJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS6_INS0_8JSObjectEEENS6_INS0_11HiddenClassEEERNS6_INS0_11EnvironmentEEERPNS0_9CodeBlockEjEEEPT_PvjDpOT0_.exit
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %runtime.val, i64 %or.i.i.i.i.i.i) #11
  br label %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit

_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %16, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %18 = load i32, ptr %argCount_.i, align 8
  %functionHeader_.i.i = getelementptr inbounds i8, ptr %codeBlock, i64 8
  %19 = load ptr, ptr %functionHeader_.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %and.i.i.i.i = and i64 %20, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit
  %frameSize.i.i.i = getelementptr inbounds i8, ptr %19, i64 19
  %21 = load i32, ptr %frameSize.i.i.i, align 1
  br label %_ZN6hermes2vm22GeneratorInnerFunction14getContextSizeEPNS0_9CodeBlockEj.exit

if.else.i.i.i:                                    ; preds = %_ZN6hermes2vm12JSObjectInitL12initToHandleINS0_22GeneratorInnerFunctionEEENS0_6HandleIT_EERNS0_7RuntimeEPS5_.exit
  %bf.load.i.i.i = load i120, ptr %19, align 1
  %bf.lshr.i.i.i = lshr i120 %bf.load.i.i.i, 89
  %22 = trunc i120 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %22, 127
  br label %_ZN6hermes2vm22GeneratorInnerFunction14getContextSizeEPNS0_9CodeBlockEj.exit

_ZN6hermes2vm22GeneratorInnerFunction14getContextSizeEPNS0_9CodeBlockEj.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i32 [ %21, %if.then.i.i.i ], [ %bf.cast.i.i.i, %if.else.i.i.i ]
  %add.i = add i32 %18, 2
  %add2.i = add i32 %add.i, %retval.0.i.i.i
  %cmp.i.i = icmp ugt i32 %add2.i, 513535
  br i1 %cmp.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6hermes2vm22GeneratorInnerFunction14getContextSizeEPNS0_9CodeBlockEj.exit
  %mul.i.i.i.i.i = shl nuw nsw i32 %add2.i, 3
  %sub.i.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i.i, 15
  %div1.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, 8388600
  %23 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %idx.ext.i.i.i.i.i.i.i.i
  %24 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %24
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef %div1.i.i.i.i.i.i) #11
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.thread.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.thread.i

_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.thread.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %23, %cond.false.i.i.i.i.i.i.i ]
  store i64 0, ptr %cond.i.i.i.i.i.i.i, align 8
  %bf.set7.i.i.i.i.i.i.i.i = or disjoint i32 %div1.i.i.i.i.i.i, 234881024
  store i32 %bf.set7.i.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i, align 4
  %25 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %25, -281474976710656
  br label %if.end

_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.i: ; preds = %_ZN6hermes2vm22GeneratorInnerFunction14getContextSizeEPNS0_9CodeBlockEj.exit
  %call1.i.i = tail call noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %add2.i) #11
  %cmp.i2.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i2.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.i, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.thread.i
  %retval.sroa.3.0.i10.i = phi i64 [ %or.i.i.i.i.i, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.thread.i ], [ undef, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.i ]
  %and.i.i.i = and i64 %retval.sroa.3.0.i10.i, 281474976710655
  %26 = inttoptr i64 %and.i.i.i to ptr
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef %add2.i) #11
  %or.i.i.i.i.i15 = or i64 %retval.sroa.3.0.i10.i, -281474976710656
  %27 = load ptr, ptr %14, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 192
  %28 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 200
  %29 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i16 = icmp ult ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i15, ptr %28, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %27, i64 %or.i.i.i.i.i15) #11
  %agg.tmp.sroa.0.0.copyload.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = phi i64 [ %or.i.i.i.i.i15, %if.then.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.pre, %if.end.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %28, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i17 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i17 to ptr
  %31 = load ptr, ptr %args, align 8, !noalias !43
  %agg.tmp26.sroa.0.0.copyload = load i64, ptr %31, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i, align 8
  %33 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %and.i.i.i.i.i18 = and i64 %33, 562949949227008
  %34 = inttoptr i64 %and.i.i.i.i.i18 to ptr
  %cmp.i.i.i.i = icmp eq ptr %32, %34
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 %agg.tmp26.sroa.0.0.copyload) #11
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_6HandleIT_EES4_.exit, %if.then.i.i.i19
  store i64 %agg.tmp26.sroa.0.0.copyload, ptr %add.ptr.i.i.i.i, align 8
  %35 = load i32, ptr %argCount_.i, align 8
  %cmp53.not = icmp eq i32 %35, 0
  br i1 %cmp53.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit
  %wide.trip.count = zext i32 %35 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit32
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit32 ]
  %agg.tmp.sroa.0.0.copyload.i.i21 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i22 = and i64 %agg.tmp.sroa.0.0.copyload.i.i21, 281474976710655
  %36 = inttoptr i64 %and.i.i.i.i.i22 to ptr
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %argCount_.i, align 8
  %38 = zext i32 %37 to i64
  %cmp.i24 = icmp ult i64 %indvars.iv, %38
  br i1 %cmp.i24, label %cond.true.i, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

cond.true.i:                                      ; preds = %for.body
  %39 = load ptr, ptr %args, align 8, !noalias !46
  %idx.neg.i.i.i = sub nsw i64 0, %indvars.iv
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %39, i64 %idx.neg.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %for.body, %cond.true.i
  %retval.sroa.0.0.i25 = phi i64 [ %retval.sroa.0.0.copyload.i, %cond.true.i ], [ -1688849860263936, %for.body ]
  %add.ptr.i.i.i.i27 = getelementptr inbounds i8, ptr %36, i64 8
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i27, i64 %indvars.iv.next
  %40 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i, align 8
  %41 = ptrtoint ptr %arrayidx.i to i64
  %and.i.i.i.i.i29 = and i64 %41, 1125899902648320
  %42 = inttoptr i64 %and.i.i.i.i.i29 to ptr
  %cmp.i.i.i.i30 = icmp eq ptr %40, %42
  br i1 %cmp.i.i.i.i30, label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit32, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull %arrayidx.i, i64 %retval.sroa.0.0.i25) #11
  br label %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit32

_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit32: ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, %if.then.i.i.i31
  store i64 %retval.sroa.0.0.i25, ptr %arrayidx.i, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit32, %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE3setILNS3_6InlineE0EEEvjS2_RNS0_7HadesGCE.exit
  %agg.tmp.sroa.0.0.copyload.i.i33 = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i34 = and i64 %agg.tmp.sroa.0.0.copyload.i.i33, 281474976710655
  %43 = inttoptr i64 %and.i.i.i.i.i34 to ptr
  %savedContext_ = getelementptr inbounds i8, ptr %43, i64 44
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i35 = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %44 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i, align 8
  %45 = ptrtoint ptr %savedContext_ to i64
  %and.i.i.i.i.i38 = and i64 %45, 562949949227008
  %46 = inttoptr i64 %and.i.i.i.i.i38 to ptr
  %cmp.i.i.i.i39 = icmp eq ptr %44, %46
  br i1 %cmp.i.i.i.i39, label %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3setERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %for.end
  %47 = inttoptr i64 %and.i.i.i.i35 to ptr
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull %savedContext_, ptr noundef %47) #11
  br label %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3setERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3setERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit: ; preds = %for.end, %if.then.i.i.i40
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i35, 0
  %sub.i.i.i.i.i.i41 = sub i64 %retval.sroa.0.0.copyload.i.i, %3
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i41 to i32
  %retval.sroa.0.0.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i, ptr %savedContext_, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.i, %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3setERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit
  %retval.sroa.0.0 = phi ptr [ %retval.0.i.i.i.i.i.i.i, %_ZN6hermes2vm9GCPointerINS0_16ArrayStorageBaseINS0_11HermesValueEEEE3setERNS0_11PointerBaseEPS4_RNS0_7HadesGCE.exit ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj.exit.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22GeneratorInnerFunction17callInnerFunctionENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEENS1_6ActionE(ptr nocapture readonly %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %arg.coerce, i32 noundef %action) local_unnamed_addr #0 align 2 {
entry:
  %retval.sroa.0.0.copyload.i = load i64, ptr %arg.coerce, align 8
  %shr.i.i = ashr i64 %retval.sroa.0.0.copyload.i, 47
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
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %or.i.i.i = select i1 %tobool.i.not.i, i32 6, i32 22
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %entry
  %conv.i.i = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %shl.i.i.i = shl i32 %conv.i.i, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %entry, %entry
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i, %0
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %entry, %entry
  %1 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i6.i = sub i64 %retval.sroa.0.0.copyload.i, %1
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %entry, %entry
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i10.i = sub i64 %retval.sroa.0.0.copyload.i, %2
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i:                                     ; preds = %entry
  %3 = bitcast i64 %retval.sroa.0.0.copyload.i to double
  %conv.i.i.i.i.i = fptosi double %3 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %4 = bitcast double %conv.i12.i to i64
  %cmp.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.default.i
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i:                                       ; preds = %sw.default.i
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %5 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %6 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #11
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %5, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 4
  %7 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %8 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i13.i = sub i64 %7, %8
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %entry, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i = phi i32 [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i, %sw.bb9.i ], [ 15, %sw.bb6.i ], [ 14, %sw.bb3.i ], [ 7, %entry ], [ %or.i.i16.i, %if.then.i.i ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i to ptr
  %result_ = getelementptr inbounds i8, ptr %9, i64 48
  %youngGen_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %10 = load ptr, ptr %youngGen_.i.i.i, align 8
  %11 = ptrtoint ptr %result_ to i64
  %and.i.i.i.i = and i64 %11, 562949949227008
  %12 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %result_, i32 %retval.sroa.0.0.i) #11
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit, %if.then.i.i17
  store i32 %retval.sroa.0.0.i, ptr %result_, align 4
  %agg.tmp.sroa.0.0.copyload.i.i18 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i19 = and i64 %agg.tmp.sroa.0.0.copyload.i.i18, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i19 to ptr
  %action_ = getelementptr inbounds i8, ptr %13, i64 56
  store i32 %action, ptr %action_, align 8
  %agg.tmp.sroa.0.0.copyload.i.i20 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i21 = and i64 %agg.tmp.sroa.0.0.copyload.i.i20, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i21 to ptr
  %savedContext_ = getelementptr inbounds i8, ptr %14, i64 44
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %savedContext_, align 4, !noalias !50
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %15 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i22 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i22, %15
  %16 = or i64 %add.i.i.i.i.i.i, -281474976710656
  %or.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, i64 -281474976710656, i64 %16
  %topGCScope_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %17 = load ptr, ptr %topGCScope_.i.i.i.i.i, align 8, !noalias !50
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 192
  %18 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !50
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 200
  %19 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8, !noalias !50
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !50
  store i64 %or.i.i.i.i.i.i, ptr %18, align 8, !noalias !50
  br label %_ZN6hermes2vm7Runtime17makeMutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EERKNS0_9GCPointerIS7_EE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %17, i64 %or.i.i.i.i.i.i) #11, !noalias !50
  %agg.tmp.sroa.0.0.copyload.i.i26.pre = load i64, ptr %call7.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime17makeMutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EERKNS0_9GCPointerIS7_EE.exit

_ZN6hermes2vm7Runtime17makeMutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EERKNS0_9GCPointerIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i26 = phi i64 [ %or.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i26.pre, %if.end.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %18, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i23 = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i24 = and i64 %agg.tmp.sroa.0.0.copyload.i.i23, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i24 to ptr
  %argCount_ = getelementptr inbounds i8, ptr %20, i64 40
  %21 = load i32, ptr %argCount_, align 8
  %and.i.i.i.i.i27 = and i64 %agg.tmp.sroa.0.0.copyload.i.i26, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i27 to ptr
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %retval.sroa.0.0.copyload.i28 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %stackPointer_.i.i = getelementptr inbounds i8, ptr %runtime, i64 9472
  %23 = load ptr, ptr %stackPointer_.i.i, align 8
  %nativeCallFrameDepth_.i = getelementptr inbounds i8, ptr %runtime, i64 9504
  %24 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %nativeCallFrameDepth_.i, align 8
  %add1.i.i = add i32 %21, 7
  %cmp.not.i.i = icmp ugt i32 %21, -8
  %cond.i.i = select i1 %cmp.not.i.i, i32 -1, i32 %add1.i.i
  %registerStackEnd_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9464
  %25 = load ptr, ptr %registerStackEnd_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %conv.i.i.i = and i64 %sub.ptr.div.i.i.i.i, 4294967295
  %conv2.i.i.i = zext i32 %cond.i.i to i64
  %add.i.i.i = add nuw nsw i64 %conv2.i.i.i, 32
  %cmp.i.i.i29 = icmp ugt i64 %add.i.i.i, %conv.i.i.i
  %cmp.i2.i.i = icmp ugt i32 %inc.i, 384
  %.not.i = select i1 %cmp.i.i.i29, i1 true, i1 %cmp.i2.i.i
  br i1 %.not.i, label %if.then, label %_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjNS0_11HermesValueES4_S4_.exit

_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjNS0_11HermesValueES4_S4_.exit: ; preds = %_ZN6hermes2vm7Runtime17makeMutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EERKNS0_9GCPointerIS7_EE.exit
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %23, i64 %conv2.i.i.i
  store ptr %add.ptr.i.i, ptr %stackPointer_.i.i, align 8
  %currentFrame_.i = getelementptr inbounds i8, ptr %runtime, i64 9496
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %26 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %arrayidx.i19.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  store i64 %26, ptr %arrayidx.i19.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -24
  %conv.i.i30 = zext i32 %21 to i64
  %or.i.i.i31 = or disjoint i64 %conv.i.i30, -1125899906842624
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i, i8 0, i64 16, i1 false)
  store i64 %or.i.i.i31, ptr %arrayidx19.i.i, align 8
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -40
  store i64 -1688849860263936, ptr %arrayidx21.i.i, align 8
  %arrayidx23.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -48
  store i64 %agg.tmp.sroa.0.0.copyload.i.i23, ptr %arrayidx23.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -56
  store i64 %retval.sroa.0.0.copyload.i28, ptr %arrayidx.i.i, align 8
  %cmp83.not = icmp eq i32 %21, 0
  br i1 %cmp83.not, label %if.end63, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjNS0_11HermesValueES4_S4_.exit
  %invariant.gep = getelementptr i8, ptr %add.ptr.i.i, i64 -64
  br label %for.body

if.then:                                          ; preds = %_ZN6hermes2vm7Runtime17makeMutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EERKNS0_9GCPointerIS7_EE.exit
  %call30 = tail call noundef i32 @_ZN6hermes2vm7Runtime18raiseStackOverflowENS1_17StackOverflowKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1) #11
  br label %cleanup

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.084 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %agg.tmp.sroa.0.0.copyload.i.i33 = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i34 = and i64 %agg.tmp.sroa.0.0.copyload.i.i33, 281474976710655
  %27 = inttoptr i64 %and.i.i.i.i.i34 to ptr
  %add = add nuw i32 %i.084, 1
  %add.ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %27, i64 8
  %idxprom.i = zext i32 %add to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i35, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i36 = load i64, ptr %arrayidx.i, align 8
  %conv.i = sext i32 %i.084 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %conv.i
  %gep = getelementptr %"class.hermes::vm::PinnedHermesValue", ptr %invariant.gep, i64 %idx.neg.i.i.i
  store i64 %retval.sroa.0.0.copyload.i36, ptr %gep, align 8
  %exitcond.not = icmp eq i32 %add, %21
  br i1 %exitcond.not, label %if.end63, label %for.body, !llvm.loop !53

if.end63:                                         ; preds = %for.body, %_ZN6hermes2vm21ScopedNativeCallFrameC2ERNS0_7RuntimeEjNS0_11HermesValueES4_S4_.exit
  %arrayidx.i.i.i42 = getelementptr inbounds i8, ptr %runtime, i64 1528
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i66 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %28 = inttoptr i64 %and.i.i.i.i.i66 to ptr
  %codeBlock_.i.i = getelementptr inbounds i8, ptr %28, i64 24
  %29 = load i64, ptr %codeBlock_.i.i, align 8
  %30 = load i64, ptr %arrayidx.i.i.i42, align 8
  %xor.i.i.i.i = xor i64 %30, %29
  %31 = inttoptr i64 %xor.i.i.i.i to ptr
  %call4.i = tail call { i32, i64 } @_ZN6hermes2vm7Runtime17interpretFunctionEPNS0_9CodeBlockE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %31) #11
  %32 = extractvalue { i32, i64 } %call4.i, 0
  %33 = extractvalue { i32, i64 } %call4.i, 1
  %cmp.i.i67 = icmp ne i32 %32, 0
  %spec.select.i = zext i1 %cmp.i.i67 to i32
  %spec.select4.i = select i1 %cmp.i.i67, i64 %33, i64 -1688849860263936
  br label %cleanup

cleanup:                                          ; preds = %if.end63, %if.then
  %retval.sroa.0.0 = phi i32 [ %call30, %if.then ], [ %spec.select.i, %if.end63 ]
  %retval.sroa.5.0 = phi i64 [ -1688849860263936, %if.then ], [ %spec.select4.i, %if.end63 ]
  %34 = load i32, ptr %nativeCallFrameDepth_.i, align 8
  %dec.i = add i32 %34, -1
  store i32 %dec.i, ptr %nativeCallFrameDepth_.i, align 8
  store ptr %23, ptr %stackPointer_.i.i, align 8
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes2vm22GeneratorInnerFunction12restoreStackERNS0_7RuntimeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #5 align 2 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %argCount_.i, align 8
  %add.i = add i32 %0, 1
  %add.i.neg.i = xor i32 %0, -1
  %savedContext_.i = getelementptr inbounds i8, ptr %this, i64 44
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %savedContext_.i, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %size_.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load atomic i32, ptr %size_.i.i monotonic, align 4
  %sub.i = add i32 %3, %add.i.neg.i
  %currentFrame_.i = getelementptr inbounds i8, ptr %runtime, i64 9496
  %retval.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %idx.ext = zext i32 %add.i to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i, i64 %idx.ext
  %idx.ext7 = zext i32 %sub.i to i64
  %add.ptr8.idx = shl nuw nsw i64 %idx.ext7, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.sroa.0.0.copyload.i, ptr nonnull align 8 %add.ptr, i64 %add.ptr8.idx, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm22GeneratorInnerFunction9saveStackERNS0_7RuntimeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %argCount_.i, align 8
  %add.i.neg.i = xor i32 %0, -1
  %savedContext_.i = getelementptr inbounds i8, ptr %this, i64 44
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %savedContext_.i, align 4
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %size_.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load atomic i32, ptr %size_.i.i monotonic, align 4
  %sub.i = add i32 %3, %add.i.neg.i
  %currentFrame_.i = getelementptr inbounds i8, ptr %runtime, i64 9496
  %retval.sroa.0.0.copyload.i = load ptr, ptr %currentFrame_.i, align 8
  %idx.ext = zext i32 %sub.i to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue", ptr %retval.sroa.0.0.copyload.i, i64 %idx.ext
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %cmp.not5.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.not5.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyIPNS0_17PinnedHermesValueEPS3_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %add.i = add i32 %0, 1
  %idx.ext7 = zext i32 %add.i to i64
  %add.ptr8 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i, i64 %idx.ext7
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %for.body.lr.ph.i
  %first.addr.07.i = phi ptr [ %retval.sroa.0.0.copyload.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ]
  %result.addr.06.i = phi ptr [ %add.ptr8, %for.body.lr.ph.i ], [ %incdec.ptr1.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %first.addr.07.i, align 8
  %4 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %5 = ptrtoint ptr %result.addr.06.i to i64
  %and.i.i.i.i.i = and i64 %5, -4194304
  %6 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %result.addr.06.i, i64 %agg.tmp.sroa.0.0.copyload.i) #11
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  store i64 %agg.tmp.sroa.0.0.copyload.i, ptr %result.addr.06.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %first.addr.07.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %result.addr.06.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyIPNS0_17PinnedHermesValueEPS3_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %for.body.i, !llvm.loop !54

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyIPNS0_17PinnedHermesValueEPS3_EET0_T_S9_S8_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %entry
  ret void
}

declare ptr @_ZN6hermes2vm6Domain6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm7JSArray24createNoAllocPropStorageERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEEjj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm7JSArray11createClassERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm9JSBoolean6createERNS0_7RuntimeEbNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), i1 noundef zeroext, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm6JSDate6createERNS0_7RuntimeEdNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), double noundef, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSBigInt6createERNS0_7RuntimeENS0_6HandleINS0_15BigIntPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %bytes.coerce0, i64 %bytes.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp3.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 8
  %ref.tmp6.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp6.i, i64 8
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %conv = trunc i64 %bytes.coerce1 to i32
  %sub1.i.i = add i32 %conv, 7
  %div1.i = lshr i32 %sub1.i.i, 3
  %cmp.i.i = icmp ugt i32 %sub1.i.i, 8199
  br i1 %cmp.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN6hermes2vm15BigIntPrimitive19calcCellSizeInBytesEj(i32 noundef %div1.i) #11
  %sub.i.i.i.i.i = add i32 %call2.i, 7
  %div1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, -8
  %level_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i = zext i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.end.i
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef %div1.i.i.i.i.i) #11
  br label %if.end

cond.false.i.i.i.i.i.i:                           ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  %rightKind_.i3.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 32
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.12, ptr %ref.tmp3.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 8
  store i32 3, ptr %2, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  br label %return

if.end:                                           ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm15BigIntPrimitiveC1Ej(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i.i.i, i32 noundef %div1.i) #11
  %bf.value.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i, align 4
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %numDigits.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %call8 = tail call noundef i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr nonnull %add.ptr.i.i.i, ptr nonnull %numDigits.i, ptr %bytes.coerce0, i64 %bytes.coerce1) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  switch i32 %call8, label %sw.epilog.i [
    i32 0, label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb8.i
  ]

_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end12

sw.bb1.i:                                         ; preds = %if.end
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 44, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.11, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb2.i:                                         ; preds = %if.end
  %rightKind_.i3.i5.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 32
  store i64 28, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.12, ptr %ref.tmp3.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb5.i:                                         ; preds = %if.end
  %rightKind_.i3.i13.i = getelementptr inbounds i8, ptr %ref.tmp6.i, i64 24
  store i32 1, ptr %rightKind_.i3.i13.i, align 8
  %leftSize_.i4.i14.i = getelementptr inbounds i8, ptr %ref.tmp6.i, i64 32
  store i64 16, ptr %leftSize_.i4.i14.i, align 8
  %rightSize_.i5.i15.i = getelementptr inbounds i8, ptr %ref.tmp6.i, i64 40
  store i64 0, ptr %rightSize_.i5.i15.i, align 8
  store ptr @.str.13, ptr %ref.tmp6.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb8.i:                                         ; preds = %if.end
  %rightKind_.i3.i21.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 24
  store i32 1, ptr %rightKind_.i3.i21.i, align 8
  %leftSize_.i4.i22.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 32
  store i64 25, ptr %leftSize_.i4.i22.i, align 8
  %rightSize_.i5.i23.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 40
  store i64 0, ptr %rightSize_.i5.i23.i, align 8
  store ptr @.str.14, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.epilog.i:                                      ; preds = %if.end
  unreachable

_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit: ; preds = %sw.bb1.i, %sw.bb2.i, %sw.bb5.i, %sw.bb8.i
  %ref.tmp9.sink28.i = phi ptr [ %ref.tmp9.i, %sw.bb8.i ], [ %ref.tmp6.i, %sw.bb5.i ], [ %ref.tmp3.i, %sw.bb2.i ], [ %ref.tmp.i, %sw.bb1.i ]
  %ref.tmp9.sink28.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %sw.bb8.i ], [ %ref.tmp6.i.sroa.gep, %sw.bb5.i ], [ %ref.tmp3.i.sroa.gep, %sw.bb2.i ], [ %ref.tmp.i.sroa.gep, %sw.bb1.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp.not = icmp eq i32 %call10.i, 1
  br i1 %cmp.not, label %if.end12, label %return

if.end12:                                         ; preds = %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit
  %or.i.i.i = or i64 %3, -562949953421312
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit, %if.end12, %if.then
  %retval.sroa.0.0 = phi i32 [ 0, %if.then ], [ 1, %if.end12 ], [ %call10.i, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit ]
  %retval.sroa.4.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i, %if.end12 ], [ undef, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr, ptr, ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm15BigIntPrimitive19calcCellSizeInBytesEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm15BigIntPrimitiveC1Ej(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSNumber6createERNS0_7RuntimeEdNS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), double noundef, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm7JSProxy6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSString6createERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEENS4_INS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm8JSSymbol6createERNS0_7RuntimeENS0_8SymbolIDENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr) local_unnamed_addr #1

declare void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm11toLengthU64ERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject24getNamedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS2_INS0_11HermesValueEEENS0_11PropOpFlagsEPNS0_18PropertyCacheEntryE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr, i32, ptr noundef) local_unnamed_addr #1

declare i64 @_ZN6hermes2vm11HiddenClass12findPropertyENS0_12PseudoHandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_13PropertyFlagsERNS0_23NamedPropertyDescriptorE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i16, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare ptr @_ZN6hermes2vm15IdentifierTable15getSymbolHandleERNS0_7RuntimeEN4llvh8ArrayRefIDsEEj(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr, i64, i32 noundef) local_unnamed_addr #1

declare i32 @_ZN6hermes2vm8JSObject25defineOwnPropertyInternalENS0_6HandleIS1_EERNS0_7RuntimeENS0_8SymbolIDENS0_19DefinePropertyFlagsENS2_INS0_11HermesValueEEENS0_11PropOpFlagsE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), i32, i32, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm16ArrayStorageBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7Runtime10allocStackEjNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef, i64) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i64) local_unnamed_addr #1

declare { i32, i64 } @_ZN6hermes2vm8JSObject27getComputedWithReceiver_RJSENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEES7_(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE16pushBackSlowPathERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_13BoundFunctionELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_8CallableEEERNS0_13MutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7) local_unnamed_addr #0 comdat align 2 {
entry:
  %level_.i.i = getelementptr inbounds i8, ptr %this, i64 816
  %0 = load ptr, ptr %level_.i.i, align 8
  %idx.ext.i.i = zext i32 %size to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %effectiveEnd_.i.i.i = getelementptr inbounds i8, ptr %this, i64 824
  %1 = load ptr, ptr %effectiveEnd_.i.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %1
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %call3.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size) #11
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit

cond.false.i:                                     ; preds = %entry
  store ptr %add.ptr.i.i, ptr %level_.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call3.i, %cond.true.i ], [ %0, %cond.false.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %args1, align 8
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %args3, align 8
  %agg.tmp10.sroa.0.0.copyload.i = load ptr, ptr %args5, align 8
  %agg.tmp11.sroa.0.0.copyload.i = load ptr, ptr %args7, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i5.i.i = load i64, ptr %agg.tmp9.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i6.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i5.i.i, 281474976710655
  %flags_.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 4
  store i32 0, ptr %flags_.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %args to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i6.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i5.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i, ptr %clazz_.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 16
  store i32 0, ptr %propStorage_.i.i.i.i.i, align 4
  %environment_.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 20
  store i32 0, ptr %environment_.i.i.i, align 4
  %target_.i.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  %retval.sroa.0.0.copyload.i.i.i7.i.i = load i64, ptr %agg.tmp10.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i8.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i7.i.i, 281474976710655
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %args, i64 840
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i8.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i7.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i, ptr %target_.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 1640
  %3 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i, align 8
  %4 = ptrtoint ptr %target_.i.i to i64
  %and.i.i.i.i.i.i.i.i = and i64 %4, -4194304
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_8CallableEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit
  %6 = inttoptr i64 %and.i.i.i.i.i8.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull %target_.i.i, ptr noundef %6) #11
  br label %_ZN6hermes2vm9GCPointerINS0_8CallableEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i

_ZN6hermes2vm9GCPointerINS0_8CallableEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit
  %argStorage_.i.i = getelementptr inbounds i8, ptr %cond.i, i64 28
  %retval.sroa.0.0.copyload.i.i.i9.i.i = load i64, ptr %agg.tmp11.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i10.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i9.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i12.i.i = icmp eq i64 %and.i.i.i.i.i10.i.i, 0
  %sub.i.i.i.i.i.i.i13.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i9.i.i, %2
  %conv.i.i.i.i.i.i.i14.i.i = trunc i64 %sub.i.i.i.i.i.i.i13.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i15.i.i = select i1 %tobool.not.i.i.i.i.i.i12.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i14.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i15.i.i, ptr %argStorage_.i.i, align 4
  %7 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i, align 8
  %8 = ptrtoint ptr %argStorage_.i.i to i64
  %and.i.i.i.i.i.i17.i.i = and i64 %8, -4194304
  %9 = inttoptr i64 %and.i.i.i.i.i.i17.i.i to ptr
  %cmp.i.i.i.i.i18.i.i = icmp eq ptr %7, %9
  br i1 %cmp.i.i.i.i.i18.i.i, label %_ZN6hermes2vm6GCBase13constructCellINS0_13BoundFunctionEJRNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEERNS6_INS0_8CallableEEERNS0_13MutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEEEEEPT_PvjDpOT0_.exit, label %if.then.i.i.i.i19.i.i

if.then.i.i.i.i19.i.i:                            ; preds = %_ZN6hermes2vm9GCPointerINS0_8CallableEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i
  %10 = inttoptr i64 %and.i.i.i.i.i10.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull %argStorage_.i.i, ptr noundef %10) #11
  br label %_ZN6hermes2vm6GCBase13constructCellINS0_13BoundFunctionEJRNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEERNS6_INS0_8CallableEEERNS0_13MutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEEEEEPT_PvjDpOT0_.exit

_ZN6hermes2vm6GCBase13constructCellINS0_13BoundFunctionEJRNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEERNS6_INS0_8CallableEEERNS0_13MutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEEEEEPT_PvjDpOT0_.exit: ; preds = %_ZN6hermes2vm9GCPointerINS0_8CallableEEC2ERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit.i.i, %if.then.i.i.i.i19.i.i
  %bf.value.i.i = and i32 %size, 16777215
  %bf.set7.i.i = or disjoint i32 %bf.value.i.i, 1140850688
  store i32 %bf.set7.i.i, ptr %cond.i, align 4
  ret ptr %cond.i
}

declare void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_10JSFunctionELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS8_INS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) local_unnamed_addr #0 comdat align 2 {
entry:
  %level_.i.i = getelementptr inbounds i8, ptr %this, i64 816
  %0 = load ptr, ptr %level_.i.i, align 8
  %idx.ext.i.i = zext i32 %size to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %effectiveEnd_.i.i.i = getelementptr inbounds i8, ptr %this, i64 824
  %1 = load ptr, ptr %effectiveEnd_.i.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %1
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %call3.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size) #11
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit

cond.false.i:                                     ; preds = %entry
  store ptr %add.ptr.i.i, ptr %level_.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call3.i, %cond.true.i ], [ %0, %cond.false.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %args1, align 8
  %agg.tmp11.sroa.0.0.copyload.i = load ptr, ptr %args3, align 8
  %agg.tmp12.sroa.0.0.copyload.i = load ptr, ptr %args5, align 8
  %agg.tmp13.sroa.0.0.copyload.i = load ptr, ptr %args7, align 8
  %2 = load ptr, ptr %args9, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp11.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i4.i.i = load i64, ptr %agg.tmp12.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i5.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i4.i.i, 281474976710655
  %flags_.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 4
  store i32 0, ptr %flags_.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %3 = ptrtoint ptr %args to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i, %3
  %conv.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i5.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i4.i.i, %3
  %conv.i.i.i.i.i.i7.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i, ptr %clazz_.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 16
  store i32 0, ptr %propStorage_.i.i.i.i.i, align 4
  %environment_.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 20
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %agg.tmp13.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, %3
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i, ptr %environment_.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 1640
  %4 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i, align 8
  %5 = ptrtoint ptr %environment_.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i = and i64 %5, -4194304
  %6 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit
  %heapStorage_.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 840
  %7 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, ptr noundef nonnull %environment_.i.i.i, ptr noundef %7) #11
  br label %_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i

_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit
  %codeBlock_.i.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  %8 = ptrtoint ptr %2 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 1528
  %9 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %9, %8
  store i64 %xor.i.i.i.i.i, ptr %codeBlock_.i.i, align 8
  %domain_.i.i = getelementptr inbounds i8, ptr %cond.i, i64 32
  %retval.sroa.0.0.copyload.i.i.i6.i.i = load i64, ptr %agg.tmp.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i7.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i6.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i7.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i6.i.i, %3
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i, ptr %domain_.i.i, align 4
  %10 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %domain_.i.i to i64
  %and.i.i.i.i.i.i8.i.i = and i64 %11, -4194304
  %12 = inttoptr i64 %and.i.i.i.i.i.i8.i.i to ptr
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN6hermes2vm6GCBase13constructCellINS0_10JSFunctionEJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS6_INS0_8JSObjectEEENS6_INS0_11HiddenClassEEERNS6_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_PvjDpOT0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %args, i64 840
  %13 = inttoptr i64 %and.i.i.i.i.i7.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, ptr noundef nonnull %domain_.i.i, ptr noundef %13) #11
  br label %_ZN6hermes2vm6GCBase13constructCellINS0_10JSFunctionEJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS6_INS0_8JSObjectEEENS6_INS0_11HiddenClassEEERNS6_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_PvjDpOT0_.exit

_ZN6hermes2vm6GCBase13constructCellINS0_10JSFunctionEJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS6_INS0_8JSObjectEEENS6_INS0_11HiddenClassEEERNS6_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_PvjDpOT0_.exit: ; preds = %_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i, %if.then.i.i.i.i.i.i
  %bf.value.i.i = and i32 %size, 16777215
  %bf.set7.i.i = or disjoint i32 %bf.value.i.i, 1275068416
  store i32 %bf.set7.i.i, ptr %cond.i, align 4
  ret ptr %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_15JSAsyncFunctionELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS8_INS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) local_unnamed_addr #0 comdat align 2 {
entry:
  %level_.i.i = getelementptr inbounds i8, ptr %this, i64 816
  %0 = load ptr, ptr %level_.i.i, align 8
  %idx.ext.i.i = zext i32 %size to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %effectiveEnd_.i.i.i = getelementptr inbounds i8, ptr %this, i64 824
  %1 = load ptr, ptr %effectiveEnd_.i.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %1
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %call3.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size) #11
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit

cond.false.i:                                     ; preds = %entry
  store ptr %add.ptr.i.i, ptr %level_.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call3.i, %cond.true.i ], [ %0, %cond.false.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %args1, align 8
  %agg.tmp11.sroa.0.0.copyload.i = load ptr, ptr %args3, align 8
  %agg.tmp12.sroa.0.0.copyload.i = load ptr, ptr %args5, align 8
  %agg.tmp13.sroa.0.0.copyload.i = load ptr, ptr %args7, align 8
  %2 = load ptr, ptr %args9, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %agg.tmp11.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i4.i.i.i = load i64, ptr %agg.tmp12.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i5.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i4.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 4
  store i32 0, ptr %flags_.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %3 = ptrtoint ptr %args to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, %3
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i5.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i4.i.i.i, %3
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 16
  store i32 0, ptr %propStorage_.i.i.i.i.i.i, align 4
  %environment_.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 20
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %agg.tmp13.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i, %3
  %conv.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i, ptr %environment_.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 1640
  %4 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i, align 8
  %5 = ptrtoint ptr %environment_.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %5, -4194304
  %6 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit
  %heapStorage_.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 840
  %7 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, ptr noundef nonnull %environment_.i.i.i.i, ptr noundef %7) #11
  br label %_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i.i

_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit
  %codeBlock_.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  %8 = ptrtoint ptr %2 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 1528
  %9 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %9, %8
  store i64 %xor.i.i.i.i.i.i, ptr %codeBlock_.i.i.i, align 8
  %domain_.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 32
  %retval.sroa.0.0.copyload.i.i.i6.i.i.i = load i64, ptr %agg.tmp.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i7.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i6.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i7.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i6.i.i.i, %3
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i, ptr %domain_.i.i.i, align 4
  %10 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %domain_.i.i.i to i64
  %and.i.i.i.i.i.i8.i.i.i = and i64 %11, -4194304
  %12 = inttoptr i64 %and.i.i.i.i.i.i8.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm6GCBase13constructCellINS0_15JSAsyncFunctionEJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS6_INS0_8JSObjectEEENS6_INS0_11HiddenClassEEERNS6_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_PvjDpOT0_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 840
  %13 = inttoptr i64 %and.i.i.i.i.i7.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, ptr noundef nonnull %domain_.i.i.i, ptr noundef %13) #11
  br label %_ZN6hermes2vm6GCBase13constructCellINS0_15JSAsyncFunctionEJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS6_INS0_8JSObjectEEENS6_INS0_11HiddenClassEEERNS6_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_PvjDpOT0_.exit

_ZN6hermes2vm6GCBase13constructCellINS0_15JSAsyncFunctionEJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS6_INS0_8JSObjectEEENS6_INS0_11HiddenClassEEERNS6_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_PvjDpOT0_.exit: ; preds = %_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i.i, %if.then.i.i.i.i.i.i.i
  %bf.value.i.i = and i32 %size, 16777215
  %bf.set7.i.i = or disjoint i32 %bf.value.i.i, 1258291200
  store i32 %bf.set7.i.i, ptr %cond.i, align 4
  ret ptr %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm7HadesGC5makeAINS0_19JSGeneratorFunctionELb1ELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS8_INS0_8JSObjectEEENS8_INS0_11HiddenClassEEERNS8_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_jDpOT3_(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(9832) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) local_unnamed_addr #0 comdat align 2 {
entry:
  %level_.i.i = getelementptr inbounds i8, ptr %this, i64 816
  %0 = load ptr, ptr %level_.i.i, align 8
  %idx.ext.i.i = zext i32 %size to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %effectiveEnd_.i.i.i = getelementptr inbounds i8, ptr %this, i64 824
  %1 = load ptr, ptr %effectiveEnd_.i.i.i, align 8
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %1
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %call3.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %this, i32 noundef %size) #11
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit

cond.false.i:                                     ; preds = %entry
  store ptr %add.ptr.i.i, ptr %level_.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call3.i, %cond.true.i ], [ %0, %cond.false.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %args1, align 8
  %agg.tmp11.sroa.0.0.copyload.i = load ptr, ptr %args3, align 8
  %agg.tmp12.sroa.0.0.copyload.i = load ptr, ptr %args5, align 8
  %agg.tmp13.sroa.0.0.copyload.i = load ptr, ptr %args7, align 8
  %2 = load ptr, ptr %args9, align 8
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %agg.tmp11.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i4.i.i.i = load i64, ptr %agg.tmp12.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i5.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i4.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 4
  store i32 0, ptr %flags_.i.i.i.i.i.i, align 4
  %parent_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %3 = ptrtoint ptr %args to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, %3
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i5.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i4.i.i.i, %3
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 16
  store i32 0, ptr %propStorage_.i.i.i.i.i.i, align 4
  %environment_.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 20
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %agg.tmp13.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i, %3
  %conv.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i, ptr %environment_.i.i.i.i, align 4
  %youngGen_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 1640
  %4 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i, align 8
  %5 = ptrtoint ptr %environment_.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %5, -4194304
  %6 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit
  %heapStorage_.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 840
  %7 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, ptr noundef nonnull %environment_.i.i.i.i, ptr noundef %7) #11
  br label %_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i.i

_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit
  %codeBlock_.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  %8 = ptrtoint ptr %2 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 1528
  %9 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %9, %8
  store i64 %xor.i.i.i.i.i.i, ptr %codeBlock_.i.i.i, align 8
  %domain_.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 32
  %retval.sroa.0.0.copyload.i.i.i6.i.i.i = load i64, ptr %agg.tmp.sroa.0.0.copyload.i, align 8
  %and.i.i.i.i.i7.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i6.i.i.i, 281474976710655
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i7.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i6.i.i.i, %3
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i, ptr %domain_.i.i.i, align 4
  %10 = load ptr, ptr %youngGen_.i.i.i.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %domain_.i.i.i to i64
  %and.i.i.i.i.i.i8.i.i.i = and i64 %11, -4194304
  %12 = inttoptr i64 %and.i.i.i.i.i.i8.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm6GCBase13constructCellINS0_19JSGeneratorFunctionEJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS6_INS0_8JSObjectEEENS6_INS0_11HiddenClassEEERNS6_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_PvjDpOT0_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i.i
  %heapStorage_.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 840
  %13 = inttoptr i64 %and.i.i.i.i.i7.i.i.i to ptr
  tail call void @_ZN6hermes2vm7HadesGC22relocationWriteBarrierEPKvS3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, ptr noundef nonnull %domain_.i.i.i, ptr noundef %13) #11
  br label %_ZN6hermes2vm6GCBase13constructCellINS0_19JSGeneratorFunctionEJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS6_INS0_8JSObjectEEENS6_INS0_11HiddenClassEEERNS6_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_PvjDpOT0_.exit

_ZN6hermes2vm6GCBase13constructCellINS0_19JSGeneratorFunctionEJRNS0_7RuntimeERNS0_6HandleINS0_6DomainEEERNS6_INS0_8JSObjectEEENS6_INS0_11HiddenClassEEERNS6_INS0_11EnvironmentEEERPNS0_9CodeBlockEEEEPT_PvjDpOT0_.exit: ; preds = %_ZN6hermes2vm8CallableC2ERNS0_7RuntimeEPNS0_8JSObjectEPNS0_11HiddenClassENS0_6HandleINS0_11EnvironmentEEE.exit.i.i.i, %if.then.i.i.i.i.i.i.i
  %bf.value.i.i = and i32 %size, 16777215
  %bf.set7.i.i = or disjoint i32 %bf.value.i.i, 1224736768
  store i32 %bf.set7.i.i, ptr %cond.i, align 4
  ret ptr %cond.i
}

declare void @_ZN6hermes2vm16ArrayStorageBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7HadesGCEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11, !13}
!9 = distinct !{!9, !10, !"_ZSt18__do_uninit_fill_nISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEjNS2_11HermesValueEET_S7_T0_RKT1_: %agg.result"}
!10 = distinct !{!10, !"_ZSt18__do_uninit_fill_nISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEjNS2_11HermesValueEET_S7_T0_RKT1_"}
!11 = distinct !{!11, !12, !"_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEjNS4_11HermesValueEEET_S9_T0_RKT1_: %agg.result"}
!12 = distinct !{!12, !"_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEjNS4_11HermesValueEEET_S9_T0_RKT1_"}
!13 = distinct !{!13, !14, !"_ZSt20uninitialized_fill_nISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEjNS2_11HermesValueEET_S7_T0_RKT1_: %agg.result"}
!14 = distinct !{!14, !"_ZSt20uninitialized_fill_nISt16reverse_iteratorIPN6hermes2vm17PinnedHermesValueEEjNS2_11HermesValueEET_S7_T0_RKT1_"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EEPS7_: %agg.result"}
!21 = distinct !{!21, !"_ZN6hermes2vm15HandleRootOwner17makeMutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EEPS7_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl: %agg.result"}
!24 = distinct !{!24, !"_ZNKSt16reverse_iteratorIPKN6hermes2vm17PinnedHermesValueEEplEl"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28, !30, !32, !34, !36}
!28 = distinct !{!28, !29, !"_ZSt16__do_uninit_copyIPN6hermes2vm17GCHermesValueBaseINS1_11HermesValueEEESt16reverse_iteratorIPNS1_17PinnedHermesValueEEET0_T_SB_SA_: %agg.result"}
!29 = distinct !{!29, !"_ZSt16__do_uninit_copyIPN6hermes2vm17GCHermesValueBaseINS1_11HermesValueEEESt16reverse_iteratorIPNS1_17PinnedHermesValueEEET0_T_SB_SA_"}
!30 = distinct !{!30, !31, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN6hermes2vm17GCHermesValueBaseINS3_11HermesValueEEESt16reverse_iteratorIPNS3_17PinnedHermesValueEEEET0_T_SD_SC_: %agg.result"}
!31 = distinct !{!31, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN6hermes2vm17GCHermesValueBaseINS3_11HermesValueEEESt16reverse_iteratorIPNS3_17PinnedHermesValueEEEET0_T_SD_SC_"}
!32 = distinct !{!32, !33, !"_ZSt18uninitialized_copyIPN6hermes2vm17GCHermesValueBaseINS1_11HermesValueEEESt16reverse_iteratorIPNS1_17PinnedHermesValueEEET0_T_SB_SA_: %agg.result"}
!33 = distinct !{!33, !"_ZSt18uninitialized_copyIPN6hermes2vm17GCHermesValueBaseINS1_11HermesValueEEESt16reverse_iteratorIPNS1_17PinnedHermesValueEEET0_T_SB_SA_"}
!34 = distinct !{!34, !35, !"_ZSt22__uninitialized_copy_nIPN6hermes2vm17GCHermesValueBaseINS1_11HermesValueEEEjSt16reverse_iteratorIPNS1_17PinnedHermesValueEEET1_T_T0_SA_St26random_access_iterator_tag: %agg.result"}
!35 = distinct !{!35, !"_ZSt22__uninitialized_copy_nIPN6hermes2vm17GCHermesValueBaseINS1_11HermesValueEEEjSt16reverse_iteratorIPNS1_17PinnedHermesValueEEET1_T_T0_SA_St26random_access_iterator_tag"}
!36 = distinct !{!36, !37, !"_ZSt20uninitialized_copy_nIPN6hermes2vm17GCHermesValueBaseINS1_11HermesValueEEEjSt16reverse_iteratorIPNS1_17PinnedHermesValueEEET1_T_T0_SA_: %agg.result"}
!37 = distinct !{!37, !"_ZSt20uninitialized_copy_nIPN6hermes2vm17GCHermesValueBaseINS1_11HermesValueEEEjSt16reverse_iteratorIPNS1_17PinnedHermesValueEEET1_T_T0_SA_"}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK6hermes2vm14StackFramePtrTILb0EE13getNativeArgsEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK6hermes2vm14StackFramePtrTILb0EE13getNativeArgsEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!49 = distinct !{!49, !6}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN6hermes2vm7Runtime17makeMutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EERKNS0_9GCPointerIS7_EE: %agg.result"}
!52 = distinct !{!52, !"_ZN6hermes2vm7Runtime17makeMutableHandleINS0_16ArrayStorageBaseINS0_11HermesValueEEEEENS0_13MutableHandleIT_EERKNS0_9GCPointerIS7_EE"}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
