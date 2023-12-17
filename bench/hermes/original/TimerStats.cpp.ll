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
%"class.facebook::hermes::(anonymous namespace)::TimedRuntime" = type { %"class.facebook::jsi::RuntimeDecorator", %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", %"class.std::unique_ptr" }
%"class.facebook::jsi::RuntimeDecorator" = type { %"class.facebook::jsi::Runtime", %"class.facebook::jsi::Instrumentation", ptr }
%"class.facebook::jsi::Runtime" = type { ptr }
%"class.facebook::jsi::Instrumentation" = type { ptr }
%"class.facebook::hermes::(anonymous namespace)::RuntimeStats" = type { %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr }
%"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic" = type { double, double, i64 }
%"class.facebook::jsi::PropNameID" = type { %"class.facebook::jsi::Pointer" }
%"class.facebook::jsi::Pointer" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.facebook::jsi::Function" = type { %"class.facebook::jsi::Object" }
%"class.facebook::jsi::Object" = type { %"class.facebook::jsi::Pointer" }
%"class.facebook::jsi::Value" = type { i32, %"union.facebook::jsi::Value::Data" }
%"union.facebook::jsi::Value::Data" = type { double }
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
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::jsi::DecoratedHostObject" = type { %"class.facebook::jsi::HostObject", ptr, %"class.std::shared_ptr.10" }
%"class.facebook::jsi::HostObject" = type { ptr }
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
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.30" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.31" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::jsi::DecoratedHostObject, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace<facebook::jsi::DecoratedHostObject, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }
%class.anon = type { ptr }
%class.anon.41 = type { ptr, ptr, ptr }
%"class.std::chrono::duration.39" = type { double }
%class.anon.40 = type { double, double }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.45" = type { i8 }
%"struct.std::__allocated_ptr.48" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.49" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::hermes::(anonymous namespace)::TimedHostObject, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::hermes::(anonymous namespace)::TimedHostObject, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.50" }
%"struct.__gnu_cxx::__aligned_buffer.50" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.facebook::hermes::(anonymous namespace)::TimedHostObject" = type { %"class.facebook::jsi::DecoratedHostObject", ptr }

$_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN8facebook3jsi7RuntimeESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook3jsi7RuntimeEEEEC2EOS5_ = comdat any

$_ZSt3getILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN8facebook3jsi7RuntimeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN8facebook3jsi7RuntimeELb0EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEdeEv = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_EC2ERS2_ = comdat any

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

$_ZNKSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN8facebook3jsi7RuntimeEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN8facebook3jsi7RuntimeELb0EE7_M_headERKS4_ = comdat any

$_ZN8facebook3jsi7RuntimeC2Ev = comdat any

$_ZN8facebook3jsi15InstrumentationC2Ev = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_ED2Ev = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_ED0Ev = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18evaluateJavaScriptERKSt10shared_ptrIKNS0_6BufferEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E26evaluatePreparedJavaScriptERKSt10shared_ptrIKNS0_18PreparedJavaScriptEE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15drainMicrotasksEi = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12createObjectESt10shared_ptrINS0_10HostObjectEE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E30createFunctionFromHostFunctionERKNS0_10PropNameIDEjSt8functionIFNS0_5ValueERS2_RKS8_PSA_mEE = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4callERKNS0_8FunctionERKNS0_5ValueEPS8_m = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17callAsConstructorERKNS0_8FunctionEPKNS0_5ValueEm = comdat any

$_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_ED1Ev = comdat any

$_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_ED0Ev = comdat any

$_ZN8facebook3jsi15InstrumentationD2Ev = comdat any

$_ZN8facebook3jsi15InstrumentationD0Ev = comdat any

$_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv = comdat any

$_ZSt11make_sharedIN8facebook3jsi19DecoratedHostObjectEJRNS1_16RuntimeDecoratorINS1_7RuntimeES4_EESt10shared_ptrINS1_10HostObjectEEEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2INS1_19DecoratedHostObjectEvEEOS_IT_E = comdat any

$_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook3jsi19DecoratedHostObjectEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook3jsi19DecoratedHostObjectEEC2ISaIvEJRNS1_16RuntimeDecoratorINS1_7RuntimeES7_EES_INS1_10HostObjectEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN8facebook3jsi19DecoratedHostObjectELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS1_16RuntimeDecoratorINS1_7RuntimeES9_EESt10shared_ptrINS1_10HostObjectEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8facebook3jsi19DecoratedHostObjectESaIvEJRNS5_16RuntimeDecoratorINS5_7RuntimeES9_EESt10shared_ptrINS5_10HostObjectEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN8facebook3jsi19DecoratedHostObjectELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRNS1_16RuntimeDecoratorINS1_7RuntimeES9_EESt10shared_ptrINS1_10HostObjectEEEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN8facebook3jsi19DecoratedHostObjectEJRNS4_16RuntimeDecoratorINS4_7RuntimeES7_EESt10shared_ptrINS4_10HostObjectEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt10_ConstructIN8facebook3jsi19DecoratedHostObjectEJRNS1_16RuntimeDecoratorINS1_7RuntimeES4_EESt10shared_ptrINS1_10HostObjectEEEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2EOS3_ = comdat any

$_ZN8facebook3jsi19DecoratedHostObjectC2ERNS0_7RuntimeESt10shared_ptrINS0_10HostObjectEE = comdat any

$_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN8facebook3jsi10HostObjectC2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2ERKS3_ = comdat any

$_ZN8facebook3jsi19DecoratedHostObjectD2Ev = comdat any

$_ZN8facebook3jsi19DecoratedHostObjectD0Ev = comdat any

$_ZN8facebook3jsi19DecoratedHostObject3getERNS0_7RuntimeERKNS0_10PropNameIDE = comdat any

$_ZN8facebook3jsi19DecoratedHostObject3setERNS0_7RuntimeERKNS0_10PropNameIDERKNS0_5ValueE = comdat any

$_ZN8facebook3jsi19DecoratedHostObject16getPropertyNamesERNS0_7RuntimeE = comdat any

$_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNKSt19__shared_ptr_accessIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN8facebook3jsi19DecoratedHostObject16decoratedRuntimeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook3jsi19DecoratedHostObjectEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN8facebook3jsi19DecoratedHostObjectEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN8facebook3jsi19DecoratedHostObjectEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN8facebook3jsi19DecoratedHostObjectEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EEC2INS1_19DecoratedHostObjectEvEEOS_IT_LS4_2EE = comdat any

$_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIN8facebook3jsi19DecoratedHostObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2EOS9_ = comdat any

$_ZN8facebook3jsi21DecoratedHostFunctionC2ERNS0_7RuntimeESt8functionIFNS0_5ValueES3_RKS5_PS6_mEE = comdat any

$_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2INS1_21DecoratedHostFunctionEvEEOT_ = comdat any

$_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev = comdat any

$_ZN8facebook3jsi21DecoratedHostFunctionD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE21_M_not_empty_functionIS3_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE15_M_init_functorIS3_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mENS1_21DecoratedHostFunctionEE9_M_invokeERKSt9_Any_dataS4_S6_OS7_Om = comdat any

$_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mENS1_21DecoratedHostFunctionEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZN8facebook3jsi21DecoratedHostFunctionC2EOS1_ = comdat any

$_ZNSt9_Any_data9_M_accessIPN8facebook3jsi21DecoratedHostFunctionEEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIN8facebook3jsi5ValueERNS1_21DecoratedHostFunctionEJRNS1_7RuntimeERKS2_PS7_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIN8facebook3jsi5ValueERNS1_21DecoratedHostFunctionEJRNS1_7RuntimeERKS2_PS7_mEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN8facebook3jsi21DecoratedHostFunctionclERNS0_7RuntimeERKNS0_5ValueEPS5_m = comdat any

$_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEclES4_S6_S7_m = comdat any

$_ZN8facebook3jsi21DecoratedHostFunction16decoratedRuntimeEv = comdat any

$_ZNKSt9_Any_data9_M_accessIPN8facebook3jsi21DecoratedHostFunctionEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZN8facebook3jsi21DecoratedHostFunctionC2ERKS1_ = comdat any

$_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2ERKS9_ = comdat any

$_ZN8facebook3jsi10PropNameID8forAsciiERNS0_7RuntimeEPKc = comdat any

$_ZN8facebook3jsi8Function22createFromHostFunctionERNS0_7RuntimeERKNS0_10PropNameIDEjSt8functionIFNS0_5ValueES3_RKS8_PS9_mEE = comdat any

$_ZN8facebook3jsi6ObjectC2ERNS0_7RuntimeE = comdat any

$_ZNK8facebook3jsi6Object11setPropertyIRNS0_8FunctionEEEvRNS0_7RuntimeEPKcOT_ = comdat any

$_ZN8facebook3jsi6ObjectD2Ev = comdat any

$_ZN8facebook3jsi8FunctionD2Ev = comdat any

$_ZN8facebook3jsi10PropNameIDD2Ev = comdat any

$_ZN8facebook3jsi10PropNameID8forAsciiERNS0_7RuntimeEPKcm = comdat any

$_ZN8facebook3jsi5ValueC2INS0_6ObjectEvEEOT_ = comdat any

$_ZNK8facebook3jsi6Object11setPropertyIdEEvRNS0_7RuntimeEPKcOT_ = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_ = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNK8facebook3jsi6Object11setPropertyIdEEvRNS0_7RuntimeERKNS0_6StringEOT_ = comdat any

$_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc = comdat any

$_ZN8facebook3jsi6StringD2Ev = comdat any

$_ZNK8facebook3jsi6Object16setPropertyValueERNS0_7RuntimeERKNS0_6StringERKNS0_5ValueE = comdat any

$_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeEd = comdat any

$_ZN8facebook3jsi5ValueC2Ed = comdat any

$_ZN8facebook3jsi5ValueC2ENS1_9ValueKindE = comdat any

$_ZN8facebook3jsi5Value4DataC2Ev = comdat any

$_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm = comdat any

$_ZN8facebook3jsi7PointerD2Ev = comdat any

$_ZN8facebook3jsi5Value6kindOfERKNS0_6ObjectE = comdat any

$_ZN8facebook3jsi6ObjectC2EOS1_ = comdat any

$_ZN8facebook3jsi7PointerC2EOS1_ = comdat any

$_ZNK8facebook3jsi6Object11setPropertyIRNS0_8FunctionEEEvRNS0_7RuntimeERKNS0_6StringEOT_ = comdat any

$_ZN8facebook3jsi6detail7toValueINS0_8FunctionEEENS0_5ValueERNS0_7RuntimeERKT_ = comdat any

$_ZN8facebook3jsi5ValueC2ERNS0_7RuntimeERKNS0_6ObjectE = comdat any

$_ZN8facebook3jsi6ObjectCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE = comdat any

$_ZN8facebook3jsi7PointerC2EPNS0_7Runtime12PointerValueE = comdat any

$_ZNK8facebook3jsi8Function4callIJRNS0_6ObjectEEEENS0_5ValueERNS0_7RuntimeEDpOT_ = comdat any

$_ZNK8facebook3jsi8Function4callERNS0_7RuntimeESt16initializer_listINS0_5ValueEE = comdat any

$_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_ = comdat any

$_ZNK8facebook3jsi8Function4callERNS0_7RuntimeEPKNS0_5ValueEm = comdat any

$_ZNKSt16initializer_listIN8facebook3jsi5ValueEE5beginEv = comdat any

$_ZNKSt16initializer_listIN8facebook3jsi5ValueEE4sizeEv = comdat any

$_ZN8facebook3jsi5Value9undefinedEv = comdat any

$_ZN8facebook3jsi5ValueC2Ev = comdat any

$_ZNK8facebook3jsi6Object11setPropertyIRS1_EEvRNS0_7RuntimeEPKcOT_ = comdat any

$_ZNK8facebook3jsi6Object11setPropertyIbEEvRNS0_7RuntimeEPKcOT_ = comdat any

$_ZNK8facebook3jsi8Function4callIJNS0_6ObjectERPKcRS3_EEENS0_5ValueERNS0_7RuntimeEDpOT_ = comdat any

$_ZNK8facebook3jsi6Object11setPropertyIRS1_EEvRNS0_7RuntimeERKNS0_6StringEOT_ = comdat any

$_ZNK8facebook3jsi6Object11setPropertyIbEEvRNS0_7RuntimeERKNS0_6StringEOT_ = comdat any

$_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeEb = comdat any

$_ZN8facebook3jsi5ValueC2Eb = comdat any

$_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeEPKc = comdat any

$_ZN8facebook3jsi5ValueC2INS0_6StringEvEEOT_ = comdat any

$_ZN8facebook3jsi5Value6kindOfERKNS0_6StringE = comdat any

$_ZN8facebook3jsi6StringC2EOS1_ = comdat any

$_ZN6hermes11PerfSectionC2EPKcS2_ = comdat any

$_ZN8facebook3jsi6Object20createFromHostObjectERNS0_7RuntimeESt10shared_ptrINS0_10HostObjectEE = comdat any

