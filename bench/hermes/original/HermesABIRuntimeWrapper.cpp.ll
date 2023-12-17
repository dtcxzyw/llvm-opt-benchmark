target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.(anonymous namespace)::HermesABIRuntimeWrapper" = type { %"class.facebook::jsi::Runtime", ptr, ptr, ptr }
%"class.facebook::jsi::Runtime" = type { ptr }
%struct.HermesABIVTable = type { ptr }
%struct.HermesABIRuntime = type { ptr }
%struct.HermesABIRuntimeVTable = type { ptr }
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
%"class.facebook::jsi::JSIException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }

$_ZN8facebook3jsi7RuntimeC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8facebook3jsi18JSINativeExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN8facebook3jsi12JSIExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN8facebook3jsi7RuntimeELb0EEC2IRS3_EEOT_ = comdat any

@_ZTVN12_GLOBAL__N_123HermesABIRuntimeWrapperE = internal unnamed_addr constant { [73 x ptr] } { [73 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_123HermesABIRuntimeWrapperE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapperD2Ev, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapperD0Ev, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper18evaluateJavaScriptERKSt10shared_ptrIKN8facebook3jsi6BufferEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17prepareJavaScriptERKSt10shared_ptrIKN8facebook3jsi6BufferEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26evaluatePreparedJavaScriptERKSt10shared_ptrIKN8facebook3jsi18PreparedJavaScriptEE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15drainMicrotasksEi, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper6globalEv, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11descriptionB5cxx11Ev, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13isInspectableEv, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15instrumentationEv, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneSymbolEPKN8facebook3jsi7Runtime12PointerValueE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneBigIntEPKN8facebook3jsi7Runtime12PointerValueE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneStringEPKN8facebook3jsi7Runtime12PointerValueE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneObjectEPKN8facebook3jsi7Runtime12PointerValueE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15clonePropNameIDEPKN8facebook3jsi7Runtime12PointerValueE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper25createPropNameIDFromAsciiEPKcm, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper24createPropNameIDFromUtf8EPKhm, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26createPropNameIDFromStringERKN8facebook3jsi6StringE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26createPropNameIDFromSymbolERKN8facebook3jsi6SymbolE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4utf8B5cxx11ERKN8facebook3jsi10PropNameIDE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper7compareERKN8facebook3jsi10PropNameIDES5_, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14symbolToStringB5cxx11ERKN8facebook3jsi6SymbolE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper21createBigIntFromInt64El, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper22createBigIntFromUint64Em, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13bigintIsInt64ERKN8facebook3jsi6BigIntE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14bigintIsUint64ERKN8facebook3jsi6BigIntE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper8truncateERKN8facebook3jsi6BigIntE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14bigintToStringERKN8facebook3jsi6BigIntEi, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper21createStringFromAsciiEPKcm, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper20createStringFromUtf8EPKhm, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4utf8B5cxx11ERKN8facebook3jsi6StringE, ptr @_ZN8facebook3jsi7Runtime23createValueFromJsonUtf8EPKhm, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper12createObjectEv, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper12createObjectESt10shared_ptrIN8facebook3jsi10HostObjectEE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13getHostObjectERKN8facebook3jsi6ObjectE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15getHostFunctionERKN8facebook3jsi8FunctionE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14hasNativeStateERKN8facebook3jsi6ObjectE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14getNativeStateERKN8facebook3jsi6ObjectE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14setNativeStateERKN8facebook3jsi6ObjectESt10shared_ptrINS2_11NativeStateEE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11getPropertyERKN8facebook3jsi6ObjectERKNS2_10PropNameIDE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11getPropertyERKN8facebook3jsi6ObjectERKNS2_6StringE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11hasPropertyERKN8facebook3jsi6ObjectERKNS2_10PropNameIDE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11hasPropertyERKN8facebook3jsi6ObjectERKNS2_6StringE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16setPropertyValueERKN8facebook3jsi6ObjectERKNS2_10PropNameIDERKNS2_5ValueE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16setPropertyValueERKN8facebook3jsi6ObjectERKNS2_6StringERKNS2_5ValueE, ptr @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper7isArrayERKN8facebook3jsi6ObjectE, ptr @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper13isArrayBufferERKN8facebook3jsi6ObjectE, ptr @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper10isFunctionERKN8facebook3jsi6ObjectE, ptr @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12isHostObjectERKN8facebook3jsi6ObjectE, ptr @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper14isHostFunctionERKN8facebook3jsi8FunctionE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16getPropertyNamesERKN8facebook3jsi6ObjectE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16createWeakObjectERKN8facebook3jsi6ObjectE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14lockWeakObjectERKN8facebook3jsi10WeakObjectE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11createArrayEm, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17createArrayBufferESt10shared_ptrIN8facebook3jsi13MutableBufferEE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4sizeERKN8facebook3jsi5ArrayE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4sizeERKN8facebook3jsi11ArrayBufferE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4dataERKN8facebook3jsi11ArrayBufferE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15getValueAtIndexERKN8facebook3jsi5ArrayEm, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper19setValueAtIndexImplERKN8facebook3jsi5ArrayEmRKNS2_5ValueE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper30createFunctionFromHostFunctionERKN8facebook3jsi10PropNameIDEjSt8functionIFNS2_5ValueERNS2_7RuntimeERKS7_PSA_mEE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4callERKN8facebook3jsi8FunctionERKNS2_5ValueEPS7_m, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17callAsConstructorERKN8facebook3jsi8FunctionEPKNS2_5ValueEm, ptr @_ZN8facebook3jsi7Runtime9pushScopeEv, ptr @_ZN8facebook3jsi7Runtime8popScopeEPNS1_10ScopeStateE, ptr @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6SymbolES5_, ptr @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6BigIntES5_, ptr @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6StringES5_, ptr @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6ObjectES5_, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper10instanceOfERKN8facebook3jsi6ObjectERKNS2_8FunctionE, ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper25setExternalMemoryPressureERKN8facebook3jsi6ObjectEm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_123HermesABIRuntimeWrapperE = internal constant [42 x i8] c"N12_GLOBAL__N_123HermesABIRuntimeWrapperE\00", align 1
@_ZTIN8facebook3jsi7RuntimeE = external constant ptr
@_ZTIN12_GLOBAL__N_123HermesABIRuntimeWrapperE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_123HermesABIRuntimeWrapperE, ptr @_ZTIN8facebook3jsi7RuntimeE }, align 8
@_ZTVN8facebook3jsi7RuntimeE = external unnamed_addr constant { [73 x ptr] }, align 8
@__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper18evaluateJavaScriptERKSt10shared_ptrIKN8facebook3jsi6BufferEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [19 x i8] c"evaluateJavaScript\00", align 1
@.str = private unnamed_addr constant [24 x i8] c"Unimplemented function \00", align 1
@_ZTIN8facebook3jsi18JSINativeExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8facebook3jsi18JSINativeExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8facebook3jsi12JSIExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
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
define dso_local void @_ZN8facebook6hermes27makeHermesABIRuntimeWrapperEPK15HermesABIVTable(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %vtable) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vtable.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.2", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vtable, ptr %vtable.addr, align 8
  call void @_ZSt11make_uniqueIN12_GLOBAL__N_123HermesABIRuntimeWrapperEJRPK15HermesABIVTableEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.2") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %vtable.addr)
  call void @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2IN12_GLOBAL__N_123HermesABIRuntimeWrapperES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11make_uniqueIN12_GLOBAL__N_123HermesABIRuntimeWrapperEJRPK15HermesABIVTableEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #10
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  invoke void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapperC2EPK15HermesABIVTable(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #9
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2IN12_GLOBAL__N_123HermesABIRuntimeWrapperES3_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  invoke void @_ZNSt15__uniq_ptr_dataIN8facebook3jsi7RuntimeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN12_GLOBAL__N_123HermesABIRuntimeWrapperEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN12_GLOBAL__N_123HermesABIRuntimeWrapperEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapperC2EPK15HermesABIVTable(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %vtable) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vtable.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vtable, ptr %vtable.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi7RuntimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [73 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123HermesABIRuntimeWrapperE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %abiVtable_ = getelementptr inbounds %"class.(anonymous namespace)::HermesABIRuntimeWrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %vtable.addr, align 8
  store ptr %0, ptr %abiVtable_, align 8
  %abiVtable_2 = getelementptr inbounds %"class.(anonymous namespace)::HermesABIRuntimeWrapper", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %abiVtable_2, align 8
  %make_hermes_runtime = getelementptr inbounds %struct.HermesABIVTable, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %make_hermes_runtime, align 8
  %call = invoke noundef ptr %2(ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %abiRt_ = getelementptr inbounds %"class.(anonymous namespace)::HermesABIRuntimeWrapper", ptr %this1, i32 0, i32 3
  store ptr %call, ptr %abiRt_, align 8
  %abiRt_3 = getelementptr inbounds %"class.(anonymous namespace)::HermesABIRuntimeWrapper", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %abiRt_3, align 8
  %vt = getelementptr inbounds %struct.HermesABIRuntime, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vt, align 8
  %vtable_ = getelementptr inbounds %"class.(anonymous namespace)::HermesABIRuntimeWrapper", ptr %this1, i32 0, i32 2
  store ptr %4, ptr %vtable_, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi7RuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
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
define linkonce_odr dso_local void @_ZN8facebook3jsi7RuntimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [73 x ptr] }, ptr @_ZTVN8facebook3jsi7RuntimeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8facebook3jsi7RuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [73 x ptr] }, ptr @_ZTVN12_GLOBAL__N_123HermesABIRuntimeWrapperE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %vtable_ = getelementptr inbounds %"class.(anonymous namespace)::HermesABIRuntimeWrapper", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %vtable_, align 8
  %release = getelementptr inbounds %struct.HermesABIRuntimeVTable, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %release, align 8
  %abiRt_ = getelementptr inbounds %"class.(anonymous namespace)::HermesABIRuntimeWrapper", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %abiRt_, align 8
  invoke void %1(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi7RuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper18evaluateJavaScriptERKSt10shared_ptrIKN8facebook3jsi6BufferEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 %buffer, ptr noundef nonnull align 8 dereferenceable(32) %sourceURL) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %sourceURL.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %sourceURL, ptr %sourceURL.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper18evaluateJavaScriptERKSt10shared_ptrIKN8facebook3jsi6BufferEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17prepareJavaScriptERKSt10shared_ptrIKN8facebook3jsi6BufferEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 %buffer, ptr noundef %sourceURL) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %sourceURL.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %sourceURL, ptr %sourceURL.indirect_addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17prepareJavaScriptERKSt10shared_ptrIKN8facebook3jsi6BufferEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26evaluatePreparedJavaScriptERKSt10shared_ptrIKN8facebook3jsi18PreparedJavaScriptEE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %js) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %js.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %js, ptr %js.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26evaluatePreparedJavaScriptERKSt10shared_ptrIKN8facebook3jsi18PreparedJavaScriptEE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15drainMicrotasksEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %maxMicrotasksHint) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxMicrotasksHint.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %maxMicrotasksHint, ptr %maxMicrotasksHint.addr, align 4
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15drainMicrotasksEi) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper6globalEv(ptr noalias sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper6globalEv) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11descriptionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13isInspectableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13isInspectableEv) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15instrumentationEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15instrumentationEv) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneSymbolEPKN8facebook3jsi7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pv) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneSymbolEPKN8facebook3jsi7Runtime12PointerValueE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneBigIntEPKN8facebook3jsi7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pv) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneBigIntEPKN8facebook3jsi7Runtime12PointerValueE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneStringEPKN8facebook3jsi7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pv) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneStringEPKN8facebook3jsi7Runtime12PointerValueE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneObjectEPKN8facebook3jsi7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pv) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11cloneObjectEPKN8facebook3jsi7Runtime12PointerValueE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15clonePropNameIDEPKN8facebook3jsi7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pv) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15clonePropNameIDEPKN8facebook3jsi7Runtime12PointerValueE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper25createPropNameIDFromAsciiEPKcm(ptr noalias sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %str, i64 noundef %length) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper25createPropNameIDFromAsciiEPKcm) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper24createPropNameIDFromUtf8EPKhm(ptr noalias sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %utf8, i64 noundef %length) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %utf8.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %utf8, ptr %utf8.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper24createPropNameIDFromUtf8EPKhm) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26createPropNameIDFromStringERKN8facebook3jsi6StringE(ptr noalias sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %str) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26createPropNameIDFromStringERKN8facebook3jsi6StringE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26createPropNameIDFromSymbolERKN8facebook3jsi6SymbolE(ptr noalias sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %sym) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper26createPropNameIDFromSymbolERKN8facebook3jsi6SymbolE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4utf8B5cxx11ERKN8facebook3jsi10PropNameIDE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4utf8B5cxx11ERKN8facebook3jsi10PropNameIDE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper7compareERKN8facebook3jsi10PropNameIDES5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper7compareERKN8facebook3jsi10PropNameIDES5_) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14symbolToStringB5cxx11ERKN8facebook3jsi6SymbolE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14symbolToStringB5cxx11ERKN8facebook3jsi6SymbolE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper21createBigIntFromInt64El(ptr noalias sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper21createBigIntFromInt64El) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper22createBigIntFromUint64Em(ptr noalias sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper22createBigIntFromUint64Em) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13bigintIsInt64ERKN8facebook3jsi6BigIntE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13bigintIsInt64ERKN8facebook3jsi6BigIntE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14bigintIsUint64ERKN8facebook3jsi6BigIntE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14bigintIsUint64ERKN8facebook3jsi6BigIntE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper8truncateERKN8facebook3jsi6BigIntE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper8truncateERKN8facebook3jsi6BigIntE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14bigintToStringERKN8facebook3jsi6BigIntEi(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14bigintToStringERKN8facebook3jsi6BigIntEi) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper21createStringFromAsciiEPKcm(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %str, i64 noundef %length) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper21createStringFromAsciiEPKcm) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper20createStringFromUtf8EPKhm(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %utf8, i64 noundef %length) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %utf8.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %utf8, ptr %utf8.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper20createStringFromUtf8EPKhm) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4utf8B5cxx11ERKN8facebook3jsi6StringE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4utf8B5cxx11ERKN8facebook3jsi10PropNameIDE) #13
  unreachable
}

