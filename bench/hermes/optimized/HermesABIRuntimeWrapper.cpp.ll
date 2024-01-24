; ModuleID = 'bench/hermes/original/HermesABIRuntimeWrapper.cpp.ll'
source_filename = "bench/hermes/original/HermesABIRuntimeWrapper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.facebook::jsi::Value" = type { i32, %"union.facebook::jsi::Value::Data" }
%"union.facebook::jsi::Value::Data" = type { double }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.facebook::jsi::Object" = type { %"class.facebook::jsi::Pointer" }
%"class.facebook::jsi::Pointer" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.facebook::jsi::PropNameID" = type { %"class.facebook::jsi::Pointer" }
%"class.facebook::jsi::BigInt" = type { %"class.facebook::jsi::Pointer" }
%"class.facebook::jsi::String" = type { %"class.facebook::jsi::Pointer" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::jsi::Array" = type { %"class.facebook::jsi::Object" }
%"class.facebook::jsi::WeakObject" = type { %"class.facebook::jsi::Pointer" }
%"class.facebook::jsi::ArrayBuffer" = type { %"class.facebook::jsi::Object" }
%"class.facebook::jsi::Function" = type { %"class.facebook::jsi::Object" }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN12_GLOBAL__N_123HermesABIRuntimeWrapperE = internal unnamed_addr constant { [73 x ptr] } { [73 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_123HermesABIRuntimeWrapperE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapperD2Ev, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapperD0Ev, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper18evaluateJavaScriptERKSt10shared_ptrIKN8facebook3jsi6BufferEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17prepareJavaScriptERKSt10shared_ptrIKN8facebook3jsi6BufferEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26evaluatePreparedJavaScriptERKSt10shared_ptrIKN8facebook3jsi18PreparedJavaScriptEE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15drainMicrotasksEi, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper6globalEv, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11descriptionB5cxx11Ev, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13isInspectableEv, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15instrumentationEv, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneSymbolEPKN8facebook3jsi7Runtime12PointerValueE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneBigIntEPKN8facebook3jsi7Runtime12PointerValueE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneStringEPKN8facebook3jsi7Runtime12PointerValueE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneObjectEPKN8facebook3jsi7Runtime12PointerValueE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15clonePropNameIDEPKN8facebook3jsi7Runtime12PointerValueE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper25createPropNameIDFromAsciiEPKcm, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper24createPropNameIDFromUtf8EPKhm, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26createPropNameIDFromStringERKN8facebook3jsi6StringE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26createPropNameIDFromSymbolERKN8facebook3jsi6SymbolE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4utf8B5cxx11ERKN8facebook3jsi10PropNameIDE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper7compareERKN8facebook3jsi10PropNameIDES5_, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14symbolToStringB5cxx11ERKN8facebook3jsi6SymbolE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper21createBigIntFromInt64El, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper22createBigIntFromUint64Em, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13bigintIsInt64ERKN8facebook3jsi6BigIntE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14bigintIsUint64ERKN8facebook3jsi6BigIntE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper8truncateERKN8facebook3jsi6BigIntE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14bigintToStringERKN8facebook3jsi6BigIntEi, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper21createStringFromAsciiEPKcm, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper20createStringFromUtf8EPKhm, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4utf8B5cxx11ERKN8facebook3jsi6StringE, ptr @_ZN8facebook3jsi7Runtime23createValueFromJsonUtf8EPKhm, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper12createObjectEv, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper12createObjectESt10shared_ptrIN8facebook3jsi10HostObjectEE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13getHostObjectERKN8facebook3jsi6ObjectE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15getHostFunctionERKN8facebook3jsi8FunctionE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14hasNativeStateERKN8facebook3jsi6ObjectE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14getNativeStateERKN8facebook3jsi6ObjectE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14setNativeStateERKN8facebook3jsi6ObjectESt10shared_ptrINS2_11NativeStateEE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11getPropertyERKN8facebook3jsi6ObjectERKNS2_10PropNameIDE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11getPropertyERKN8facebook3jsi6ObjectERKNS2_6StringE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11hasPropertyERKN8facebook3jsi6ObjectERKNS2_10PropNameIDE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11hasPropertyERKN8facebook3jsi6ObjectERKNS2_6StringE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16setPropertyValueERKN8facebook3jsi6ObjectERKNS2_10PropNameIDERKNS2_5ValueE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16setPropertyValueERKN8facebook3jsi6ObjectERKNS2_6StringERKNS2_5ValueE, ptr @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper7isArrayERKN8facebook3jsi6ObjectE, ptr @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper13isArrayBufferERKN8facebook3jsi6ObjectE, ptr @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper10isFunctionERKN8facebook3jsi6ObjectE, ptr @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12isHostObjectERKN8facebook3jsi6ObjectE, ptr @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper14isHostFunctionERKN8facebook3jsi8FunctionE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16getPropertyNamesERKN8facebook3jsi6ObjectE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16createWeakObjectERKN8facebook3jsi6ObjectE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14lockWeakObjectERKN8facebook3jsi10WeakObjectE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11createArrayEm, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17createArrayBufferESt10shared_ptrIN8facebook3jsi13MutableBufferEE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4sizeERKN8facebook3jsi5ArrayE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4sizeERKN8facebook3jsi11ArrayBufferE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4dataERKN8facebook3jsi11ArrayBufferE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15getValueAtIndexERKN8facebook3jsi5ArrayEm, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper19setValueAtIndexImplERKN8facebook3jsi5ArrayEmRKNS2_5ValueE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper30createFunctionFromHostFunctionERKN8facebook3jsi10PropNameIDEjSt8functionIFNS2_5ValueERNS2_7RuntimeERKS7_PSA_mEE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4callERKN8facebook3jsi8FunctionERKNS2_5ValueEPS7_m, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17callAsConstructorERKN8facebook3jsi8FunctionEPKNS2_5ValueEm, ptr @_ZN8facebook3jsi7Runtime9pushScopeEv, ptr @_ZN8facebook3jsi7Runtime8popScopeEPNS1_10ScopeStateE, ptr @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6SymbolES5_, ptr @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6BigIntES5_, ptr @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6StringES5_, ptr @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6ObjectES5_, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper10instanceOfERKN8facebook3jsi6ObjectERKNS2_8FunctionE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper25setExternalMemoryPressureERKN8facebook3jsi6ObjectEm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_123HermesABIRuntimeWrapperE = internal constant [42 x i8] c"N12_GLOBAL__N_123HermesABIRuntimeWrapperE\00", align 1
@_ZTIN8facebook3jsi7RuntimeE = external constant ptr
@_ZTIN12_GLOBAL__N_123HermesABIRuntimeWrapperE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_123HermesABIRuntimeWrapperE, ptr @_ZTIN8facebook3jsi7RuntimeE }, align 8
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper18evaluateJavaScriptERKSt10shared_ptrIKN8facebook3jsi6BufferEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [19 x i8] c"evaluateJavaScript\00", align 1
@.str = private unnamed_addr constant [24 x i8] c"Unimplemented function \00", align 1
@_ZTIN8facebook3jsi18JSINativeExceptionE = external constant ptr
@_ZTVN8facebook3jsi18JSINativeExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8facebook3jsi12JSIExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17prepareJavaScriptERKSt10shared_ptrIKN8facebook3jsi6BufferEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [18 x i8] c"prepareJavaScript\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26evaluatePreparedJavaScriptERKSt10shared_ptrIKN8facebook3jsi18PreparedJavaScriptEE = private unnamed_addr constant [27 x i8] c"evaluatePreparedJavaScript\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15drainMicrotasksEi = private unnamed_addr constant [16 x i8] c"drainMicrotasks\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper6globalEv = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"HermesABIRuntimeWrapper\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13isInspectableEv = private unnamed_addr constant [14 x i8] c"isInspectable\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15instrumentationEv = private unnamed_addr constant [16 x i8] c"instrumentation\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneSymbolEPKN8facebook3jsi7Runtime12PointerValueE = private unnamed_addr constant [12 x i8] c"cloneSymbol\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneBigIntEPKN8facebook3jsi7Runtime12PointerValueE = private unnamed_addr constant [12 x i8] c"cloneBigInt\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneStringEPKN8facebook3jsi7Runtime12PointerValueE = private unnamed_addr constant [12 x i8] c"cloneString\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneObjectEPKN8facebook3jsi7Runtime12PointerValueE = private unnamed_addr constant [12 x i8] c"cloneObject\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15clonePropNameIDEPKN8facebook3jsi7Runtime12PointerValueE = private unnamed_addr constant [16 x i8] c"clonePropNameID\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper25createPropNameIDFromAsciiEPKcm = private unnamed_addr constant [26 x i8] c"createPropNameIDFromAscii\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper24createPropNameIDFromUtf8EPKhm = private unnamed_addr constant [25 x i8] c"createPropNameIDFromUtf8\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26createPropNameIDFromStringERKN8facebook3jsi6StringE = private unnamed_addr constant [27 x i8] c"createPropNameIDFromString\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26createPropNameIDFromSymbolERKN8facebook3jsi6SymbolE = private unnamed_addr constant [27 x i8] c"createPropNameIDFromSymbol\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4utf8B5cxx11ERKN8facebook3jsi10PropNameIDE = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper7compareERKN8facebook3jsi10PropNameIDES5_ = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14symbolToStringB5cxx11ERKN8facebook3jsi6SymbolE = private unnamed_addr constant [15 x i8] c"symbolToString\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper21createBigIntFromInt64El = private unnamed_addr constant [22 x i8] c"createBigIntFromInt64\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper22createBigIntFromUint64Em = private unnamed_addr constant [23 x i8] c"createBigIntFromUint64\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13bigintIsInt64ERKN8facebook3jsi6BigIntE = private unnamed_addr constant [14 x i8] c"bigintIsInt64\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14bigintIsUint64ERKN8facebook3jsi6BigIntE = private unnamed_addr constant [15 x i8] c"bigintIsUint64\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper8truncateERKN8facebook3jsi6BigIntE = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14bigintToStringERKN8facebook3jsi6BigIntEi = private unnamed_addr constant [15 x i8] c"bigintToString\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper21createStringFromAsciiEPKcm = private unnamed_addr constant [22 x i8] c"createStringFromAscii\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper20createStringFromUtf8EPKhm = private unnamed_addr constant [21 x i8] c"createStringFromUtf8\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper12createObjectEv = private unnamed_addr constant [13 x i8] c"createObject\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13getHostObjectERKN8facebook3jsi6ObjectE = private unnamed_addr constant [14 x i8] c"getHostObject\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15getHostFunctionERKN8facebook3jsi8FunctionE = private unnamed_addr constant [16 x i8] c"getHostFunction\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14hasNativeStateERKN8facebook3jsi6ObjectE = private unnamed_addr constant [15 x i8] c"hasNativeState\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14getNativeStateERKN8facebook3jsi6ObjectE = private unnamed_addr constant [15 x i8] c"getNativeState\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14setNativeStateERKN8facebook3jsi6ObjectESt10shared_ptrINS2_11NativeStateEE = private unnamed_addr constant [15 x i8] c"setNativeState\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11getPropertyERKN8facebook3jsi6ObjectERKNS2_10PropNameIDE = private unnamed_addr constant [12 x i8] c"getProperty\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11hasPropertyERKN8facebook3jsi6ObjectERKNS2_10PropNameIDE = private unnamed_addr constant [12 x i8] c"hasProperty\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16setPropertyValueERKN8facebook3jsi6ObjectERKNS2_10PropNameIDERKNS2_5ValueE = private unnamed_addr constant [17 x i8] c"setPropertyValue\00", align 1
@__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper7isArrayERKN8facebook3jsi6ObjectE = private unnamed_addr constant [8 x i8] c"isArray\00", align 1
@__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper13isArrayBufferERKN8facebook3jsi6ObjectE = private unnamed_addr constant [14 x i8] c"isArrayBuffer\00", align 1
@__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper10isFunctionERKN8facebook3jsi6ObjectE = private unnamed_addr constant [11 x i8] c"isFunction\00", align 1
@__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12isHostObjectERKN8facebook3jsi6ObjectE = private unnamed_addr constant [13 x i8] c"isHostObject\00", align 1
@__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper14isHostFunctionERKN8facebook3jsi8FunctionE = private unnamed_addr constant [15 x i8] c"isHostFunction\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16getPropertyNamesERKN8facebook3jsi6ObjectE = private unnamed_addr constant [17 x i8] c"getPropertyNames\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16createWeakObjectERKN8facebook3jsi6ObjectE = private unnamed_addr constant [17 x i8] c"createWeakObject\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14lockWeakObjectERKN8facebook3jsi10WeakObjectE = private unnamed_addr constant [15 x i8] c"lockWeakObject\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11createArrayEm = private unnamed_addr constant [12 x i8] c"createArray\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17createArrayBufferESt10shared_ptrIN8facebook3jsi13MutableBufferEE = private unnamed_addr constant [18 x i8] c"createArrayBuffer\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4sizeERKN8facebook3jsi5ArrayE = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4dataERKN8facebook3jsi11ArrayBufferE = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15getValueAtIndexERKN8facebook3jsi5ArrayEm = private unnamed_addr constant [16 x i8] c"getValueAtIndex\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper19setValueAtIndexImplERKN8facebook3jsi5ArrayEmRKNS2_5ValueE = private unnamed_addr constant [20 x i8] c"setValueAtIndexImpl\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper30createFunctionFromHostFunctionERKN8facebook3jsi10PropNameIDEjSt8functionIFNS2_5ValueERNS2_7RuntimeERKS7_PSA_mEE = private unnamed_addr constant [31 x i8] c"createFunctionFromHostFunction\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4callERKN8facebook3jsi8FunctionERKNS2_5ValueEPS7_m = private unnamed_addr constant [5 x i8] c"call\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17callAsConstructorERKN8facebook3jsi8FunctionEPKNS2_5ValueEm = private unnamed_addr constant [18 x i8] c"callAsConstructor\00", align 1
@__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6SymbolES5_ = private unnamed_addr constant [13 x i8] c"strictEquals\00", align 1
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper10instanceOfERKN8facebook3jsi6ObjectERKNS2_8FunctionE = private unnamed_addr constant [11 x i8] c"instanceOf\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8facebook6hermes27makeHermesABIRuntimeWrapperEPK15HermesABIVTable(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %vtable) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10, !noalias !5
  store ptr getelementptr inbounds ({ [73 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123HermesABIRuntimeWrapperE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !5
  %abiVtable_.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %vtable, ptr %abiVtable_.i.i, align 8, !noalias !5
  %0 = load ptr, ptr %vtable, align 8, !noalias !5
  %call.i.i = invoke noundef ptr %0(ptr noundef null)
          to label %_ZNSt10unique_ptrIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i.i, !noalias !5

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8facebook3jsi7RuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call.i) #11, !noalias !5
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #12, !noalias !5
  resume { ptr, i32 } %1

_ZNSt10unique_ptrIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  %abiRt_.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %call.i.i, ptr %abiRt_.i.i, align 8, !noalias !5
  %2 = load ptr, ptr %call.i.i, align 8, !noalias !5
  %vtable_.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %2, ptr %vtable_.i.i, align 8, !noalias !5
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8facebook3jsi7RuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [73 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123HermesABIRuntimeWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %vtable_, align 8
  %1 = load ptr, ptr %0, align 8
  %abiRt_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %abiRt_, align 8
  invoke void %1(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN8facebook3jsi7RuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [73 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123HermesABIRuntimeWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %vtable_.i, align 8
  %1 = load ptr, ptr %0, align 8
  %abiRt_.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %abiRt_.i, align 8
  invoke void %1(ptr noundef %2)
          to label %_ZN12_GLOBAL__N_123HermesABIRuntimeWrapperD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN12_GLOBAL__N_123HermesABIRuntimeWrapperD2Ev.exit: ; preds = %entry
  tail call void @_ZN8facebook3jsi7RuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper18evaluateJavaScriptERKSt10shared_ptrIKN8facebook3jsi6BufferEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture readnone sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 1 %buffer, ptr nocapture nonnull readnone align 8 %sourceURL) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper18evaluateJavaScriptERKSt10shared_ptrIKN8facebook3jsi6BufferEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17prepareJavaScriptERKSt10shared_ptrIKN8facebook3jsi6BufferEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture readnone sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 1 %buffer, ptr nocapture readnone %sourceURL) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17prepareJavaScriptERKSt10shared_ptrIKN8facebook3jsi6BufferEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26evaluatePreparedJavaScriptERKSt10shared_ptrIKN8facebook3jsi18PreparedJavaScriptEE(ptr noalias nocapture readnone sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %js) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26evaluatePreparedJavaScriptERKSt10shared_ptrIKN8facebook3jsi18PreparedJavaScriptEE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15drainMicrotasksEi(ptr nocapture nonnull readnone align 8 %this, i32 %maxMicrotasksHint) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15drainMicrotasksEi) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper6globalEv(ptr noalias nocapture readnone sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper6globalEv) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11descriptionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.2, i64 0, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13isInspectableEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13isInspectableEv) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noalias noundef nonnull align 1 ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15instrumentationEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15instrumentationEv) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noalias noundef nonnull ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneSymbolEPKN8facebook3jsi7Runtime12PointerValueE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %pv) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneSymbolEPKN8facebook3jsi7Runtime12PointerValueE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noalias noundef nonnull ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneBigIntEPKN8facebook3jsi7Runtime12PointerValueE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %pv) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneBigIntEPKN8facebook3jsi7Runtime12PointerValueE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noalias noundef nonnull ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneStringEPKN8facebook3jsi7Runtime12PointerValueE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %pv) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneStringEPKN8facebook3jsi7Runtime12PointerValueE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noalias noundef nonnull ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneObjectEPKN8facebook3jsi7Runtime12PointerValueE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %pv) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneObjectEPKN8facebook3jsi7Runtime12PointerValueE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noalias noundef nonnull ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15clonePropNameIDEPKN8facebook3jsi7Runtime12PointerValueE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %pv) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15clonePropNameIDEPKN8facebook3jsi7Runtime12PointerValueE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper25createPropNameIDFromAsciiEPKcm(ptr noalias nocapture readnone sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %str, i64 %length) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper25createPropNameIDFromAsciiEPKcm) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper24createPropNameIDFromUtf8EPKhm(ptr noalias nocapture readnone sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %utf8, i64 %length) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper24createPropNameIDFromUtf8EPKhm) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26createPropNameIDFromStringERKN8facebook3jsi6StringE(ptr noalias nocapture readnone sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %str) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26createPropNameIDFromStringERKN8facebook3jsi6StringE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26createPropNameIDFromSymbolERKN8facebook3jsi6SymbolE(ptr noalias nocapture readnone sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %sym) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26createPropNameIDFromSymbolERKN8facebook3jsi6SymbolE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4utf8B5cxx11ERKN8facebook3jsi10PropNameIDE(ptr noalias nocapture readnone sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4utf8B5cxx11ERKN8facebook3jsi10PropNameIDE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper7compareERKN8facebook3jsi10PropNameIDES5_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper7compareERKN8facebook3jsi10PropNameIDES5_) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14symbolToStringB5cxx11ERKN8facebook3jsi6SymbolE(ptr noalias nocapture readnone sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14symbolToStringB5cxx11ERKN8facebook3jsi6SymbolE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper21createBigIntFromInt64El(ptr noalias nocapture readnone sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper21createBigIntFromInt64El) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper22createBigIntFromUint64Em(ptr noalias nocapture readnone sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper22createBigIntFromUint64Em) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13bigintIsInt64ERKN8facebook3jsi6BigIntE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13bigintIsInt64ERKN8facebook3jsi6BigIntE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14bigintIsUint64ERKN8facebook3jsi6BigIntE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14bigintIsUint64ERKN8facebook3jsi6BigIntE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper8truncateERKN8facebook3jsi6BigIntE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper8truncateERKN8facebook3jsi6BigIntE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14bigintToStringERKN8facebook3jsi6BigIntEi(ptr noalias nocapture readnone sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14bigintToStringERKN8facebook3jsi6BigIntEi) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper21createStringFromAsciiEPKcm(ptr noalias nocapture readnone sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %str, i64 %length) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper21createStringFromAsciiEPKcm) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper20createStringFromUtf8EPKhm(ptr noalias nocapture readnone sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %utf8, i64 %length) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper20createStringFromUtf8EPKhm) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4utf8B5cxx11ERKN8facebook3jsi6StringE(ptr noalias nocapture readnone sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4utf8B5cxx11ERKN8facebook3jsi10PropNameIDE) #14
  unreachable
}