$_ZNKSt19__shared_ptr_accessIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEE6targetINS1_21DecoratedHostFunctionEEEPT_v = comdat any

$_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEE6targetINS1_21DecoratedHostFunctionEEEPKT_v = comdat any

$_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEE11target_typeEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKN8facebook3jsi21DecoratedHostFunctionEEERT_v = comdat any

$_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEEC2ERKS3_ = comdat any

$_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEED2Ev = comdat any

$_ZNSt12__shared_ptrIN8facebook3jsi11NativeStateELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt12__shared_ptrIN8facebook3jsi11NativeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook3jsi13MutableBufferEEC2EOS3_ = comdat any

$_ZNSt10shared_ptrIN8facebook3jsi13MutableBufferEED2Ev = comdat any

$_ZNSt12__shared_ptrIN8facebook3jsi13MutableBufferELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt12__shared_ptrIN8facebook3jsi13MutableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEEC2EOSB_ = comdat any

$_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEED2Ev = comdat any

$_ZNKSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEEcvbEv = comdat any

$_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv = comdat any

$_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8facebook3jsi7RuntimeEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8facebook3jsi7RuntimeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook3jsi7RuntimeEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook3jsi7RuntimeEELb1EE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8facebook3jsi7RuntimeELb0EEC2IRS3_EEOT_ = comdat any

$_ZTSN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_EE = comdat any

$_ZTSN8facebook3jsi15InstrumentationE = comdat any

$_ZTIN8facebook3jsi15InstrumentationE = comdat any

$_ZTIN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_EE = comdat any

$_ZTVN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_EE = comdat any

$_ZTVN8facebook3jsi15InstrumentationE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN8facebook3jsi19DecoratedHostObjectE = comdat any

$_ZTSN8facebook3jsi19DecoratedHostObjectE = comdat any

