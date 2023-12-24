; ModuleID = 'bench/hermes/original/TimerStats.cpp.ll'
source_filename = "bench/hermes/original/TimerStats.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.facebook::jsi::Object" = type { %"class.facebook::jsi::Pointer" }
%"class.facebook::jsi::Pointer" = type { ptr }
%"class.facebook::jsi::Value" = type { i32, %"union.facebook::jsi::Value::Data" }
%"union.facebook::jsi::Value::Data" = type { double }
%"class.facebook::jsi::Function" = type { %"class.facebook::jsi::Object" }
%class.anon.41 = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.facebook::jsi::PropNameID" = type { %"class.facebook::jsi::Pointer" }
%"class.facebook::jsi::RuntimeDecorator" = type { %"class.facebook::jsi::Runtime", %"class.facebook::jsi::Instrumentation", ptr }
%"class.facebook::jsi::Runtime" = type { ptr }
%"class.facebook::jsi::Instrumentation" = type { ptr }
%"class.facebook::hermes::(anonymous namespace)::TimedRuntime" = type { %"class.facebook::jsi::RuntimeDecorator", %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", %"class.std::unique_ptr" }
%"class.facebook::hermes::(anonymous namespace)::RuntimeStats" = type { %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr }
%"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic" = type { double, double, i64 }
%"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer" = type { %"class.hermes::PerfSection", ptr, ptr, ptr, %"class.std::chrono::time_point", %"class.std::chrono::duration.38" }
%"class.hermes::PerfSection" = type { i8 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.38" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.facebook::jsi::BigInt" = type { %"class.facebook::jsi::Pointer" }
%"class.facebook::jsi::String" = type { %"class.facebook::jsi::Pointer" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace.49" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::hermes::(anonymous namespace)::TimedHostObject, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::hermes::(anonymous namespace)::TimedHostObject, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.50" }
%"struct.__gnu_cxx::__aligned_buffer.50" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.facebook::jsi::DecoratedHostObject" = type { %"class.facebook::jsi::HostObject", ptr, %"class.std::shared_ptr.10" }
%"class.facebook::jsi::HostObject" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.facebook::jsi::DecoratedHostFunction" = type { ptr, %"class.std::function" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::jsi::Array" = type { %"class.facebook::jsi::Object" }
%"class.facebook::jsi::WeakObject" = type { %"class.facebook::jsi::Pointer" }
%"class.facebook::jsi::ArrayBuffer" = type { %"class.facebook::jsi::Object" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::hermes::(anonymous namespace)::TimedHostFunction" = type { %"class.facebook::jsi::DecoratedHostFunction", ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::function.24" = type { %"class.std::_Function_base", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::hermes::(anonymous namespace)::TimedHostObject" = type { %"class.facebook::jsi::DecoratedHostObject", ptr }

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17prepareJavaScriptERKSt10shared_ptrIKNS0_6BufferEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E6globalEv = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11descriptionB5cxx11Ev = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13isInspectableEv = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15instrumentationEv = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneSymbolEPKNS2_12PointerValueE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneBigIntEPKNS2_12PointerValueE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneStringEPKNS2_12PointerValueE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneObjectEPKNS2_12PointerValueE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15clonePropNameIDEPKNS2_12PointerValueE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25createPropNameIDFromAsciiEPKcm = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E24createPropNameIDFromUtf8EPKhm = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E26createPropNameIDFromStringERKNS0_6StringE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E26createPropNameIDFromSymbolERKNS0_6SymbolE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4utf8B5cxx11ERKNS0_10PropNameIDE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E7compareERKNS0_10PropNameIDES6_ = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14symbolToStringB5cxx11ERKNS0_6SymbolE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E21createBigIntFromInt64El = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E22createBigIntFromUint64Em = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13bigintIsInt64ERKNS0_6BigIntE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14bigintIsUint64ERKNS0_6BigIntE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E8truncateERKNS0_6BigIntE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14bigintToStringERKNS0_6BigIntEi = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E21createStringFromAsciiEPKcm = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E20createStringFromUtf8EPKhm = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4utf8B5cxx11ERKNS0_6StringE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12createObjectEv = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13getHostObjectERKNS0_6ObjectE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15getHostFunctionERKNS0_8FunctionE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14hasNativeStateERKNS0_6ObjectE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14getNativeStateERKNS0_6ObjectE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14setNativeStateERKNS0_6ObjectESt10shared_ptrINS0_11NativeStateEE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getPropertyERKNS0_6ObjectERKNS0_10PropNameIDE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getPropertyERKNS0_6ObjectERKNS0_6StringE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11hasPropertyERKNS0_6ObjectERKNS0_10PropNameIDE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11hasPropertyERKNS0_6ObjectERKNS0_6StringE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16setPropertyValueERKNS0_6ObjectERKNS0_10PropNameIDERKNS0_5ValueE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16setPropertyValueERKNS0_6ObjectERKNS0_6StringERKNS0_5ValueE = comdat any

$_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E7isArrayERKNS0_6ObjectE = comdat any

$_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13isArrayBufferERKNS0_6ObjectE = comdat any

$_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E10isFunctionERKNS0_6ObjectE = comdat any

$_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12isHostObjectERKNS0_6ObjectE = comdat any

$_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14isHostFunctionERKNS0_8FunctionE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16getPropertyNamesERKNS0_6ObjectE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16createWeakObjectERKNS0_6ObjectE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14lockWeakObjectERKNS0_10WeakObjectE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11createArrayEm = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17createArrayBufferESt10shared_ptrINS0_13MutableBufferEE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4sizeERKNS0_5ArrayE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4sizeERKNS0_11ArrayBufferE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4dataERKNS0_11ArrayBufferE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15getValueAtIndexERKNS0_5ArrayEm = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E19setValueAtIndexImplERKNS0_5ArrayEmRKNS0_5ValueE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E9pushScopeEv = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E8popScopeEPNS2_10ScopeStateE = comdat any

$_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6SymbolES6_ = comdat any

$_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6BigIntES6_ = comdat any

$_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6StringES6_ = comdat any

$_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6ObjectES6_ = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E10instanceOfERKNS0_6ObjectERKNS0_8FunctionE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25setExternalMemoryPressureERKNS0_6ObjectEm = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18getRecordedGCStatsB5cxx11Ev = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getHeapInfoB5cxx11Eb = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14collectGarbageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E34startTrackingHeapObjectStackTracesESt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaISC_EEEE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33stopTrackingHeapObjectStackTracesEv = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17startHeapSamplingEm = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16stopHeapSamplingERSo = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E20createSnapshotToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E22createSnapshotToStreamERSo = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33flushAndDisableBridgeTrafficTraceB5cxx11Ev = comdat any

$_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33writeBasicBlockProfileTraceToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25dumpProfilerSymbolsToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18getRecordedGCStatsB5cxx11Ev = comdat any

$_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getHeapInfoB5cxx11Eb = comdat any

$_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14collectGarbageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E34startTrackingHeapObjectStackTracesESt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaISC_EEEE = comdat any

$_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33stopTrackingHeapObjectStackTracesEv = comdat any

$_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17startHeapSamplingEm = comdat any

$_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16stopHeapSamplingERSo = comdat any

$_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E20createSnapshotToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E22createSnapshotToStreamERSo = comdat any

$_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33flushAndDisableBridgeTrafficTraceB5cxx11Ev = comdat any

$_ZThn8_NK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33writeBasicBlockProfileTraceToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZThn8_NK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25dumpProfilerSymbolsToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook3jsi19DecoratedHostObjectD2Ev = comdat any

$_ZN8facebook3jsi19DecoratedHostObjectD0Ev = comdat any

$_ZN8facebook3jsi19DecoratedHostObject3getERNS0_7RuntimeERKNS0_10PropNameIDE = comdat any

$_ZN8facebook3jsi19DecoratedHostObject3setERNS0_7RuntimeERKNS0_10PropNameIDERKNS0_5ValueE = comdat any

$_ZN8facebook3jsi19DecoratedHostObject16getPropertyNamesERNS0_7RuntimeE = comdat any

$_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mENS1_21DecoratedHostFunctionEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZNK8facebook3jsi6Object11setPropertyIRNS0_8FunctionEEEvRNS0_7RuntimeEPKcOT_ = comdat any

$_ZNK8facebook3jsi6Object11setPropertyIdEEvRNS0_7RuntimeEPKcOT_ = comdat any

$_ZNK8facebook3jsi6Object11setPropertyIRS1_EEvRNS0_7RuntimeEPKcOT_ = comdat any

$_ZNK8facebook3jsi6Object11setPropertyIbEEvRNS0_7RuntimeEPKcOT_ = comdat any

$_ZNK8facebook3jsi8Function4callIJNS0_6ObjectERPKcRS3_EEENS0_5ValueERNS0_7RuntimeEDpOT_ = comdat any

$_ZN8facebook3jsi6Object20createFromHostObjectERNS0_7RuntimeESt10shared_ptrINS0_10HostObjectEE = comdat any

$_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook3jsi13MutableBufferEED2Ev = comdat any

$_ZTSN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_EE = comdat any

$_ZTSN8facebook3jsi15InstrumentationE = comdat any

$_ZTIN8facebook3jsi15InstrumentationE = comdat any

$_ZTIN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN8facebook3jsi19DecoratedHostObjectE = comdat any

$_ZTSN8facebook3jsi19DecoratedHostObjectE = comdat any

$_ZTIN8facebook3jsi19DecoratedHostObjectE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN8facebook3jsi21DecoratedHostFunctionE = comdat any

$_ZTIN8facebook3jsi21DecoratedHostFunctionE = comdat any

@_ZTVN8facebook6hermes12_GLOBAL__N_112TimedRuntimeE = internal unnamed_addr constant { [85 x ptr], [16 x ptr] } { [85 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeE, ptr @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD2Ev, ptr @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD0Ev, ptr @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime18evaluateJavaScriptERKSt10shared_ptrIKNS_3jsi6BufferEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17prepareJavaScriptERKSt10shared_ptrIKNS0_6BufferEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime26evaluatePreparedJavaScriptERKSt10shared_ptrIKNS_3jsi18PreparedJavaScriptEE, ptr @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime15drainMicrotasksEi, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E6globalEv, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11descriptionB5cxx11Ev, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13isInspectableEv, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15instrumentationEv, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneSymbolEPKNS2_12PointerValueE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneBigIntEPKNS2_12PointerValueE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneStringEPKNS2_12PointerValueE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneObjectEPKNS2_12PointerValueE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15clonePropNameIDEPKNS2_12PointerValueE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25createPropNameIDFromAsciiEPKcm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E24createPropNameIDFromUtf8EPKhm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E26createPropNameIDFromStringERKNS0_6StringE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E26createPropNameIDFromSymbolERKNS0_6SymbolE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4utf8B5cxx11ERKNS0_10PropNameIDE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E7compareERKNS0_10PropNameIDES6_, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14symbolToStringB5cxx11ERKNS0_6SymbolE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E21createBigIntFromInt64El, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E22createBigIntFromUint64Em, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13bigintIsInt64ERKNS0_6BigIntE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14bigintIsUint64ERKNS0_6BigIntE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E8truncateERKNS0_6BigIntE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14bigintToStringERKNS0_6BigIntEi, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E21createStringFromAsciiEPKcm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E20createStringFromUtf8EPKhm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4utf8B5cxx11ERKNS0_6StringE, ptr @_ZN8facebook3jsi7Runtime23createValueFromJsonUtf8EPKhm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12createObjectEv, ptr @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime12createObjectESt10shared_ptrINS_3jsi10HostObjectEE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13getHostObjectERKNS0_6ObjectE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15getHostFunctionERKNS0_8FunctionE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14hasNativeStateERKNS0_6ObjectE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14getNativeStateERKNS0_6ObjectE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14setNativeStateERKNS0_6ObjectESt10shared_ptrINS0_11NativeStateEE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getPropertyERKNS0_6ObjectERKNS0_10PropNameIDE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getPropertyERKNS0_6ObjectERKNS0_6StringE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11hasPropertyERKNS0_6ObjectERKNS0_10PropNameIDE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11hasPropertyERKNS0_6ObjectERKNS0_6StringE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16setPropertyValueERKNS0_6ObjectERKNS0_10PropNameIDERKNS0_5ValueE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16setPropertyValueERKNS0_6ObjectERKNS0_6StringERKNS0_5ValueE, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E7isArrayERKNS0_6ObjectE, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13isArrayBufferERKNS0_6ObjectE, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E10isFunctionERKNS0_6ObjectE, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12isHostObjectERKNS0_6ObjectE, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14isHostFunctionERKNS0_8FunctionE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16getPropertyNamesERKNS0_6ObjectE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16createWeakObjectERKNS0_6ObjectE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14lockWeakObjectERKNS0_10WeakObjectE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11createArrayEm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17createArrayBufferESt10shared_ptrINS0_13MutableBufferEE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4sizeERKNS0_5ArrayE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4sizeERKNS0_11ArrayBufferE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4dataERKNS0_11ArrayBufferE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15getValueAtIndexERKNS0_5ArrayEm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E19setValueAtIndexImplERKNS0_5ArrayEmRKNS0_5ValueE, ptr @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime30createFunctionFromHostFunctionERKNS_3jsi10PropNameIDEjSt8functionIFNS3_5ValueERNS3_7RuntimeERKS8_PSB_mEE, ptr @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime4callERKNS_3jsi8FunctionERKNS3_5ValueEPS8_m, ptr @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime17callAsConstructorERKNS_3jsi8FunctionEPKNS3_5ValueEm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E9pushScopeEv, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E8popScopeEPNS2_10ScopeStateE, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6SymbolES6_, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6BigIntES6_, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6StringES6_, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6ObjectES6_, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E10instanceOfERKNS0_6ObjectERKNS0_8FunctionE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25setExternalMemoryPressureERKNS0_6ObjectEm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18getRecordedGCStatsB5cxx11Ev, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getHeapInfoB5cxx11Eb, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14collectGarbageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E34startTrackingHeapObjectStackTracesESt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaISC_EEEE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33stopTrackingHeapObjectStackTracesEv, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17startHeapSamplingEm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16stopHeapSamplingERSo, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E20createSnapshotToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E22createSnapshotToStreamERSo, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33flushAndDisableBridgeTrafficTraceB5cxx11Ev, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33writeBasicBlockProfileTraceToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25dumpProfilerSymbolsToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [16 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeE, ptr @_ZThn8_N8facebook6hermes12_GLOBAL__N_112TimedRuntimeD1Ev, ptr @_ZThn8_N8facebook6hermes12_GLOBAL__N_112TimedRuntimeD0Ev, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18getRecordedGCStatsB5cxx11Ev, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getHeapInfoB5cxx11Eb, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14collectGarbageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E34startTrackingHeapObjectStackTracesESt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaISC_EEEE, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33stopTrackingHeapObjectStackTracesEv, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17startHeapSamplingEm, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16stopHeapSamplingERSo, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E20createSnapshotToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E22createSnapshotToStreamERSo, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33flushAndDisableBridgeTrafficTraceB5cxx11Ev, ptr @_ZThn8_NK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33writeBasicBlockProfileTraceToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn8_NK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25dumpProfilerSymbolsToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook6hermes12_GLOBAL__N_112TimedRuntimeE = internal constant [47 x i8] c"N8facebook6hermes12_GLOBAL__N_112TimedRuntimeE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_EE = linkonce_odr hidden constant [52 x i8] c"N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_EE\00", comdat, align 1
@_ZTIN8facebook3jsi7RuntimeE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook3jsi15InstrumentationE = linkonce_odr constant [33 x i8] c"N8facebook3jsi15InstrumentationE\00", comdat, align 1
@_ZTIN8facebook3jsi15InstrumentationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi15InstrumentationE }, comdat, align 8
@_ZTIN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_EE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_EE, i32 0, i32 2, ptr @_ZTIN8facebook3jsi7RuntimeE, i64 2, ptr @_ZTIN8facebook3jsi15InstrumentationE, i64 2048 }, comdat, align 8
@_ZTIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes12_GLOBAL__N_112TimedRuntimeE, ptr @_ZTIN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_EE }, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN8facebook3jsi19DecoratedHostObjectE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi19DecoratedHostObjectE, ptr @_ZN8facebook3jsi19DecoratedHostObjectD2Ev, ptr @_ZN8facebook3jsi19DecoratedHostObjectD0Ev, ptr @_ZN8facebook3jsi19DecoratedHostObject3getERNS0_7RuntimeERKNS0_10PropNameIDE, ptr @_ZN8facebook3jsi19DecoratedHostObject3setERNS0_7RuntimeERKNS0_10PropNameIDERKNS0_5ValueE, ptr @_ZN8facebook3jsi19DecoratedHostObject16getPropertyNamesERNS0_7RuntimeE] }, comdat, align 8
@_ZTSN8facebook3jsi19DecoratedHostObjectE = linkonce_odr hidden constant [37 x i8] c"N8facebook3jsi19DecoratedHostObjectE\00", comdat, align 1
@_ZTIN8facebook3jsi10HostObjectE = external constant ptr
@_ZTIN8facebook3jsi19DecoratedHostObjectE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi19DecoratedHostObjectE, ptr @_ZTIN8facebook3jsi10HostObjectE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTSN8facebook3jsi21DecoratedHostFunctionE = linkonce_odr hidden constant [39 x i8] c"N8facebook3jsi21DecoratedHostFunctionE\00", comdat, align 1
@_ZTIN8facebook3jsi21DecoratedHostFunctionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi21DecoratedHostFunctionE }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"getTimes\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"JSITimerInternal\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"jsi_runtimeDuration\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"jsi_totalDuration\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"jsi_runtimeCPUDuration\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"jsi_totalCPUDuration\00", align 1
@_ZTSZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS_3jsi7RuntimeERKNS3_5ValueEPS7_mE_ = internal constant [130 x i8] c"ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS_3jsi7RuntimeERKNS3_5ValueEPS7_mE_\00", align 1
@_ZTIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS_3jsi7RuntimeERKNS3_5ValueEPS7_mE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS_3jsi7RuntimeERKNS3_5ValueEPS7_mE_ }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"preventExtensions\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"seal\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"writeable\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"configurable\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"enumerable\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"defineProperty\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN8facebook6hermes12_GLOBAL__N_115TimedHostObjectE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectE, ptr @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObjectD2Ev, ptr @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObjectD0Ev, ptr @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObject3getERNS_3jsi7RuntimeERKNS3_10PropNameIDE, ptr @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObject3setERNS_3jsi7RuntimeERKNS3_10PropNameIDERKNS3_5ValueE, ptr @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObject16getPropertyNamesERNS_3jsi7RuntimeE] }, align 8
@_ZTSN8facebook6hermes12_GLOBAL__N_115TimedHostObjectE = internal constant [50 x i8] c"N8facebook6hermes12_GLOBAL__N_115TimedHostObjectE\00", align 1
@_ZTIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes12_GLOBAL__N_115TimedHostObjectE, ptr @_ZTIN8facebook3jsi19DecoratedHostObjectE }, align 8
@_ZTIv = external local_unnamed_addr constant ptr
@_ZTSN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionE = internal constant [52 x i8] c"N8facebook6hermes12_GLOBAL__N_117TimedHostFunctionE\00", align 1
@_ZTIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionE, ptr @_ZTIN8facebook3jsi21DecoratedHostFunctionE }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook6hermes16makeTimedRuntimeESt10unique_ptrINS_3jsi7RuntimeESt14default_deleteIS3_EE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef %hermesRuntime) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %name.addr.i.i.i.i = alloca ptr, align 8
  %desc.i.i.i.i = alloca %"class.facebook::jsi::Object", align 8
  %ref.tmp.i27.i.i.i = alloca i8, align 1
  %ref.tmp3.i.i.i.i = alloca i8, align 1
  %ref.tmp5.i.i.i.i = alloca i8, align 1
  %agg.tmp.ensured.i.i.i.i = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp7.i.i.i.i = alloca %"class.facebook::jsi::Function", align 8
  %ref.tmp8.i.i.i.i = alloca %"class.facebook::jsi::Object", align 8
  %ref.tmp9.i.i.i.i = alloca %"class.facebook::jsi::Object", align 8
  %ref.tmp15.i.i.i.i = alloca %"class.facebook::jsi::Object", align 8
  %objectClass.i.i.i.i = alloca %"class.facebook::jsi::Object", align 8
  %ref.tmp.i18.i.i.i = alloca %"class.facebook::jsi::Object", align 8
  %invoke.i.i.i.i = alloca %class.anon.41, align 8
  %ref.tmp.i.i.i.i = alloca %"class.facebook::jsi::Object", align 8
  %agg.tmp.i.i.i.i = alloca %"class.std::function", align 8
  %getTimesID.i.i.i = alloca %"class.facebook::jsi::PropNameID", align 8
  %getTimesHandler.i.i.i = alloca %"class.std::function", align 8
  %getTimes.i.i.i = alloca %"class.facebook::jsi::Function", align 8
  %agg.tmp.i.i.i = alloca %"class.std::function", align 8
  %jsiTimerInternalObject.i.i.i = alloca %"class.facebook::jsi::Object", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #18, !noalias !4
  %0 = load i64, ptr %hermesRuntime, align 8, !noalias !4
  store ptr null, ptr %hermesRuntime, align 8, !noalias !4
  %1 = getelementptr inbounds i8, ptr %call.i, i64 8
  %plain_.i.i.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %call.i, i64 0, i32 2
  store i64 %0, ptr %plain_.i.i.i, align 8, !noalias !4
  store ptr getelementptr inbounds ({ [85 x ptr], [16 x ptr] }, ptr @_ZTVN8facebook6hermes12_GLOBAL__N_112TimedRuntimeE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  store ptr getelementptr inbounds ({ [85 x ptr], [16 x ptr] }, ptr @_ZTVN8facebook6hermes12_GLOBAL__N_112TimedRuntimeE, i64 0, inrange i32 1, i64 2), ptr %1, align 8, !noalias !4
  %rts_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %call.i, i64 0, i32 1
  %runtime_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %rts_.i.i, i8 0, i64 80, i1 false), !noalias !4
  store i64 %0, ptr %runtime_.i.i, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %getTimesID.i.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %getTimesHandler.i.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %getTimes.i.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %jsiTimerInternalObject.i.i.i), !noalias !4
  %2 = inttoptr i64 %0 to ptr
  %vtable.i.i = load ptr, ptr %2, align 8, !noalias !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 15
  %3 = load ptr, ptr %vfn.i.i, align 8, !noalias !7
  invoke void %3(ptr nonnull sret(%"class.facebook::jsi::PropNameID") align 8 %getTimesID.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 8)
          to label %.noexc.i.i unwind label %lpad.i.i, !noalias !4