declare void @_ZN8facebook3jsi7Runtime23createValueFromJsonUtf8EPKhm(ptr sret(%"class.facebook::jsi::Value") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper12createObjectEv(ptr noalias nocapture readnone sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper12createObjectEv) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper12createObjectESt10shared_ptrIN8facebook3jsi10HostObjectEE(ptr noalias nocapture readnone sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %ho) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper12createObjectEv) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13getHostObjectERKN8facebook3jsi6ObjectE(ptr noalias nocapture readnone sret(%"class.std::shared_ptr.10") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13getHostObjectERKN8facebook3jsi6ObjectE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noalias noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15getHostFunctionERKN8facebook3jsi8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15getHostFunctionERKN8facebook3jsi8FunctionE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14hasNativeStateERKN8facebook3jsi6ObjectE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14hasNativeStateERKN8facebook3jsi6ObjectE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14getNativeStateERKN8facebook3jsi6ObjectE(ptr noalias nocapture readnone sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14getNativeStateERKN8facebook3jsi6ObjectE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14setNativeStateERKN8facebook3jsi6ObjectESt10shared_ptrINS2_11NativeStateEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %state) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14setNativeStateERKN8facebook3jsi6ObjectESt10shared_ptrINS2_11NativeStateEE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11getPropertyERKN8facebook3jsi6ObjectERKNS2_10PropNameIDE(ptr noalias nocapture readnone sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %name) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11getPropertyERKN8facebook3jsi6ObjectERKNS2_10PropNameIDE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11getPropertyERKN8facebook3jsi6ObjectERKNS2_6StringE(ptr noalias nocapture readnone sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %name) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11getPropertyERKN8facebook3jsi6ObjectERKNS2_10PropNameIDE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11hasPropertyERKN8facebook3jsi6ObjectERKNS2_10PropNameIDE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %name) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11hasPropertyERKN8facebook3jsi6ObjectERKNS2_10PropNameIDE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11hasPropertyERKN8facebook3jsi6ObjectERKNS2_6StringE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %name) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11hasPropertyERKN8facebook3jsi6ObjectERKNS2_10PropNameIDE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16setPropertyValueERKN8facebook3jsi6ObjectERKNS2_10PropNameIDERKNS2_5ValueE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %name, ptr nocapture nonnull readnone align 8 %value) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16setPropertyValueERKN8facebook3jsi6ObjectERKNS2_10PropNameIDERKNS2_5ValueE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16setPropertyValueERKN8facebook3jsi6ObjectERKNS2_6StringERKNS2_5ValueE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %name, ptr nocapture nonnull readnone align 8 %value) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16setPropertyValueERKN8facebook3jsi6ObjectERKNS2_10PropNameIDERKNS2_5ValueE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper7isArrayERKN8facebook3jsi6ObjectE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper7isArrayERKN8facebook3jsi6ObjectE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper13isArrayBufferERKN8facebook3jsi6ObjectE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper13isArrayBufferERKN8facebook3jsi6ObjectE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper10isFunctionERKN8facebook3jsi6ObjectE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper10isFunctionERKN8facebook3jsi6ObjectE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12isHostObjectERKN8facebook3jsi6ObjectE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12isHostObjectERKN8facebook3jsi6ObjectE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper14isHostFunctionERKN8facebook3jsi8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper14isHostFunctionERKN8facebook3jsi8FunctionE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16getPropertyNamesERKN8facebook3jsi6ObjectE(ptr noalias nocapture readnone sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16getPropertyNamesERKN8facebook3jsi6ObjectE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16createWeakObjectERKN8facebook3jsi6ObjectE(ptr noalias nocapture readnone sret(%"class.facebook::jsi::WeakObject") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16createWeakObjectERKN8facebook3jsi6ObjectE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14lockWeakObjectERKN8facebook3jsi10WeakObjectE(ptr noalias nocapture readnone sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14lockWeakObjectERKN8facebook3jsi10WeakObjectE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11createArrayEm(ptr noalias nocapture readnone sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i64 %length) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11createArrayEm) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17createArrayBufferESt10shared_ptrIN8facebook3jsi13MutableBufferEE(ptr noalias nocapture readnone sret(%"class.facebook::jsi::ArrayBuffer") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %buffer) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17createArrayBufferESt10shared_ptrIN8facebook3jsi13MutableBufferEE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4sizeERKN8facebook3jsi5ArrayE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4sizeERKN8facebook3jsi5ArrayE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4sizeERKN8facebook3jsi11ArrayBufferE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4sizeERKN8facebook3jsi5ArrayE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noalias noundef nonnull ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4dataERKN8facebook3jsi11ArrayBufferE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4dataERKN8facebook3jsi11ArrayBufferE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15getValueAtIndexERKN8facebook3jsi5ArrayEm(ptr noalias nocapture readnone sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, i64 %i) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15getValueAtIndexERKN8facebook3jsi5ArrayEm) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper19setValueAtIndexImplERKN8facebook3jsi5ArrayEmRKNS2_5ValueE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, i64 %i, ptr nocapture nonnull readnone align 8 %value) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper19setValueAtIndexImplERKN8facebook3jsi5ArrayEmRKNS2_5ValueE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper30createFunctionFromHostFunctionERKN8facebook3jsi10PropNameIDEjSt8functionIFNS2_5ValueERNS2_7RuntimeERKS7_PSA_mEE(ptr noalias nocapture readnone sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %name, i32 %paramCount, ptr nocapture readnone %func) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper30createFunctionFromHostFunctionERKN8facebook3jsi10PropNameIDEjSt8functionIFNS2_5ValueERNS2_7RuntimeERKS7_PSA_mEE) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4callERKN8facebook3jsi8FunctionERKNS2_5ValueEPS7_m(ptr noalias nocapture readnone sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %jsThis, ptr nocapture readnone %args, i64 %count) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4callERKN8facebook3jsi8FunctionERKNS2_5ValueEPS7_m) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17callAsConstructorERKN8facebook3jsi8FunctionEPKNS2_5ValueEm(ptr noalias nocapture readnone sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %args, i64 %count) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17callAsConstructorERKN8facebook3jsi8FunctionEPKNS2_5ValueEm) #14
  unreachable
}