$_ZTIN8facebook3jsi19DecoratedHostObjectE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

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
@_ZTVN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_EE = linkonce_odr hidden unnamed_addr constant { [85 x ptr], [16 x ptr] } { [85 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_EE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_ED2Ev, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_ED0Ev, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18evaluateJavaScriptERKSt10shared_ptrIKNS0_6BufferEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17prepareJavaScriptERKSt10shared_ptrIKNS0_6BufferEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E26evaluatePreparedJavaScriptERKSt10shared_ptrIKNS0_18PreparedJavaScriptEE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15drainMicrotasksEi, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E6globalEv, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11descriptionB5cxx11Ev, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13isInspectableEv, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15instrumentationEv, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneSymbolEPKNS2_12PointerValueE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneBigIntEPKNS2_12PointerValueE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneStringEPKNS2_12PointerValueE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneObjectEPKNS2_12PointerValueE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15clonePropNameIDEPKNS2_12PointerValueE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25createPropNameIDFromAsciiEPKcm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E24createPropNameIDFromUtf8EPKhm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E26createPropNameIDFromStringERKNS0_6StringE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E26createPropNameIDFromSymbolERKNS0_6SymbolE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4utf8B5cxx11ERKNS0_10PropNameIDE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E7compareERKNS0_10PropNameIDES6_, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14symbolToStringB5cxx11ERKNS0_6SymbolE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E21createBigIntFromInt64El, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E22createBigIntFromUint64Em, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13bigintIsInt64ERKNS0_6BigIntE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14bigintIsUint64ERKNS0_6BigIntE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E8truncateERKNS0_6BigIntE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14bigintToStringERKNS0_6BigIntEi, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E21createStringFromAsciiEPKcm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E20createStringFromUtf8EPKhm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4utf8B5cxx11ERKNS0_6StringE, ptr @_ZN8facebook3jsi7Runtime23createValueFromJsonUtf8EPKhm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12createObjectEv, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12createObjectESt10shared_ptrINS0_10HostObjectEE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13getHostObjectERKNS0_6ObjectE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15getHostFunctionERKNS0_8FunctionE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14hasNativeStateERKNS0_6ObjectE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14getNativeStateERKNS0_6ObjectE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14setNativeStateERKNS0_6ObjectESt10shared_ptrINS0_11NativeStateEE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getPropertyERKNS0_6ObjectERKNS0_10PropNameIDE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getPropertyERKNS0_6ObjectERKNS0_6StringE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11hasPropertyERKNS0_6ObjectERKNS0_10PropNameIDE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11hasPropertyERKNS0_6ObjectERKNS0_6StringE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16setPropertyValueERKNS0_6ObjectERKNS0_10PropNameIDERKNS0_5ValueE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16setPropertyValueERKNS0_6ObjectERKNS0_6StringERKNS0_5ValueE, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E7isArrayERKNS0_6ObjectE, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13isArrayBufferERKNS0_6ObjectE, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E10isFunctionERKNS0_6ObjectE, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12isHostObjectERKNS0_6ObjectE, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14isHostFunctionERKNS0_8FunctionE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16getPropertyNamesERKNS0_6ObjectE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16createWeakObjectERKNS0_6ObjectE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14lockWeakObjectERKNS0_10WeakObjectE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11createArrayEm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17createArrayBufferESt10shared_ptrINS0_13MutableBufferEE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4sizeERKNS0_5ArrayE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4sizeERKNS0_11ArrayBufferE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4dataERKNS0_11ArrayBufferE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15getValueAtIndexERKNS0_5ArrayEm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E19setValueAtIndexImplERKNS0_5ArrayEmRKNS0_5ValueE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E30createFunctionFromHostFunctionERKNS0_10PropNameIDEjSt8functionIFNS0_5ValueERS2_RKS8_PSA_mEE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4callERKNS0_8FunctionERKNS0_5ValueEPS8_m, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17callAsConstructorERKNS0_8FunctionEPKNS0_5ValueEm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E9pushScopeEv, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E8popScopeEPNS2_10ScopeStateE, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6SymbolES6_, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6BigIntES6_, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6StringES6_, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6ObjectES6_, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E10instanceOfERKNS0_6ObjectERKNS0_8FunctionE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25setExternalMemoryPressureERKNS0_6ObjectEm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18getRecordedGCStatsB5cxx11Ev, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getHeapInfoB5cxx11Eb, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14collectGarbageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E34startTrackingHeapObjectStackTracesESt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaISC_EEEE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33stopTrackingHeapObjectStackTracesEv, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17startHeapSamplingEm, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16stopHeapSamplingERSo, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E20createSnapshotToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E22createSnapshotToStreamERSo, ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33flushAndDisableBridgeTrafficTraceB5cxx11Ev, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33writeBasicBlockProfileTraceToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25dumpProfilerSymbolsToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [16 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_EE, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_ED1Ev, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_ED0Ev, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18getRecordedGCStatsB5cxx11Ev, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getHeapInfoB5cxx11Eb, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14collectGarbageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E34startTrackingHeapObjectStackTracesESt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaISC_EEEE, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33stopTrackingHeapObjectStackTracesEv, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17startHeapSamplingEm, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16stopHeapSamplingERSo, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E20createSnapshotToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E22createSnapshotToStreamERSo, ptr @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33flushAndDisableBridgeTrafficTraceB5cxx11Ev, ptr @_ZThn8_NK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33writeBasicBlockProfileTraceToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn8_NK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25dumpProfilerSymbolsToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTVN8facebook3jsi7RuntimeE = external unnamed_addr constant { [73 x ptr] }, align 8
@_ZTVN8facebook3jsi15InstrumentationE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi15InstrumentationE, ptr @_ZN8facebook3jsi15InstrumentationD2Ev, ptr @_ZN8facebook3jsi15InstrumentationD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8facebook3jsi19DecoratedHostObjectE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi19DecoratedHostObjectE, ptr @_ZN8facebook3jsi19DecoratedHostObjectD2Ev, ptr @_ZN8facebook3jsi19DecoratedHostObjectD0Ev, ptr @_ZN8facebook3jsi19DecoratedHostObject3getERNS0_7RuntimeERKNS0_10PropNameIDE, ptr @_ZN8facebook3jsi19DecoratedHostObject3setERNS0_7RuntimeERKNS0_10PropNameIDERKNS0_5ValueE, ptr @_ZN8facebook3jsi19DecoratedHostObject16getPropertyNamesERNS0_7RuntimeE] }, comdat, align 8
@_ZTSN8facebook3jsi19DecoratedHostObjectE = linkonce_odr hidden constant [37 x i8] c"N8facebook3jsi19DecoratedHostObjectE\00", comdat, align 1
@_ZTIN8facebook3jsi10HostObjectE = external constant ptr
@_ZTIN8facebook3jsi19DecoratedHostObjectE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi19DecoratedHostObjectE, ptr @_ZTIN8facebook3jsi10HostObjectE }, comdat, align 8
@_ZTVN8facebook3jsi10HostObjectE = external unnamed_addr constant { [7 x ptr] }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTSN8facebook3jsi21DecoratedHostFunctionE = linkonce_odr hidden constant [39 x i8] c"N8facebook3jsi21DecoratedHostFunctionE\00", comdat, align 1
@_ZTIN8facebook3jsi21DecoratedHostFunctionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi21DecoratedHostFunctionE }, comdat, align 8
@_ZZN8facebook6hermes12_GLOBAL__N_112TimedRuntime27addTimerStatsInternalObjectEvE9kNoParams = internal constant i64 0, align 8
@_ZZN8facebook6hermes12_GLOBAL__N_112TimedRuntime27addTimerStatsInternalObjectEvE12getTimesName = internal constant ptr @.str, align 8
@.str = private unnamed_addr constant [9 x i8] c"getTimes\00", align 1
@_ZZN8facebook6hermes12_GLOBAL__N_112TimedRuntime27addTimerStatsInternalObjectEvE20jsiTimerInternalName = internal constant ptr @.str.1, align 8
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
@.str.15 = private unnamed_addr constant [19 x i8] c"evaluateJavaScript\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"evaluatePreparedJavaScript\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"drainMicrotasks\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN8facebook6hermes12_GLOBAL__N_115TimedHostObjectE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectE, ptr @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObjectD2Ev, ptr @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObjectD0Ev, ptr @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObject3getERNS_3jsi7RuntimeERKNS3_10PropNameIDE, ptr @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObject3setERNS_3jsi7RuntimeERKNS3_10PropNameIDERKNS3_5ValueE, ptr @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObject16getPropertyNamesERNS_3jsi7RuntimeE] }, align 8
@_ZTSN8facebook6hermes12_GLOBAL__N_115TimedHostObjectE = internal constant [50 x i8] c"N8facebook6hermes12_GLOBAL__N_115TimedHostObjectE\00", align 1
@_ZTIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes12_GLOBAL__N_115TimedHostObjectE, ptr @_ZTIN8facebook3jsi19DecoratedHostObjectE }, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"HostObject.get\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"HostObject.set\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"HostObject.getHostPropertyNames\00", align 1
@_ZTIv = external constant ptr
@.str.21 = private unnamed_addr constant [13 x i8] c"HostFunction\00", align 1
@_ZTSN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionE = internal constant [52 x i8] c"N8facebook6hermes12_GLOBAL__N_117TimedHostFunctionE\00", align 1
@_ZTIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionE, ptr @_ZTIN8facebook3jsi21DecoratedHostFunctionE }, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"callAsConstructor\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook6hermes16makeTimedRuntimeESt10unique_ptrINS_3jsi7RuntimeESt14default_deleteIS3_EE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %hermesRuntime) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %hermesRuntime.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.2", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %hermesRuntime, ptr %hermesRuntime.indirect_addr, align 8
  call void @_ZSt11make_uniqueIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeEJSt10unique_ptrINS0_3jsi7RuntimeESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.2") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %hermesRuntime)
  call void @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2INS0_6hermes12_GLOBAL__N_112TimedRuntimeES3_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @_ZNSt10unique_ptrIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11make_uniqueIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeEJSt10unique_ptrINS0_3jsi7RuntimeESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #15
  store i1 true, ptr %cleanup.isactive, align 1
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  invoke void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeC2ESt10unique_ptrINS_3jsi7RuntimeESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSt10unique_ptrIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #14
  call void @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2INS0_6hermes12_GLOBAL__N_112TimedRuntimeES3_IS9_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  invoke void @_ZNSt15__uniq_ptr_dataIN8facebook3jsi7RuntimeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_6hermes12_GLOBAL__N_112TimedRuntimeEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN8facebook3jsi7RuntimeESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeC2ESt10unique_ptrINS_3jsi7RuntimeESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %runtime) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %runtime) #14
  call void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_EC2ERS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  store ptr getelementptr inbounds ({ [85 x ptr], [16 x ptr] }, ptr @_ZTVN8facebook6hermes12_GLOBAL__N_112TimedRuntimeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [85 x ptr], [16 x ptr] }, ptr @_ZTVN8facebook6hermes12_GLOBAL__N_112TimedRuntimeE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %rts_, i8 0, i64 80, i1 false)
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %rts_) #14
  %runtime_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %runtime_, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #14
  invoke void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime27addTimerStatsInternalObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %runtime_) #14
  call void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN8facebook3jsi7RuntimeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8facebook3jsi7RuntimeESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #14
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook3jsi7RuntimeEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook3jsi7RuntimeEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook3jsi7RuntimeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook3jsi7RuntimeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook3jsi7RuntimeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook3jsi7RuntimeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_EC2ERS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %plain) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %plain.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %plain, ptr %plain.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi7RuntimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN8facebook3jsi15InstrumentationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  store ptr getelementptr inbounds ({ [85 x ptr], [16 x ptr] }, ptr @_ZTVN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  store ptr getelementptr inbounds ({ [85 x ptr], [16 x ptr] }, ptr @_ZTVN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_EE, i32 0, inrange i32 1, i32 2), ptr %add.ptr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %plain.addr, align 8
  store ptr %1, ptr %plain_, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outgoing_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %this1, i32 0, i32 0
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9StatisticC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %outgoing_) #14
  %incoming_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9StatisticC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %incoming_) #14
  %total_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %this1, i32 0, i32 2
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9StatisticC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %total_) #14
  %timerStack_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %this1, i32 0, i32 3
  store ptr null, ptr %timerStack_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime27addTimerStatsInternalObjectEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %getTimesID = alloca %"class.facebook::jsi::PropNameID", align 8
  %getTimesHandler = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %getTimes = alloca %"class.facebook::jsi::Function", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %jsiTimerInternalObject = alloca %"class.facebook::jsi::Object", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi10PropNameID8forAsciiERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::PropNameID") align 8 %getTimesID, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef @.str)
  invoke void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEv(ptr sret(%"class.std::function") align 8 %getTimesHandler, ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %getTimesHandler)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN8facebook3jsi8Function22createFromHostFunctionERNS0_7RuntimeERKNS0_10PropNameIDEjSt8functionIFNS0_5ValueES3_RKS8_PS9_mEE(ptr sret(%"class.facebook::jsi::Function") align 8 %getTimes, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %getTimesID, i32 noundef 0, ptr noundef %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  invoke void @_ZN8facebook3jsi6ObjectC2ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %jsiTimerInternalObject, ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIRNS0_8FunctionEEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %jsiTimerInternalObject, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(8) %getTimes)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime13sealAndFreezeERNS_3jsi6ObjectE(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(8) %jsiTimerInternalObject)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime18addImmutableGlobalIRNS_3jsi6ObjectEEEvPKcOT_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %jsiTimerInternalObject)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont10
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %jsiTimerInternalObject) #14
  call void @_ZN8facebook3jsi8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %getTimes) #14
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %getTimesHandler) #14
  call void @_ZN8facebook3jsi10PropNameIDD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %getTimesID) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont10, %invoke.cont9, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %jsiTimerInternalObject) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN8facebook3jsi8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %getTimes) #14
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad4, %lpad2
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %getTimesHandler) #14
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad
  call void @_ZN8facebook3jsi10PropNameIDD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %getTimesID) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %runtime_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %runtime_) #14
  call void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime18evaluateJavaScriptERKSt10shared_ptrIKNS_3jsi6BufferEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 %buffer, ptr noundef nonnull align 8 dereferenceable(32) %sourceURL) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %sourceURL.addr = alloca ptr, align 8
  %timer = alloca %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %sourceURL, ptr %sourceURL.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc(ptr sret(%"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer") align 8 %timer, ptr noundef nonnull align 8 dereferenceable(80) %rts_, ptr noundef @.str.15)
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %sourceURL.addr, align 8
  invoke void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18evaluateJavaScriptERKSt10shared_ptrIKNS0_6BufferEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17prepareJavaScriptERKSt10shared_ptrIKNS0_6BufferEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 %buffer, ptr noundef %sourceURL) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %sourceURL.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %sourceURL, ptr %sourceURL.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %buffer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %sourceURL) #14
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 %0, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime26evaluatePreparedJavaScriptERKSt10shared_ptrIKNS_3jsi18PreparedJavaScriptEE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %js) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %js.addr = alloca ptr, align 8
  %timer = alloca %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %js, ptr %js.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc(ptr sret(%"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer") align 8 %timer, ptr noundef nonnull align 8 dereferenceable(80) %rts_, ptr noundef @.str.16)
  %0 = load ptr, ptr %js.addr, align 8
  invoke void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E26evaluatePreparedJavaScriptERKSt10shared_ptrIKNS0_18PreparedJavaScriptEE(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #14
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime15drainMicrotasksEi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %maxMicrotasksHint) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %maxMicrotasksHint.addr = alloca i32, align 4
  %timer = alloca %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %maxMicrotasksHint, ptr %maxMicrotasksHint.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc(ptr sret(%"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer") align 8 %timer, ptr noundef nonnull align 8 dereferenceable(80) %rts_, ptr noundef @.str.17)
  %0 = load i32, ptr %maxMicrotasksHint.addr, align 4
  %call = invoke noundef zeroext i1 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15drainMicrotasksEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #14
  ret i1 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E6globalEv(ptr noalias sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11descriptionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13isInspectableEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15instrumentationEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneSymbolEPKNS2_12PointerValueE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pv) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneBigIntEPKNS2_12PointerValueE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pv) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneStringEPKNS2_12PointerValueE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pv) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11cloneObjectEPKNS2_12PointerValueE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pv) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15clonePropNameIDEPKNS2_12PointerValueE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pv) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %pv.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25createPropNameIDFromAsciiEPKcm(ptr noalias sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %str, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E24createPropNameIDFromUtf8EPKhm(ptr noalias sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %utf8, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %utf8.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %utf8, ptr %utf8.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %utf8.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E26createPropNameIDFromStringERKNS0_6StringE(ptr noalias sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %str) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E26createPropNameIDFromSymbolERKNS0_6SymbolE(ptr noalias sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %sym) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %sym.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4utf8B5cxx11ERKNS0_10PropNameIDE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %id) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E7compareERKNS0_10PropNameIDES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14symbolToStringB5cxx11ERKNS0_6SymbolE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %sym) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %sym.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E21createBigIntFromInt64El(ptr noalias sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load i64, ptr %value.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E22createBigIntFromUint64Em(ptr noalias sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load i64, ptr %value.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13bigintIsInt64ERKNS0_6BigIntE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14bigintIsUint64ERKNS0_6BigIntE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E8truncateERKNS0_6BigIntE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14bigintToStringERKNS0_6BigIntEi(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %bigint, i32 noundef %radix) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bigint.addr = alloca ptr, align 8
  %radix.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bigint, ptr %bigint.addr, align 8
  store i32 %radix, ptr %radix.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %bigint.addr, align 8
  %2 = load i32, ptr %radix.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E21createStringFromAsciiEPKcm(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %str, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E20createStringFromUtf8EPKhm(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %utf8, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %utf8.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %utf8, ptr %utf8.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %utf8.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4utf8B5cxx11ERKNS0_6StringE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN8facebook3jsi7Runtime23createValueFromJsonUtf8EPKhm(ptr sret(%"class.facebook::jsi::Value") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12createObjectEv(ptr noalias sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime12createObjectESt10shared_ptrINS_3jsi10HostObjectEE(ptr noalias sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ho) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ho.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr.10", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.42", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ho, ptr %ho.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this1, i32 0, i32 1
  call void @_ZSt11make_sharedIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEJRNS2_12TimedRuntimeESt10shared_ptrINS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.42") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ho, ptr noundef nonnull align 8 dereferenceable(80) %rts_)
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2INS0_6hermes12_GLOBAL__N_115TimedHostObjectEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  invoke void @_ZN8facebook3jsi6Object20createFromHostObjectERNS0_7RuntimeESt10shared_ptrINS0_10HostObjectEE(ptr sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  call void @_ZNSt10shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  call void @_ZNSt10shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13getHostObjectERKNS0_6ObjectE(ptr noalias sret(%"class.std::shared_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %dho = alloca %"class.std::shared_ptr.10", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.std::shared_ptr.10") align 8 %dho, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %dho) #14
  %plainHO_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %call, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %plainHO_) #14
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dho) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15getHostFunctionERKNS0_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %dhf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 35
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %dhf, align 8
  %3 = load ptr, ptr %dhf, align 8
  %call2 = call noundef ptr @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEE6targetINS1_21DecoratedHostFunctionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %plainHF_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %call2, i32 0, i32 1
  ret ptr %plainHF_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14hasNativeStateERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14getNativeStateERKNS0_6ObjectE(ptr noalias sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.std::shared_ptr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14setNativeStateERKNS0_6ObjectESt10shared_ptrINS0_11NativeStateEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef %state) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %state.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr.13", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %state, ptr %state.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %o.addr, align 8
  call void @_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %state) #14
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getPropertyERKNS0_6ObjectERKNS0_10PropNameIDE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %name) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getPropertyERKNS0_6ObjectERKNS0_6StringE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %name) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11hasPropertyERKNS0_6ObjectERKNS0_10PropNameIDE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %name) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 41
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11hasPropertyERKNS0_6ObjectERKNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %name) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 42
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16setPropertyValueERKNS0_6ObjectERKNS0_10PropNameIDERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 43
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16setPropertyValueERKNS0_6ObjectERKNS0_6StringERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E7isArrayERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 45
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E13isArrayBufferERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E10isFunctionERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 47
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12isHostObjectERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14isHostFunctionERKNS0_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16getPropertyNamesERKNS0_6ObjectE(ptr noalias sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 50
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16createWeakObjectERKNS0_6ObjectE(ptr noalias sret(%"class.facebook::jsi::WeakObject") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 51
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.facebook::jsi::WeakObject") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14lockWeakObjectERKNS0_10WeakObjectE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %wo) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %wo.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %wo, ptr %wo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %wo.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 52
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11createArrayEm(ptr noalias sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load i64, ptr %length.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 53
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17createArrayBufferESt10shared_ptrINS0_13MutableBufferEE(ptr noalias sret(%"class.facebook::jsi::ArrayBuffer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %buffer) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buffer.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr.16", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  call void @_ZNSt10shared_ptrIN8facebook3jsi13MutableBufferEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %buffer) #14
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 54
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.facebook::jsi::ArrayBuffer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN8facebook3jsi13MutableBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN8facebook3jsi13MutableBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4sizeERKNS0_5ArrayE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4sizeERKNS0_11ArrayBufferE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %ab) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ab.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ab, ptr %ab.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %ab.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4dataERKNS0_11ArrayBufferE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %ab) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ab.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ab, ptr %ab.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %ab.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 57
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15getValueAtIndexERKNS0_5ArrayEm(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, i64 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %i.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 58
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E19setValueAtIndexImplERKNS0_5ArrayEmRKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, i64 noundef %i, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %i.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 59
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime30createFunctionFromHostFunctionERKNS_3jsi10PropNameIDEjSt8functionIFNS3_5ValueERNS3_7RuntimeERKS8_PSB_mEE(ptr noalias sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %paramCount, ptr noundef %func) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %paramCount.addr = alloca i32, align 4
  %func.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp = alloca %"class.facebook::hermes::(anonymous namespace)::TimedHostFunction", align 8
  %agg.tmp2 = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %paramCount, ptr %paramCount.addr, align 4
  store ptr %func, ptr %func.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %paramCount.addr, align 4
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %func) #14
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this1, i32 0, i32 1
  invoke void @_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionC2ERNS_3jsi7RuntimeESt8functionIFNS3_5ValueES5_RKS7_PS8_mEERNS1_12RuntimeStatsE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %rts_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2INS0_6hermes12_GLOBAL__N_117TimedHostFunctionEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN8facebook3jsi8Function22createFromHostFunctionERNS0_7RuntimeERKNS0_10PropNameIDEjSt8functionIFNS0_5ValueES3_RKS8_PS9_mEE(ptr sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #14
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime4callERKNS_3jsi8FunctionERKNS3_5ValueEPS8_m(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef nonnull align 8 dereferenceable(16) %jsThis, ptr noundef %args, i64 noundef %count) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %jsThis.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %timer = alloca %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %jsThis, ptr %jsThis.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc(ptr sret(%"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer") align 8 %timer, ptr noundef nonnull align 8 dereferenceable(80) %rts_, ptr noundef @.str.22)
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %jsThis.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  invoke void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4callERKNS0_8FunctionERKNS0_5ValueEPS8_m(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #14
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime17callAsConstructorERKNS_3jsi8FunctionEPKNS3_5ValueEm(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef %args, i64 noundef %count) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %timer = alloca %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc(ptr sret(%"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer") align 8 %timer, ptr noundef nonnull align 8 dereferenceable(80) %rts_, ptr noundef @.str.23)
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  invoke void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17callAsConstructorERKNS0_8FunctionEPKNS0_5ValueEm(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #14
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E9pushScopeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 63
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E8popScopeEPNS2_10ScopeStateE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ss) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ss.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ss, ptr %ss.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %ss.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 64
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6SymbolES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 65
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6BigIntES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 66
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6StringES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 67
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12strictEqualsERKNS0_6ObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 68
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E10instanceOfERKNS0_6ObjectERKNS0_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 69
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25setExternalMemoryPressureERKNS0_6ObjectEm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %obj, i64 noundef %amt) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %amt.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i64 %amt, ptr %amt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load i64, ptr %amt.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 70
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18getRecordedGCStatsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %1 = load ptr, ptr %vfn4, align 8
  call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getHeapInfoB5cxx11Eb(ptr noalias sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %includeExpensive) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %includeExpensive.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %includeExpensive to i8
  store i8 %frombool, ptr %includeExpensive.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load i8, ptr %includeExpensive.addr, align 1
  %tobool = trunc i8 %1 to i1
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %2 = load ptr, ptr %vfn4, align 8
  call void %2(ptr sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14collectGarbageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %cause) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cause.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cause, ptr %cause.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %cause) #14
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %1 = load ptr, ptr %vfn4, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E34startTrackingHeapObjectStackTracesESt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaISC_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %callback) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function.24", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  call void @_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %callback) #14
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %1 = load ptr, ptr %vfn4, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33stopTrackingHeapObjectStackTracesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 6
  %1 = load ptr, ptr %vfn4, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17startHeapSamplingEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %samplingInterval) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %samplingInterval.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %samplingInterval, ptr %samplingInterval.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load i64, ptr %samplingInterval.addr, align 8
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 7
  %2 = load ptr, ptr %vfn4, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16stopHeapSamplingERSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load ptr, ptr %os.addr, align 8
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 8
  %2 = load ptr, ptr %vfn4, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E20createSnapshotToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load ptr, ptr %path.addr, align 8
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 9
  %2 = load ptr, ptr %vfn4, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E22createSnapshotToStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load ptr, ptr %os.addr, align 8
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 10
  %2 = load ptr, ptr %vfn4, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33flushAndDisableBridgeTrafficTraceB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 11
  %1 = load ptr, ptr %vfn4, align 8
  call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33writeBasicBlockProfileTraceToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %fileName) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load ptr, ptr %fileName.addr, align 8
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 12
  %2 = load ptr, ptr %vfn4, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25dumpProfilerSymbolsToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %fileName) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load ptr, ptr %fileName.addr, align 8
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 13
  %2 = load ptr, ptr %vfn4, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N8facebook6hermes12_GLOBAL__N_112TimedRuntimeD1Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N8facebook6hermes12_GLOBAL__N_112TimedRuntimeD0Ev(ptr noundef %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18getRecordedGCStatsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18getRecordedGCStatsB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getHeapInfoB5cxx11Eb(ptr noalias sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef %this, i1 noundef zeroext %includeExpensive) unnamed_addr #8 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %includeExpensive.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %includeExpensive to i8
  store i8 %frombool, ptr %includeExpensive.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load i8, ptr %includeExpensive.addr, align 1
  %tobool = trunc i8 %1 to i1
  tail call void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E11getHeapInfoB5cxx11Eb(ptr sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14collectGarbageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %this, ptr noundef %cause) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cause.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cause, ptr %cause.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E14collectGarbageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %cause)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E34startTrackingHeapObjectStackTracesESt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaISC_EEEE(ptr noundef %this, ptr noundef %callback) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E34startTrackingHeapObjectStackTracesESt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaISC_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %callback)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33stopTrackingHeapObjectStackTracesEv(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33stopTrackingHeapObjectStackTracesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17startHeapSamplingEm(ptr noundef %this, i64 noundef %samplingInterval) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %samplingInterval.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %samplingInterval, ptr %samplingInterval.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load i64, ptr %samplingInterval.addr, align 8
  tail call void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17startHeapSamplingEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16stopHeapSamplingERSo(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load ptr, ptr %os.addr, align 8
  tail call void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E16stopHeapSamplingERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E20createSnapshotToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load ptr, ptr %path.addr, align 8
  tail call void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E20createSnapshotToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E22createSnapshotToStreamERSo(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load ptr, ptr %os.addr, align 8
  tail call void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E22createSnapshotToStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33flushAndDisableBridgeTrafficTraceB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33flushAndDisableBridgeTrafficTraceB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_NK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33writeBasicBlockProfileTraceToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(32) %fileName) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load ptr, ptr %fileName.addr, align 8
  tail call void @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E33writeBasicBlockProfileTraceToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn8_NK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25dumpProfilerSymbolsToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(32) %fileName) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fileName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fileName, ptr %fileName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load ptr, ptr %fileName.addr, align 8
  tail call void @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E25dumpProfilerSymbolsToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook3jsi7RuntimeEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook3jsi7RuntimeEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook3jsi7RuntimeELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook3jsi7RuntimeELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi7RuntimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [73 x ptr] }, ptr @_ZTVN8facebook3jsi7RuntimeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi15InstrumentationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN8facebook3jsi15InstrumentationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN8facebook3jsi15InstrumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  call void @_ZN8facebook3jsi7RuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E18evaluateJavaScriptERKSt10shared_ptrIKNS0_6BufferEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 %buffer, ptr noundef nonnull align 8 dereferenceable(32) %sourceURL) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %sourceURL.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %sourceURL, ptr %sourceURL.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %sourceURL.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E26evaluatePreparedJavaScriptERKSt10shared_ptrIKNS0_18PreparedJavaScriptEE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %js) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %js.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %js, ptr %js.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %js.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E15drainMicrotasksEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %maxMicrotasksHint) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxMicrotasksHint.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %maxMicrotasksHint, ptr %maxMicrotasksHint.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load i32, ptr %maxMicrotasksHint.addr, align 4
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E12createObjectESt10shared_ptrINS0_10HostObjectEE(ptr noalias sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ho) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ho.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr.10", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.27", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ho, ptr %ho.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  call void @_ZSt11make_sharedIN8facebook3jsi19DecoratedHostObjectEJRNS1_16RuntimeDecoratorINS1_7RuntimeES4_EESt10shared_ptrINS1_10HostObjectEEEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.27") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ho)
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2INS1_19DecoratedHostObjectEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  call void @_ZNSt10shared_ptrIN8facebook3jsi19DecoratedHostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  call void @_ZNSt10shared_ptrIN8facebook3jsi19DecoratedHostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E30createFunctionFromHostFunctionERKNS0_10PropNameIDEjSt8functionIFNS0_5ValueERS2_RKS8_PSA_mEE(ptr noalias sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %paramCount, ptr noundef %func) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %paramCount.addr = alloca i32, align 4
  %func.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp = alloca %"class.facebook::jsi::DecoratedHostFunction", align 8
  %agg.tmp2 = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %paramCount, ptr %paramCount.addr, align 4
  store ptr %func, ptr %func.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %paramCount.addr, align 4
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %func) #14
  invoke void @_ZN8facebook3jsi21DecoratedHostFunctionC2ERNS0_7RuntimeESt8functionIFNS0_5ValueES3_RKS5_PS6_mEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2INS1_21DecoratedHostFunctionEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 60
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  call void @_ZN8facebook3jsi21DecoratedHostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #14
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #14
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZN8facebook3jsi21DecoratedHostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #14
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E4callERKNS0_8FunctionERKNS0_5ValueEPS8_m(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(16) %jsThis, ptr noundef %args, i64 noundef %count) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %jsThis.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %jsThis, ptr %jsThis.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %jsThis.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load i64, ptr %count.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 61
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E17callAsConstructorERKNS0_8FunctionEPKNS0_5ValueEm(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %args, i64 noundef %count) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 62
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_ED1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_ED0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi15InstrumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi15InstrumentationD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN8facebook3jsi19DecoratedHostObjectEJRNS1_16RuntimeDecoratorINS1_7RuntimeES4_EESt10shared_ptrINS1_10HostObjectEEEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.27") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.30", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN8facebook3jsi19DecoratedHostObjectEEC2ISaIvEJRNS1_16RuntimeDecoratorINS1_7RuntimeES7_EES_INS1_10HostObjectEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2INS1_19DecoratedHostObjectEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EEC2INS1_19DecoratedHostObjectEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN8facebook3jsi19DecoratedHostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook3jsi19DecoratedHostObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN8facebook3jsi19DecoratedHostObjectEEC2ISaIvEJRNS1_16RuntimeDecoratorINS1_7RuntimeES7_EES_INS1_10HostObjectEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) unnamed_addr #0 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt12__shared_ptrIN8facebook3jsi19DecoratedHostObjectELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS1_16RuntimeDecoratorINS1_7RuntimeES9_EESt10shared_ptrINS1_10HostObjectEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8facebook3jsi19DecoratedHostObjectELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS1_16RuntimeDecoratorINS1_7RuntimeES9_EESt10shared_ptrINS1_10HostObjectEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) unnamed_addr #0 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %this3, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %this3, i32 0, i32 1
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %this3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8facebook3jsi19DecoratedHostObjectESaIvEJRNS5_16RuntimeDecoratorINS5_7RuntimeES9_EESt10shared_ptrINS5_10HostObjectEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr4, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %_M_ptr6 = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %this3, i32 0, i32 0
  %3 = load ptr, ptr %_M_ptr6, align 8
  call void @_ZNSt12__shared_ptrIN8facebook3jsi19DecoratedHostObjectELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8facebook3jsi19DecoratedHostObjectESaIvEJRNS5_16RuntimeDecoratorINS5_7RuntimeES9_EESt10shared_ptrINS5_10HostObjectEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.31", align 1
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRNS1_16RuntimeDecoratorINS1_7RuntimeES9_EESt10shared_ptrINS1_10HostObjectEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %1, ptr %__pi, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #14
  %4 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this3, i32 0, i32 0
  store ptr %4, ptr %_M_pi, align 8
  %5 = load ptr, ptr %__pi, align 8
  %call9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %6 = load ptr, ptr %__p.addr, align 8
  store ptr %call9, ptr %6, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #14
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #14
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8facebook3jsi19DecoratedHostObjectELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRNS1_16RuntimeDecoratorINS1_7RuntimeES9_EESt10shared_ptrINS1_10HostObjectEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.30", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this3) #14
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this3, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl) #14
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this3) #14
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN8facebook3jsi19DecoratedHostObjectEJRNS4_16RuntimeDecoratorINS4_7RuntimeES7_EESt10shared_ptrINS4_10HostObjectEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this3) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<facebook::jsi::DecoratedHostObject, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8facebook3jsi19DecoratedHostObjectEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #1 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.30", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN8facebook3jsi19DecoratedHostObjectEJRNS4_16RuntimeDecoratorINS4_7RuntimeES7_EESt10shared_ptrINS4_10HostObjectEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt10_ConstructIN8facebook3jsi19DecoratedHostObjectEJRNS1_16RuntimeDecoratorINS1_7RuntimeES4_EESt10shared_ptrINS1_10HostObjectEEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl) #14
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook3jsi19DecoratedHostObjectEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.31", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl) #14
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #14
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #14
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #14
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #14
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #14
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN8facebook3jsi19DecoratedHostObjectEJRNS1_16RuntimeDecoratorINS1_7RuntimeES4_EESt10shared_ptrINS1_10HostObjectEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  invoke void @_ZN8facebook3jsi19DecoratedHostObjectC2ERNS0_7RuntimeESt10shared_ptrINS0_10HostObjectEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi19DecoratedHostObjectC2ERNS0_7RuntimeESt10shared_ptrINS0_10HostObjectEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %drt, ptr noundef %plainHO) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %drt.addr = alloca ptr, align 8
  %plainHO.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %drt, ptr %drt.addr, align 8
  store ptr %plainHO, ptr %plainHO.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi10HostObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook3jsi19DecoratedHostObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %drt_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %drt.addr, align 8
  store ptr %0, ptr %drt_, align 8
  %plainHO_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %plainHO_, ptr noundef nonnull align 8 dereferenceable(16) %plainHO) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #14
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #14
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi10HostObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook3jsi10HostObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi19DecoratedHostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook3jsi19DecoratedHostObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %plainHO_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %plainHO_) #14
  call void @_ZN8facebook3jsi10HostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi19DecoratedHostObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi19DecoratedHostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi19DecoratedHostObject3getERNS0_7RuntimeERKNS0_10PropNameIDE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %name) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plainHO_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %plainHO_) #14
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi19DecoratedHostObject16decoratedRuntimeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %name.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi19DecoratedHostObject3setERNS0_7RuntimeERKNS0_10PropNameIDERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plainHO_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %plainHO_) #14
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi19DecoratedHostObject16decoratedRuntimeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi19DecoratedHostObject16getPropertyNamesERNS0_7RuntimeE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plainHO_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %plainHO_) #14
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi19DecoratedHostObject16decoratedRuntimeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8facebook3jsi10HostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi19DecoratedHostObject16decoratedRuntimeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %drt_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostObject", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %drt_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook3jsi19DecoratedHostObjectEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN8facebook3jsi19DecoratedHostObjectEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN8facebook3jsi19DecoratedHostObjectEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #1 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #1 comdat align 2 {
entry:
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #14
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8facebook3jsi19DecoratedHostObjectEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8facebook3jsi19DecoratedHostObjectEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8facebook3jsi19DecoratedHostObjectEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook3jsi19DecoratedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EEC2INS1_19DecoratedHostObjectEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #14
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #14
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8facebook3jsi19DecoratedHostObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker2, align 8
  store ptr %2, ptr %_M_invoker, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_functor3, ptr align 8 %_M_functor, i64 16, i1 false)
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager, align 8
  %_M_manager4 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_manager4, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager5 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_manager5, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_invoker6 = getelementptr inbounds %"class.std::function", ptr %8, i32 0, i32 1
  store ptr null, ptr %_M_invoker6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi21DecoratedHostFunctionC2ERNS0_7RuntimeESt8functionIFNS0_5ValueES3_RKS5_PS6_mEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %drt, ptr noundef %plainHF) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %drt.addr = alloca ptr, align 8
  %plainHF.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %drt, ptr %drt.addr, align 8
  store ptr %plainHF, ptr %plainHF.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %drt_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %drt.addr, align 8
  store ptr %0, ptr %drt_, align 8
  %plainHF_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %this1, i32 0, i32 1
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(32) %plainHF_, ptr noundef nonnull align 8 dereferenceable(32) %plainHF) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2INS1_21DecoratedHostFunctionEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(40) %__f) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE21_M_not_empty_functionIS3_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(40) %1) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE15_M_init_functorIS3_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mENS1_21DecoratedHostFunctionEE9_M_invokeERKSt9_Any_dataS4_S6_OS7_Om, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mENS1_21DecoratedHostFunctionEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi21DecoratedHostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plainHF_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %this1, i32 0, i32 1
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %plainHF_) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE21_M_not_empty_functionIS3_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE15_M_init_functorIS3_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(40) %__f) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mENS1_21DecoratedHostFunctionEE9_M_invokeERKSt9_Any_dataS4_S6_OS7_Om(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %__args.addr6, align 8
  call void @_ZSt10__invoke_rIN8facebook3jsi5ValueERNS1_21DecoratedHostFunctionEJRNS1_7RuntimeERKS2_PS7_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mENS1_21DecoratedHostFunctionEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  store ptr @_ZTIN8facebook3jsi21DecoratedHostFunctionE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN8facebook3jsi21DecoratedHostFunctionEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(40) %__f) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %0 = load ptr, ptr %__f.addr, align 8
  call void @_ZN8facebook3jsi21DecoratedHostFunctionC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN8facebook3jsi21DecoratedHostFunctionEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi21DecoratedHostFunctionC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %drt_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %drt_2 = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %drt_2, align 8
  store ptr %2, ptr %drt_, align 8
  %plainHF_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %plainHF_3 = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %3, i32 0, i32 1
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(32) %plainHF_, ptr noundef nonnull align 8 dereferenceable(32) %plainHF_3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN8facebook3jsi21DecoratedHostFunctionEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIN8facebook3jsi5ValueERNS1_21DecoratedHostFunctionEJRNS1_7RuntimeERKS2_PS7_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %__args.addr6, align 8
  call void @_ZSt13__invoke_implIN8facebook3jsi5ValueERNS1_21DecoratedHostFunctionEJRNS1_7RuntimeERKS2_PS7_mEET_St14__invoke_otherOT0_DpOT1_(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #1 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPN8facebook3jsi21DecoratedHostFunctionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIN8facebook3jsi5ValueERNS1_21DecoratedHostFunctionEJRNS1_7RuntimeERKS2_PS7_mEET_St14__invoke_otherOT0_DpOT1_(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %__args.addr6, align 8
  %6 = load i64, ptr %5, align 8
  call void @_ZN8facebook3jsi21DecoratedHostFunctionclERNS0_7RuntimeERKNS0_5ValueEPS5_m(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi21DecoratedHostFunctionclERNS0_7RuntimeERKNS0_5ValueEPS5_m(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %thisVal, ptr noundef %args, i64 noundef %count) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %thisVal.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %thisVal, ptr %thisVal.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plainHF_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi21DecoratedHostFunction16decoratedRuntimeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %1 = load ptr, ptr %thisVal.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  call void @_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEclES4_S6_S7_m(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %plainHF_, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEclES4_S6_S7_m(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef %__args3, i64 noundef %__args5) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store i64 %__args5, ptr %__args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this7)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this7, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this7, i32 0, i32 0
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void %0(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi21DecoratedHostFunction16decoratedRuntimeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %drt_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %drt_, align 8
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPN8facebook3jsi21DecoratedHostFunctionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  store ptr @_ZTIN8facebook3jsi21DecoratedHostFunctionE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN8facebook3jsi21DecoratedHostFunctionEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(40) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(40) %__f) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #1 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN8facebook3jsi21DecoratedHostFunctionEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8facebook3jsi21DecoratedHostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #14
  call void @_ZdlPv(ptr noundef %1) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIN8facebook3jsi21DecoratedHostFunctionEE9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(40) %__f) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %0 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZN8facebook3jsi21DecoratedHostFunctionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN8facebook3jsi21DecoratedHostFunctionEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  store ptr %call, ptr %call1, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi21DecoratedHostFunctionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %drt_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %drt_2 = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %drt_2, align 8
  store ptr %2, ptr %drt_, align 8
  %plainHF_ = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %plainHF_3 = getelementptr inbounds %"class.facebook::jsi::DecoratedHostFunction", ptr %3, i32 0, i32 1
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %plainHF_, ptr noundef nonnull align 8 dereferenceable(32) %plainHF_3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor2 = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %call3 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor2, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_invoker4 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_invoker4, align 8
  %_M_invoker5 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_invoker5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager6 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager6, align 8
  %_M_manager7 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %8, ptr %_M_manager7, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9StatisticC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %wallDuration = getelementptr inbounds %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %wallDuration, align 8
  %cpuDuration = getelementptr inbounds %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %cpuDuration, align 8
  %count = getelementptr inbounds %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr %this1, i32 0, i32 2
  store i64 0, ptr %count, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi10PropNameID8forAsciiERNS0_7RuntimeEPKc(ptr noalias sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %str) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #19
  call void @_ZN8facebook3jsi10PropNameID8forAsciiERNS0_7RuntimeEPKcm(ptr sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEv(ptr noalias sret(%"class.std::function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2IZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlS4_S6_S7_mE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi8Function22createFromHostFunctionERNS0_7RuntimeERKNS0_10PropNameIDEjSt8functionIFNS0_5ValueES3_RKS8_PS9_mEE(ptr noalias sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %paramCount, ptr noundef %func) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %paramCount.addr = alloca i32, align 4
  %func.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %paramCount, ptr %paramCount.addr, align 4
  store ptr %func, ptr %func.indirect_addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %paramCount.addr, align 4
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %func) #14
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 60
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi6ObjectC2ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::jsi::Object", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.facebook::jsi::Object") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN8facebook3jsi6ObjectC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object11setPropertyIRNS0_8FunctionEEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::jsi::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void @_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIRNS0_8FunctionEEEvRNS0_7RuntimeERKNS0_6StringEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime13sealAndFreezeERNS_3jsi6ObjectE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %obj) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %objectClass = alloca %"class.facebook::jsi::Object", align 8
  %ref.tmp = alloca %"class.facebook::jsi::Object", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %invoke = alloca %class.anon.41, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E6globalEv(ptr sret(%"class.facebook::jsi::Object") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  invoke void @_ZNK8facebook3jsi6Object19getPropertyAsObjectERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::Object") align 8 %objectClass, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %0 = getelementptr inbounds %class.anon.41, ptr %invoke, i32 0, i32 0
  store ptr %objectClass, ptr %0, align 8
  %1 = getelementptr inbounds %class.anon.41, ptr %invoke, i32 0, i32 1
  store ptr %this1, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon.41, ptr %invoke, i32 0, i32 2
  %3 = load ptr, ptr %obj.addr, align 8
  store ptr %3, ptr %2, align 8
  invoke void @_ZZN8facebook6hermes12_GLOBAL__N_112TimedRuntime13sealAndFreezeERNS_3jsi6ObjectEENKUlPKcE_clES7_(ptr noundef nonnull align 8 dereferenceable(24) %invoke, ptr noundef @.str.7)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZZN8facebook6hermes12_GLOBAL__N_112TimedRuntime13sealAndFreezeERNS_3jsi6ObjectEENKUlPKcE_clES7_(ptr noundef nonnull align 8 dereferenceable(24) %invoke, ptr noundef @.str.8)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZZN8facebook6hermes12_GLOBAL__N_112TimedRuntime13sealAndFreezeERNS_3jsi6ObjectEENKUlPKcE_clES7_(ptr noundef nonnull align 8 dereferenceable(24) %invoke, ptr noundef @.str.9)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %objectClass) #14
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %objectClass) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntime18addImmutableGlobalIRNS_3jsi6ObjectEEEvPKcOT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %desc = alloca %"class.facebook::jsi::Object", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %ref.tmp3 = alloca i8, align 1
  %ref.tmp5 = alloca i8, align 1
  %agg.tmp.ensured = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp7 = alloca %"class.facebook::jsi::Function", align 8
  %ref.tmp8 = alloca %"class.facebook::jsi::Object", align 8
  %ref.tmp9 = alloca %"class.facebook::jsi::Object", align 8
  %ref.tmp15 = alloca %"class.facebook::jsi::Object", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi6ObjectC2ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIRS1_EEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8 0, ptr %ref.tmp, align 1
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIbEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i8 0, ptr %ref.tmp3, align 1
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIbEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i8 0, ptr %ref.tmp5, align 1
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIbEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %desc, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E6globalEv(ptr sret(%"class.facebook::jsi::Object") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZNK8facebook3jsi6Object19getPropertyAsObjectERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::Object") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef @.str.6)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK8facebook3jsi6Object21getPropertyAsFunctionERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::Function") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef @.str.14)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E6globalEv(ptr sret(%"class.facebook::jsi::Object") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZNK8facebook3jsi8Function4callIJNS0_6ObjectERPKcRS3_EEENS0_5ValueERNS0_7RuntimeEDpOT_(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %name.addr, ptr noundef nonnull align 8 dereferenceable(8) %desc)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured) #14
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #14
  call void @_ZN8facebook3jsi8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #14
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #14
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #14
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %desc) #14
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad11:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @_ZN8facebook3jsi8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #14
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad13
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #14
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad11
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #14
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %desc) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup22
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi10PropNameIDD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi10PropNameID8forAsciiERNS0_7RuntimeEPKcm(ptr noalias sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %str, i64 noundef %length) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.facebook::jsi::PropNameID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2IZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlS4_S6_S7_mE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E21_M_not_empty_functionISC_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E15_M_init_functorISC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlS4_S6_S7_mE_E9_M_invokeERKSt9_Any_dataS4_S6_OS7_Om, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlS4_S6_S7_mE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E21_M_not_empty_functionISC_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E15_M_init_functorISC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlS4_S6_S7_mE_E9_M_invokeERKSt9_Any_dataS4_S6_OS7_Om(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %__args.addr6, align 8
  call void @_ZSt10__invoke_rIN8facebook3jsi5ValueERZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_7RuntimeERKS2_PS8_mE_JS7_S9_SA_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlS4_S6_S7_mE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  store ptr @_ZTIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS_3jsi7RuntimeERKNS3_5ValueEPS7_mE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #1 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10__invoke_rIN8facebook3jsi5ValueERZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_7RuntimeERKS2_PS8_mE_JS7_S9_SA_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::jsi::Object", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %__args.addr6, align 8
  call void @_ZSt13__invoke_implIN8facebook3jsi6ObjectERZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_7RuntimeERKNS1_5ValueEPS9_mE_JS7_SA_SB_mEET_St14__invoke_otherOT0_DpOT1_(ptr sret(%"class.facebook::jsi::Object") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN8facebook3jsi5ValueC2INS0_6ObjectEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #1 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__invoke_implIN8facebook3jsi6ObjectERZNS0_6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_7RuntimeERKNS1_5ValueEPS9_mE_JS7_SA_SB_mEET_St14__invoke_otherOT0_DpOT1_(ptr noalias sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %__args.addr6, align 8
  %6 = load i64, ptr %5, align 8
  call void @_ZZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvENKUlRNS_3jsi7RuntimeERKNS3_5ValueEPS7_mE_clES5_S8_S9_m(ptr sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi5ValueC2INS0_6ObjectEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZN8facebook3jsi5Value6kindOfERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN8facebook3jsi5ValueC2ENS1_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %call)
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  invoke void @_ZN8facebook3jsi6ObjectC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvENKUlRNS_3jsi7RuntimeERKNS3_5ValueEPS7_mE_clES5_S8_S9_m(ptr noalias sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca double, align 8
  %ref.tmp7 = alloca double, align 8
  %ref.tmp12 = alloca double, align 8
  %ref.tmp17 = alloca double, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i64 %2, ptr %.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %3 = getelementptr inbounds %class.anon, ptr %this3, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  store i1 false, ptr %nrvo, align 1
  %5 = load ptr, ptr %rt.addr, align 8
  call void @_ZN8facebook3jsi6ObjectC2ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %4, i32 0, i32 1
  invoke void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats18flushPendingTimersEv(ptr noundef nonnull align 8 dereferenceable(80) %rts_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %rts_4 = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %4, i32 0, i32 1
  %call = invoke noundef double @_ZNK8facebook6hermes12_GLOBAL__N_112RuntimeStats18getRuntimeDurationEv(ptr noundef nonnull align 8 dereferenceable(80) %rts_4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store double %call, ptr %ref.tmp, align 8
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIdEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %rts_8 = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %4, i32 0, i32 1
  %call10 = invoke noundef double @_ZNK8facebook6hermes12_GLOBAL__N_112RuntimeStats16getTotalDurationEv(ptr noundef nonnull align 8 dereferenceable(80) %rts_8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  store double %call10, ptr %ref.tmp7, align 8
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIdEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %rts_13 = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %4, i32 0, i32 1
  %call15 = invoke noundef double @_ZNK8facebook6hermes12_GLOBAL__N_112RuntimeStats21getRuntimeCPUDurationEv(ptr noundef nonnull align 8 dereferenceable(80) %rts_13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  store double %call15, ptr %ref.tmp12, align 8
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIdEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %rts_18 = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedRuntime", ptr %4, i32 0, i32 1
  %call20 = invoke noundef double @_ZNK8facebook6hermes12_GLOBAL__N_112RuntimeStats19getTotalCPUDurationEv(ptr noundef nonnull align 8 dereferenceable(80) %rts_18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  store double %call20, ptr %ref.tmp17, align 8
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIdEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont5, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont21
  call void @_ZN8facebook3jsi6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont21
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats18flushPendingTimersEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cursor = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %timerStack_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %timerStack_, align 8
  store ptr %0, ptr %cursor, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %cursor, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cursor, align 8
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimer5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %cursor, align 8
  %parent_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %parent_, align 8
  store ptr %4, ptr %cursor, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object11setPropertyIdEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::jsi::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void @_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIdEEvRNS0_7RuntimeERKNS0_6StringEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZNK8facebook6hermes12_GLOBAL__N_112RuntimeStats18getRuntimeDurationEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %incoming_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %this1, i32 0, i32 1
  %wallDuration = getelementptr inbounds %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr %incoming_, i32 0, i32 0
  %0 = load double, ptr %wallDuration, align 8
  %outgoing_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %this1, i32 0, i32 0
  %wallDuration2 = getelementptr inbounds %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr %outgoing_, i32 0, i32 0
  %1 = load double, ptr %wallDuration2, align 8
  %sub = fsub double %0, %1
  ret double %sub
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZNK8facebook6hermes12_GLOBAL__N_112RuntimeStats16getTotalDurationEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %this1, i32 0, i32 2
  %wallDuration = getelementptr inbounds %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr %total_, i32 0, i32 0
  %0 = load double, ptr %wallDuration, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZNK8facebook6hermes12_GLOBAL__N_112RuntimeStats21getRuntimeCPUDurationEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %incoming_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %this1, i32 0, i32 1
  %cpuDuration = getelementptr inbounds %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr %incoming_, i32 0, i32 1
  %0 = load double, ptr %cpuDuration, align 8
  %outgoing_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %this1, i32 0, i32 0
  %cpuDuration2 = getelementptr inbounds %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr %outgoing_, i32 0, i32 1
  %1 = load double, ptr %cpuDuration2, align 8
  %sub = fsub double %0, %1
  ret double %sub
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZNK8facebook6hermes12_GLOBAL__N_112RuntimeStats19getTotalCPUDurationEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %this1, i32 0, i32 2
  %cpuDuration = getelementptr inbounds %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr %total_, i32 0, i32 1
  %0 = load double, ptr %cpuDuration, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimer5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentCPUTime = alloca %"class.std::chrono::duration.38", align 8
  %currentWallTime = alloca %"class.std::chrono::time_point", align 8
  %wallDiff = alloca double, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.39", align 8
  %ref.tmp5 = alloca %"class.std::chrono::duration", align 8
  %cpuDiff = alloca double, align 8
  %ref.tmp9 = alloca %"class.std::chrono::duration.39", align 8
  %ref.tmp10 = alloca %"class.std::chrono::duration.38", align 8
  %update = alloca %class.anon.40, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN6hermes8oscompat15thread_cpu_timeEv()
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.38", ptr %currentCPUTime, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::time_point", ptr %currentWallTime, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive3, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive4, align 8
  %wallTimeStart_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this1, i32 0, i32 4
  %call6 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %currentWallTime, ptr noundef nonnull align 8 dereferenceable(8) %wallTimeStart_)
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp5, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %call8 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store double %call8, ptr %wallDiff, align 8
  %cpuTimeStart_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this1, i32 0, i32 5
  %call11 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %currentCPUTime, ptr noundef nonnull align 8 dereferenceable(8) %cpuTimeStart_)
  %coerce.dive12 = getelementptr inbounds %"class.std::chrono::duration.38", ptr %ref.tmp10, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive12, align 8
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
  %call13 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
  store double %call13, ptr %cpuDiff, align 8
  %0 = getelementptr inbounds %class.anon.40, ptr %update, i32 0, i32 0
  %1 = load double, ptr %wallDiff, align 8
  store double %1, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.40, ptr %update, i32 0, i32 1
  %3 = load double, ptr %cpuDiff, align 8
  store double %3, ptr %2, align 8
  %stat_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %stat_, align 8
  call void @_ZZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimer5flushEvENKUlRNS2_9StatisticEE_clES5_(ptr noundef nonnull align 8 dereferenceable(16) %update, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %parent_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %parent_, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %runtimeStats_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %runtimeStats_, align 8
  %total_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %6, i32 0, i32 2
  call void @_ZZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimer5flushEvENKUlRNS2_9StatisticEE_clES5_(ptr noundef nonnull align 8 dereferenceable(16) %update, ptr noundef nonnull align 8 dereferenceable(24) %total_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %wallTimeStart_14 = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %wallTimeStart_14, ptr align 8 %currentWallTime, i64 8, i1 false)
  %cpuTimeStart_15 = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cpuTimeStart_15, ptr align 8 %currentCPUTime, i64 8, i1 false)
  ret void
}

declare i64 @_ZN6hermes8oscompat15thread_cpu_timeEv() #6

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.39", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.39", ptr %ref.tmp, i32 0, i32 0
  store double %call, ptr %coerce.dive, align 8
  %call2 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store double %call2, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.39", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__r, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.38", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.38", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration.38", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.38", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.39", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.39", ptr %ref.tmp, i32 0, i32 0
  store double %call, ptr %coerce.dive, align 8
  %call2 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store double %call2, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimer5flushEvENKUlRNS2_9StatisticEE_clES5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %stat) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stat.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stat, ptr %stat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.40, ptr %this1, i32 0, i32 0
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %stat.addr, align 8
  %wallDuration = getelementptr inbounds %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr %2, i32 0, i32 0
  %3 = load double, ptr %wallDuration, align 8
  %add = fadd double %3, %1
  store double %add, ptr %wallDuration, align 8
  %4 = getelementptr inbounds %class.anon.40, ptr %this1, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %stat.addr, align 8
  %cpuDuration = getelementptr inbounds %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr %6, i32 0, i32 1
  %7 = load double, ptr %cpuDuration, align 8
  %add2 = fadd double %7, %5
  store double %add2, ptr %cpuDuration, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.39", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.39", ptr %retval, i32 0, i32 0
  store double %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.39", ptr %retval, i32 0, i32 0
  %1 = load double, ptr %coerce.dive1, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.39", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %conv = sitofp i64 %call to double
  %div = fdiv double %conv, 1.000000e+09
  store double %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.39", ptr %retval, i32 0, i32 0
  %1 = load double, ptr %coerce.dive, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.38", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.39", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.39", ptr %retval, i32 0, i32 0
  store double %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.39", ptr %retval, i32 0, i32 0
  %1 = load double, ptr %coerce.dive1, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.39", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %conv = sitofp i64 %call to double
  %div = fdiv double %conv, 1.000000e+06
  store double %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.39", ptr %retval, i32 0, i32 0
  %1 = load double, ptr %coerce.dive, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object11setPropertyIdEEvRNS0_7RuntimeERKNS0_6StringEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::jsi::Value", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load double, ptr %3, align 8
  call void @_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeEd(ptr sret(%"class.facebook::jsi::Value") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %4)
  invoke void @_ZNK8facebook3jsi6Object16setPropertyValueERNS0_7RuntimeERKNS0_6StringERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %str) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #19
  call void @_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm(ptr sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object16setPropertyValueERNS0_7RuntimeERKNS0_6StringERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(16) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeEd(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %d) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store double %d, ptr %d.addr, align 8
  %1 = load double, ptr %d.addr, align 8
  call void @_ZN8facebook3jsi5ValueC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, double noundef %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi5ValueC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi5ValueC2ENS1_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 3)
  %0 = load double, ptr %d.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  store double %0, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi5ValueC2ENS1_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %kind) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %kind_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %kind.addr, align 4
  store i32 %0, ptr %kind_, align 8
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook3jsi5Value4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi5Value4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %str, i64 noundef %length) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr_2 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook3jsi5Value6kindOfERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi6ObjectC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN8facebook3jsi7PointerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi7PointerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr_2, align 8
  store ptr %1, ptr %ptr_, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %ptr_3 = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %2, i32 0, i32 0
  store ptr null, ptr %ptr_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  store ptr @_ZTIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS_3jsi7RuntimeERKNS3_5ValueEPS7_mE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #14
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #1 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #1 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN8facebook6hermes12_GLOBAL__N_112TimedRuntime39getInternalTimerInternalGetTimesHandlerEvEUlRNS1_3jsi7RuntimeERKNS5_5ValueEPS9_mE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object11setPropertyIRNS0_8FunctionEEEvRNS0_7RuntimeERKNS0_6StringEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::jsi::Value", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN8facebook3jsi6detail7toValueINS0_8FunctionEEENS0_5ValueERNS0_7RuntimeERKT_(ptr sret(%"class.facebook::jsi::Value") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZNK8facebook3jsi6Object16setPropertyValueERNS0_7RuntimeERKNS0_6StringERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi6detail7toValueINS0_8FunctionEEENS0_5ValueERNS0_7RuntimeERKT_(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %other) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN8facebook3jsi5ValueC2ERNS0_7RuntimeERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi5ValueC2ERNS0_7RuntimeERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %obj) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi5ValueC2ENS1_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 7)
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ptr_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %3 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8facebook3jsi6ObjectCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi6ObjectCI2NS0_7PointerEEPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN8facebook3jsi7PointerC2EPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi7PointerC2EPNS0_7Runtime12PointerValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.facebook::jsi::Pointer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  ret void
}