.noexc.i.i:                                       ; preds = %entry
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %getTimesHandler.i.i.i, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %getTimesHandler.i.i.i, i64 0, i32 1
  %4 = getelementptr inbounds i8, ptr %getTimesHandler.i.i.i, i64 8
  store i64 0, ptr %4, align 8, !alias.scope !10, !noalias !4
  store ptr %call.i, ptr %getTimesHandler.i.i.i, align 8, !alias.scope !10, !noalias !4
  store ptr @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlS4_S6_S7_mE_E9_M_invokeERKSt9_Any_dataS4_S6_OS7_Om, ptr %_M_invoker.i.i.i.i.i, align 8, !alias.scope !10, !noalias !4
  store ptr @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlS4_S6_S7_mE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !4
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %5 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store i64 0, ptr %5, align 8, !noalias !4
  store ptr %call.i, ptr %agg.tmp.i.i.i, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i), !noalias !4
  %_M_invoker.i.i4.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlS4_S6_S7_mE_E9_M_invokeERKSt9_Any_dataS4_S6_OS7_Om, ptr %_M_invoker.i.i4.i.i.i, align 8, !noalias !13
  %_M_manager.i.i.i6.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 16, i1 false), !noalias !13
  store ptr @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlS4_S6_S7_mE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager.i.i.i6.i.i.i, align 8, !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !13
  %vtable.i.i.i.i = load ptr, ptr %call.i, align 8, !noalias !13
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 60
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !13
  invoke void %6(ptr nonnull sret(%"class.facebook::jsi::Function") align 8 %getTimes.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %getTimesID.i.i.i, i32 noundef 0, ptr noundef nonnull %agg.tmp.i.i.i.i)
          to label %invoke.cont.i8.i.i.i unwind label %lpad.i7.i.i.i, !noalias !4

invoke.cont.i8.i.i.i:                             ; preds = %.noexc.i.i
  %7 = load ptr, ptr %_M_manager.i.i.i6.i.i.i, align 8, !noalias !13
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i8.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i32 noundef 3)
          to label %invoke.cont5.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !4

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

lpad.i7.i.i.i:                                    ; preds = %.noexc.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %_M_manager.i.i.i6.i.i.i, align 8, !noalias !13
  %tobool.not.i.i3.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i3.i.i.i.i, label %lpad4.body.i.i.i, label %if.then.i.i4.i.i.i.i

if.then.i.i4.i.i.i.i:                             ; preds = %lpad.i7.i.i.i
  %call.i.i5.i.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i32 noundef 3)
          to label %lpad4.body.i.i.i unwind label %terminate.lpad.i.i6.i.i.i.i, !noalias !4

terminate.lpad.i.i6.i.i.i.i:                      ; preds = %if.then.i.i4.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

invoke.cont5.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i8.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i), !noalias !4
  %14 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i11.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i11.i.i.i, label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit.i.i.i, label %if.then.i.i12.i.i.i

if.then.i.i12.i.i.i:                              ; preds = %invoke.cont5.i.i.i
  %call.i.i13.i.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i14.i.i.i, !noalias !4

terminate.lpad.i.i14.i.i.i:                       ; preds = %if.then.i.i12.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit.i.i.i: ; preds = %if.then.i.i12.i.i.i, %invoke.cont5.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !4
  %vtable.i16.i.i.i = load ptr, ptr %call.i, align 8, !noalias !4
  %vfn.i17.i.i.i = getelementptr inbounds ptr, ptr %vtable.i16.i.i.i, i64 32
  %17 = load ptr, ptr %vfn.i17.i.i.i, align 8, !noalias !4
  invoke void %17(ptr nonnull sret(%"class.facebook::jsi::Object") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i)
          to label %invoke.cont7.i.i.i unwind label %lpad6.i.i.i, !noalias !4

invoke.cont7.i.i.i:                               ; preds = %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit.i.i.i
  %18 = load ptr, ptr %ref.tmp.i.i.i.i, align 8, !noalias !4
  store ptr %18, ptr %jsiTimerInternalObject.i.i.i, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !4
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIRNS0_8FunctionEEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %jsiTimerInternalObject.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %getTimes.i.i.i)
          to label %invoke.cont9.i.i.i unwind label %lpad8.i.i.i, !noalias !4

invoke.cont9.i.i.i:                               ; preds = %invoke.cont7.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %objectClass.i.i.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i18.i.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %invoke.i.i.i.i), !noalias !4
  %19 = load ptr, ptr %plain_.i.i.i, align 8, !noalias !16
  %vtable.i.i19.i.i.i = load ptr, ptr %19, align 8, !noalias !16
  %vfn.i.i20.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i19.i.i.i, i64 6
  %20 = load ptr, ptr %vfn.i.i20.i.i.i, align 8, !noalias !16
  invoke void %20(ptr nonnull sret(%"class.facebook::jsi::Object") align 8 %ref.tmp.i18.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i.i.i unwind label %lpad8.i.i.i, !noalias !4

.noexc.i.i.i:                                     ; preds = %invoke.cont9.i.i.i
  invoke void @_ZNK8facebook3jsi6Object19getPropertyAsObjectERNS0_7RuntimeEPKc(ptr nonnull sret(%"class.facebook::jsi::Object") align 8 %objectClass.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i18.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i22.i.i.i unwind label %lpad.i21.i.i.i, !noalias !4

invoke.cont.i22.i.i.i:                            ; preds = %.noexc.i.i.i
  %21 = load ptr, ptr %ref.tmp.i18.i.i.i, align 8, !noalias !4
  %tobool.not.i.i.i23.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i23.i.i.i, label %_ZN8facebook3jsi6ObjectD2Ev.exit.i.i.i.i, label %if.then.i.i.i24.i.i.i

if.then.i.i.i24.i.i.i:                            ; preds = %invoke.cont.i22.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8, !noalias !4
  %22 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8, !noalias !4
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN8facebook3jsi6ObjectD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i25.i.i.i, !noalias !4

terminate.lpad.i.i.i25.i.i.i:                     ; preds = %if.then.i.i.i24.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN8facebook3jsi6ObjectD2Ev.exit.i.i.i.i:         ; preds = %if.then.i.i.i24.i.i.i, %invoke.cont.i22.i.i.i
  store ptr %objectClass.i.i.i.i, ptr %invoke.i.i.i.i, align 8, !noalias !4
  %25 = getelementptr inbounds %class.anon.41, ptr %invoke.i.i.i.i, i64 0, i32 1
  store ptr %call.i, ptr %25, align 8, !noalias !4
  %26 = getelementptr inbounds %class.anon.41, ptr %invoke.i.i.i.i, i64 0, i32 2
  store ptr %jsiTimerInternalObject.i.i.i, ptr %26, align 8, !noalias !4
  invoke fastcc void @_ZZN8facebook6hermes12_GLOBAL__N_112TimedRuntime13sealAndFreezeERNS_3jsi6ObjectEENKUlPKcE_clES7_(ptr noundef nonnull align 8 dereferenceable(24) %invoke.i.i.i.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i, !noalias !4

invoke.cont3.i.i.i.i:                             ; preds = %_ZN8facebook3jsi6ObjectD2Ev.exit.i.i.i.i
  invoke fastcc void @_ZZN8facebook6hermes12_GLOBAL__N_112TimedRuntime13sealAndFreezeERNS_3jsi6ObjectEENKUlPKcE_clES7_(ptr noundef nonnull align 8 dereferenceable(24) %invoke.i.i.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont4.i.i.i.i unwind label %lpad2.i.i.i.i, !noalias !4

invoke.cont4.i.i.i.i:                             ; preds = %invoke.cont3.i.i.i.i
  invoke fastcc void @_ZZN8facebook6hermes12_GLOBAL__N_112TimedRuntime13sealAndFreezeERNS_3jsi6ObjectEENKUlPKcE_clES7_(ptr noundef nonnull align 8 dereferenceable(24) %invoke.i.i.i.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont5.i.i.i.i unwind label %lpad2.i.i.i.i, !noalias !4

invoke.cont5.i.i.i.i:                             ; preds = %invoke.cont4.i.i.i.i
  %27 = load ptr, ptr %objectClass.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i2.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i2.i.i.i.i, label %invoke.cont10.i.i.i, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %invoke.cont5.i.i.i.i
  %vtable.i.i4.i.i.i.i = load ptr, ptr %27, align 8, !noalias !4
  %28 = load ptr, ptr %vtable.i.i4.i.i.i.i, align 8, !noalias !4
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont10.i.i.i unwind label %terminate.lpad.i.i5.i.i.i.i, !noalias !4

terminate.lpad.i.i5.i.i.i.i:                      ; preds = %if.then.i.i3.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

lpad.i21.i.i.i:                                   ; preds = %.noexc.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp.i18.i.i.i, align 8, !noalias !4
  %tobool.not.i.i7.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i7.i.i.i.i, label %lpad8.body.i.i.i, label %if.then.i.i8.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %lpad.i21.i.i.i
  %vtable.i.i9.i.i.i.i = load ptr, ptr %32, align 8, !noalias !4
  %33 = load ptr, ptr %vtable.i.i9.i.i.i.i, align 8, !noalias !4
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %lpad8.body.i.i.i unwind label %terminate.lpad.i.i10.i.i.i.i, !noalias !4

terminate.lpad.i.i10.i.i.i.i:                     ; preds = %if.then.i.i8.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

lpad2.i.i.i.i:                                    ; preds = %invoke.cont4.i.i.i.i, %invoke.cont3.i.i.i.i, %_ZN8facebook3jsi6ObjectD2Ev.exit.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %objectClass.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i12.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i12.i.i.i.i, label %lpad8.body.i.i.i, label %if.then.i.i13.i.i.i.i

if.then.i.i13.i.i.i.i:                            ; preds = %lpad2.i.i.i.i
  %vtable.i.i14.i.i.i.i = load ptr, ptr %37, align 8, !noalias !4
  %38 = load ptr, ptr %vtable.i.i14.i.i.i.i, align 8, !noalias !4
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %lpad8.body.i.i.i unwind label %terminate.lpad.i.i15.i.i.i.i, !noalias !4

terminate.lpad.i.i15.i.i.i.i:                     ; preds = %if.then.i.i13.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

invoke.cont10.i.i.i:                              ; preds = %if.then.i.i3.i.i.i.i, %invoke.cont5.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %objectClass.i.i.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i18.i.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %invoke.i.i.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %name.addr.i.i.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %desc.i.i.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i27.i.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i.i.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i.i.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8.i.i.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15.i.i.i.i), !noalias !4
  store ptr @.str.1, ptr %name.addr.i.i.i.i, align 8, !noalias !4
  %vtable.i.i28.i.i.i = load ptr, ptr %call.i, align 8, !noalias !4
  %vfn.i.i29.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i28.i.i.i, i64 32
  %41 = load ptr, ptr %vfn.i.i29.i.i.i, align 8, !noalias !4
  invoke void %41(ptr nonnull sret(%"class.facebook::jsi::Object") align 8 %desc.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i)
          to label %.noexc40.i.i.i unwind label %lpad8.i.i.i, !noalias !4

.noexc40.i.i.i:                                   ; preds = %invoke.cont10.i.i.i
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIRS1_EEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %desc.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %jsiTimerInternalObject.i.i.i)
          to label %invoke.cont.i31.i.i.i unwind label %lpad.i30.i.i.i, !noalias !4

invoke.cont.i31.i.i.i:                            ; preds = %.noexc40.i.i.i
  store i8 0, ptr %ref.tmp.i27.i.i.i, align 1, !noalias !4
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIbEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %desc.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i27.i.i.i)
          to label %invoke.cont2.i.i.i.i unwind label %lpad.i30.i.i.i, !noalias !4

invoke.cont2.i.i.i.i:                             ; preds = %invoke.cont.i31.i.i.i
  store i8 0, ptr %ref.tmp3.i.i.i.i, align 1, !noalias !4
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIbEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %desc.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i)
          to label %invoke.cont4.i32.i.i.i unwind label %lpad.i30.i.i.i, !noalias !4

invoke.cont4.i32.i.i.i:                           ; preds = %invoke.cont2.i.i.i.i
  store i8 0, ptr %ref.tmp5.i.i.i.i, align 1, !noalias !4
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIbEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %desc.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i.i.i.i)
          to label %invoke.cont6.i.i.i.i unwind label %lpad.i30.i.i.i, !noalias !4