declare void @_ZN8facebook3jsi7Runtime23createValueFromJsonUtf8EPKhm(ptr sret(%"class.facebook::jsi::Value") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper12createObjectEv(ptr noalias sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper12createObjectEv) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper12createObjectESt10shared_ptrIN8facebook3jsi10HostObjectEE(ptr noalias sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ho) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ho.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ho, ptr %ho.indirect_addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper12createObjectEv) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13getHostObjectERKN8facebook3jsi6ObjectE(ptr noalias sret(%"class.std::shared_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper13getHostObjectERKN8facebook3jsi6ObjectE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15getHostFunctionERKN8facebook3jsi8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15getHostFunctionERKN8facebook3jsi8FunctionE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14hasNativeStateERKN8facebook3jsi6ObjectE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14hasNativeStateERKN8facebook3jsi6ObjectE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14getNativeStateERKN8facebook3jsi6ObjectE(ptr noalias sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14getNativeStateERKN8facebook3jsi6ObjectE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14setNativeStateERKN8facebook3jsi6ObjectESt10shared_ptrINS2_11NativeStateEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %state) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %state.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %state, ptr %state.indirect_addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14setNativeStateERKN8facebook3jsi6ObjectESt10shared_ptrINS2_11NativeStateEE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11getPropertyERKN8facebook3jsi6ObjectERKNS2_10PropNameIDE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %name) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11getPropertyERKN8facebook3jsi6ObjectERKNS2_10PropNameIDE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11getPropertyERKN8facebook3jsi6ObjectERKNS2_6StringE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %name) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11getPropertyERKN8facebook3jsi6ObjectERKNS2_10PropNameIDE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11hasPropertyERKN8facebook3jsi6ObjectERKNS2_10PropNameIDE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %name) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11hasPropertyERKN8facebook3jsi6ObjectERKNS2_10PropNameIDE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11hasPropertyERKN8facebook3jsi6ObjectERKNS2_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %name) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11hasPropertyERKN8facebook3jsi6ObjectERKNS2_10PropNameIDE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16setPropertyValueERKN8facebook3jsi6ObjectERKNS2_10PropNameIDERKNS2_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16setPropertyValueERKN8facebook3jsi6ObjectERKNS2_10PropNameIDERKNS2_5ValueE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16setPropertyValueERKN8facebook3jsi6ObjectERKNS2_6StringERKNS2_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16setPropertyValueERKN8facebook3jsi6ObjectERKNS2_10PropNameIDERKNS2_5ValueE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper7isArrayERKN8facebook3jsi6ObjectE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper7isArrayERKN8facebook3jsi6ObjectE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper13isArrayBufferERKN8facebook3jsi6ObjectE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper13isArrayBufferERKN8facebook3jsi6ObjectE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper10isFunctionERKN8facebook3jsi6ObjectE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper10isFunctionERKN8facebook3jsi6ObjectE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12isHostObjectERKN8facebook3jsi6ObjectE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12isHostObjectERKN8facebook3jsi6ObjectE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper14isHostFunctionERKN8facebook3jsi8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper14isHostFunctionERKN8facebook3jsi8FunctionE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16getPropertyNamesERKN8facebook3jsi6ObjectE(ptr noalias sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16getPropertyNamesERKN8facebook3jsi6ObjectE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16createWeakObjectERKN8facebook3jsi6ObjectE(ptr noalias sret(%"class.facebook::jsi::WeakObject") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper16createWeakObjectERKN8facebook3jsi6ObjectE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14lockWeakObjectERKN8facebook3jsi10WeakObjectE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper14lockWeakObjectERKN8facebook3jsi10WeakObjectE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11createArrayEm(ptr noalias sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %length) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper11createArrayEm) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17createArrayBufferESt10shared_ptrIN8facebook3jsi13MutableBufferEE(ptr noalias sret(%"class.facebook::jsi::ArrayBuffer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %buffer) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buffer.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.indirect_addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17createArrayBufferESt10shared_ptrIN8facebook3jsi13MutableBufferEE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4sizeERKN8facebook3jsi5ArrayE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4sizeERKN8facebook3jsi5ArrayE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4sizeERKN8facebook3jsi11ArrayBufferE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4sizeERKN8facebook3jsi5ArrayE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4dataERKN8facebook3jsi11ArrayBufferE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4dataERKN8facebook3jsi11ArrayBufferE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15getValueAtIndexERKN8facebook3jsi5ArrayEm(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %i) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper15getValueAtIndexERKN8facebook3jsi5ArrayEm) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper19setValueAtIndexImplERKN8facebook3jsi5ArrayEmRKNS2_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %i, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper19setValueAtIndexImplERKN8facebook3jsi5ArrayEmRKNS2_5ValueE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper30createFunctionFromHostFunctionERKN8facebook3jsi10PropNameIDEjSt8functionIFNS2_5ValueERNS2_7RuntimeERKS7_PSA_mEE(ptr noalias sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %paramCount, ptr noundef %func) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %paramCount.addr = alloca i32, align 4
  %func.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %paramCount, ptr %paramCount.addr, align 4
  store ptr %func, ptr %func.indirect_addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper30createFunctionFromHostFunctionERKN8facebook3jsi10PropNameIDEjSt8functionIFNS2_5ValueERNS2_7RuntimeERKS7_PSA_mEE) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4callERKN8facebook3jsi8FunctionERKNS2_5ValueEPS7_m(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %jsThis, ptr noundef %args, i64 noundef %count) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %jsThis.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %jsThis, ptr %jsThis.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper4callERKN8facebook3jsi8FunctionERKNS2_5ValueEPS7_m) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17callAsConstructorERKN8facebook3jsi8FunctionEPKNS2_5ValueEm(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %args, i64 noundef %count) unnamed_addr #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper17callAsConstructorERKN8facebook3jsi8FunctionEPKNS2_5ValueEm) #13
  unreachable
}