declare void @_ZNK8facebook3jsi6Object19getPropertyAsObjectERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::Object") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZZN8facebook6hermes12_GLOBAL__N_112TimedRuntime13sealAndFreezeERNS_3jsi6ObjectEENKUlPKcE_clES7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %name) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp = alloca %"class.facebook::jsi::Function", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.41, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.41, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @_ZNK8facebook3jsi6Object21getPropertyAsFunctionERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::Function") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4)
  %5 = getelementptr inbounds %class.anon.41, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNK8facebook3jsi8Function4callIJRNS0_6ObjectEEEENS0_5ValueERNS0_7RuntimeEDpOT_(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured) #14
  call void @_ZN8facebook3jsi8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNK8facebook3jsi6Object21getPropertyAsFunctionERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::Function") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi8Function4callIJRNS0_6ObjectEEEENS0_5ValueERNS0_7RuntimeEDpOT_(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [1 x %"class.facebook::jsi::Value"], align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %arrayinit.begin = getelementptr inbounds [1 x %"class.facebook::jsi::Value"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_(ptr sret(%"class.facebook::jsi::Value") align 8 %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"class.facebook::jsi::Value"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  invoke void @_ZNK8facebook3jsi8Function4callERNS0_7RuntimeESt16initializer_listINS0_5ValueEE(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %4, i64 %6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %array.begin = getelementptr inbounds [1 x %"class.facebook::jsi::Value"], ptr %ref.tmp, i32 0, i32 0
  %7 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %array.begin, i64 1
  br label %arraydestroy.body5