invoke.cont6.i.i.i.i:                             ; preds = %invoke.cont4.i32.i.i.i
  %42 = load ptr, ptr %plain_.i.i.i, align 8, !noalias !19
  %vtable.i5.i.i.i.i = load ptr, ptr %42, align 8, !noalias !19
  %vfn.i6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i5.i.i.i.i, i64 6
  %43 = load ptr, ptr %vfn.i6.i.i.i.i, align 8, !noalias !19
  invoke void %43(ptr nonnull sret(%"class.facebook::jsi::Object") align 8 %ref.tmp9.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %invoke.cont10.i.i.i.i unwind label %lpad.i30.i.i.i, !noalias !4

invoke.cont10.i.i.i.i:                            ; preds = %invoke.cont6.i.i.i.i
  invoke void @_ZNK8facebook3jsi6Object19getPropertyAsObjectERNS0_7RuntimeEPKc(ptr nonnull sret(%"class.facebook::jsi::Object") align 8 %ref.tmp8.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont12.i.i.i.i unwind label %lpad11.i.i.i.i, !noalias !4

invoke.cont12.i.i.i.i:                            ; preds = %invoke.cont10.i.i.i.i
  invoke void @_ZNK8facebook3jsi6Object21getPropertyAsFunctionERNS0_7RuntimeEPKc(ptr nonnull sret(%"class.facebook::jsi::Function") align 8 %ref.tmp7.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont14.i.i.i.i unwind label %lpad13.i.i.i.i, !noalias !4

invoke.cont14.i.i.i.i:                            ; preds = %invoke.cont12.i.i.i.i
  %44 = load ptr, ptr %plain_.i.i.i, align 8, !noalias !22
  %vtable.i8.i.i.i.i = load ptr, ptr %44, align 8, !noalias !22
  %vfn.i9.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i8.i.i.i.i, i64 6
  %45 = load ptr, ptr %vfn.i9.i.i.i.i, align 8, !noalias !22
  invoke void %45(ptr nonnull sret(%"class.facebook::jsi::Object") align 8 %ref.tmp15.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %invoke.cont17.i.i.i.i unwind label %lpad16.i.i.i.i, !noalias !4

invoke.cont17.i.i.i.i:                            ; preds = %invoke.cont14.i.i.i.i
  invoke void @_ZNK8facebook3jsi8Function4callIJNS0_6ObjectERPKcRS3_EEENS0_5ValueERNS0_7RuntimeEDpOT_(ptr nonnull sret(%"class.facebook::jsi::Value") align 8 %agg.tmp.ensured.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %name.addr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %desc.i.i.i.i)
          to label %invoke.cont19.i.i.i.i unwind label %lpad18.i.i.i.i, !noalias !4

invoke.cont19.i.i.i.i:                            ; preds = %invoke.cont17.i.i.i.i
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured.i.i.i.i) #20, !noalias !4
  %46 = load ptr, ptr %ref.tmp15.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i.i35.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i35.i.i.i, label %_ZN8facebook3jsi6ObjectD2Ev.exit.i39.i.i.i, label %if.then.i.i.i36.i.i.i

if.then.i.i.i36.i.i.i:                            ; preds = %invoke.cont19.i.i.i.i
  %vtable.i.i.i37.i.i.i = load ptr, ptr %46, align 8, !noalias !4
  %47 = load ptr, ptr %vtable.i.i.i37.i.i.i, align 8, !noalias !4
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZN8facebook3jsi6ObjectD2Ev.exit.i39.i.i.i unwind label %terminate.lpad.i.i.i38.i.i.i, !noalias !4

terminate.lpad.i.i.i38.i.i.i:                     ; preds = %if.then.i.i.i36.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN8facebook3jsi6ObjectD2Ev.exit.i39.i.i.i:       ; preds = %if.then.i.i.i36.i.i.i, %invoke.cont19.i.i.i.i
  %50 = load ptr, ptr %ref.tmp7.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN8facebook3jsi8FunctionD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN8facebook3jsi6ObjectD2Ev.exit.i39.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %50, align 8, !noalias !4
  %51 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8, !noalias !4
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN8facebook3jsi8FunctionD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !4

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN8facebook3jsi8FunctionD2Ev.exit.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i, %_ZN8facebook3jsi6ObjectD2Ev.exit.i39.i.i.i
  %54 = load ptr, ptr %ref.tmp8.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i11.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i11.i.i.i.i, label %_ZN8facebook3jsi6ObjectD2Ev.exit15.i.i.i.i, label %if.then.i.i12.i.i.i.i

if.then.i.i12.i.i.i.i:                            ; preds = %_ZN8facebook3jsi8FunctionD2Ev.exit.i.i.i.i
  %vtable.i.i13.i.i.i.i = load ptr, ptr %54, align 8, !noalias !4
  %55 = load ptr, ptr %vtable.i.i13.i.i.i.i, align 8, !noalias !4
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZN8facebook3jsi6ObjectD2Ev.exit15.i.i.i.i unwind label %terminate.lpad.i.i14.i.i.i.i, !noalias !4

terminate.lpad.i.i14.i.i.i.i:                     ; preds = %if.then.i.i12.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN8facebook3jsi6ObjectD2Ev.exit15.i.i.i.i:       ; preds = %if.then.i.i12.i.i.i.i, %_ZN8facebook3jsi8FunctionD2Ev.exit.i.i.i.i
  %58 = load ptr, ptr %ref.tmp9.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i16.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i16.i.i.i.i, label %_ZN8facebook3jsi6ObjectD2Ev.exit20.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %_ZN8facebook3jsi6ObjectD2Ev.exit15.i.i.i.i
  %vtable.i.i18.i.i.i.i = load ptr, ptr %58, align 8, !noalias !4
  %59 = load ptr, ptr %vtable.i.i18.i.i.i.i, align 8, !noalias !4
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZN8facebook3jsi6ObjectD2Ev.exit20.i.i.i.i unwind label %terminate.lpad.i.i19.i.i.i.i, !noalias !4

terminate.lpad.i.i19.i.i.i.i:                     ; preds = %if.then.i.i17.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZN8facebook3jsi6ObjectD2Ev.exit20.i.i.i.i:       ; preds = %if.then.i.i17.i.i.i.i, %_ZN8facebook3jsi6ObjectD2Ev.exit15.i.i.i.i
  %62 = load ptr, ptr %desc.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i21.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i21.i.i.i.i, label %invoke.cont11.i.i.i, label %if.then.i.i22.i.i.i.i

if.then.i.i22.i.i.i.i:                            ; preds = %_ZN8facebook3jsi6ObjectD2Ev.exit20.i.i.i.i
  %vtable.i.i23.i.i.i.i = load ptr, ptr %62, align 8, !noalias !4
  %63 = load ptr, ptr %vtable.i.i23.i.i.i.i, align 8, !noalias !4
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %invoke.cont11.i.i.i unwind label %terminate.lpad.i.i24.i.i.i.i, !noalias !4

terminate.lpad.i.i24.i.i.i.i:                     ; preds = %if.then.i.i22.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

lpad.i30.i.i.i:                                   ; preds = %invoke.cont6.i.i.i.i, %invoke.cont4.i32.i.i.i, %invoke.cont2.i.i.i.i, %invoke.cont.i31.i.i.i, %.noexc40.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22.i.i.i.i

lpad11.i.i.i.i:                                   ; preds = %invoke.cont10.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i.i.i.i

lpad13.i.i.i.i:                                   ; preds = %invoke.cont12.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i.i.i

lpad16.i.i.i.i:                                   ; preds = %invoke.cont14.i.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i

lpad18.i.i.i.i:                                   ; preds = %invoke.cont17.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp15.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i26.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i26.i.i.i.i, label %ehcleanup.i.i.i.i, label %if.then.i.i27.i.i.i.i

if.then.i.i27.i.i.i.i:                            ; preds = %lpad18.i.i.i.i
  %vtable.i.i28.i.i.i.i = load ptr, ptr %71, align 8, !noalias !4
  %72 = load ptr, ptr %vtable.i.i28.i.i.i.i, align 8, !noalias !4
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %ehcleanup.i.i.i.i unwind label %terminate.lpad.i.i29.i.i.i.i, !noalias !4

terminate.lpad.i.i29.i.i.i.i:                     ; preds = %if.then.i.i27.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

ehcleanup.i.i.i.i:                                ; preds = %if.then.i.i27.i.i.i.i, %lpad18.i.i.i.i, %lpad16.i.i.i.i
  %.pn.i34.i.i.i = phi { ptr, i32 } [ %69, %lpad16.i.i.i.i ], [ %70, %lpad18.i.i.i.i ], [ %70, %if.then.i.i27.i.i.i.i ]
  %75 = load ptr, ptr %ref.tmp7.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i.i31.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i31.i.i.i.i, label %ehcleanup20.i.i.i.i, label %if.then.i.i.i32.i.i.i.i

if.then.i.i.i32.i.i.i.i:                          ; preds = %ehcleanup.i.i.i.i
  %vtable.i.i.i33.i.i.i.i = load ptr, ptr %75, align 8, !noalias !4
  %76 = load ptr, ptr %vtable.i.i.i33.i.i.i.i, align 8, !noalias !4
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %ehcleanup20.i.i.i.i unwind label %terminate.lpad.i.i.i34.i.i.i.i, !noalias !4

terminate.lpad.i.i.i34.i.i.i.i:                   ; preds = %if.then.i.i.i32.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

ehcleanup20.i.i.i.i:                              ; preds = %if.then.i.i.i32.i.i.i.i, %ehcleanup.i.i.i.i, %lpad13.i.i.i.i
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %68, %lpad13.i.i.i.i ], [ %.pn.i34.i.i.i, %ehcleanup.i.i.i.i ], [ %.pn.i34.i.i.i, %if.then.i.i.i32.i.i.i.i ]
  %79 = load ptr, ptr %ref.tmp8.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i36.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i36.i.i.i.i, label %ehcleanup21.i.i.i.i, label %if.then.i.i37.i.i.i.i

if.then.i.i37.i.i.i.i:                            ; preds = %ehcleanup20.i.i.i.i
  %vtable.i.i38.i.i.i.i = load ptr, ptr %79, align 8, !noalias !4
  %80 = load ptr, ptr %vtable.i.i38.i.i.i.i, align 8, !noalias !4
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %ehcleanup21.i.i.i.i unwind label %terminate.lpad.i.i39.i.i.i.i, !noalias !4

terminate.lpad.i.i39.i.i.i.i:                     ; preds = %if.then.i.i37.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

ehcleanup21.i.i.i.i:                              ; preds = %if.then.i.i37.i.i.i.i, %ehcleanup20.i.i.i.i, %lpad11.i.i.i.i
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %67, %lpad11.i.i.i.i ], [ %.pn.pn.i.i.i.i, %ehcleanup20.i.i.i.i ], [ %.pn.pn.i.i.i.i, %if.then.i.i37.i.i.i.i ]
  %83 = load ptr, ptr %ref.tmp9.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i41.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i41.i.i.i.i, label %ehcleanup22.i.i.i.i, label %if.then.i.i42.i.i.i.i

if.then.i.i42.i.i.i.i:                            ; preds = %ehcleanup21.i.i.i.i
  %vtable.i.i43.i.i.i.i = load ptr, ptr %83, align 8, !noalias !4
  %84 = load ptr, ptr %vtable.i.i43.i.i.i.i, align 8, !noalias !4
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %ehcleanup22.i.i.i.i unwind label %terminate.lpad.i.i44.i.i.i.i, !noalias !4

terminate.lpad.i.i44.i.i.i.i:                     ; preds = %if.then.i.i42.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

ehcleanup22.i.i.i.i:                              ; preds = %if.then.i.i42.i.i.i.i, %ehcleanup21.i.i.i.i, %lpad.i30.i.i.i
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %66, %lpad.i30.i.i.i ], [ %.pn.pn.pn.i.i.i.i, %ehcleanup21.i.i.i.i ], [ %.pn.pn.pn.i.i.i.i, %if.then.i.i42.i.i.i.i ]
  %87 = load ptr, ptr %desc.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i46.i.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i46.i.i.i.i, label %lpad8.body.i.i.i, label %if.then.i.i47.i.i.i.i

if.then.i.i47.i.i.i.i:                            ; preds = %ehcleanup22.i.i.i.i
  %vtable.i.i48.i.i.i.i = load ptr, ptr %87, align 8, !noalias !4
  %88 = load ptr, ptr %vtable.i.i48.i.i.i.i, align 8, !noalias !4
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %lpad8.body.i.i.i unwind label %terminate.lpad.i.i49.i.i.i.i, !noalias !4

terminate.lpad.i.i49.i.i.i.i:                     ; preds = %if.then.i.i47.i.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable

invoke.cont11.i.i.i:                              ; preds = %if.then.i.i22.i.i.i.i, %_ZN8facebook3jsi6ObjectD2Ev.exit20.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %name.addr.i.i.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %desc.i.i.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i27.i.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i.i.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.ensured.i.i.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i.i.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i.i.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15.i.i.i.i), !noalias !4
  %91 = load ptr, ptr %jsiTimerInternalObject.i.i.i, align 8, !noalias !4
  %tobool.not.i.i43.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i43.i.i.i, label %_ZN8facebook3jsi6ObjectD2Ev.exit.i.i.i, label %if.then.i.i44.i.i.i

if.then.i.i44.i.i.i:                              ; preds = %invoke.cont11.i.i.i
  %vtable.i.i45.i.i.i = load ptr, ptr %91, align 8, !noalias !4
  %92 = load ptr, ptr %vtable.i.i45.i.i.i, align 8, !noalias !4
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZN8facebook3jsi6ObjectD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i46.i.i.i, !noalias !4

terminate.lpad.i.i46.i.i.i:                       ; preds = %if.then.i.i44.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZN8facebook3jsi6ObjectD2Ev.exit.i.i.i:           ; preds = %if.then.i.i44.i.i.i, %invoke.cont11.i.i.i
  %95 = load ptr, ptr %getTimes.i.i.i, align 8, !noalias !4
  %tobool.not.i.i.i47.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i47.i.i.i, label %_ZN8facebook3jsi8FunctionD2Ev.exit.i.i.i, label %if.then.i.i.i48.i.i.i

if.then.i.i.i48.i.i.i:                            ; preds = %_ZN8facebook3jsi6ObjectD2Ev.exit.i.i.i
  %vtable.i.i.i49.i.i.i = load ptr, ptr %95, align 8, !noalias !4
  %96 = load ptr, ptr %vtable.i.i.i49.i.i.i, align 8, !noalias !4
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZN8facebook3jsi8FunctionD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i50.i.i.i, !noalias !4

terminate.lpad.i.i.i50.i.i.i:                     ; preds = %if.then.i.i.i48.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN8facebook3jsi8FunctionD2Ev.exit.i.i.i:         ; preds = %if.then.i.i.i48.i.i.i, %_ZN8facebook3jsi6ObjectD2Ev.exit.i.i.i
  %99 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i53.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i53.i.i.i, label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit58.i.i.i, label %if.then.i.i54.i.i.i

if.then.i.i54.i.i.i:                              ; preds = %_ZN8facebook3jsi8FunctionD2Ev.exit.i.i.i
  %call.i.i55.i.i.i = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(16) %getTimesHandler.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %getTimesHandler.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit58.i.i.i unwind label %terminate.lpad.i.i56.i.i.i, !noalias !4

terminate.lpad.i.i56.i.i.i:                       ; preds = %if.then.i.i54.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit58.i.i.i: ; preds = %if.then.i.i54.i.i.i, %_ZN8facebook3jsi8FunctionD2Ev.exit.i.i.i
  %102 = load ptr, ptr %getTimesID.i.i.i, align 8, !noalias !4
  %tobool.not.i.i59.i.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i59.i.i.i, label %_ZNSt10unique_ptrIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EED2Ev.exit, label %if.then.i.i60.i.i.i

if.then.i.i60.i.i.i:                              ; preds = %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit58.i.i.i
  %vtable.i.i61.i.i.i = load ptr, ptr %102, align 8, !noalias !4
  %103 = load ptr, ptr %vtable.i.i61.i.i.i, align 8, !noalias !4
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %_ZNSt10unique_ptrIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EED2Ev.exit unwind label %terminate.lpad.i.i62.i.i.i, !noalias !4

terminate.lpad.i.i62.i.i.i:                       ; preds = %if.then.i.i60.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

lpad4.body.i.i.i:                                 ; preds = %if.then.i.i4.i.i.i.i, %lpad.i7.i.i.i
  %106 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i64.i.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i64.i.i.i, label %ehcleanup12.i.i.i, label %if.then.i.i65.i.i.i

if.then.i.i65.i.i.i:                              ; preds = %lpad4.body.i.i.i
  %call.i.i66.i.i.i = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %ehcleanup12.i.i.i unwind label %terminate.lpad.i.i67.i.i.i, !noalias !4

terminate.lpad.i.i67.i.i.i:                       ; preds = %if.then.i.i65.i.i.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #19
  unreachable

lpad6.i.i.i:                                      ; preds = %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit.i.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad8.i.i.i:                                      ; preds = %invoke.cont10.i.i.i, %invoke.cont9.i.i.i, %invoke.cont7.i.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body.i.i.i

lpad8.body.i.i.i:                                 ; preds = %lpad8.i.i.i, %if.then.i.i47.i.i.i.i, %ehcleanup22.i.i.i.i, %if.then.i.i13.i.i.i.i, %lpad2.i.i.i.i, %if.then.i.i8.i.i.i.i, %lpad.i21.i.i.i
  %eh.lpad-body26.i.i.i = phi { ptr, i32 } [ %31, %lpad.i21.i.i.i ], [ %31, %if.then.i.i8.i.i.i.i ], [ %36, %lpad2.i.i.i.i ], [ %36, %if.then.i.i13.i.i.i.i ], [ %110, %lpad8.i.i.i ], [ %.pn.pn.pn.pn.i.i.i.i, %if.then.i.i47.i.i.i.i ], [ %.pn.pn.pn.pn.i.i.i.i, %ehcleanup22.i.i.i.i ]
  %111 = load ptr, ptr %jsiTimerInternalObject.i.i.i, align 8, !noalias !4
  %tobool.not.i.i70.i.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i70.i.i.i, label %ehcleanup.i.i.i, label %if.then.i.i71.i.i.i

if.then.i.i71.i.i.i:                              ; preds = %lpad8.body.i.i.i
  %vtable.i.i72.i.i.i = load ptr, ptr %111, align 8, !noalias !4
  %112 = load ptr, ptr %vtable.i.i72.i.i.i, align 8, !noalias !4
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %ehcleanup.i.i.i unwind label %terminate.lpad.i.i73.i.i.i, !noalias !4

terminate.lpad.i.i73.i.i.i:                       ; preds = %if.then.i.i71.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #19
  unreachable

ehcleanup.i.i.i:                                  ; preds = %if.then.i.i71.i.i.i, %lpad8.body.i.i.i, %lpad6.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %109, %lpad6.i.i.i ], [ %eh.lpad-body26.i.i.i, %lpad8.body.i.i.i ], [ %eh.lpad-body26.i.i.i, %if.then.i.i71.i.i.i ]
  %115 = load ptr, ptr %getTimes.i.i.i, align 8, !noalias !4
  %tobool.not.i.i.i75.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i75.i.i.i, label %ehcleanup12.i.i.i, label %if.then.i.i.i76.i.i.i

if.then.i.i.i76.i.i.i:                            ; preds = %ehcleanup.i.i.i
  %vtable.i.i.i77.i.i.i = load ptr, ptr %115, align 8, !noalias !4
  %116 = load ptr, ptr %vtable.i.i.i77.i.i.i, align 8, !noalias !4
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %ehcleanup12.i.i.i unwind label %terminate.lpad.i.i.i78.i.i.i, !noalias !4

terminate.lpad.i.i.i78.i.i.i:                     ; preds = %if.then.i.i.i76.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

ehcleanup12.i.i.i:                                ; preds = %if.then.i.i.i76.i.i.i, %ehcleanup.i.i.i, %if.then.i.i65.i.i.i, %lpad4.body.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %10, %lpad4.body.i.i.i ], [ %10, %if.then.i.i65.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %.pn.i.i.i, %if.then.i.i.i76.i.i.i ]
  %119 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i82.i.i.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i82.i.i.i, label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit87.i.i.i, label %if.then.i.i83.i.i.i

if.then.i.i83.i.i.i:                              ; preds = %ehcleanup12.i.i.i
  %call.i.i84.i.i.i = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(16) %getTimesHandler.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %getTimesHandler.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit87.i.i.i unwind label %terminate.lpad.i.i85.i.i.i, !noalias !4

terminate.lpad.i.i85.i.i.i:                       ; preds = %if.then.i.i83.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit87.i.i.i: ; preds = %if.then.i.i83.i.i.i, %ehcleanup12.i.i.i
  %122 = load ptr, ptr %getTimesID.i.i.i, align 8, !noalias !4
  %tobool.not.i.i88.i.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i88.i.i.i, label %lpad.body.i.i, label %if.then.i.i89.i.i.i

if.then.i.i89.i.i.i:                              ; preds = %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit87.i.i.i
  %vtable.i.i90.i.i.i = load ptr, ptr %122, align 8, !noalias !4
  %123 = load ptr, ptr %vtable.i.i90.i.i.i, align 8, !noalias !4
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i91.i.i.i, !noalias !4

terminate.lpad.i.i91.i.i.i:                       ; preds = %if.then.i.i89.i.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #19
  unreachable

lpad.i.i:                                         ; preds = %entry
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %if.then.i.i89.i.i.i, %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit87.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %126, %lpad.i.i ], [ %.pn.pn.i.i.i, %if.then.i.i89.i.i.i ], [ %.pn.pn.i.i.i, %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit87.i.i.i ]
  %127 = load ptr, ptr %runtime_.i.i, align 8, !noalias !4
  %cmp.not.i.i.i = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN8facebook3jsi7RuntimeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN8facebook3jsi7RuntimeEEclEPS2_.exit.i.i.i: ; preds = %lpad.body.i.i
  %vtable.i.i1.i.i = load ptr, ptr %127, align 8, !noalias !4
  %vfn.i.i2.i.i = getelementptr inbounds ptr, ptr %vtable.i.i1.i.i, i64 1
  %128 = load ptr, ptr %vfn.i.i2.i.i, align 8, !noalias !4
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %127) #20, !noalias !4
  br label %_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook3jsi7RuntimeEEclEPS2_.exit.i.i.i, %lpad.body.i.i
  store ptr null, ptr %runtime_.i.i, align 8, !noalias !4
  call void @_ZN8facebook3jsi7RuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call.i) #20, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %call.i) #21, !noalias !4
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZNSt10unique_ptrIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.then.i.i60.i.i.i, %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit58.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getTimesID.i.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %getTimesHandler.i.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getTimes.i.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %jsiTimerInternalObject.i.i.i), !noalias !4
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %runtime_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %runtime_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook3jsi7RuntimeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook3jsi7RuntimeEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8facebook3jsi7RuntimeEEclEPS2_.exit.i
  store ptr null, ptr %runtime_, align 8
  tail call void @_ZN8facebook3jsi7RuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %runtime_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %runtime_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD2Ev.exit, label %_ZNKSt14default_deleteIN8facebook3jsi7RuntimeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook3jsi7RuntimeEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD2Ev.exit

_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8facebook3jsi7RuntimeEEclEPS2_.exit.i.i
  store ptr null, ptr %runtime_.i, align 8
  tail call void @_ZN8facebook3jsi7RuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime18evaluateJavaScriptERKSt10shared_ptrIKNS_3jsi6BufferEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 %buffer, ptr noundef nonnull align 8 dereferenceable(32) %sourceURL) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timer = alloca %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %incoming_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 1
  %runtimeStats_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 1
  store ptr %rts_, ptr %runtimeStats_.i.i, align 8, !alias.scope !25
  %stat_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 2
  store ptr %incoming_.i, ptr %stat_.i.i, align 8, !alias.scope !25
  %parent_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 3
  %timerStack_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %timerStack_.i.i, align 8, !noalias !25
  store ptr %0, ptr %parent_.i.i, align 8, !alias.scope !25
  %wallTimeStart_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 4
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20, !noalias !25
  store i64 %call.i.i, ptr %wallTimeStart_.i.i, align 8, !alias.scope !25
  %cpuTimeStart_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 5
  %call3.i.i = tail call i64 @_ZN6hermes8oscompat15thread_cpu_timeEv(), !noalias !25
  store i64 %call3.i.i, ptr %cpuTimeStart_.i.i, align 8, !alias.scope !25
  store ptr %timer, ptr %timerStack_.i.i, align 8, !noalias !25
  %count.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 1, i32 2
  %1 = load i64, ptr %count.i.i, align 8, !noalias !25
  %add.i.i = add i64 %1, 1
  store i64 %add.i.i, ptr %count.i.i, align 8, !noalias !25
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit

if.then.i.i:                                      ; preds = %entry
  %count9.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 2, i32 2
  %2 = load i64, ptr %count9.i.i, align 8, !noalias !25
  %add10.i.i = add i64 %2, 1
  store i64 %add10.i.i, ptr %count9.i.i, align 8, !noalias !25
  br label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit

_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit: ; preds = %entry, %if.then.i.i
  %plain_.i.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %plain_.i.i, align 8, !noalias !28
  %vtable.i = load ptr, ptr %3, align 8, !noalias !28
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !28
  invoke void %4(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %buffer, ptr noundef nonnull align 8 dereferenceable(32) %sourceURL)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit
  %call.i1.i = invoke i64 @_ZN6hermes8oscompat15thread_cpu_timeEv()
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %invoke.cont
  %call2.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %5 = load <2 x i64>, ptr %wallTimeStart_.i.i, align 8
  %6 = insertelement <2 x i64> poison, i64 %call2.i.i, i64 0
  %7 = insertelement <2 x i64> %6, i64 %call.i1.i, i64 1
  %8 = sub nsw <2 x i64> %7, %5
  %9 = sitofp <2 x i64> %8 to <2 x double>
  %10 = fdiv <2 x double> %9, <double 1.000000e+09, double 1.000000e+06>
  %11 = load ptr, ptr %stat_.i.i, align 8
  %12 = load <2 x double>, ptr %11, align 8
  %13 = fadd <2 x double> %10, %12
  store <2 x double> %13, ptr %11, align 8
  %14 = load ptr, ptr %parent_.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %14, null
  %.pre = load ptr, ptr %runtimeStats_.i.i, align 8
  br i1 %tobool.not.i.i5, label %if.then.i.i6, label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit

if.then.i.i6:                                     ; preds = %call.i.noexc.i
  %total_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %.pre, i64 0, i32 2
  %15 = load <2 x double>, ptr %total_.i.i, align 8
  %16 = fadd <2 x double> %10, %15
  store <2 x double> %16, ptr %total_.i.i, align 8
  br label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit: ; preds = %call.i.noexc.i, %if.then.i.i6
  %timerStack_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %.pre, i64 0, i32 3
  store ptr %14, ptr %timerStack_.i, align 8
  ret void

lpad:                                             ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17prepareJavaScriptERKSt10shared_ptrIKNS0_6BufferEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 %buffer, ptr noundef %sourceURL) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %sourceURL) #20
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %buffer, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime26evaluatePreparedJavaScriptERKSt10shared_ptrIKNS_3jsi18PreparedJavaScriptEE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %js) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timer = alloca %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %incoming_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 1
  %runtimeStats_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 1
  store ptr %rts_, ptr %runtimeStats_.i.i, align 8, !alias.scope !31
  %stat_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 2
  store ptr %incoming_.i, ptr %stat_.i.i, align 8, !alias.scope !31
  %parent_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 3
  %timerStack_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %timerStack_.i.i, align 8, !noalias !31
  store ptr %0, ptr %parent_.i.i, align 8, !alias.scope !31
  %wallTimeStart_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 4
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20, !noalias !31
  store i64 %call.i.i, ptr %wallTimeStart_.i.i, align 8, !alias.scope !31
  %cpuTimeStart_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 5
  %call3.i.i = tail call i64 @_ZN6hermes8oscompat15thread_cpu_timeEv(), !noalias !31
  store i64 %call3.i.i, ptr %cpuTimeStart_.i.i, align 8, !alias.scope !31
  store ptr %timer, ptr %timerStack_.i.i, align 8, !noalias !31
  %count.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 1, i32 2
  %1 = load i64, ptr %count.i.i, align 8, !noalias !31
  %add.i.i = add i64 %1, 1
  store i64 %add.i.i, ptr %count.i.i, align 8, !noalias !31
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit

if.then.i.i:                                      ; preds = %entry
  %count9.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 2, i32 2
  %2 = load i64, ptr %count9.i.i, align 8, !noalias !31
  %add10.i.i = add i64 %2, 1
  store i64 %add10.i.i, ptr %count9.i.i, align 8, !noalias !31
  br label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit

_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit: ; preds = %entry, %if.then.i.i
  %plain_.i.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %plain_.i.i, align 8, !noalias !34
  %vtable.i = load ptr, ptr %3, align 8, !noalias !34
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !34
  invoke void %4(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %js)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit
  %call.i1.i = invoke i64 @_ZN6hermes8oscompat15thread_cpu_timeEv()
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %invoke.cont
  %call2.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %5 = load <2 x i64>, ptr %wallTimeStart_.i.i, align 8
  %6 = insertelement <2 x i64> poison, i64 %call2.i.i, i64 0
  %7 = insertelement <2 x i64> %6, i64 %call.i1.i, i64 1
  %8 = sub nsw <2 x i64> %7, %5
  %9 = sitofp <2 x i64> %8 to <2 x double>
  %10 = fdiv <2 x double> %9, <double 1.000000e+09, double 1.000000e+06>
  %11 = load ptr, ptr %stat_.i.i, align 8
  %12 = load <2 x double>, ptr %11, align 8
  %13 = fadd <2 x double> %10, %12
  store <2 x double> %13, ptr %11, align 8
  %14 = load ptr, ptr %parent_.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %14, null
  %.pre = load ptr, ptr %runtimeStats_.i.i, align 8
  br i1 %tobool.not.i.i5, label %if.then.i.i6, label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit

if.then.i.i6:                                     ; preds = %call.i.noexc.i
  %total_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %.pre, i64 0, i32 2
  %15 = load <2 x double>, ptr %total_.i.i, align 8
  %16 = fadd <2 x double> %10, %15
  store <2 x double> %16, ptr %total_.i.i, align 8
  br label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit: ; preds = %call.i.noexc.i, %if.then.i.i6
  %timerStack_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %.pre, i64 0, i32 3
  store ptr %14, ptr %timerStack_.i, align 8
  ret void

lpad:                                             ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime15drainMicrotasksEi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %maxMicrotasksHint) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timer = alloca %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %incoming_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 1
  %runtimeStats_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 1
  store ptr %rts_, ptr %runtimeStats_.i.i, align 8, !alias.scope !37
  %stat_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 2
  store ptr %incoming_.i, ptr %stat_.i.i, align 8, !alias.scope !37
  %parent_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 3
  %timerStack_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %timerStack_.i.i, align 8, !noalias !37
  store ptr %0, ptr %parent_.i.i, align 8, !alias.scope !37
  %wallTimeStart_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 4
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20, !noalias !37
  store i64 %call.i.i, ptr %wallTimeStart_.i.i, align 8, !alias.scope !37
  %cpuTimeStart_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 5
  %call3.i.i = tail call i64 @_ZN6hermes8oscompat15thread_cpu_timeEv(), !noalias !37
  store i64 %call3.i.i, ptr %cpuTimeStart_.i.i, align 8, !alias.scope !37
  store ptr %timer, ptr %timerStack_.i.i, align 8, !noalias !37
  %count.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 1, i32 2
  %1 = load i64, ptr %count.i.i, align 8, !noalias !37
  %add.i.i = add i64 %1, 1
  store i64 %add.i.i, ptr %count.i.i, align 8, !noalias !37
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit

if.then.i.i:                                      ; preds = %entry
  %count9.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 2, i32 2
  %2 = load i64, ptr %count9.i.i, align 8, !noalias !37
  %add10.i.i = add i64 %2, 1
  store i64 %add10.i.i, ptr %count9.i.i, align 8, !noalias !37
  br label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit

_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit: ; preds = %entry, %if.then.i.i
  %plain_.i.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %plain_.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i1 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %maxMicrotasksHint)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit
  %call.i1.i = invoke i64 @_ZN6hermes8oscompat15thread_cpu_timeEv()
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %invoke.cont
  %call2.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %5 = load <2 x i64>, ptr %wallTimeStart_.i.i, align 8
  %6 = insertelement <2 x i64> poison, i64 %call2.i.i, i64 0
  %7 = insertelement <2 x i64> %6, i64 %call.i1.i, i64 1
  %8 = sub nsw <2 x i64> %7, %5
  %9 = sitofp <2 x i64> %8 to <2 x double>
  %10 = fdiv <2 x double> %9, <double 1.000000e+09, double 1.000000e+06>
  %11 = load ptr, ptr %stat_.i.i, align 8
  %12 = load <2 x double>, ptr %11, align 8
  %13 = fadd <2 x double> %10, %12
  store <2 x double> %13, ptr %11, align 8
  %14 = load ptr, ptr %parent_.i.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %14, null
  %.pre = load ptr, ptr %runtimeStats_.i.i, align 8
  br i1 %tobool.not.i.i6, label %if.then.i.i7, label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit

if.then.i.i7:                                     ; preds = %call.i.noexc.i
  %total_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %.pre, i64 0, i32 2
  %15 = load <2 x double>, ptr %total_.i.i, align 8
  %16 = fadd <2 x double> %10, %15
  store <2 x double> %16, ptr %total_.i.i, align 8
  br label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit: ; preds = %call.i.noexc.i, %if.then.i.i7
  %timerStack_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %.pre, i64 0, i32 3
  store ptr %14, ptr %timerStack_.i, align 8
  ret i1 %call2.i1

lpad:                                             ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E6globalEv(ptr noalias sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11descriptionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13isInspectableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15instrumentationEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneSymbolEPKNS2_12PointerValueE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pv) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %pv)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneBigIntEPKNS2_12PointerValueE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pv) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %pv)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneStringEPKNS2_12PointerValueE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pv) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %pv)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneObjectEPKNS2_12PointerValueE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pv) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %pv)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15clonePropNameIDEPKNS2_12PointerValueE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pv) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %pv)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25createPropNameIDFromAsciiEPKcm(ptr noalias sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %str, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %str, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E24createPropNameIDFromUtf8EPKhm(ptr noalias sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %utf8, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %utf8, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E26createPropNameIDFromStringERKNS0_6StringE(ptr noalias sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %str) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %str)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E26createPropNameIDFromSymbolERKNS0_6SymbolE(ptr noalias sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %sym) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %sym)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4utf8B5cxx11ERKNS0_10PropNameIDE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %id) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %id)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E7compareERKNS0_10PropNameIDES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14symbolToStringB5cxx11ERKNS0_6SymbolE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %sym) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %sym)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E21createBigIntFromInt64El(ptr noalias sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E22createBigIntFromUint64Em(ptr noalias sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13bigintIsInt64ERKNS0_6BigIntE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %b)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14bigintIsUint64ERKNS0_6BigIntE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %b)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E8truncateERKNS0_6BigIntE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %b)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14bigintToStringERKNS0_6BigIntEi(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %bigint, i32 noundef %radix) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %bigint, i32 noundef %radix)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E21createStringFromAsciiEPKcm(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %str, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %str, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E20createStringFromUtf8EPKhm(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %utf8, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %utf8, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4utf8B5cxx11ERKNS0_6StringE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %s)
  ret void
}

declare void @_ZN8facebook3jsi7Runtime23createValueFromJsonUtf8EPKhm(ptr sret(%"class.facebook::jsi::Value") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12createObjectEv(ptr noalias sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime12createObjectESt10shared_ptrINS_3jsi10HostObjectEE(ptr noalias sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef %ho) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.10", align 8
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_.i, align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1
  %call5.i.i.i5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18, !noalias !40
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !40
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !40
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i, align 8, !noalias !40
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %ho, align 8, !noalias !40
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %ho, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ho, i8 0, i64 16, i1 false), !noalias !40
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook3jsi19DecoratedHostObjectE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !40
  %drt_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store ptr %this, ptr %drt_.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %plainHO_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr %1, ptr %plainHO_.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEJRNS2_12TimedRuntimeESt10shared_ptrINS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !40
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !40
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !40
  br label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !40
  br label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !40
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i2.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i2.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !40
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !40
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20, !noalias !40
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !40
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEJRNS2_12TimedRuntimeESt10shared_ptrINS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_.exit

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !40
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %2) #20, !noalias !40
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !40
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !40
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEJRNS2_12TimedRuntimeESt10shared_ptrINS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i2.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !40
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #20, !noalias !40
  br label %_ZSt11make_sharedIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEJRNS2_12TimedRuntimeESt10shared_ptrINS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_.exit

_ZSt11make_sharedIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEJRNS2_12TimedRuntimeESt10shared_ptrINS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook6hermes12_GLOBAL__N_115TimedHostObjectE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !40
  %rts_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %call5.i.i.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 32
  store ptr %rts_, ptr %rts_.i.i.i.i.i.i.i.i, align 8, !noalias !40
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i5.i.i.i.i, ptr %_M_refcount.i.i, align 8
  invoke void @_ZN8facebook3jsi6Object20createFromHostObjectERNS0_7RuntimeESt10shared_ptrINS0_10HostObjectEE(ptr sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_sharedIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEJRNS2_12TimedRuntimeESt10shared_ptrINS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_.exit
  %16 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %_M_weak_count.i.i.i.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i3, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZNSt10shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEED2Ev.exit

_ZNSt10shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZSt11make_sharedIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEJRNS2_12TimedRuntimeESt10shared_ptrINS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  call fastcc void @_ZNSt10shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEED2Ev(ptr null) #20
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13getHostObjectERKNS0_6ObjectE(ptr noalias sret(%"class.std::shared_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dho = alloca %"class.std::shared_ptr.10", align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.std::shared_ptr.10") align 8 %dho, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %o)
  %2 = load ptr, ptr %dho, align 8
  %plainHO_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %plainHO_, align 8
  store ptr %3, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %2, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %dho, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i5 ], [ %13, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev.exit

_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2ERKS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15getHostFunctionERKNS0_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__typeinfo_result.i.i.i = alloca %"union.std::_Any_data", align 8
  %__ptr.i.i = alloca %"union.std::_Any_data", align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 35
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %f)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ptr.i.i)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mENS1_21DecoratedHostFunctionEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEE6targetINS1_21DecoratedHostFunctionEEEPT_v.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__typeinfo_result.i.i.i)
  %call.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %__typeinfo_result.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef 0)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load ptr, ptr %__typeinfo_result.i.i.i, align 8
  %tobool4.not.i.i.i = icmp eq ptr %3, null
  %spec.select.i.i = select i1 %tobool4.not.i.i.i, ptr @_ZTIv, ptr %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__typeinfo_result.i.i.i)
  %__name2.i.i.i = getelementptr inbounds %"class.std::type_info", ptr %spec.select.i.i, i64 0, i32 1
  %4 = load ptr, ptr %__name2.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, @_ZTSN8facebook3jsi21DecoratedHostFunctionE
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %invoke.cont.i.i.i
  %7 = load i8, ptr %4, align 1
  %cmp.i.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i.i = zext i1 %cmp.i.i.i.i to i64
  %cond.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.idx.i.i.i.i
  %call6.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(39) @_ZTSN8facebook3jsi21DecoratedHostFunctionE, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i) #20
  %cmp7.i.i.i = icmp eq i32 %call6.i.i.i, 0
  br i1 %cmp7.i.i.i, label %if.then.i.i, label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEE6targetINS1_21DecoratedHostFunctionEEEPT_v.exit

if.then.i.i:                                      ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %invoke.cont.i.i.i, %entry
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %call5.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %__ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef 1)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %9 = load ptr, ptr %__ptr.i.i, align 8
  br label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEE6targetINS1_21DecoratedHostFunctionEEEPT_v.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEE6targetINS1_21DecoratedHostFunctionEEEPT_v.exit: ; preds = %lor.lhs.false.i.i, %_ZNKSt9type_infoeqERKS_.exit.i.i, %invoke.cont.i.i
  %retval.0.i.i = phi ptr [ %9, %invoke.cont.i.i ], [ null, %_ZNKSt9type_infoeqERKS_.exit.i.i ], [ null, %lor.lhs.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ptr.i.i)
  %plainHF_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %retval.0.i.i, i64 0, i32 1
  ret ptr %plainHF_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14hasNativeStateERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %o)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14getNativeStateERKNS0_6ObjectE(ptr noalias sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %o)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14setNativeStateERKNS0_6ObjectESt10shared_ptrINS0_11NativeStateEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef %state) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.13", align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %state, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %state, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEEC2ERKS3_.exit
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i5 ], [ %12, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEED2Ev.exit

_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEEC2ERKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getPropertyERKNS0_6ObjectERKNS0_10PropNameIDE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %name) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getPropertyERKNS0_6ObjectERKNS0_6StringE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %name) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11hasPropertyERKNS0_6ObjectERKNS0_10PropNameIDE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %name) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 41
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %name)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11hasPropertyERKNS0_6ObjectERKNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %name) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 42
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %name)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16setPropertyValueERKNS0_6ObjectERKNS0_10PropNameIDERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 43
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16setPropertyValueERKNS0_6ObjectERKNS0_6StringERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E7isArrayERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 45
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %o)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13isArrayBufferERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %o)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E10isFunctionERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 47
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %o)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12isHostObjectERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %o)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14isHostFunctionERKNS0_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %f)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16getPropertyNamesERKNS0_6ObjectE(ptr noalias sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 50
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %o)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16createWeakObjectERKNS0_6ObjectE(ptr noalias sret(%"class.facebook::jsi::WeakObject") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 51
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.facebook::jsi::WeakObject") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %o)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14lockWeakObjectERKNS0_10WeakObjectE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %wo) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 52
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %wo)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11createArrayEm(ptr noalias sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 53
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17createArrayBufferESt10shared_ptrINS0_13MutableBufferEE(ptr noalias sret(%"class.facebook::jsi::ArrayBuffer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %buffer) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.16", align 16
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %buffer, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %buffer, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  store ptr null, ptr %buffer, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 54
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr sret(%"class.facebook::jsi::ArrayBuffer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %agg.tmp, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi13MutableBufferEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi13MutableBufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi13MutableBufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN8facebook3jsi13MutableBufferEED2Ev.exit

_ZNSt10shared_ptrIN8facebook3jsi13MutableBufferEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook3jsi13MutableBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4sizeERKNS0_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %a) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %a)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4sizeERKNS0_11ArrayBufferE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %ab) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ab)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4dataERKNS0_11ArrayBufferE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %ab) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 57
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ab)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15getValueAtIndexERKNS0_5ArrayEm(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, i64 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 58
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %a, i64 noundef %i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E19setValueAtIndexImplERKNS0_5ArrayEmRKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, i64 noundef %i, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 59
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %a, i64 noundef %i, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime30createFunctionFromHostFunctionERKNS_3jsi10PropNameIDEjSt8functionIFNS3_5ValueERNS3_7RuntimeERKS8_PSB_mEE(ptr noalias sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %paramCount, ptr nocapture noundef %func) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::function", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp = alloca %"class.facebook::hermes::(anonymous namespace)::TimedHostFunction", align 8
  %agg.tmp2 = alloca %"class.std::function", align 8
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_.i, align 8
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp2, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function", ptr %func, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %func, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2EOS9_.exit.thread.i, label %_ZN8facebook3jsi21DecoratedHostFunctionC2ERNS0_7RuntimeESt8functionIFNS0_5ValueES3_RKS5_PS6_mEE.exit.i

_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2EOS9_.exit.thread.i: ; preds = %entry
  %_M_manager.i.i.i.i40 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2, i64 0, i32 1
  %plainHF_.i7.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %plainHF_.i7.i, i8 0, i64 24, i1 false)
  br label %_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionC2ERNS_3jsi7RuntimeESt8functionIFNS3_5ValueES5_RKS7_PS8_mEERNS1_12RuntimeStatsE.exit

_ZN8facebook3jsi21DecoratedHostFunctionC2ERNS0_7RuntimeESt8functionIFNS0_5ValueES3_RKS5_PS6_mEE.exit.i: ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %func, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2, i64 0, i32 1
  %plainHF_.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %plainHF_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %func, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_manager.i.i.i1.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store ptr %2, ptr %_M_manager.i.i.i1.i, align 8
  br label %_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionC2ERNS_3jsi7RuntimeESt8functionIFNS3_5ValueES5_RKS7_PS8_mEERNS1_12RuntimeStatsE.exit