declare noundef ptr @_ZN8facebook3jsi7Runtime9pushScopeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN8facebook3jsi7Runtime8popScopeEPNS1_10ScopeStateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6SymbolES5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6SymbolES5_) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6BigIntES5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6SymbolES5_) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6StringES5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6SymbolES5_) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6ObjectES5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZNK12_GLOBAL__N_123HermesABIRuntimeWrapper12strictEqualsERKN8facebook3jsi6SymbolES5_) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper10instanceOfERKN8facebook3jsi6ObjectERKNS2_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  call void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef @__func__._ZN12_GLOBAL__N_123HermesABIRuntimeWrapper10instanceOfERKN8facebook3jsi6ObjectERKNS2_8FunctionE) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123HermesABIRuntimeWrapper25setExternalMemoryPressureERKN8facebook3jsi6ObjectEm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %obj, i64 noundef %amount) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %amount.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN12_GLOBAL__N_122throwUnimplementedImplEPKc(ptr noundef %name) #7 personality ptr @__gxx_personality_v0 {
entry:
  %name.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %name, ptr %name.addr, align 8
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %name.addr, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN8facebook3jsi18JSINativeExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8facebook3jsi18JSINativeExceptionE, ptr @_ZN8facebook3jsi18JSINativeExceptionD1Ev) #13
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #9
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup6
  call void @__cxa_free_exception(ptr %exception) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup6
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #9
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8facebook3jsi18JSINativeExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %what) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %what.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %what, ptr %what.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %what) #9
  invoke void @_ZN8facebook3jsi12JSIExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi18JSINativeExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZN8facebook3jsi18JSINativeExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @__cxa_free_exception(ptr)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #9
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8facebook3jsi12JSIExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %what) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %what.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %what, ptr %what.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %what_ = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %what_, ptr noundef nonnull align 8 dereferenceable(32) %what) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_123HermesABIRuntimeWrapperEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_123HermesABIRuntimeWrapperELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_123HermesABIRuntimeWrapperEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_123HermesABIRuntimeWrapperEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_123HermesABIRuntimeWrapperELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_123HermesABIRuntimeWrapperEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_123HermesABIRuntimeWrapperEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_123HermesABIRuntimeWrapperEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_123HermesABIRuntimeWrapperELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_123HermesABIRuntimeWrapperELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN12_GLOBAL__N_123HermesABIRuntimeWrapperEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_123HermesABIRuntimeWrapperEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_123HermesABIRuntimeWrapperEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_123HermesABIRuntimeWrapperEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_123HermesABIRuntimeWrapperEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_123HermesABIRuntimeWrapperEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_123HermesABIRuntimeWrapperEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN8facebook3jsi7RuntimeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_IN12_GLOBAL__N_123HermesABIRuntimeWrapperEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2IS3_IN12_GLOBAL__N_123HermesABIRuntimeWrapperEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_123HermesABIRuntimeWrapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2IS3_IN12_GLOBAL__N_123HermesABIRuntimeWrapperEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_S4_IN12_GLOBAL__N_123HermesABIRuntimeWrapperEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_S4_IN12_GLOBAL__N_123HermesABIRuntimeWrapperEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_JS4_IN12_GLOBAL__N_123HermesABIRuntimeWrapperEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_JS4_IN12_GLOBAL__N_123HermesABIRuntimeWrapperEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook3jsi7RuntimeEEEEC2IS0_IN12_GLOBAL__N_123HermesABIRuntimeWrapperEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN8facebook3jsi7RuntimeELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook3jsi7RuntimeEEEEC2IS0_IN12_GLOBAL__N_123HermesABIRuntimeWrapperEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook3jsi7RuntimeEELb1EEC2IS0_IN12_GLOBAL__N_123HermesABIRuntimeWrapperEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN8facebook3jsi7RuntimeELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook3jsi7RuntimeEELb1EEC2IS0_IN12_GLOBAL__N_123HermesABIRuntimeWrapperEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN8facebook3jsi7RuntimeEEC2IN12_GLOBAL__N_123HermesABIRuntimeWrapperEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN8facebook3jsi7RuntimeEEC2IN12_GLOBAL__N_123HermesABIRuntimeWrapperEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