arraydestroy.body5:                               ; preds = %arraydestroy.body5, %invoke.cont4
  %arraydestroy.elementPast6 = phi ptr [ %7, %invoke.cont4 ], [ %arraydestroy.element7, %arraydestroy.body5 ]
  %arraydestroy.element7 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %arraydestroy.elementPast6, i64 -1
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element7) #14
  %arraydestroy.done8 = icmp eq ptr %arraydestroy.element7, %array.begin
  br i1 %arraydestroy.done8, label %arraydestroy.done9, label %arraydestroy.body5

arraydestroy.done9:                               ; preds = %arraydestroy.body5
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %11 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %11
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %11, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.facebook::jsi::Value", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %arrayinit.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %array.begin10 = getelementptr inbounds [1 x %"class.facebook::jsi::Value"], ptr %ref.tmp, i32 0, i32 0
  %15 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %array.begin10, i64 1
  br label %arraydestroy.body11

arraydestroy.body11:                              ; preds = %arraydestroy.body11, %lpad3
  %arraydestroy.elementPast12 = phi ptr [ %15, %lpad3 ], [ %arraydestroy.element13, %arraydestroy.body11 ]
  %arraydestroy.element13 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %arraydestroy.elementPast12, i64 -1
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element13) #14
  %arraydestroy.done14 = icmp eq ptr %arraydestroy.element13, %array.begin10
  br i1 %arraydestroy.done14, label %arraydestroy.done15, label %arraydestroy.body11