_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionC2ERNS_3jsi7RuntimeESt8functionIFNS3_5ValueES5_RKS7_PS8_mEERNS1_12RuntimeStatsE.exit: ; preds = %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2EOS9_.exit.thread.i, %_ZN8facebook3jsi21DecoratedHostFunctionC2ERNS0_7RuntimeESt8functionIFNS0_5ValueES3_RKS5_PS6_mEE.exit.i
  %_M_manager.i.i.i.i44 = phi ptr [ %_M_manager.i.i.i.i40, %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2EOS9_.exit.thread.i ], [ %_M_manager.i.i.i.i, %_ZN8facebook3jsi21DecoratedHostFunctionC2ERNS0_7RuntimeESt8functionIFNS0_5ValueES3_RKS5_PS6_mEE.exit.i ]
  %rts_42 = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1
  store ptr %this, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %ref.tmp, i64 0, i32 1, i32 1
  store ptr %1, ptr %3, align 8
  %rts_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedHostFunction", ptr %ref.tmp, i64 0, i32 1
  store ptr %rts_42, ptr %rts_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i4 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %call.i.i2.i.noexc unwind label %lpad3

call.i.i2.i.noexc:                                ; preds = %_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionC2ERNS_3jsi7RuntimeESt8functionIFNS3_5ValueES5_RKS7_PS8_mEERNS1_12RuntimeStatsE.exit
  store ptr %this, ptr %call.i.i2.i4, align 8
  %plainHF_.i.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %call.i.i2.i4, i64 0, i32 1
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %call.i.i2.i4, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %plainHF_.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %1, ptr %_M_invoker.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2EOS9_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i2.i.noexc
  %plainHF_3.i.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %ref.tmp, i64 0, i32 1
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %call.i.i2.i4, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %plainHF_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %plainHF_3.i.i.i.i.i, i64 16, i1 false)
  store ptr %2, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2EOS9_.exit.i

_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2EOS9_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %call.i.i2.i.noexc
  %_M_manager.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %rts_.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedHostFunction", ptr %call.i.i2.i4, i64 0, i32 1
  store ptr %rts_42, ptr %rts_.i.i.i.i, align 8
  store ptr %call.i.i2.i4, ptr %agg.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp.i, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mENS0_6hermes12_GLOBAL__N_117TimedHostFunctionEE9_M_invokeERKSt9_Any_dataS4_S6_OS7_Om, ptr %_M_invoker.i.i, align 8, !noalias !43
  %_M_manager.i.i.i8 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false), !noalias !43
  store ptr @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mENS0_6hermes12_GLOBAL__N_117TimedHostFunctionEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %_M_manager.i.i.i8, align 8, !noalias !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i3, i8 0, i64 16, i1 false), !noalias !43
  %vtable.i = load ptr, ptr %0, align 8, !noalias !43
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 60
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !43
  invoke void %4(ptr sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %paramCount, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2EOS9_.exit.i
  %5 = load ptr, ptr %_M_manager.i.i.i8, align 8, !noalias !43
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont6.thread, label %if.then.i.i.i

invoke.cont6.thread:                              ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  br label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %invoke.cont6 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

lpad.i:                                           ; preds = %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2EOS9_.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i.i8, align 8, !noalias !43
  %tobool.not.i.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i3.i, label %ehcleanup, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %lpad5.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

invoke.cont6:                                     ; preds = %if.then.i.i.i
  %.pre38 = load ptr, ptr %_M_manager.i.i3, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %tobool.not.i.i = icmp eq ptr %.pre38, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont6
  %call.i.i = invoke noundef zeroext i1 %.pre38(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit: ; preds = %invoke.cont6.thread, %invoke.cont6, %if.then.i.i10
  %14 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit
  %plainHF_.i.i12 = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %ref.tmp, i64 0, i32 1
  %call.i.i.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %plainHF_.i.i12, ptr noundef nonnull align 8 dereferenceable(16) %plainHF_.i.i12, i32 noundef 3)
          to label %_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionD2Ev.exit: ; preds = %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit, %if.then.i.i.i.i
  %17 = load ptr, ptr %_M_manager.i.i.i.i44, align 8
  %tobool.not.i.i14 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i14, label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit18, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionD2Ev.exit
  %call.i.i16 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit18 unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit18: ; preds = %_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionD2Ev.exit, %if.then.i.i15
  ret void

lpad3:                                            ; preds = %_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionC2ERNS_3jsi7RuntimeESt8functionIFNS3_5ValueES5_RKS7_PS8_mEERNS1_12RuntimeStatsE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.body:                                       ; preds = %if.then.i.i4.i
  %.pre = load ptr, ptr %_M_manager.i.i3, align 8
  %tobool.not.i.i20 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i20, label %ehcleanup, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad5.body
  %call.i.i22 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i21
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

ehcleanup:                                        ; preds = %lpad.i, %if.then.i.i21, %lpad5.body, %lpad3
  %.pn = phi { ptr, i32 } [ %20, %lpad3 ], [ %8, %lpad5.body ], [ %8, %if.then.i.i21 ], [ %8, %lpad.i ]
  %_M_manager.i.i.i.i25 = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %23 = load ptr, ptr %_M_manager.i.i.i.i25, align 8
  %tobool.not.i.i.i.i26 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i26, label %_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionD2Ev.exit31, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %ehcleanup
  %plainHF_.i.i28 = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %ref.tmp, i64 0, i32 1
  %call.i.i.i.i29 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %plainHF_.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %plainHF_.i.i28, i32 noundef 3)
          to label %_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionD2Ev.exit31 unwind label %terminate.lpad.i.i.i.i30

terminate.lpad.i.i.i.i30:                         ; preds = %if.then.i.i.i.i27
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionD2Ev.exit31: ; preds = %ehcleanup, %if.then.i.i.i.i27
  %26 = load ptr, ptr %_M_manager.i.i.i.i44, align 8
  %tobool.not.i.i33 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i33, label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit37, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionD2Ev.exit31
  %call.i.i35 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit37 unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %if.then.i.i34
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev.exit37: ; preds = %_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionD2Ev.exit31, %if.then.i.i34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime4callERKNS_3jsi8FunctionERKNS3_5ValueEPS8_m(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef nonnull align 8 dereferenceable(16) %jsThis, ptr noundef %args, i64 noundef %count) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timer = alloca %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %incoming_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 1
  %runtimeStats_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 1
  store ptr %rts_, ptr %runtimeStats_.i.i, align 8, !alias.scope !46
  %stat_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 2
  store ptr %incoming_.i, ptr %stat_.i.i, align 8, !alias.scope !46
  %parent_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 3
  %timerStack_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %timerStack_.i.i, align 8, !noalias !46
  store ptr %0, ptr %parent_.i.i, align 8, !alias.scope !46
  %wallTimeStart_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 4
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20, !noalias !46
  store i64 %call.i.i, ptr %wallTimeStart_.i.i, align 8, !alias.scope !46
  %cpuTimeStart_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 5
  %call3.i.i = tail call i64 @_ZN6hermes8oscompat15thread_cpu_timeEv(), !noalias !46
  store i64 %call3.i.i, ptr %cpuTimeStart_.i.i, align 8, !alias.scope !46
  store ptr %timer, ptr %timerStack_.i.i, align 8, !noalias !46
  %count.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 1, i32 2
  %1 = load i64, ptr %count.i.i, align 8, !noalias !46
  %add.i.i = add i64 %1, 1
  store i64 %add.i.i, ptr %count.i.i, align 8, !noalias !46
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit

if.then.i.i:                                      ; preds = %entry
  %count9.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 2, i32 2
  %2 = load i64, ptr %count9.i.i, align 8, !noalias !46
  %add10.i.i = add i64 %2, 1
  store i64 %add10.i.i, ptr %count9.i.i, align 8, !noalias !46
  br label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit

_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit: ; preds = %entry, %if.then.i.i
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %plain_.i, align 8, !noalias !49
  %vtable.i = load ptr, ptr %3, align 8, !noalias !49
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 61
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !49
  invoke void %4(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef nonnull align 8 dereferenceable(16) %jsThis, ptr noundef %args, i64 noundef %count)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit
  %call.i1.i = invoke i64 @_ZN6hermes8oscompat15thread_cpu_timeEv()
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %invoke.cont
  %call2.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %5 = load <2 x i64>, ptr %wallTimeStart_.i.i, align 8
  %6 = insertelement <2 x i64> poison, i64 %call2.i.i, i64 0
  %7 = insertelement <2 x i64> %6, i64 %call.i1.i, i64 1
  %8 = sub nsw <2 x i64> %7, %5
  %9 = sitofp <2 x i64> %8 to <2 x double>
  %10 = fdiv <2 x double> %9, <double 1.000000e+09, double 1.000000e+06>
  %11 = load ptr, ptr %stat_.i.i, align 8
  %12 = load <2 x double>, ptr %11, align 8
  %13 = fadd <2 x double> %10, %12
  store <2 x double> %13, ptr %11, align 8
  %14 = load ptr, ptr %parent_.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %14, null
  %.pre = load ptr, ptr %runtimeStats_.i.i, align 8
  br i1 %tobool.not.i.i5, label %if.then.i.i6, label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit

if.then.i.i6:                                     ; preds = %call.i.noexc.i
  %total_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %.pre, i64 0, i32 2
  %15 = load <2 x double>, ptr %total_.i.i, align 8
  %16 = fadd <2 x double> %10, %15
  store <2 x double> %16, ptr %total_.i.i, align 8
  br label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit: ; preds = %call.i.noexc.i, %if.then.i.i6
  %timerStack_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %.pre, i64 0, i32 3
  store ptr %14, ptr %timerStack_.i, align 8
  ret void

lpad:                                             ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime17callAsConstructorERKNS_3jsi8FunctionEPKNS3_5ValueEm(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef %args, i64 noundef %count) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timer = alloca %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %incoming_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 1
  %runtimeStats_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 1
  store ptr %rts_, ptr %runtimeStats_.i.i, align 8, !alias.scope !52
  %stat_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 2
  store ptr %incoming_.i, ptr %stat_.i.i, align 8, !alias.scope !52
  %parent_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 3
  %timerStack_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %timerStack_.i.i, align 8, !noalias !52
  store ptr %0, ptr %parent_.i.i, align 8, !alias.scope !52
  %wallTimeStart_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 4
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20, !noalias !52
  store i64 %call.i.i, ptr %wallTimeStart_.i.i, align 8, !alias.scope !52
  %cpuTimeStart_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 5
  %call3.i.i = tail call i64 @_ZN6hermes8oscompat15thread_cpu_timeEv(), !noalias !52
  store i64 %call3.i.i, ptr %cpuTimeStart_.i.i, align 8, !alias.scope !52
  store ptr %timer, ptr %timerStack_.i.i, align 8, !noalias !52
  %count.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 1, i32 2
  %1 = load i64, ptr %count.i.i, align 8, !noalias !52
  %add.i.i = add i64 %1, 1
  store i64 %add.i.i, ptr %count.i.i, align 8, !noalias !52
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit

if.then.i.i:                                      ; preds = %entry
  %count9.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this, i64 0, i32 1, i32 2, i32 2
  %2 = load i64, ptr %count9.i.i, align 8, !noalias !52
  %add10.i.i = add i64 %2, 1
  store i64 %add10.i.i, ptr %count9.i.i, align 8, !noalias !52
  br label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit

_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit: ; preds = %entry, %if.then.i.i
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %plain_.i, align 8, !noalias !55
  %vtable.i = load ptr, ptr %3, align 8, !noalias !55
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 62
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !55
  invoke void %4(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef %args, i64 noundef %count)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit
  %call.i1.i = invoke i64 @_ZN6hermes8oscompat15thread_cpu_timeEv()
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %invoke.cont
  %call2.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %5 = load <2 x i64>, ptr %wallTimeStart_.i.i, align 8
  %6 = insertelement <2 x i64> poison, i64 %call2.i.i, i64 0
  %7 = insertelement <2 x i64> %6, i64 %call.i1.i, i64 1
  %8 = sub nsw <2 x i64> %7, %5
  %9 = sitofp <2 x i64> %8 to <2 x double>
  %10 = fdiv <2 x double> %9, <double 1.000000e+09, double 1.000000e+06>
  %11 = load ptr, ptr %stat_.i.i, align 8
  %12 = load <2 x double>, ptr %11, align 8
  %13 = fadd <2 x double> %10, %12
  store <2 x double> %13, ptr %11, align 8
  %14 = load ptr, ptr %parent_.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %14, null
  %.pre = load ptr, ptr %runtimeStats_.i.i, align 8
  br i1 %tobool.not.i.i5, label %if.then.i.i6, label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit

if.then.i.i6:                                     ; preds = %call.i.noexc.i
  %total_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %.pre, i64 0, i32 2
  %15 = load <2 x double>, ptr %total_.i.i, align 8
  %16 = fadd <2 x double> %10, %15
  store <2 x double> %16, ptr %total_.i.i, align 8
  br label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit: ; preds = %call.i.noexc.i, %if.then.i.i6
  %timerStack_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %.pre, i64 0, i32 3
  store ptr %14, ptr %timerStack_.i, align 8
  ret void

lpad:                                             ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E9pushScopeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 63
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E8popScopeEPNS2_10ScopeStateE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ss) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %ss)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6SymbolES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 65
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6BigIntES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 66
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6StringES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 67
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6ObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 68
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E10instanceOfERKNS0_6ObjectERKNS0_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 69
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %f)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25setExternalMemoryPressureERKNS0_6ObjectEm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %obj, i64 noundef %amt) unnamed_addr #0 comdat align 2 {
entry:
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 70
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %obj, i64 noundef %amt)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18getRecordedGCStatsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getHeapInfoB5cxx11Eb(ptr noalias sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %includeExpensive) unnamed_addr #0 comdat align 2 {
entry:
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call2, i1 noundef zeroext %includeExpensive)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14collectGarbageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %cause) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %cause) #20
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %2 = load ptr, ptr %vfn4, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E34startTrackingHeapObjectStackTracesESt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaISC_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %callback) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.24", align 8
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_invoker.i = getelementptr inbounds %"class.std::function.24", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function.24", ptr %callback, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %2, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEEC2EOSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %callback, i64 16, i1 false)
  store ptr %3, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEEC2EOSB_.exit

_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEEC2EOSB_.exit: ; preds = %entry, %if.then.i
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %4 = load ptr, ptr %vfn4, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEEC2EOSB_.exit
  %_M_manager.i.i1 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEEC2EOSB_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i2 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i3 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEED2Ev.exit7: ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33stopTrackingHeapObjectStackTracesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 6
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17startHeapSamplingEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %samplingInterval) unnamed_addr #0 comdat align 2 {
entry:
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 7
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %samplingInterval)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16stopHeapSamplingERSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #0 comdat align 2 {
entry:
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 8
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E20createSnapshotToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #0 comdat align 2 {
entry:
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 9
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %path)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E22createSnapshotToStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #0 comdat align 2 {
entry:
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 10
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33flushAndDisableBridgeTrafficTraceB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 11
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33writeBasicBlockProfileTraceToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %fileName) unnamed_addr #0 comdat align 2 {
entry:
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 12
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25dumpProfilerSymbolsToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %fileName) unnamed_addr #0 comdat align 2 {
entry:
  %plain_.i = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %plain_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 13
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N8facebook6hermes12_GLOBAL__N_112TimedRuntimeD1Ev(ptr noundef %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %runtime_.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %runtime_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD2Ev.exit, label %_ZNKSt14default_deleteIN8facebook3jsi7RuntimeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook3jsi7RuntimeEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD2Ev.exit

_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8facebook3jsi7RuntimeEEclEPS2_.exit.i.i
  %2 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr null, ptr %runtime_.i, align 8
  tail call void @_ZN8facebook3jsi7RuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N8facebook6hermes12_GLOBAL__N_112TimedRuntimeD0Ev(ptr noundef %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %runtime_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %runtime_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD0Ev.exit, label %_ZNKSt14default_deleteIN8facebook3jsi7RuntimeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN8facebook3jsi7RuntimeEEclEPS2_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD0Ev.exit

_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD0Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8facebook3jsi7RuntimeEEclEPS2_.exit.i.i.i
  %2 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr null, ptr %runtime_.i.i, align 8
  tail call void @_ZN8facebook3jsi7RuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18getRecordedGCStatsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %plain_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %plain_.i.i, align 8, !noalias !58
  %vtable.i = load ptr, ptr %0, align 8, !noalias !58
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !58
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !58
  %vtable3.i = load ptr, ptr %call2.i, align 8, !noalias !58
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 2
  %2 = load ptr, ptr %vfn4.i, align 8, !noalias !58
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getHeapInfoB5cxx11Eb(ptr noalias sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef %this, i1 noundef zeroext %includeExpensive) unnamed_addr #8 comdat align 2 {
entry:
  %plain_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %plain_.i.i, align 8, !noalias !61
  %vtable.i = load ptr, ptr %0, align 8, !noalias !61
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !61
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !61
  %vtable3.i = load ptr, ptr %call2.i, align 8, !noalias !61
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 3
  %2 = load ptr, ptr %vfn4.i, align 8, !noalias !61
  tail call void %2(ptr sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i1 noundef zeroext %includeExpensive)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14collectGarbageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %this, ptr noundef %cause) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %plain_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %plain_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %cause) #20
  %vtable3.i = load ptr, ptr %call2.i, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 4
  %2 = load ptr, ptr %vfn4.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull %agg.tmp.i)
          to label %_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14collectGarbageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  resume { ptr, i32 } %3

_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14collectGarbageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E34startTrackingHeapObjectStackTracesESt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaISC_EEEE(ptr noundef %this, ptr noundef %callback) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::function.24", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %plain_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %plain_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.24", ptr %agg.tmp.i, i64 0, i32 1
  %_M_invoker2.i.i = getelementptr inbounds %"class.std::function.24", ptr %callback, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_invoker2.i.i, align 8
  store ptr %2, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEEC2EOSB_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %callback, i64 16, i1 false)
  store ptr %3, ptr %_M_manager.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEEC2EOSB_.exit.i

_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEEC2EOSB_.exit.i: ; preds = %if.then.i.i, %entry
  %vtable3.i = load ptr, ptr %call2.i, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 5
  %4 = load ptr, ptr %vfn4.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEEC2EOSB_.exit.i
  %_M_manager.i.i1.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i1.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E34startTrackingHeapObjectStackTracesESt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaISC_EEEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E34startTrackingHeapObjectStackTracesESt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaISC_EEEE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

lpad.i:                                           ; preds = %_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEEC2EOSB_.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i2.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i2.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i3.i, label %_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEED2Ev.exit7.i, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEED2Ev.exit7.i unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEED2Ev.exit7.i: ; preds = %if.then.i.i4.i, %lpad.i
  resume { ptr, i32 } %8

_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E34startTrackingHeapObjectStackTracesESt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaISC_EEEE.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33stopTrackingHeapObjectStackTracesEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %plain_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %plain_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable3.i = load ptr, ptr %call2.i, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 6
  %2 = load ptr, ptr %vfn4.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17startHeapSamplingEm(ptr noundef %this, i64 noundef %samplingInterval) unnamed_addr #8 comdat align 2 {
entry:
  %plain_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %plain_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable3.i = load ptr, ptr %call2.i, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 7
  %2 = load ptr, ptr %vfn4.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i64 noundef %samplingInterval)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16stopHeapSamplingERSo(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #8 comdat align 2 {
entry:
  %plain_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %plain_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable3.i = load ptr, ptr %call2.i, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 8
  %2 = load ptr, ptr %vfn4.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull align 8 dereferenceable(8) %os)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E20createSnapshotToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #8 comdat align 2 {