declare noundef ptr @_ZN8facebook3jsi7Runtime9pushScopeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN8facebook3jsi7Runtime8popScopeEPNS1_10ScopeStateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6SymbolES5_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %a, ptr nocapture nonnull readnone align 8 %b) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6SymbolES5_) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6BigIntES5_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %a, ptr nocapture nonnull readnone align 8 %b) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6SymbolES5_) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6StringES5_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %a, ptr nocapture nonnull readnone align 8 %b) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6SymbolES5_) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6ObjectES5_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %a, ptr nocapture nonnull readnone align 8 %b) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6SymbolES5_) #14
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper10instanceOfERKN8facebook3jsi6ObjectERKNS2_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %o, ptr nocapture nonnull readnone align 8 %f) unnamed_addr #5 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef nonnull @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper10instanceOfERKN8facebook3jsi6ObjectERKNS2_8FunctionE) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper25setExternalMemoryPressureERKN8facebook3jsi6ObjectEm(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %obj, i64 %amount) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef %name) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str, i64 0, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %ehcleanup6.thread

invoke.cont:                                      ; preds = %.noexc
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %name)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %what_.i.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %what_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi18JSINativeExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8facebook3jsi18JSINativeExceptionE, ptr nonnull @_ZN8facebook3jsi18JSINativeExceptionD1Ev) #14
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6.thread

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad4:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #11
  br label %ehcleanup6

ehcleanup6.thread:                                ; preds = %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  br label %cleanup.action

ehcleanup6:                                       ; preds = %lpad2, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad2 ]
  %cleanup.isactive.1 = phi i1 [ false, %lpad4 ], [ true, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup6.thread, %ehcleanup6
  %.pn.pn9 = phi { ptr, i32 } [ %.pn.pn.ph, %ehcleanup6.thread ], [ %.pn, %ehcleanup6 ]
  call void @__cxa_free_exception(ptr %exception) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6, %cleanup.action
  %.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup6 ], [ %.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8facebook3jsi18JSINativeExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN12_GLOBAL__N_123HermesABIRuntimeWrapperEJRPK15HermesABIVTableEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN12_GLOBAL__N_123HermesABIRuntimeWrapperEJRPK15HermesABIVTableEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