arraydestroy.done15:                              ; preds = %arraydestroy.body11
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done15, %arraydestroy.done2
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi8Function4callERNS0_7RuntimeESt16initializer_listINS0_5ValueEE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr %args.coerce0, i64 %args.coerce1) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %args = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN8facebook3jsi5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %args) #14
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN8facebook3jsi5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %args) #14
  call void @_ZNK8facebook3jsi8Function4callERNS0_7RuntimeEPKNS0_5ValueEm(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call, i64 noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %other) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN8facebook3jsi5ValueC2ERNS0_7RuntimeERKNS0_6ObjectE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi8Function4callERNS0_7RuntimeEPKNS0_5ValueEm(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %args, i64 noundef %count) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.facebook::jsi::Value", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZN8facebook3jsi5Value9undefinedEv(ptr sret(%"class.facebook::jsi::Value") align 8 %ref.tmp)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 61
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN8facebook3jsi5ValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN8facebook3jsi5ValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi5Value9undefinedEv(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN8facebook3jsi5ValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi5ValueC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi5ValueC2ENS1_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object11setPropertyIRS1_EEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::jsi::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void @_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIRS1_EEvRNS0_7RuntimeERKNS0_6StringEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object11setPropertyIbEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, ptr noundef nonnull align 1 dereferenceable(1) %value) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::jsi::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void @_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  invoke void @_ZNK8facebook3jsi6Object11setPropertyIbEEvRNS0_7RuntimeERKNS0_6StringEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi8Function4callIJNS0_6ObjectERPKcRS3_EEENS0_5ValueERNS0_7RuntimeEDpOT_(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [3 x %"class.facebook::jsi::Value"], align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %arrayinit.begin = getelementptr inbounds [3 x %"class.facebook::jsi::Value"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  %1 = load ptr, ptr %runtime.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_(ptr sret(%"class.facebook::jsi::Value") align 8 %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %arrayinit.element = getelementptr inbounds %"class.facebook::jsi::Value", ptr %arrayinit.begin, i64 1
  store ptr %arrayinit.element, ptr %arrayinit.endOfInit, align 8
  %3 = load ptr, ptr %runtime.addr, align 8
  %4 = load ptr, ptr %args.addr2, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::Value") align 8 %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %arrayinit.element7 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %arrayinit.element, i64 1
  store ptr %arrayinit.element7, ptr %arrayinit.endOfInit, align 8
  %6 = load ptr, ptr %runtime.addr, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_(ptr sret(%"class.facebook::jsi::Value") align 8 %arrayinit.element7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [3 x %"class.facebook::jsi::Value"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 3, ptr %_M_len, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  invoke void @_ZNK8facebook3jsi8Function4callERNS0_7RuntimeESt16initializer_listINS0_5ValueEE(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %9, i64 %11)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %array.begin = getelementptr inbounds [3 x %"class.facebook::jsi::Value"], ptr %ref.tmp, i32 0, i32 0
  %12 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %array.begin, i64 3
  br label %arraydestroy.body12

arraydestroy.body12:                              ; preds = %arraydestroy.body12, %invoke.cont11
  %arraydestroy.elementPast13 = phi ptr [ %12, %invoke.cont11 ], [ %arraydestroy.element14, %arraydestroy.body12 ]
  %arraydestroy.element14 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %arraydestroy.elementPast13, i64 -1
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element14) #14
  %arraydestroy.done15 = icmp eq ptr %arraydestroy.element14, %array.begin
  br i1 %arraydestroy.done15, label %arraydestroy.done16, label %arraydestroy.body12

arraydestroy.done16:                              ; preds = %arraydestroy.body12
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %16 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %16
  br i1 %arraydestroy.isempty, label %arraydestroy.done9, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %16, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.facebook::jsi::Value", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %arrayinit.begin
  br i1 %arraydestroy.done, label %arraydestroy.done9, label %arraydestroy.body

arraydestroy.done9:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %array.begin17 = getelementptr inbounds [3 x %"class.facebook::jsi::Value"], ptr %ref.tmp, i32 0, i32 0
  %20 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %array.begin17, i64 3
  br label %arraydestroy.body18

arraydestroy.body18:                              ; preds = %arraydestroy.body18, %lpad10
  %arraydestroy.elementPast19 = phi ptr [ %20, %lpad10 ], [ %arraydestroy.element20, %arraydestroy.body18 ]
  %arraydestroy.element20 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %arraydestroy.elementPast19, i64 -1
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element20) #14
  %arraydestroy.done21 = icmp eq ptr %arraydestroy.element20, %array.begin17
  br i1 %arraydestroy.done21, label %arraydestroy.done22, label %arraydestroy.body18

arraydestroy.done22:                              ; preds = %arraydestroy.body18
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done22, %arraydestroy.done9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object11setPropertyIRS1_EEvRNS0_7RuntimeERKNS0_6StringEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::jsi::Value", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN8facebook3jsi6detail7toValueINS0_6ObjectEEENS0_5ValueERNS0_7RuntimeERKT_(ptr sret(%"class.facebook::jsi::Value") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZNK8facebook3jsi6Object16setPropertyValueERNS0_7RuntimeERKNS0_6StringERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object11setPropertyIbEEvRNS0_7RuntimeERKNS0_6StringEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 1 dereferenceable(1) %value) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::jsi::Value", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %runtime.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeEb(ptr sret(%"class.facebook::jsi::Value") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %tobool)
  invoke void @_ZNK8facebook3jsi6Object16setPropertyValueERNS0_7RuntimeERKNS0_6StringERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeEb(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %b) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %b.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %frombool = zext i1 %b to i8
  store i8 %frombool, ptr %b.addr, align 1
  %1 = load i8, ptr %b.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN8facebook3jsi5ValueC2Eb(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi5ValueC2Eb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %b to i8
  store i8 %frombool, ptr %b.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi5ValueC2ENS1_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 2)
  %0 = load i8, ptr %b.addr, align 1
  %tobool = trunc i8 %0 to i1
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook3jsi6detail7toValueERNS0_7RuntimeEPKc(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %str) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.facebook::jsi::String", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc(ptr sret(%"class.facebook::jsi::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  invoke void @_ZN8facebook3jsi5ValueC2INS0_6StringEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi5ValueC2INS0_6StringEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZN8facebook3jsi5Value6kindOfERKNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN8facebook3jsi5ValueC2ENS1_9ValueKindE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %call)
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  invoke void @_ZN8facebook3jsi6StringC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook3jsi5Value6kindOfERKNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook3jsi6StringC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN8facebook3jsi7PointerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8facebook3jsi7RuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13incomingTimerEPKc(ptr noalias sret(%"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %name) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %incoming_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %this1, i32 0, i32 1
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerC2EPKcRS2_RNS2_9StatisticE(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %incoming_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimer5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %parent_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %parent_, align 8
  %runtimeStats_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %runtimeStats_, align 8
  %timerStack_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %1, i32 0, i32 3
  store ptr %0, ptr %timerStack_, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerC2EPKcRS2_RNS2_9StatisticE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(80) %runtimeStats, ptr noundef nonnull align 8 dereferenceable(24) %stat) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %runtimeStats.addr = alloca ptr, align 8
  %stat.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %runtimeStats, ptr %runtimeStats.addr, align 8
  store ptr %stat, ptr %stat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %perfSection_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZN6hermes11PerfSectionC2EPKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %perfSection_, ptr noundef %0, ptr noundef null)
  %runtimeStats_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %runtimeStats.addr, align 8
  store ptr %1, ptr %runtimeStats_, align 8
  %stat_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %stat.addr, align 8
  store ptr %2, ptr %stat_, align 8
  %parent_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %runtimeStats.addr, align 8
  %timerStack_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %timerStack_, align 8
  store ptr %4, ptr %parent_, align 8
  %wallTimeStart_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this1, i32 0, i32 4
  %call = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %wallTimeStart_, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %cpuTimeStart_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this1, i32 0, i32 5
  %call3 = call i64 @_ZN6hermes8oscompat15thread_cpu_timeEv()
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.38", ptr %cpuTimeStart_, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  %5 = load ptr, ptr %runtimeStats.addr, align 8
  %timerStack_5 = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %5, i32 0, i32 3
  store ptr %this1, ptr %timerStack_5, align 8
  %stat_6 = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %stat_6, align 8
  %count = getelementptr inbounds %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr %6, i32 0, i32 2
  %7 = load i64, ptr %count, align 8
  %add = add i64 %7, 1
  store i64 %add, ptr %count, align 8
  %parent_7 = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %parent_7, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %runtimeStats_8 = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %runtimeStats_8, align 8
  %total_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %9, i32 0, i32 2
  %count9 = getelementptr inbounds %"struct.facebook::hermes::(anonymous namespace)::RuntimeStats::Statistic", ptr %total_, i32 0, i32 2
  %10 = load i64, ptr %count9, align 8
  %add10 = add i64 %10, 1
  store i64 %add10, ptr %count9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11PerfSectionC2EPKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %name, ptr noundef %category) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi6Object20createFromHostObjectERNS0_7RuntimeESt10shared_ptrINS0_10HostObjectEE(ptr noalias sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %ho) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %ho.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %ho, ptr %ho.indirect_addr, align 8
  %0 = load ptr, ptr %runtime.addr, align 8
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ho) #14
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11make_sharedIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEJRNS2_12TimedRuntimeESt10shared_ptrINS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.42") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(80) %__args3) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.30", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEEC2ISaIvEJRNS2_12TimedRuntimeES_INS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %3, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2INS0_6hermes12_GLOBAL__N_115TimedHostObjectEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EEC2INS0_6hermes12_GLOBAL__N_115TimedHostObjectEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEEC2ISaIvEJRNS2_12TimedRuntimeES_INS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(112) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(80) %__args3) unnamed_addr #0 align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZNSt12__shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS2_12TimedRuntimeESt10shared_ptrINS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this5, ptr %3, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRNS2_12TimedRuntimeESt10shared_ptrINS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(112) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(80) %__args3) unnamed_addr #0 align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.43", ptr %this5, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.43", ptr %this5, i32 0, i32 1
  %_M_ptr6 = getelementptr inbounds %"class.std::__shared_ptr.43", ptr %this5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvEJRNS6_12TimedRuntimeESt10shared_ptrINS4_3jsi10HostObjectEERNS6_12RuntimeStatsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr6, ptr %3, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %_M_ptr8 = getelementptr inbounds %"class.std::__shared_ptr.43", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %_M_ptr8, align 8
  call void @_ZNSt12__shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this5, ptr noundef %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvEJRNS6_12TimedRuntimeESt10shared_ptrINS4_3jsi10HostObjectEERNS6_12RuntimeStatsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(112) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(80) %__args3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.45", align 1
  %__guard = alloca %"struct.std::__allocated_ptr.48", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr sret(%"struct.std::__allocated_ptr.48") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRNS2_12TimedRuntimeESt10shared_ptrINS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %1, ptr %__pi, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #14
  %5 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this5, i32 0, i32 0
  store ptr %5, ptr %_M_pi, align 8
  %6 = load ptr, ptr %__pi, align 8
  %call11 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  %7 = load ptr, ptr %__p.addr, align 8
  store ptr %call11, ptr %7, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #14
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #14
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr noalias sret(%"struct.std::__allocated_ptr.48") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.48", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRNS2_12TimedRuntimeESt10shared_ptrINS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(112) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(80) %__args3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.30", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this5) #14
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this5, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %this5, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl) #14
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this5) #14
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEJRNS5_12TimedRuntimeESt10shared_ptrINS3_3jsi10HostObjectEERNS5_12RuntimeStatsEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this5) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.48", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<facebook::hermes::(anonymous namespace)::TimedHostObject, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.48", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.48", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.48", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.48", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 329406144173384850
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 56
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %__ptr) #1 {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %__a = alloca %"class.std::allocator.30", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEJRNS5_12TimedRuntimeESt10shared_ptrINS3_3jsi10HostObjectEERNS5_12RuntimeStatsEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(112) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(80) %__args3) #0 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZSt10_ConstructIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEJRNS2_12TimedRuntimeESt10shared_ptrINS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl) #14
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #14
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.45", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr.48", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.49", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl) #14
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #14
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #14
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #14
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #14
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #14
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #14
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10_ConstructIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEJRNS2_12TimedRuntimeESt10shared_ptrINS0_3jsi10HostObjectEERNS2_12RuntimeStatsEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(112) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(80) %__args3) #0 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %3 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObjectC2ERNS_3jsi7RuntimeESt10shared_ptrINS3_10HostObjectEERNS1_12RuntimeStatsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObjectC2ERNS_3jsi7RuntimeESt10shared_ptrINS3_10HostObjectEERNS1_12RuntimeStatsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %plainHO, ptr noundef nonnull align 8 dereferenceable(80) %rts) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %plainHO.indirect_addr = alloca ptr, align 8
  %rts.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr.10", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %plainHO, ptr %plainHO.indirect_addr, align 8
  store ptr %rts, ptr %rts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rt.addr, align 8
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %plainHO) #14
  call void @_ZN8facebook3jsi19DecoratedHostObjectC2ERNS0_7RuntimeESt10shared_ptrINS0_10HostObjectEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
  call void @_ZNSt10shared_ptrIN8facebook3jsi10HostObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook6hermes12_GLOBAL__N_115TimedHostObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedHostObject", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %rts.addr, align 8
  store ptr %1, ptr %rts_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi19DecoratedHostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObject3getERNS_3jsi7RuntimeERKNS3_10PropNameIDE(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(8) %name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %timer = alloca %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedHostObject", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %rts_, align 8
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc(ptr sret(%"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer") align 8 %timer, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef @.str.18)
  %1 = load ptr, ptr %rt.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  invoke void @_ZN8facebook3jsi19DecoratedHostObject3getERNS0_7RuntimeERKNS0_10PropNameIDE(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #14
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObject3setERNS_3jsi7RuntimeERKNS3_10PropNameIDERKNS3_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %timer = alloca %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedHostObject", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %rts_, align 8
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc(ptr sret(%"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer") align 8 %timer, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef @.str.19)
  %1 = load ptr, ptr %rt.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN8facebook3jsi19DecoratedHostObject3setERNS0_7RuntimeERKNS0_10PropNameIDERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #14
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObject16getPropertyNamesERNS_3jsi7RuntimeE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %timer = alloca %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedHostObject", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %rts_, align 8
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc(ptr sret(%"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer") align 8 %timer, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef @.str.20)
  %1 = load ptr, ptr %rt.addr, align 8
  invoke void @_ZN8facebook3jsi19DecoratedHostObject16getPropertyNamesERNS0_7RuntimeE(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc(ptr noalias sret(%"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %name) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %outgoing_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::RuntimeStats", ptr %this1, i32 0, i32 0
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerC2EPKcRS2_RNS2_9StatisticE(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %outgoing_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEEvPT_(ptr noundef %__pointer) #1 {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN8facebook6hermes12_GLOBAL__N_115TimedHostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.50", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2EEC2INS0_6hermes12_GLOBAL__N_115TimedHostObjectEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.43", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #14
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.43", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #14
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.43", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN8facebook6hermes12_GLOBAL__N_115TimedHostObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.43", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8facebook3jsi10HostObjectELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEE6targetINS1_21DecoratedHostFunctionEEEPT_v(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__const_this = alloca ptr, align 8
  %__func = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %__const_this, align 8
  %0 = load ptr, ptr %__const_this, align 8
  %call = call noundef ptr @_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEE6targetINS1_21DecoratedHostFunctionEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  store ptr %call, ptr %__func, align 8
  %1 = load ptr, ptr %__func, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEE6targetINS1_21DecoratedHostFunctionEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ptr = alloca %"union.std::_Any_data", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %cmp = icmp eq ptr %0, @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mENS1_21DecoratedHostFunctionEE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEE11target_typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #14
  %call3 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN8facebook3jsi21DecoratedHostFunctionE, ptr noundef nonnull align 8 dereferenceable(16) %call) #14
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %_M_manager4 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager4, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call5 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %__ptr, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, i32 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKN8facebook3jsi21DecoratedHostFunctionEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %__ptr) #14
  %3 = load ptr, ptr %call6, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEE11target_typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__typeinfo_result = alloca %"union.std::_Any_data", align 8
  %__ti = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %__typeinfo_result, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %__typeinfo_result) #14
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %__ti, align 8
  %3 = load ptr, ptr %__ti, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %invoke.cont
  %4 = load ptr, ptr %__ti, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %invoke.cont
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store ptr @_ZTIv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKN8facebook3jsi21DecoratedHostFunctionEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook3jsi11NativeStateELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook3jsi11NativeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook3jsi11NativeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook3jsi11NativeStateELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook3jsi11NativeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook3jsi13MutableBufferEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook3jsi13MutableBufferELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook3jsi13MutableBufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN8facebook3jsi13MutableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook3jsi13MutableBufferELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #14
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #14
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN8facebook3jsi13MutableBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionC2ERNS_3jsi7RuntimeESt8functionIFNS3_5ValueES5_RKS7_PS8_mEERNS1_12RuntimeStatsE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %plainHF, ptr noundef nonnull align 8 dereferenceable(80) %rts) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %plainHF.indirect_addr = alloca ptr, align 8
  %rts.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %plainHF, ptr %plainHF.indirect_addr, align 8
  store ptr %rts, ptr %rts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rt.addr, align 8
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %plainHF) #14
  call void @_ZN8facebook3jsi21DecoratedHostFunctionC2ERNS0_7RuntimeESt8functionIFNS0_5ValueES3_RKS5_PS6_mEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
  call void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #14
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedHostFunction", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %rts.addr, align 8
  store ptr %1, ptr %rts_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt8functionIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mEEC2INS0_6hermes12_GLOBAL__N_117TimedHostFunctionEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %__f) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE21_M_not_empty_functionIS4_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE15_M_init_functorIS4_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mENS0_6hermes12_GLOBAL__N_117TimedHostFunctionEE9_M_invokeERKSt9_Any_dataS4_S6_OS7_Om, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mENS0_6hermes12_GLOBAL__N_117TimedHostFunctionEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook3jsi21DecoratedHostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE21_M_not_empty_functionIS4_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE15_M_init_functorIS4_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(48) %__f) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mENS0_6hermes12_GLOBAL__N_117TimedHostFunctionEE9_M_invokeERKSt9_Any_dataS4_S6_OS7_Om(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %__args.addr6, align 8
  call void @_ZSt10__invoke_rIN8facebook3jsi5ValueERNS0_6hermes12_GLOBAL__N_117TimedHostFunctionEJRNS1_7RuntimeERKS2_PS9_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN8facebook3jsi5ValueERNS1_7RuntimeERKS2_PS5_mENS0_6hermes12_GLOBAL__N_117TimedHostFunctionEE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  store ptr @_ZTIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE9_M_createIS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(48) %__f) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
  %0 = load ptr, ptr %__f.addr, align 8
  call void @_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN8facebook3jsi21DecoratedHostFunctionC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %1) #14
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedHostFunction", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %rts_2 = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedHostFunction", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %rts_2, align 8
  store ptr %3, ptr %rts_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10__invoke_rIN8facebook3jsi5ValueERNS0_6hermes12_GLOBAL__N_117TimedHostFunctionEJRNS1_7RuntimeERKS2_PS9_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %__args.addr6, align 8
  call void @_ZSt13__invoke_implIN8facebook3jsi5ValueERNS0_6hermes12_GLOBAL__N_117TimedHostFunctionEJRNS1_7RuntimeERKS2_PS9_mEET_St14__invoke_otherOT0_DpOT1_(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #1 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__invoke_implIN8facebook3jsi5ValueERNS0_6hermes12_GLOBAL__N_117TimedHostFunctionEJRNS1_7RuntimeERKS2_PS9_mEET_St14__invoke_otherOT0_DpOT1_(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %__args.addr6, align 8
  %6 = load i64, ptr %5, align 8
  call void @_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionclERNS_3jsi7RuntimeERKNS3_5ValueEPS7_m(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionclERNS_3jsi7RuntimeERKNS3_5ValueEPS7_m(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(16) %thisVal, ptr noundef %args, i64 noundef %count) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rt.addr = alloca ptr, align 8
  %thisVal.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %timer = alloca %"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rt, ptr %rt.addr, align 8
  store ptr %thisVal, ptr %thisVal.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedHostFunction", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %rts_, align 8
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats13outgoingTimerEPKc(ptr sret(%"class.facebook::hermes::(anonymous namespace)::RuntimeStats::RAIITimer") align 8 %timer, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef @.str.21)
  %1 = load ptr, ptr %rt.addr, align 8
  %2 = load ptr, ptr %thisVal.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load i64, ptr %count.addr, align 8
  invoke void @_ZN8facebook3jsi21DecoratedHostFunctionclERNS0_7RuntimeERKNS0_5ValueEPS5_m(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #14
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN8facebook6hermes12_GLOBAL__N_112RuntimeStats9RAIITimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timer) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  store ptr @_ZTIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionE, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(48) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(48) %__f) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #1 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  call void @_ZdlPv(ptr noundef %1) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEE9_M_createIRKS4_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(48) %__f) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
  %0 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  store ptr %call, ptr %call1, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook6hermes12_GLOBAL__N_117TimedHostFunctionC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN8facebook3jsi21DecoratedHostFunctionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %rts_ = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedHostFunction", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %rts_2 = getelementptr inbounds %"class.facebook::hermes::(anonymous namespace)::TimedHostFunction", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %rts_2, align 8
  store ptr %3, ptr %rts_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %_M_invoker = getelementptr inbounds %"class.std::function.24", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_invoker2 = getelementptr inbounds %"class.std::function.24", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker2, align 8
  store ptr %2, ptr %_M_invoker, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_functor3, ptr align 8 %_M_functor, i64 16, i1 false)
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager, align 8
  %_M_manager4 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_manager4, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager5 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_manager5, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_invoker6 = getelementptr inbounds %"class.std::function.24", ptr %8, i32 0, i32 1
  store ptr null, ptr %_M_invoker6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaIS7_EEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8facebook3jsi16RuntimeDecoratorINS0_7RuntimeES2_E5plainEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %plain_ = getelementptr inbounds %"class.facebook::jsi::RuntimeDecorator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %plain_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN8facebook6hermes12_GLOBAL__N_112TimedRuntimeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN8facebook6hermes12_GLOBAL__N_112TimedRuntimeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook6hermes12_GLOBAL__N_112TimedRuntimeEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook6hermes12_GLOBAL__N_112TimedRuntimeEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook6hermes12_GLOBAL__N_112TimedRuntimeELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook6hermes12_GLOBAL__N_112TimedRuntimeELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook3jsi7RuntimeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8facebook3jsi7RuntimeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8facebook3jsi7RuntimeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8facebook3jsi7RuntimeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook3jsi7RuntimeEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook3jsi7RuntimeEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook3jsi7RuntimeEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook3jsi7RuntimeEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8facebook6hermes12_GLOBAL__N_112TimedRuntimeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #14
  call void @_ZdlPv(ptr noundef %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN8facebook3jsi7RuntimeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_6hermes12_GLOBAL__N_112TimedRuntimeEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
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
  call void @_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2IS3_INS0_6hermes12_GLOBAL__N_112TimedRuntimeEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook6hermes12_GLOBAL__N_112TimedRuntimeESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN8facebook3jsi7RuntimeESt14default_deleteIS2_EEC2IS3_INS0_6hermes12_GLOBAL__N_112TimedRuntimeEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #1 align 2 {
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
  call void @_ZNSt5tupleIJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_S4_INS0_6hermes12_GLOBAL__N_112TimedRuntimeEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_S4_INS0_6hermes12_GLOBAL__N_112TimedRuntimeEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISE_T0_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_6hermes12_GLOBAL__N_112TimedRuntimeEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN8facebook3jsi7RuntimeESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_6hermes12_GLOBAL__N_112TimedRuntimeEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook3jsi7RuntimeEEEEC2IS0_INS1_6hermes12_GLOBAL__N_112TimedRuntimeEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN8facebook3jsi7RuntimeELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook3jsi7RuntimeEEEEC2IS0_INS1_6hermes12_GLOBAL__N_112TimedRuntimeEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook3jsi7RuntimeEELb1EEC2IS0_INS1_6hermes12_GLOBAL__N_112TimedRuntimeEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN8facebook3jsi7RuntimeELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
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
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook3jsi7RuntimeEELb1EEC2IS0_INS1_6hermes12_GLOBAL__N_112TimedRuntimeEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN8facebook3jsi7RuntimeEEC2INS0_6hermes12_GLOBAL__N_112TimedRuntimeEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN8facebook3jsi7RuntimeEEC2INS0_6hermes12_GLOBAL__N_112TimedRuntimeEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