entry:
  %plain_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %plain_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable3.i = load ptr, ptr %call2.i, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 9
  %2 = load ptr, ptr %vfn4.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %path)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E22createSnapshotToStreamERSo(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #8 comdat align 2 {
entry:
  %plain_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %plain_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable3.i = load ptr, ptr %call2.i, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 10
  %2 = load ptr, ptr %vfn4.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull align 8 dereferenceable(8) %os)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33flushAndDisableBridgeTrafficTraceB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %plain_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %plain_.i.i, align 8, !noalias !64
  %vtable.i = load ptr, ptr %0, align 8, !noalias !64
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !64
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !64
  %vtable3.i = load ptr, ptr %call2.i, align 8, !noalias !64
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 11
  %2 = load ptr, ptr %vfn4.i, align 8, !noalias !64
  tail call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_NK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33writeBasicBlockProfileTraceToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(32) %fileName) unnamed_addr #8 comdat align 2 {
entry:
  %plain_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %plain_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable3.i = load ptr, ptr %call2.i, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 12
  %2 = load ptr, ptr %vfn4.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_NK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25dumpProfilerSymbolsToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(32) %fileName) unnamed_addr #8 comdat align 2 {
entry:
  %plain_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %plain_.i.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable3.i = load ptr, ptr %call2.i, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 13
  %2 = load ptr, ptr %vfn4.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %fileName)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi19DecoratedHostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook3jsi19DecoratedHostObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev.exit

_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZN8facebook3jsi10HostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi19DecoratedHostObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook3jsi19DecoratedHostObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook3jsi19DecoratedHostObjectD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook3jsi19DecoratedHostObjectD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook3jsi19DecoratedHostObjectD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN8facebook3jsi19DecoratedHostObjectD2Ev.exit

_ZN8facebook3jsi19DecoratedHostObjectD2Ev.exit:   ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN8facebook3jsi10HostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi19DecoratedHostObject3getERNS0_7RuntimeERKNS0_10PropNameIDE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %name) unnamed_addr #0 comdat align 2 {
entry:
  %plainHO_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %plainHO_, align 8
  %drt_.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %drt_.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi19DecoratedHostObject3setERNS0_7RuntimeERKNS0_10PropNameIDERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #0 comdat align 2 {
entry:
  %plainHO_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %plainHO_, align 8
  %drt_.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %drt_.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi19DecoratedHostObject16getPropertyNamesERNS0_7RuntimeE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %plainHO_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %plainHO_, align 8
  %drt_.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %drt_.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8facebook3jsi10HostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mENS1_21DecoratedHostFunctionEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8facebook3jsi21DecoratedHostFunctionE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8facebook3jsi21DecoratedHostFunctionE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %call.i.i, align 8
  %plainHF_.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %call.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %call.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %call.i.i, i64 0, i32 1, i32 1
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %1, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %plainHF_.i.i.i, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb4
  %plainHF_3.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %1, i64 0, i32 1
  %call3.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %plainHF_.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %plainHF_3.i.i.i, i32 noundef 2)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %_M_invoker4.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %1, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %_M_invoker4.i.i.i.i, align 8
  store ptr %4, ptr %_M_invoker.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %plainHF_.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %plainHF_.i.i.i, i32 noundef 3)
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

lpad.body.i.i:                                    ; preds = %if.then.i.i.i.i.i, %lpad.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #21
  resume { ptr, i32 } %6

_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit: ; preds = %sw.bb4, %invoke.cont.i.i.i.i
  store ptr %call.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %10 = load ptr, ptr %__dest, align 8
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %sw.epilog, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.bb6
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %10, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook3jsi21DecoratedHostFunctionD2Ev.exit.i, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %delete.notnull.i
  %plainHF_.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %10, i64 0, i32 1
  %call.i.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %plainHF_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %plainHF_.i.i, i32 noundef 3)
          to label %_ZN8facebook3jsi21DecoratedHostFunctionD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN8facebook3jsi21DecoratedHostFunctionD2Ev.exit.i: ; preds = %if.then.i.i.i.i5, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN8facebook3jsi21DecoratedHostFunctionD2Ev.exit.i, %sw.bb6, %_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object11setPropertyIRNS0_8FunctionEEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp = alloca %"class.facebook::jsi::String", align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #22, !noalias !67
  %vtable.i.i = load ptr, ptr %runtime, align 8, !noalias !70
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 28
  %0 = load ptr, ptr %vfn.i.i, align 8, !noalias !70
  call void %0(ptr nonnull sret(%"class.facebook::jsi::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, i64 noundef %call.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store i32 7, ptr %ref.tmp.i, align 8, !alias.scope !73
  %1 = load ptr, ptr %value, align 8, !noalias !73
  %vtable.i.i.i = load ptr, ptr %runtime, align 8, !noalias !73
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 13
  %2 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !73
  %call.i.i.i = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %1)
          to label %_ZN8facebook3jsi6detail7toValueINS0_8FunctionEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i unwind label %lpad.i.i.i, !noalias !73

lpad.i.i.i:                                       ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20
  br label %lpad.body

_ZN8facebook3jsi6detail7toValueINS0_8FunctionEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i: ; preds = %entry
  %data_.i.i.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call.i.i.i, ptr %data_.i.i.i, align 8, !alias.scope !73
  %vtable.i.i2 = load ptr, ptr %runtime, align 8
  %vfn.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i2, i64 44
  %4 = load ptr, ptr %vfn.i.i3, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN8facebook3jsi6detail7toValueINS0_8FunctionEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN8facebook3jsi6detail7toValueINS0_8FunctionEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN8facebook3jsi6StringD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %vtable.i.i4 = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i.i4, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN8facebook3jsi6StringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN8facebook3jsi6StringD2Ev.exit:                 ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %5, %lpad.i ]
  %10 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i5, label %_ZN8facebook3jsi6StringD2Ev.exit9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad.body
  %vtable.i.i7 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable.i.i7, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN8facebook3jsi6StringD2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN8facebook3jsi6StringD2Ev.exit9:                ; preds = %lpad.body, %if.then.i.i6
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlS4_S6_S7_mE_E9_M_invokeERKSt9_Any_dataS4_S6_OS7_Om(ptr noalias nocapture writeonly sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr nocapture nonnull readnone align 8 %__args1, ptr nocapture nonnull readnone align 8 %__args3, ptr nocapture nonnull readonly align 8 %__args5) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.facebook::jsi::Object", align 8
  %ref.tmp.i.i.i = alloca double, align 8
  %ref.tmp7.i.i.i = alloca double, align 8
  %ref.tmp12.i.i.i = alloca double, align 8
  %ref.tmp17.i.i.i = alloca double, align 8
  %ref.tmp.i = alloca %"class.facebook::jsi::Object", align 8
  %call.val = load ptr, ptr %__functor, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i.i.i), !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12.i.i.i), !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp17.i.i.i), !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !86
  %vtable.i.i.i.i = load ptr, ptr %__args, align 8, !noalias !86
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 32
  %0 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !86
  call void %0(ptr nonnull sret(%"class.facebook::jsi::Object") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args), !noalias !86
  %1 = load ptr, ptr %ref.tmp.i.i.i.i, align 8, !noalias !86
  store ptr %1, ptr %ref.tmp.i, align 8, !alias.scope !87, !noalias !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !86
  %rts_.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %call.val, i64 0, i32 1
  %timerStack_.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %call.val, i64 0, i32 1, i32 3
  %cursor.03.i.i.i.i = load ptr, ptr %timerStack_.i.i.i.i, align 8, !noalias !86
  %cmp.not4.i.i.i.i = icmp eq ptr %cursor.03.i.i.i.i, null
  br i1 %cmp.not4.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimer5flushEv.exit.i.i.i.i
  %cursor.05.i.i.i.i = phi ptr [ %cursor.0.i.i.i.i, %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimer5flushEv.exit.i.i.i.i ], [ %cursor.03.i.i.i.i, %entry ]
  %call.i.i6.i.i.i = invoke i64 @_ZN6hermes8oscompat15thread_cpu_timeEv()
          to label %call.i.i.noexc.i.i.i unwind label %lpad.loopexit.i.i.i, !noalias !86

call.i.i.noexc.i.i.i:                             ; preds = %for.body.i.i.i.i
  %call2.i.i.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20, !noalias !86
  %wallTimeStart_.i.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %cursor.05.i.i.i.i, i64 0, i32 4
  %cpuTimeStart_.i.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %cursor.05.i.i.i.i, i64 0, i32 5
  %2 = load <2 x i64>, ptr %wallTimeStart_.i.i.i.i.i, align 8, !noalias !86
  %3 = insertelement <2 x i64> poison, i64 %call2.i.i.i.i.i, i64 0
  %4 = insertelement <2 x i64> %3, i64 %call.i.i6.i.i.i, i64 1
  %5 = sub nsw <2 x i64> %4, %2
  %6 = sitofp <2 x i64> %5 to <2 x double>
  %7 = fdiv <2 x double> %6, <double 1.000000e+09, double 1.000000e+06>
  %stat_.i.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %cursor.05.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %stat_.i.i.i.i.i, align 8, !noalias !86
  %9 = load <2 x double>, ptr %8, align 8, !noalias !86
  %10 = fadd <2 x double> %7, %9
  store <2 x double> %10, ptr %8, align 8, !noalias !86
  %parent_.i.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %cursor.05.i.i.i.i, i64 0, i32 3
  %11 = load ptr, ptr %parent_.i.i.i.i.i, align 8, !noalias !86
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimer5flushEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.noexc.i.i.i
  %runtimeStats_.i.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %cursor.05.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %runtimeStats_.i.i.i.i.i, align 8, !noalias !86
  %total_.i.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %12, i64 0, i32 2
  %13 = load <2 x double>, ptr %total_.i.i.i.i.i, align 8, !noalias !86
  %14 = fadd <2 x double> %7, %13
  store <2 x double> %14, ptr %total_.i.i.i.i.i, align 8, !noalias !86
  %cursor.0.pre.i.i.i.i = load ptr, ptr %parent_.i.i.i.i.i, align 8, !noalias !86
  br label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimer5flushEv.exit.i.i.i.i

_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimer5flushEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %call.i.i.noexc.i.i.i
  %cursor.0.i.i.i.i = phi ptr [ %11, %call.i.i.noexc.i.i.i ], [ %cursor.0.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  store i64 %call2.i.i.i.i.i, ptr %wallTimeStart_.i.i.i.i.i, align 8, !noalias !86
  store i64 %call.i.i6.i.i.i, ptr %cpuTimeStart_.i.i.i.i.i, align 8, !noalias !86
  %cmp.not.i.i.i.i = icmp eq ptr %cursor.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i, !llvm.loop !88

invoke.cont.i.i.i:                                ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimer5flushEv.exit.i.i.i.i, %entry
  %rts_.val.i.i.i = load double, ptr %rts_.i.i.i, align 8, !noalias !86
  %15 = getelementptr %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %call.val, i64 0, i32 1, i32 1
  %rts_.val1.i.i.i = load double, ptr %15, align 8, !noalias !86
  %sub.i.i.i.i = fsub double %rts_.val1.i.i.i, %rts_.val.i.i.i
  store double %sub.i.i.i.i, ptr %ref.tmp.i.i.i, align 8, !noalias !86
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIdEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %call.val, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
          to label %invoke.cont6.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i, !noalias !76

invoke.cont6.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %16 = getelementptr %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %call.val, i64 0, i32 1, i32 2
  %rts_.val2.i.i.i = load double, ptr %16, align 8, !noalias !86
  store double %rts_.val2.i.i.i, ptr %ref.tmp7.i.i.i, align 8, !noalias !86
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIdEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %call.val, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i.i.i)
          to label %invoke.cont11.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i, !noalias !76

invoke.cont11.i.i.i:                              ; preds = %invoke.cont6.i.i.i
  %17 = getelementptr %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %call.val, i64 0, i32 1, i32 0, i32 1
  %rts_.val3.i.i.i = load double, ptr %17, align 8, !noalias !86
  %18 = getelementptr %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %call.val, i64 0, i32 1, i32 1, i32 1
  %rts_.val4.i.i.i = load double, ptr %18, align 8, !noalias !86
  %sub.i7.i.i.i = fsub double %rts_.val4.i.i.i, %rts_.val3.i.i.i
  store double %sub.i7.i.i.i, ptr %ref.tmp12.i.i.i, align 8, !noalias !86
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIdEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %call.val, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i)
          to label %invoke.cont16.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i, !noalias !76

invoke.cont16.i.i.i:                              ; preds = %invoke.cont11.i.i.i
  %19 = getelementptr %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %call.val, i64 0, i32 1, i32 2, i32 1
  %rts_.val5.i.i.i = load double, ptr %19, align 8, !noalias !86
  store double %rts_.val5.i.i.i, ptr %ref.tmp17.i.i.i, align 8, !noalias !86
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIdEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %call.val, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17.i.i.i)
          to label %_ZSt10__invoke_rIN8facebook3jsi5ValueERZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_7RuntimeERKS2_PS8_mE_JS7_S9_SA_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit unwind label %lpad.loopexit.split-lp.i.i.i, !noalias !76

lpad.loopexit.i.i.i:                              ; preds = %for.body.i.i.i.i
  %lpad.loopexit1.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.loopexit.split-lp.i.i.i:                     ; preds = %invoke.cont16.i.i.i, %invoke.cont11.i.i.i, %invoke.cont6.i.i.i, %invoke.cont.i.i.i
  %lpad.loopexit.split-lp2.i.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %ref.tmp.i, align 8, !alias.scope !87, !noalias !76
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.loopexit.split-lp.i.i.i, %lpad.loopexit.i.i.i
  %20 = phi ptr [ %1, %lpad.loopexit.i.i.i ], [ %.pre.i.i, %lpad.loopexit.split-lp.i.i.i ]
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit1.i.i.i, %lpad.loopexit.i.i.i ], [ %lpad.loopexit.split-lp2.i.i.i, %lpad.loopexit.split-lp.i.i.i ]
  %tobool.not.i.i8.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i8.i.i.i, label %_ZN8facebook3jsi6ObjectD2Ev.exit.i.i.i, label %if.then.i.i9.i.i.i

if.then.i.i9.i.i.i:                               ; preds = %lpad.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !76
  %21 = load ptr, ptr %vtable.i.i.i.i.i, align 8, !noalias !76
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN8facebook3jsi6ObjectD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !76

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i9.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN8facebook3jsi6ObjectD2Ev.exit.i.i.i:           ; preds = %if.then.i.i9.i.i.i, %lpad.i.i.i
  resume { ptr, i32 } %lpad.phi.i.i.i

_ZSt10__invoke_rIN8facebook3jsi5ValueERZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_7RuntimeERKS2_PS8_mE_JS7_S9_SA_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %invoke.cont16.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i.i.i), !noalias !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i.i.i), !noalias !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp17.i.i.i), !noalias !85
  store i32 7, ptr %agg.result, align 8, !alias.scope !76
  %data_.i.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %agg.result, i64 0, i32 1
  %24 = load ptr, ptr %ref.tmp.i, align 8, !noalias !76
  store ptr %24, ptr %data_.i.i, align 8, !alias.scope !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlS4_S6_S7_mE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS_3jsi7RuntimeERKNS3_5ValueEPS7_mE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object11setPropertyIdEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp = alloca %"class.facebook::jsi::String", align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #22, !noalias !90
  %vtable.i.i = load ptr, ptr %runtime, align 8, !noalias !93
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 28
  %0 = load ptr, ptr %vfn.i.i, align 8, !noalias !93
  call void %0(ptr nonnull sret(%"class.facebook::jsi::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, i64 noundef %call.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %1 = load double, ptr %value, align 8
  store i32 3, ptr %ref.tmp.i, align 8, !alias.scope !96
  %data_.i.i.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp.i, i64 0, i32 1
  store double %1, ptr %data_.i.i.i, align 8, !alias.scope !96
  %vtable.i.i2 = load ptr, ptr %runtime, align 8
  %vfn.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i2, i64 44
  %2 = load ptr, ptr %vfn.i.i3, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20
  %4 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i5 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i5, label %_ZN8facebook3jsi6StringD2Ev.exit9, label %if.then.i.i6

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN8facebook3jsi6StringD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %vtable.i.i4 = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable.i.i4, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8facebook3jsi6StringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN8facebook3jsi6StringD2Ev.exit:                 ; preds = %invoke.cont, %if.then.i.i
  ret void

if.then.i.i6:                                     ; preds = %lpad.i
  %vtable.i.i7 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %vtable.i.i7, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN8facebook3jsi6StringD2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN8facebook3jsi6StringD2Ev.exit9:                ; preds = %lpad.i, %if.then.i.i6
  resume { ptr, i32 } %3
}

declare i64 @_ZN6hermes8oscompat15thread_cpu_timeEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZNK8facebook3jsi6Object19getPropertyAsObjectERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::Object") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN8facebook6hermes12_GLOBAL__N_112TimedRuntime13sealAndFreezeERNS_3jsi6ObjectEENKUlPKcE_clES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp.i = alloca [1 x %"class.facebook::jsi::Value"], align 8
  %agg.tmp.ensured = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp = alloca %"class.facebook::jsi::Function", align 8
  %0 = getelementptr inbounds %class.anon.41, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  call void @_ZNK8facebook3jsi6Object21getPropertyAsFunctionERNS0_7RuntimeEPKc(ptr nonnull sret(%"class.facebook::jsi::Function") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %name)
  %3 = getelementptr inbounds %class.anon.41, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store i32 7, ptr %ref.tmp.i, align 8, !alias.scope !99, !noalias !102
  %5 = load ptr, ptr %4, align 8, !noalias !105
  %vtable.i.i.i = load ptr, ptr %1, align 8, !noalias !105
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 13
  %6 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !105
  %call.i.i.i = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5)
          to label %_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i unwind label %lpad.i.i.i, !noalias !105

lpad.i.i.i:                                       ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20, !noalias !102
  br label %lpad.body

_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i: ; preds = %entry
  %data_.i.i.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call.i.i.i, ptr %data_.i.i.i, align 8, !alias.scope !99, !noalias !102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !106
  store i32 0, ptr %ref.tmp.i.i.i, align 8, !alias.scope !109, !noalias !112
  %vtable.i.i3.i = load ptr, ptr %1, align 8, !noalias !112
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 61
  %8 = load ptr, ptr %vfn.i.i4.i, align 8, !noalias !112
  invoke void %8(ptr nonnull sret(%"class.facebook::jsi::Value") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull %ref.tmp.i, i64 noundef 1)
          to label %invoke.cont unwind label %lpad.i.i5.i

lpad.i.i5.i:                                      ; preds = %_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i) #20
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !106
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured) #20
  %10 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook3jsi8FunctionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %vtable.i.i.i1 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable.i.i.i1, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN8facebook3jsi8FunctionD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN8facebook3jsi8FunctionD2Ev.exit:               ; preds = %invoke.cont, %if.then.i.i.i
  ret void

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad.i.i5.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad.i.i.i ], [ %9, %lpad.i.i5.i ]
  %14 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i2, label %_ZN8facebook3jsi8FunctionD2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %lpad.body
  %vtable.i.i.i4 = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %vtable.i.i.i4, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN8facebook3jsi8FunctionD2Ev.exit6 unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %if.then.i.i.i3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN8facebook3jsi8FunctionD2Ev.exit6:              ; preds = %lpad.body, %if.then.i.i.i3
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK8facebook3jsi6Object21getPropertyAsFunctionERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object11setPropertyIRS1_EEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp = alloca %"class.facebook::jsi::String", align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #22, !noalias !115
  %vtable.i.i = load ptr, ptr %runtime, align 8, !noalias !118
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 28
  %0 = load ptr, ptr %vfn.i.i, align 8, !noalias !118
  call void %0(ptr nonnull sret(%"class.facebook::jsi::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, i64 noundef %call.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  store i32 7, ptr %ref.tmp.i, align 8, !alias.scope !121
  %1 = load ptr, ptr %value, align 8, !noalias !121
  %vtable.i.i.i = load ptr, ptr %runtime, align 8, !noalias !121
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 13
  %2 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !121
  %call.i.i.i = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %1)
          to label %_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i unwind label %lpad.i.i.i, !noalias !121

lpad.i.i.i:                                       ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20
  br label %lpad.body

_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i: ; preds = %entry
  %data_.i.i.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call.i.i.i, ptr %data_.i.i.i, align 8, !alias.scope !121
  %vtable.i.i2 = load ptr, ptr %runtime, align 8
  %vfn.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i2, i64 44
  %4 = load ptr, ptr %vfn.i.i3, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN8facebook3jsi6StringD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %vtable.i.i4 = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i.i4, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN8facebook3jsi6StringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN8facebook3jsi6StringD2Ev.exit:                 ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %5, %lpad.i ]
  %10 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i5, label %_ZN8facebook3jsi6StringD2Ev.exit9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad.body
  %vtable.i.i7 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable.i.i7, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN8facebook3jsi6StringD2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN8facebook3jsi6StringD2Ev.exit9:                ; preds = %lpad.body, %if.then.i.i6
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object11setPropertyIbEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp = alloca %"class.facebook::jsi::String", align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #22, !noalias !124
  %vtable.i.i = load ptr, ptr %runtime, align 8, !noalias !127
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 28
  %0 = load ptr, ptr %vfn.i.i, align 8, !noalias !127
  call void %0(ptr nonnull sret(%"class.facebook::jsi::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, i64 noundef %call.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %value, align 1
  %2 = and i8 %1, 1
  store i32 2, ptr %ref.tmp.i, align 8, !alias.scope !130
  %data_.i.i.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp.i, i64 0, i32 1
  store i8 %2, ptr %data_.i.i.i, align 8, !alias.scope !130
  %vtable.i.i2 = load ptr, ptr %runtime, align 8
  %vfn.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i2, i64 44
  %3 = load ptr, ptr %vfn.i.i3, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20
  %5 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i5, label %_ZN8facebook3jsi6StringD2Ev.exit9, label %if.then.i.i6

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %6 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN8facebook3jsi6StringD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %vtable.i.i4 = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable.i.i4, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN8facebook3jsi6StringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN8facebook3jsi6StringD2Ev.exit:                 ; preds = %invoke.cont, %if.then.i.i
  ret void

if.then.i.i6:                                     ; preds = %lpad.i
  %vtable.i.i7 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %vtable.i.i7, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8facebook3jsi6StringD2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN8facebook3jsi6StringD2Ev.exit9:                ; preds = %lpad.i, %if.then.i.i6
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi8Function4callIJNS0_6ObjectERPKcRS3_EEENS0_5ValueERNS0_7RuntimeEDpOT_(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp.i = alloca %"class.facebook::jsi::String", align 8
  %ref.tmp = alloca [3 x %"class.facebook::jsi::Value"], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store i32 7, ptr %ref.tmp, align 8, !alias.scope !133
  %0 = load ptr, ptr %args, align 8, !noalias !133
  %vtable.i.i = load ptr, ptr %runtime, align 8, !noalias !133
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 13
  %1 = load ptr, ptr %vfn.i.i, align 8, !noalias !133
  %call.i.i = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %0)
          to label %invoke.cont unwind label %lpad.body.thread, !noalias !133

lpad.body.thread:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  br label %eh.resume

invoke.cont:                                      ; preds = %entry
  %data_.i.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp, i64 0, i32 1
  store ptr %call.i.i, ptr %data_.i.i, align 8, !alias.scope !133
  %arrayinit.element = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp, i64 1
  %3 = load ptr, ptr %args1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i.i5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22, !noalias !139
  %vtable.i.i.i = load ptr, ptr %runtime, align 8, !noalias !142
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 28
  %4 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !142
  invoke void %4(ptr nonnull sret(%"class.facebook::jsi::String") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %3, i64 noundef %call.i.i5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store i32 6, ptr %arrayinit.element, align 8, !alias.scope !136
  %data_.i.i6 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp, i64 1, i32 1
  %5 = load ptr, ptr %ref.tmp.i, align 8, !noalias !136
  store ptr %5, ptr %data_.i.i6, align 8, !alias.scope !136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %arrayinit.element7 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp, i64 2
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  store i32 7, ptr %arrayinit.element7, align 8, !alias.scope !145
  %6 = load ptr, ptr %args3, align 8, !noalias !145
  %vtable.i.i7 = load ptr, ptr %runtime, align 8, !noalias !145
  %vfn.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i7, i64 13
  %7 = load ptr, ptr %vfn.i.i8, align 8, !noalias !145
  %call.i.i9 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %6)
          to label %invoke.cont8 unwind label %lpad.i.i10, !noalias !145

lpad.i.i10:                                       ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element7) #20
  br label %lpad.body

invoke.cont8:                                     ; preds = %invoke.cont6
  %data_.i.i11 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp, i64 2, i32 1
  store ptr %call.i.i9, ptr %data_.i.i11, align 8, !alias.scope !145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !148
  store i32 0, ptr %ref.tmp.i.i, align 8, !alias.scope !151, !noalias !154
  %vtable.i.i16 = load ptr, ptr %runtime, align 8, !noalias !154
  %vfn.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i16, i64 61
  %9 = load ptr, ptr %vfn.i.i17, align 8, !noalias !154
  invoke void %9(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull %ref.tmp, i64 noundef 3)
          to label %invoke.cont11 unwind label %lpad.i.i18

lpad.i.i18:                                       ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #20
  %11 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp, i64 3
  br label %arraydestroy.body18

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !148
  %12 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp, i64 3
  br label %arraydestroy.body12

arraydestroy.body12:                              ; preds = %arraydestroy.body12, %invoke.cont11
  %arraydestroy.elementPast13 = phi ptr [ %12, %invoke.cont11 ], [ %arraydestroy.element14, %arraydestroy.body12 ]
  %arraydestroy.element14 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %arraydestroy.elementPast13, i64 -1
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element14) #20
  %arraydestroy.done15 = icmp eq ptr %arraydestroy.element14, %ref.tmp
  br i1 %arraydestroy.done15, label %arraydestroy.done16, label %arraydestroy.body12

arraydestroy.done16:                              ; preds = %arraydestroy.body12
  ret void

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i.i10
  %arrayinit.endOfInit.0.lpad-body = phi ptr [ %arrayinit.element, %lpad ], [ %arrayinit.element7, %lpad.i.i10 ]
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %8, %lpad.i.i10 ]
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad.body, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arrayinit.endOfInit.0.lpad-body, %lpad.body ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.facebook::jsi::Value", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

arraydestroy.body18:                              ; preds = %arraydestroy.body18, %lpad.i.i18
  %arraydestroy.elementPast19 = phi ptr [ %11, %lpad.i.i18 ], [ %arraydestroy.element20, %arraydestroy.body18 ]
  %arraydestroy.element20 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %arraydestroy.elementPast19, i64 -1
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element20) #20
  %arraydestroy.done21 = icmp eq ptr %arraydestroy.element20, %ref.tmp
  br i1 %arraydestroy.done21, label %eh.resume, label %arraydestroy.body18

eh.resume:                                        ; preds = %arraydestroy.body, %arraydestroy.body18, %lpad.body.thread
  %.pn = phi { ptr, i32 } [ %2, %lpad.body.thread ], [ %10, %arraydestroy.body18 ], [ %eh.lpad-body, %arraydestroy.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN8facebook3jsi7RuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i1 = invoke i64 @_ZN6hermes8oscompat15thread_cpu_timeEv()
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %entry
  %call2.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %wallTimeStart_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this, i64 0, i32 4
  %0 = load <2 x i64>, ptr %wallTimeStart_.i, align 8
  %1 = insertelement <2 x i64> poison, i64 %call2.i, i64 0
  %2 = insertelement <2 x i64> %1, i64 %call.i1, i64 1
  %3 = sub nsw <2 x i64> %2, %0
  %4 = sitofp <2 x i64> %3 to <2 x double>
  %5 = fdiv <2 x double> %4, <double 1.000000e+09, double 1.000000e+06>
  %stat_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %stat_.i, align 8
  %7 = load <2 x double>, ptr %6, align 8
  %8 = fadd <2 x double> %5, %7
  store <2 x double> %8, ptr %6, align 8
  %parent_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %parent_.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.noexc
  %runtimeStats_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %runtimeStats_.i, align 8
  %total_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %10, i64 0, i32 2
  %11 = load <2 x double>, ptr %total_.i, align 8
  %12 = fadd <2 x double> %5, %11
  store <2 x double> %12, ptr %total_.i, align 8
  %.pre = load ptr, ptr %parent_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %call.i.noexc
  %13 = phi ptr [ %.pre, %if.then.i ], [ %9, %call.i.noexc ]
  %cpuTimeStart_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this, i64 0, i32 5
  store i64 %call2.i, ptr %wallTimeStart_.i, align 8
  store i64 %call.i1, ptr %cpuTimeStart_.i, align 8
  %runtimeStats_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %runtimeStats_, align 8
  %timerStack_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %14, i64 0, i32 3
  store ptr %13, ptr %timerStack_, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi6Object20createFromHostObjectERNS0_7RuntimeESt10shared_ptrINS0_10HostObjectEE(ptr noalias sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %ho) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.10", align 8
  %0 = load ptr, ptr %ho, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %ho, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %vtable = load ptr, ptr %runtime, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2ERKS3_.exit
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i5 ], [ %11, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev.exit

_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2ERKS3_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEED2Ev(ptr %this.8.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 1
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %1, %if.then.i.i.i.i ], [ %4, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.8.val, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #20
  br label %_ZNSt12__shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook3jsi19DecoratedHostObjectE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEEEvRS0_PT_.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEEEvRS0_PT_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEEEvRS0_PT_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZN8facebook3jsi10HostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #15 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook3jsi19DecoratedHostObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook3jsi19DecoratedHostObjectD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook3jsi19DecoratedHostObjectD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook3jsi19DecoratedHostObjectD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN8facebook3jsi19DecoratedHostObjectD2Ev.exit

_ZN8facebook3jsi19DecoratedHostObjectD2Ev.exit:   ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN8facebook3jsi10HostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook3jsi19DecoratedHostObjectE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObjectD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObjectD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObjectD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObjectD2Ev.exit

_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObjectD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZN8facebook3jsi10HostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObject3getERNS_3jsi7RuntimeERKNS3_10PropNameIDE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture nonnull readnone align 8 %rt, ptr noundef nonnull align 8 dereferenceable(8) %name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timer = alloca %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedHostObject", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %rts_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %runtimeStats_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 1
  store ptr %0, ptr %runtimeStats_.i.i, align 8, !alias.scope !157
  %stat_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 2
  store ptr %0, ptr %stat_.i.i, align 8, !alias.scope !157
  %parent_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 3
  %timerStack_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %timerStack_.i.i, align 8, !noalias !157
  store ptr %1, ptr %parent_.i.i, align 8, !alias.scope !157
  %wallTimeStart_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 4
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20, !noalias !157
  store i64 %call.i.i, ptr %wallTimeStart_.i.i, align 8, !alias.scope !157
  %cpuTimeStart_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 5
  %call3.i.i = tail call i64 @_ZN6hermes8oscompat15thread_cpu_timeEv(), !noalias !157
  store i64 %call3.i.i, ptr %cpuTimeStart_.i.i, align 8, !alias.scope !157
  store ptr %timer, ptr %timerStack_.i.i, align 8, !noalias !157
  %count.i.i = getelementptr inbounds %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr %0, i64 0, i32 2
  %2 = load i64, ptr %count.i.i, align 8, !noalias !157
  %add.i.i = add i64 %2, 1
  store i64 %add.i.i, ptr %count.i.i, align 8, !noalias !157
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit

if.then.i.i:                                      ; preds = %entry
  %count9.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %0, i64 0, i32 2, i32 2
  %3 = load i64, ptr %count9.i.i, align 8, !noalias !157
  %add10.i.i = add i64 %3, 1
  store i64 %add10.i.i, ptr %count9.i.i, align 8, !noalias !157
  br label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit

_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit: ; preds = %entry, %if.then.i.i
  %plainHO_.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %plainHO_.i, align 8, !noalias !160
  %drt_.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %drt_.i.i, align 8, !noalias !160
  %vtable.i = load ptr, ptr %4, align 8, !noalias !160
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8, !noalias !160
  invoke void %6(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit
  %call.i1.i = invoke i64 @_ZN6hermes8oscompat15thread_cpu_timeEv()
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %invoke.cont
  %call2.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %7 = load <2 x i64>, ptr %wallTimeStart_.i.i, align 8
  %8 = insertelement <2 x i64> poison, i64 %call2.i.i, i64 0
  %9 = insertelement <2 x i64> %8, i64 %call.i1.i, i64 1
  %10 = sub nsw <2 x i64> %9, %7
  %11 = sitofp <2 x i64> %10 to <2 x double>
  %12 = fdiv <2 x double> %11, <double 1.000000e+09, double 1.000000e+06>
  %13 = load ptr, ptr %stat_.i.i, align 8
  %14 = load <2 x double>, ptr %13, align 8
  %15 = fadd <2 x double> %12, %14
  store <2 x double> %15, ptr %13, align 8
  %16 = load ptr, ptr %parent_.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %16, null
  %.pre = load ptr, ptr %runtimeStats_.i.i, align 8
  br i1 %tobool.not.i.i5, label %if.then.i.i6, label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit

if.then.i.i6:                                     ; preds = %call.i.noexc.i
  %total_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %.pre, i64 0, i32 2
  %17 = load <2 x double>, ptr %total_.i.i, align 8
  %18 = fadd <2 x double> %12, %17
  store <2 x double> %18, ptr %total_.i.i, align 8
  br label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit: ; preds = %call.i.noexc.i, %if.then.i.i6
  %timerStack_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %.pre, i64 0, i32 3
  store ptr %16, ptr %timerStack_.i, align 8
  ret void

lpad:                                             ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #20
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObject3setERNS_3jsi7RuntimeERKNS3_10PropNameIDERKNS3_5ValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture nonnull readnone align 8 %rt, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timer = alloca %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedHostObject", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %rts_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %runtimeStats_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 1
  store ptr %0, ptr %runtimeStats_.i.i, align 8, !alias.scope !163
  %stat_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 2
  store ptr %0, ptr %stat_.i.i, align 8, !alias.scope !163
  %parent_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 3
  %timerStack_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %timerStack_.i.i, align 8, !noalias !163
  store ptr %1, ptr %parent_.i.i, align 8, !alias.scope !163
  %wallTimeStart_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 4
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20, !noalias !163
  store i64 %call.i.i, ptr %wallTimeStart_.i.i, align 8, !alias.scope !163
  %cpuTimeStart_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 5
  %call3.i.i = tail call i64 @_ZN6hermes8oscompat15thread_cpu_timeEv(), !noalias !163
  store i64 %call3.i.i, ptr %cpuTimeStart_.i.i, align 8, !alias.scope !163
  store ptr %timer, ptr %timerStack_.i.i, align 8, !noalias !163
  %count.i.i = getelementptr inbounds %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr %0, i64 0, i32 2
  %2 = load i64, ptr %count.i.i, align 8, !noalias !163
  %add.i.i = add i64 %2, 1
  store i64 %add.i.i, ptr %count.i.i, align 8, !noalias !163
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit

if.then.i.i:                                      ; preds = %entry
  %count9.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %0, i64 0, i32 2, i32 2
  %3 = load i64, ptr %count9.i.i, align 8, !noalias !163
  %add10.i.i = add i64 %3, 1
  store i64 %add10.i.i, ptr %count9.i.i, align 8, !noalias !163
  br label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit

_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit: ; preds = %entry, %if.then.i.i
  %plainHO_.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %plainHO_.i, align 8
  %drt_.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %drt_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %6 = load ptr, ptr %vfn.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit
  %call.i1.i = invoke i64 @_ZN6hermes8oscompat15thread_cpu_timeEv()
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %invoke.cont
  %call2.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %7 = load <2 x i64>, ptr %wallTimeStart_.i.i, align 8
  %8 = insertelement <2 x i64> poison, i64 %call2.i.i, i64 0
  %9 = insertelement <2 x i64> %8, i64 %call.i1.i, i64 1
  %10 = sub nsw <2 x i64> %9, %7
  %11 = sitofp <2 x i64> %10 to <2 x double>
  %12 = fdiv <2 x double> %11, <double 1.000000e+09, double 1.000000e+06>
  %13 = load ptr, ptr %stat_.i.i, align 8
  %14 = load <2 x double>, ptr %13, align 8
  %15 = fadd <2 x double> %12, %14
  store <2 x double> %15, ptr %13, align 8
  %16 = load ptr, ptr %parent_.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %16, null
  %.pre = load ptr, ptr %runtimeStats_.i.i, align 8
  br i1 %tobool.not.i.i5, label %if.then.i.i6, label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit

if.then.i.i6:                                     ; preds = %call.i.noexc.i
  %total_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %.pre, i64 0, i32 2
  %17 = load <2 x double>, ptr %total_.i.i, align 8
  %18 = fadd <2 x double> %12, %17
  store <2 x double> %18, ptr %total_.i.i, align 8
  br label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit: ; preds = %call.i.noexc.i, %if.then.i.i6
  %timerStack_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %.pre, i64 0, i32 3
  store ptr %16, ptr %timerStack_.i, align 8
  ret void

lpad:                                             ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #20
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObject16getPropertyNamesERNS_3jsi7RuntimeE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture nonnull readnone align 8 %rt) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timer = alloca %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedHostObject", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %rts_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %runtimeStats_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 1
  store ptr %0, ptr %runtimeStats_.i.i, align 8, !alias.scope !166
  %stat_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 2
  store ptr %0, ptr %stat_.i.i, align 8, !alias.scope !166
  %parent_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 3
  %timerStack_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %timerStack_.i.i, align 8, !noalias !166
  store ptr %1, ptr %parent_.i.i, align 8, !alias.scope !166
  %wallTimeStart_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 4
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20, !noalias !166
  store i64 %call.i.i, ptr %wallTimeStart_.i.i, align 8, !alias.scope !166
  %cpuTimeStart_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer, i64 0, i32 5
  %call3.i.i = tail call i64 @_ZN6hermes8oscompat15thread_cpu_timeEv(), !noalias !166
  store i64 %call3.i.i, ptr %cpuTimeStart_.i.i, align 8, !alias.scope !166
  store ptr %timer, ptr %timerStack_.i.i, align 8, !noalias !166
  %count.i.i = getelementptr inbounds %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr %0, i64 0, i32 2
  %2 = load i64, ptr %count.i.i, align 8, !noalias !166
  %add.i.i = add i64 %2, 1
  store i64 %add.i.i, ptr %count.i.i, align 8, !noalias !166
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit

if.then.i.i:                                      ; preds = %entry
  %count9.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %0, i64 0, i32 2, i32 2
  %3 = load i64, ptr %count9.i.i, align 8, !noalias !166
  %add10.i.i = add i64 %3, 1
  store i64 %add10.i.i, ptr %count9.i.i, align 8, !noalias !166
  br label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit

_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit: ; preds = %entry, %if.then.i.i
  %plainHO_.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %plainHO_.i, align 8, !noalias !169
  %drt_.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %drt_.i.i, align 8, !noalias !169
  %vtable.i = load ptr, ptr %4, align 8, !noalias !169
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %6 = load ptr, ptr %vfn.i, align 8, !noalias !169
  invoke void %6(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit
  %call.i1.i = invoke i64 @_ZN6hermes8oscompat15thread_cpu_timeEv()
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %invoke.cont
  %call2.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %7 = load <2 x i64>, ptr %wallTimeStart_.i.i, align 8
  %8 = insertelement <2 x i64> poison, i64 %call2.i.i, i64 0
  %9 = insertelement <2 x i64> %8, i64 %call.i1.i, i64 1
  %10 = sub nsw <2 x i64> %9, %7
  %11 = sitofp <2 x i64> %10 to <2 x double>
  %12 = fdiv <2 x double> %11, <double 1.000000e+09, double 1.000000e+06>
  %13 = load ptr, ptr %stat_.i.i, align 8
  %14 = load <2 x double>, ptr %13, align 8
  %15 = fadd <2 x double> %12, %14
  store <2 x double> %15, ptr %13, align 8
  %16 = load ptr, ptr %parent_.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %16, null
  %.pre = load ptr, ptr %runtimeStats_.i.i, align 8
  br i1 %tobool.not.i.i5, label %if.then.i.i6, label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit

if.then.i.i6:                                     ; preds = %call.i.noexc.i
  %total_.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %.pre, i64 0, i32 2
  %17 = load <2 x double>, ptr %total_.i.i, align 8
  %18 = fadd <2 x double> %12, %17
  store <2 x double> %18, ptr %total_.i.i, align 8
  br label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev.exit: ; preds = %call.i.noexc.i, %if.then.i.i6
  %timerStack_.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %.pre, i64 0, i32 3
  store ptr %16, ptr %timerStack_.i, align 8
  ret void

lpad:                                             ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #20
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook3jsi11NativeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook3jsi11NativeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook3jsi11NativeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN8facebook3jsi11NativeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook3jsi11NativeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook3jsi13MutableBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook3jsi13MutableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook3jsi13MutableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook3jsi13MutableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN8facebook3jsi13MutableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook3jsi13MutableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mENS0_6hermes12_GLOBAL__N_117TimedHostFunctionEE9_M_invokeERKSt9_Any_dataS4_S6_OS7_Om(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args5) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr4.i.i.i.i.i = alloca ptr, align 8
  %__args.addr6.i.i.i.i.i = alloca i64, align 8
  %timer.i.i.i = alloca %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args3.val = load ptr, ptr %__args3, align 8
  %__args5.val = load i64, ptr %__args5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %timer.i.i.i), !noalias !172
  %rts_.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedHostFunction", ptr %__functor.val, i64 0, i32 1
  %0 = load ptr, ptr %rts_.i.i.i, align 8, !noalias !177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %runtimeStats_.i.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer.i.i.i, i64 0, i32 1
  store ptr %0, ptr %runtimeStats_.i.i.i.i.i, align 8, !alias.scope !180, !noalias !177
  %stat_.i.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer.i.i.i, i64 0, i32 2
  store ptr %0, ptr %stat_.i.i.i.i.i, align 8, !alias.scope !180, !noalias !177
  %parent_.i.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer.i.i.i, i64 0, i32 3
  %timerStack_.i.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %timerStack_.i.i.i.i.i, align 8, !noalias !183
  store ptr %1, ptr %parent_.i.i.i.i.i, align 8, !alias.scope !180, !noalias !177
  %wallTimeStart_.i.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer.i.i.i, i64 0, i32 4
  %call.i.i.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20, !noalias !183
  store i64 %call.i.i.i.i.i, ptr %wallTimeStart_.i.i.i.i.i, align 8, !alias.scope !180, !noalias !177
  %cpuTimeStart_.i.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %timer.i.i.i, i64 0, i32 5
  %call3.i.i.i.i.i = tail call i64 @_ZN6hermes8oscompat15thread_cpu_timeEv(), !noalias !183
  store i64 %call3.i.i.i.i.i, ptr %cpuTimeStart_.i.i.i.i.i, align 8, !alias.scope !180, !noalias !177
  store ptr %timer.i.i.i, ptr %timerStack_.i.i.i.i.i, align 8, !noalias !183
  %count.i.i.i.i.i = getelementptr inbounds %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr %0, i64 0, i32 2
  %2 = load i64, ptr %count.i.i.i.i.i, align 8, !noalias !183
  %add.i.i.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i.i.i, ptr %count.i.i.i.i.i, align 8, !noalias !183
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %count9.i.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %0, i64 0, i32 2, i32 2
  %3 = load i64, ptr %count9.i.i.i.i.i, align 8, !noalias !183
  %add10.i.i.i.i.i = add i64 %3, 1
  store i64 %add10.i.i.i.i.i, ptr %count9.i.i.i.i.i, align 8, !noalias !183
  br label %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit.i.i.i

_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %__functor.val, align 8, !noalias !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i.i.i.i.i), !noalias !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr6.i.i.i.i.i), !noalias !184
  store ptr %__args3.val, ptr %__args.addr4.i.i.i.i.i, align 8, !noalias !187
  store i64 %__args5.val, ptr %__args.addr6.i.i.i.i.i, align 8, !noalias !187
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %__functor.val, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !187
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i1.i.i.i, label %_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEclES4_S6_S7_m.exit.i.i.i.i

if.then.i.i1.i.i.i:                               ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !177

.noexc.i.i.i:                                     ; preds = %if.then.i.i1.i.i.i
  unreachable

_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEclES4_S6_S7_m.exit.i.i.i.i: ; preds = %_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc.exit.i.i.i
  %plainHF_.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %__functor.val, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %__functor.val, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %_M_invoker.i.i.i.i.i, align 8, !noalias !187
  invoke void %6(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %plainHF_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEclES4_S6_S7_m.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i.i.i.i.i), !noalias !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr6.i.i.i.i.i), !noalias !184
  %call.i1.i.i.i.i = invoke i64 @_ZN6hermes8oscompat15thread_cpu_timeEv()
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %invoke.cont.i.i.i
  %call2.i.i.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %7 = load <2 x i64>, ptr %wallTimeStart_.i.i.i.i.i, align 8, !noalias !177
  %8 = insertelement <2 x i64> poison, i64 %call2.i.i.i.i.i, i64 0
  %9 = insertelement <2 x i64> %8, i64 %call.i1.i.i.i.i, i64 1
  %10 = sub nsw <2 x i64> %9, %7
  %11 = sitofp <2 x i64> %10 to <2 x double>
  %12 = fdiv <2 x double> %11, <double 1.000000e+09, double 1.000000e+06>
  %13 = load ptr, ptr %stat_.i.i.i.i.i, align 8, !noalias !177
  %14 = load <2 x double>, ptr %13, align 8
  %15 = fadd <2 x double> %12, %14
  store <2 x double> %15, ptr %13, align 8
  %16 = load ptr, ptr %parent_.i.i.i.i.i, align 8, !noalias !177
  %tobool.not.i.i7.i.i.i = icmp eq ptr %16, null
  %.pre.i.i.i = load ptr, ptr %runtimeStats_.i.i.i.i.i, align 8, !noalias !177
  br i1 %tobool.not.i.i7.i.i.i, label %if.then.i.i8.i.i.i, label %_ZSt10__invoke_rIN8facebook3jsi5ValueERNS0_6hermes12_GLOBAL__N_117TimedHostFunctionEJRNS1_7RuntimeERKS2_PS9_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit

if.then.i.i8.i.i.i:                               ; preds = %call.i.noexc.i.i.i.i
  %total_.i.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %.pre.i.i.i, i64 0, i32 2
  %17 = load <2 x double>, ptr %total_.i.i.i.i.i, align 8
  %18 = fadd <2 x double> %12, %17
  store <2 x double> %18, ptr %total_.i.i.i.i.i, align 8
  br label %_ZSt10__invoke_rIN8facebook3jsi5ValueERNS0_6hermes12_GLOBAL__N_117TimedHostFunctionEJRNS1_7RuntimeERKS2_PS9_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

lpad.i.i.i:                                       ; preds = %_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEclES4_S6_S7_m.exit.i.i.i.i, %if.then.i.i1.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer.i.i.i) #20
  resume { ptr, i32 } %21

_ZSt10__invoke_rIN8facebook3jsi5ValueERNS0_6hermes12_GLOBAL__N_117TimedHostFunctionEJRNS1_7RuntimeERKS2_PS9_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit: ; preds = %call.i.noexc.i.i.i.i, %if.then.i.i8.i.i.i
  %timerStack_.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %.pre.i.i.i, i64 0, i32 3
  store ptr %16, ptr %timerStack_.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %timer.i.i.i), !noalias !172
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mENS0_6hermes12_GLOBAL__N_117TimedHostFunctionEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %0 = load ptr, ptr %__source.val5, align 8
  store ptr %0, ptr %call.i.i.i, align 8
  %plainHF_.i.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %call.i.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %call.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %call.i.i.i, i64 0, i32 1, i32 1
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %__source.val5, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %plainHF_.i.i.i.i.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb4.i
  %plainHF_3.i.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %__source.val5, i64 0, i32 1
  %call3.i.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %plainHF_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %plainHF_3.i.i.i.i.i, i32 noundef 2)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %_M_invoker4.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %__source.val5, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %_M_invoker4.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_invoker.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i

lpad.i.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %lpad.body.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %plainHF_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %plainHF_.i.i.i.i.i, i32 noundef 3)
          to label %lpad.body.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

lpad.body.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #21
  resume { ptr, i32 } %4

_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i: ; preds = %invoke.cont.i.i.i.i.i.i, %sw.bb4.i
  %rts_.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedHostFunction", ptr %call.i.i.i, i64 0, i32 1
  %rts_2.i.i.i.i = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedHostFunction", ptr %__source.val5, i64 0, i32 1
  %8 = load ptr, ptr %rts_2.i.i.i.i, align 8
  store ptr %8, ptr %rts_.i.i.i.i, align 8
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %__dest.val.i, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionD2Ev.exit.i.i, label %if.then.i.i.i.i.i6.i

if.then.i.i.i.i.i6.i:                             ; preds = %delete.notnull.i.i
  %plainHF_.i.i.i.i = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %__dest.val.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %plainHF_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %plainHF_.i.i.i.i, i32 noundef 3)
          to label %_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i6.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i6.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionD2Ev.exit.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i, %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeEJSt10unique_ptrINS0_3jsi7RuntimeESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeEJSt10unique_ptrINS0_3jsi7RuntimeESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25createPropNameIDFromAsciiEPKcm: %agg.result"}
!9 = distinct !{!9, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25createPropNameIDFromAsciiEPKcm"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEv: %agg.result"}
!12 = distinct !{!12, !"_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEv"}
!13 = !{!14, !5}
!14 = distinct !{!14, !15, !"_ZN8facebook3jsi8Function22createFromHostFunctionERNS0_7RuntimeERKNS0_10PropNameIDEjSt8functionIFNS0_5ValueES3_RKS8_PS9_mEE: %agg.result"}
!15 = distinct !{!15, !"_ZN8facebook3jsi8Function22createFromHostFunctionERNS0_7RuntimeERKNS0_10PropNameIDEjSt8functionIFNS0_5ValueES3_RKS8_PS9_mEE"}
!16 = !{!17, !5}
!17 = distinct !{!17, !18, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E6globalEv: %agg.result"}
!18 = distinct !{!18, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E6globalEv"}
!19 = !{!20, !5}
!20 = distinct !{!20, !21, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E6globalEv: %agg.result"}
!21 = distinct !{!21, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E6globalEv"}
!22 = !{!23, !5}
!23 = distinct !{!23, !24, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E6globalEv: %agg.result"}
!24 = distinct !{!24, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E6globalEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc: %agg.result"}
!27 = distinct !{!27, !"_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18evaluateJavaScriptERKSt10shared_ptrIKNS0_6BufferEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!30 = distinct !{!30, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18evaluateJavaScriptERKSt10shared_ptrIKNS0_6BufferEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc: %agg.result"}
!33 = distinct !{!33, !"_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E26evaluatePreparedJavaScriptERKSt10shared_ptrIKNS0_18PreparedJavaScriptEE: %agg.result"}
!36 = distinct !{!36, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E26evaluatePreparedJavaScriptERKSt10shared_ptrIKNS0_18PreparedJavaScriptEE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc: %agg.result"}
!39 = distinct !{!39, !"_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_sharedIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEJRNS2_12TimedRuntimeESt10shared_ptrINS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: %agg.result"}
!42 = distinct !{!42, !"_ZSt11make_sharedIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEJRNS2_12TimedRuntimeESt10shared_ptrINS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8facebook3jsi8Function22createFromHostFunctionERNS0_7RuntimeERKNS0_10PropNameIDEjSt8functionIFNS0_5ValueES3_RKS8_PS9_mEE: %agg.result"}
!45 = distinct !{!45, !"_ZN8facebook3jsi8Function22createFromHostFunctionERNS0_7RuntimeERKNS0_10PropNameIDEjSt8functionIFNS0_5ValueES3_RKS8_PS9_mEE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc: %agg.result"}
!48 = distinct !{!48, !"_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4callERKNS0_8FunctionERKNS0_5ValueEPS8_m: %agg.result"}
!51 = distinct !{!51, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4callERKNS0_8FunctionERKNS0_5ValueEPS8_m"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc: %agg.result"}
!54 = distinct !{!54, !"_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17callAsConstructorERKNS0_8FunctionEPKNS0_5ValueEm: %agg.result"}
!57 = distinct !{!57, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17callAsConstructorERKNS0_8FunctionEPKNS0_5ValueEm"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18getRecordedGCStatsB5cxx11Ev: %agg.result"}
!60 = distinct !{!60, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18getRecordedGCStatsB5cxx11Ev"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getHeapInfoB5cxx11Eb: %agg.result"}
!63 = distinct !{!63, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getHeapInfoB5cxx11Eb"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33flushAndDisableBridgeTrafficTraceB5cxx11Ev: %agg.result"}
!66 = distinct !{!66, !"_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33flushAndDisableBridgeTrafficTraceB5cxx11Ev"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc: %agg.result"}
!69 = distinct !{!69, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm: %agg.result"}
!72 = distinct !{!72, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN8facebook3jsi6detail7toValueINS0_8FunctionEEENS0_5ValueERNS0_7RuntimeERKT_: %agg.result"}
!75 = distinct !{!75, !"_ZN8facebook3jsi6detail7toValueINS0_8FunctionEEENS0_5ValueERNS0_7RuntimeERKT_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt10__invoke_rIN8facebook3jsi5ValueERZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_7RuntimeERKS2_PS8_mE_JS7_S9_SA_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_: %agg.result"}
!78 = distinct !{!78, !"_ZSt10__invoke_rIN8facebook3jsi5ValueERZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_7RuntimeERKS2_PS8_mE_JS7_S9_SA_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt13__invoke_implIN8facebook3jsi6ObjectERZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_7RuntimeERKNS1_5ValueEPS9_mE_JS7_SA_SB_mEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!81 = distinct !{!81, !"_ZSt13__invoke_implIN8facebook3jsi6ObjectERZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_7RuntimeERKNS1_5ValueEPS9_mE_JS7_SA_SB_mEET_St14__invoke_otherOT0_DpOT1_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvENKUlRNS_3jsi7RuntimeERKNS3_5ValueEPS7_mE_clES5_S8_S9_m: %agg.result"}
!84 = distinct !{!84, !"_ZZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvENKUlRNS_3jsi7RuntimeERKNS3_5ValueEPS7_mE_clES5_S8_S9_m"}
!85 = !{!80, !77}
!86 = !{!83, !80, !77}
!87 = !{!83, !80}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc: %agg.result"}
!92 = distinct !{!92, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm: %agg.result"}
!95 = distinct !{!95, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeEd: %agg.result"}
!98 = distinct !{!98, !"_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeEd"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_: %agg.result"}
!101 = distinct !{!101, !"_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK8facebook3jsi8Function4callIJRNS0_6ObjectEEEENS0_5ValueERNS0_7RuntimeEDpOT_: %agg.result"}
!104 = distinct !{!104, !"_ZNK8facebook3jsi8Function4callIJRNS0_6ObjectEEEENS0_5ValueERNS0_7RuntimeEDpOT_"}
!105 = !{!100, !103}
!106 = !{!107, !103}
!107 = distinct !{!107, !108, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeESt16initializer_listINS0_5ValueEE: %agg.result"}
!108 = distinct !{!108, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeESt16initializer_listINS0_5ValueEE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN8facebook3jsi5Value9undefinedEv: %agg.result"}
!111 = distinct !{!111, !"_ZN8facebook3jsi5Value9undefinedEv"}
!112 = !{!113, !107, !103}
!113 = distinct !{!113, !114, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeEPKNS0_5ValueEm: %agg.result"}
!114 = distinct !{!114, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeEPKNS0_5ValueEm"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc: %agg.result"}
!117 = distinct !{!117, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm: %agg.result"}
!120 = distinct !{!120, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_: %agg.result"}
!123 = distinct !{!123, !"_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc: %agg.result"}
!126 = distinct !{!126, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm: %agg.result"}
!129 = distinct !{!129, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeEb: %agg.result"}
!132 = distinct !{!132, !"_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeEb"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_: %agg.result"}
!135 = distinct !{!135, !"_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeEPKc: %agg.result"}
!138 = distinct !{!138, !"_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeEPKc"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc: %agg.result"}
!141 = distinct !{!141, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc"}
!142 = !{!143, !140, !137}
!143 = distinct !{!143, !144, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm: %agg.result"}
!144 = distinct !{!144, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_: %agg.result"}
!147 = distinct !{!147, !"_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeESt16initializer_listINS0_5ValueEE: %agg.result"}
!150 = distinct !{!150, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeESt16initializer_listINS0_5ValueEE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN8facebook3jsi5Value9undefinedEv: %agg.result"}
!153 = distinct !{!153, !"_ZN8facebook3jsi5Value9undefinedEv"}
!154 = !{!155, !149}
!155 = distinct !{!155, !156, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeEPKNS0_5ValueEm: %agg.result"}
!156 = distinct !{!156, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeEPKNS0_5ValueEm"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc: %agg.result"}
!159 = distinct !{!159, !"_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN8facebook3jsi19DecoratedHostObject3getERNS0_7RuntimeERKNS0_10PropNameIDE: %agg.result"}
!162 = distinct !{!162, !"_ZN8facebook3jsi19DecoratedHostObject3getERNS0_7RuntimeERKNS0_10PropNameIDE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc: %agg.result"}
!165 = distinct !{!165, !"_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc: %agg.result"}
!168 = distinct !{!168, !"_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN8facebook3jsi19DecoratedHostObject16getPropertyNamesERNS0_7RuntimeE: %agg.result"}
!171 = distinct !{!171, !"_ZN8facebook3jsi19DecoratedHostObject16getPropertyNamesERNS0_7RuntimeE"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt13__invoke_implIN8facebook3jsi5ValueERNS0_6hermes12_GLOBAL__N_117TimedHostFunctionEJRNS1_7RuntimeERKS2_PS9_mEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!174 = distinct !{!174, !"_ZSt13__invoke_implIN8facebook3jsi5ValueERNS0_6hermes12_GLOBAL__N_117TimedHostFunctionEJRNS1_7RuntimeERKS2_PS9_mEET_St14__invoke_otherOT0_DpOT1_"}
!175 = distinct !{!175, !176, !"_ZSt10__invoke_rIN8facebook3jsi5ValueERNS0_6hermes12_GLOBAL__N_117TimedHostFunctionEJRNS1_7RuntimeERKS2_PS9_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_: %agg.result"}
!176 = distinct !{!176, !"_ZSt10__invoke_rIN8facebook3jsi5ValueERNS0_6hermes12_GLOBAL__N_117TimedHostFunctionEJRNS1_7RuntimeERKS2_PS9_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_"}
!177 = !{!178, !173, !175}
!178 = distinct !{!178, !179, !"_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionclERNS_3jsi7RuntimeERKNS3_5ValueEPS7_m: %agg.result"}
!179 = distinct !{!179, !"_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionclERNS_3jsi7RuntimeERKNS3_5ValueEPS7_m"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc: %agg.result"}
!182 = distinct !{!182, !"_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc"}
!183 = !{!181, !178, !173, !175}
!184 = !{!185, !178, !173, !175}
!185 = distinct !{!185, !186, !"_ZN8facebook3jsi21DecoratedHostFunctionclERNS0_7RuntimeERKNS0_5ValueEPS5_m: %agg.result"}
!186 = distinct !{!186, !"_ZN8facebook3jsi21DecoratedHostFunctionclERNS0_7RuntimeERKNS0_5ValueEPS5_m"}
!187 = !{!188, !185, !178, !173, !175}
!188 = distinct !{!188, !189, !"_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEclES4_S6_S7_m: %agg.result"}
!189 = distinct !{!189, !"_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEclES4_S6_S7_m"}
