; ModuleID = 'bench/hermes/original/jsi.cpp.ll'
source_filename = "bench/hermes/original/jsi.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::jsi::Value" = type { i32, %"union.facebook::jsi::Value::Data" }
%"union.facebook::jsi::Value::Data" = type { double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.facebook::jsi::Function" = type { %"class.facebook::jsi::Object" }
%"class.facebook::jsi::Object" = type { %"class.facebook::jsi::Pointer" }
%"class.facebook::jsi::Pointer" = type { ptr }
%"class.facebook::jsi::String" = type { %"class.facebook::jsi::Pointer" }
%"class.facebook::jsi::Array" = type { %"class.facebook::jsi::Object" }
%"class.facebook::jsi::JSIException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.facebook::jsi::Symbol" = type { %"class.facebook::jsi::Pointer" }
%"class.facebook::jsi::BigInt" = type { %"class.facebook::jsi::Pointer" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::jsi::PropNameID, std::allocator<facebook::jsi::PropNameID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::jsi::JSError" = type { %"class.facebook::jsi::JSIException", %"class.std::shared_ptr", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::jsi::Value, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::jsi::Value, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::type_info" = type { ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN8facebook3jsi18JSINativeExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeEPKc = comdat any

$_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev = comdat any

$_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNK8facebook3jsi6Object11setPropertyINS0_6StringEEEvRNS0_7RuntimeEPKcOT_ = comdat any

$_ZNK8facebook3jsi12JSIException4whatEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN8facebook3jsi15InstrumentationE = comdat any

$_ZTIN8facebook3jsi15InstrumentationE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [39 x i8] c"TypeError: Cannot assign to property '\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"' on HostObject with default setter\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook3jsi7JSErrorE = constant [24 x i8] c"N8facebook3jsi7JSErrorE\00", align 1
@_ZTSN8facebook3jsi12JSIExceptionE = constant [30 x i8] c"N8facebook3jsi12JSIExceptionE\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTIN8facebook3jsi12JSIExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi12JSIExceptionE, ptr @_ZTISt9exception }, align 8
@_ZTIN8facebook3jsi7JSErrorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi7JSErrorE, ptr @_ZTIN8facebook3jsi12JSIExceptionE }, align 8
@_ZZN8facebook3jsi7Runtime15instrumentationEvE14sharedInstance = internal global { ptr } { ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVZN8facebook3jsi7Runtime15instrumentationEvE17NoInstrumentation, i32 0, inrange i32 0, i32 2) }, align 8
@_ZTVZN8facebook3jsi7Runtime15instrumentationEvE17NoInstrumentation = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIZN8facebook3jsi7Runtime15instrumentationEvE17NoInstrumentation, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentationD2Ev, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentationD0Ev, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation18getRecordedGCStatsB5cxx11Ev, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation11getHeapInfoB5cxx11Eb, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation14collectGarbageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation34startTrackingHeapObjectStackTracesESt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaISB_EEEE, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation33stopTrackingHeapObjectStackTracesEv, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation17startHeapSamplingEm, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation16stopHeapSamplingERSo, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation20createSnapshotToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation22createSnapshotToStreamERSo, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation33flushAndDisableBridgeTrafficTraceB5cxx11Ev, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvENK17NoInstrumentation33writeBasicBlockProfileTraceToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvENK17NoInstrumentation25dumpProfilerSymbolsToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZGVZN8facebook3jsi7Runtime15instrumentationEvE14sharedInstance = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"getPropertyAsObject: property '\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"' is \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c", expected an Object\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"getPropertyAsFunction: property '\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c", expected a Function\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Object is \00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c", expected an array\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c", expected a function\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Value is \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c", expected a boolean\00", align 1
@_ZTSN8facebook3jsi18JSINativeExceptionE = constant [36 x i8] c"N8facebook3jsi18JSINativeExceptionE\00", align 1
@_ZTIN8facebook3jsi18JSINativeExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi18JSINativeExceptionE, ptr @_ZTIN8facebook3jsi12JSIExceptionE }, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c", expected a number\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c", expected a Symbol\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c", expected a BigInt\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c", expected a String\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Lossy truncation in BigInt64::asUint64\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Lossy truncation in BigInt64::asInt64\00", align 1
@_ZTVN8facebook3jsi7JSErrorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi7JSErrorE, ptr @_ZN8facebook3jsi7JSErrorD1Ev, ptr @_ZN8facebook3jsi7JSErrorD0Ev, ptr @_ZNK8facebook3jsi12JSIException4whatEv] }, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c" (while raising \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"String(e.message) is a \00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"[Exception while creating message string: \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"String(e.stack) is a \00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"[Exception while creating stack string: \00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"String(e) is a \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"no stack\00", align 1
@_ZTVN8facebook3jsi12JSIExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi12JSIExceptionE, ptr @_ZN8facebook3jsi12JSIExceptionD1Ev, ptr @_ZN8facebook3jsi12JSIExceptionD0Ev, ptr @_ZNK8facebook3jsi12JSIException4whatEv] }, align 8
@_ZTVN8facebook3jsi6BufferE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi6BufferE, ptr @_ZN8facebook3jsi6BufferD1Ev, ptr @_ZN8facebook3jsi6BufferD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook3jsi6BufferE = constant [23 x i8] c"N8facebook3jsi6BufferE\00", align 1
@_ZTIN8facebook3jsi6BufferE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi6BufferE }, align 8
@_ZTVN8facebook3jsi18JSINativeExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi18JSINativeExceptionE, ptr @_ZN8facebook3jsi18JSINativeExceptionD1Ev, ptr @_ZN8facebook3jsi18JSINativeExceptionD0Ev, ptr @_ZNK8facebook3jsi12JSIException4whatEv] }, align 8
@_ZTVN8facebook3jsi13MutableBufferE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi13MutableBufferE, ptr @_ZN8facebook3jsi13MutableBufferD1Ev, ptr @_ZN8facebook3jsi13MutableBufferD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN8facebook3jsi13MutableBufferE = constant [31 x i8] c"N8facebook3jsi13MutableBufferE\00", align 1
@_ZTIN8facebook3jsi13MutableBufferE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi13MutableBufferE }, align 8
@_ZTVN8facebook3jsi10HostObjectE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi10HostObjectE, ptr @_ZN8facebook3jsi10HostObjectD1Ev, ptr @_ZN8facebook3jsi10HostObjectD0Ev, ptr @_ZN8facebook3jsi10HostObject3getERNS0_7RuntimeERKNS0_10PropNameIDE, ptr @_ZN8facebook3jsi10HostObject3setERNS0_7RuntimeERKNS0_10PropNameIDERKNS0_5ValueE, ptr @_ZN8facebook3jsi10HostObject16getPropertyNamesERNS0_7RuntimeE] }, align 8
@_ZTSN8facebook3jsi10HostObjectE = constant [28 x i8] c"N8facebook3jsi10HostObjectE\00", align 1
@_ZTIN8facebook3jsi10HostObjectE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi10HostObjectE }, align 8
@_ZTVN8facebook3jsi11NativeStateE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi11NativeStateE, ptr @_ZN8facebook3jsi11NativeStateD1Ev, ptr @_ZN8facebook3jsi11NativeStateD0Ev] }, align 8
@_ZTSN8facebook3jsi11NativeStateE = constant [29 x i8] c"N8facebook3jsi11NativeStateE\00", align 1
@_ZTIN8facebook3jsi11NativeStateE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi11NativeStateE }, align 8
@_ZTVN8facebook3jsi7RuntimeE = unnamed_addr constant { [73 x ptr] } { [73 x ptr] [ptr null, ptr @_ZTIN8facebook3jsi7RuntimeE, ptr @_ZN8facebook3jsi7RuntimeD1Ev, ptr @_ZN8facebook3jsi7RuntimeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8facebook3jsi7Runtime15instrumentationEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8facebook3jsi7Runtime23createValueFromJsonUtf8EPKhm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8facebook3jsi7Runtime9pushScopeEv, ptr @_ZN8facebook3jsi7Runtime8popScopeEPNS1_10ScopeStateE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN8facebook3jsi7RuntimeE = constant [24 x i8] c"N8facebook3jsi7RuntimeE\00", align 1
@_ZTIN8facebook3jsi7RuntimeE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi7RuntimeE }, align 8
@_ZTSZN8facebook3jsi7Runtime15instrumentationEvE17NoInstrumentation = internal constant [63 x i8] c"ZN8facebook3jsi7Runtime15instrumentationEvE17NoInstrumentation\00", align 1
@_ZTSN8facebook3jsi15InstrumentationE = linkonce_odr constant [33 x i8] c"N8facebook3jsi15InstrumentationE\00", comdat, align 1
@_ZTIN8facebook3jsi15InstrumentationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook3jsi15InstrumentationE }, comdat, align 8
@_ZTIZN8facebook3jsi7Runtime15instrumentationEvE17NoInstrumentation = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN8facebook3jsi7Runtime15instrumentationEvE17NoInstrumentation, ptr @_ZTIN8facebook3jsi15InstrumentationE }, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"a number\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"a string\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"a symbol\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"a bigint\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"a function\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"an object\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"callGlobalFunction: JS global property '\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"' is a non-callable Object, expected a Function\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"Default instrumentation cannot create a heap snapshot\00", align 1

@_ZN8facebook3jsi6BufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi6BufferD2Ev
@_ZN8facebook3jsi13MutableBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi13MutableBufferD2Ev
@_ZN8facebook3jsi18PreparedJavaScriptD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi18PreparedJavaScriptD2Ev
@_ZN8facebook3jsi10HostObjectD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi10HostObjectD2Ev
@_ZN8facebook3jsi11NativeStateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi11NativeStateD2Ev
@_ZN8facebook3jsi7RuntimeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi7RuntimeD2Ev
@_ZN8facebook3jsi5ValueC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook3jsi5ValueC2EOS1_
@_ZN8facebook3jsi5ValueC1ERNS0_7RuntimeERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8facebook3jsi5ValueC2ERNS0_7RuntimeERKS1_
@_ZN8facebook3jsi5ValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi5ValueD2Ev
@_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeEONS0_5ValueE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeEONS0_5ValueE
@_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_
@_ZN8facebook3jsi7JSErrorC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_7RuntimeEONS0_5ValueE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8facebook3jsi7JSErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_7RuntimeEONS0_5ValueE
@_ZN8facebook3jsi7JSErrorC1EONS0_5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8facebook3jsi7JSErrorC2EONS0_5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_
@_ZN8facebook3jsi12JSIExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi12JSIExceptionD2Ev
@_ZN8facebook3jsi18JSINativeExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi18JSINativeExceptionD2Ev
@_ZN8facebook3jsi7JSErrorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook3jsi7JSErrorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8facebook3jsi6BufferD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8facebook3jsi6BufferD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8facebook3jsi13MutableBufferD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8facebook3jsi13MutableBufferD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8facebook3jsi18PreparedJavaScriptD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8facebook3jsi18PreparedJavaScriptD0Ev(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook3jsi10HostObject3getERNS0_7RuntimeERKNS0_10PropNameIDE(ptr noalias nocapture writeonly sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 {
entry:
  store i32 0, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN8facebook3jsi10HostObject3setERNS0_7RuntimeERKNS0_10PropNameIDERKNS0_5ValueE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %vtable.i = load ptr, ptr %rt, align 8, !noalias !4
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !4
  invoke void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(8) %name)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull @.str.1)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 120) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont10 unwind label %ehcleanup.thread

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont12 unwind label %ehcleanup.thread8

ehcleanup.thread8:                                ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %cleanup.action

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8facebook3jsi7JSErrorE, ptr nonnull @_ZN8facebook3jsi7JSErrorD1Ev) #25
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont, %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad5:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup13

ehcleanup.thread:                                 ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup13

cleanup.action:                                   ; preds = %ehcleanup.thread8, %ehcleanup.thread
  %.pn7 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %2, %ehcleanup.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %cleanup.action, %lpad5, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn7, %cleanup.action ], [ %7, %ehcleanup ], [ %4, %lpad3 ], [ %5, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8facebook3jsi10HostObjectD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi10HostObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN8facebook3jsi10HostObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8facebook3jsi11NativeStateD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi11NativeStateD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN8facebook3jsi11NativeStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8facebook3jsi7RuntimeD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN8facebook3jsi7RuntimeD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi7Runtime15instrumentationEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook3jsi7Runtime15instrumentationEvE14sharedInstance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook3jsi7Runtime15instrumentationEvE14sharedInstance) #24
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook3jsi7Runtime15instrumentationEvE14sharedInstance) #24
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN8facebook3jsi7Runtime15instrumentationEvE14sharedInstance
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentationD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi7Runtime23createValueFromJsonUtf8EPKhm(ptr noalias sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %json, i64 noundef %length) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp.i = alloca [1 x %"class.facebook::jsi::Value"], align 8
  %parseJson = alloca %"class.facebook::jsi::Function", align 8
  %ref.tmp = alloca %"class.facebook::jsi::Object", align 8
  %ref.tmp2 = alloca %"class.facebook::jsi::Object", align 8
  %ref.tmp5 = alloca %"class.facebook::jsi::String", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.facebook::jsi::Object") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %this)
  invoke void @_ZNK8facebook3jsi6Object19getPropertyAsObjectERNS0_7RuntimeEPKc(ptr nonnull sret(%"class.facebook::jsi::Object") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK8facebook3jsi6Object21getPropertyAsFunctionERNS0_7RuntimeEPKc(ptr nonnull sret(%"class.facebook::jsi::Function") align 8 %parseJson, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN8facebook3jsi6ObjectD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN8facebook3jsi6ObjectD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN8facebook3jsi6ObjectD2Ev.exit:                 ; preds = %invoke.cont4, %if.then.i.i
  %5 = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i5, label %_ZN8facebook3jsi6ObjectD2Ev.exit9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN8facebook3jsi6ObjectD2Ev.exit
  %vtable.i.i7 = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable.i.i7, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8facebook3jsi6ObjectD2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN8facebook3jsi6ObjectD2Ev.exit9:                ; preds = %_ZN8facebook3jsi6ObjectD2Ev.exit, %if.then.i.i6
  %vtable.i = load ptr, ptr %this, align 8, !noalias !8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 29
  %9 = load ptr, ptr %vfn.i, align 8, !noalias !8
  invoke void %9(ptr nonnull sret(%"class.facebook::jsi::String") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %json, i64 noundef %length)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN8facebook3jsi6ObjectD2Ev.exit9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store i32 6, ptr %ref.tmp.i, align 8, !alias.scope !11, !noalias !14
  %10 = load ptr, ptr %ref.tmp5, align 8, !noalias !17
  %vtable.i.i.i = load ptr, ptr %this, align 8, !noalias !17
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 12
  %11 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !17
  %call.i.i.i = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %10)
          to label %_ZN8facebook3jsi6detail7toValueINS0_6StringEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i unwind label %lpad.i.i.i, !noalias !17

lpad.i.i.i:                                       ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #24, !noalias !14
  br label %lpad8.body

_ZN8facebook3jsi6detail7toValueINS0_6StringEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i: ; preds = %invoke.cont7
  %data_.i.i.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call.i.i.i, ptr %data_.i.i.i, align 8, !alias.scope !11, !noalias !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !18
  store i32 0, ptr %ref.tmp.i.i.i, align 8, !alias.scope !21, !noalias !24
  %vtable.i.i3.i = load ptr, ptr %this, align 8, !noalias !24
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 61
  %13 = load ptr, ptr %vfn.i.i4.i, align 8, !noalias !24
  invoke void %13(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %parseJson, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull %ref.tmp.i, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad.i.i5.i

lpad.i.i5.i:                                      ; preds = %_ZN8facebook3jsi6detail7toValueINS0_6StringEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i) #24
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #24
  br label %lpad8.body

invoke.cont9:                                     ; preds = %_ZN8facebook3jsi6detail7toValueINS0_6StringEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !18
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %15 = load ptr, ptr %ref.tmp5, align 8
  %tobool.not.i.i10 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i10, label %_ZN8facebook3jsi6StringD2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont9
  %vtable.i.i12 = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %vtable.i.i12, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN8facebook3jsi6StringD2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN8facebook3jsi6StringD2Ev.exit:                 ; preds = %invoke.cont9, %if.then.i.i11
  %19 = load ptr, ptr %parseJson, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook3jsi8FunctionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8facebook3jsi6StringD2Ev.exit
  %vtable.i.i.i14 = load ptr, ptr %19, align 8
  %20 = load ptr, ptr %vtable.i.i.i14, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN8facebook3jsi8FunctionD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN8facebook3jsi8FunctionD2Ev.exit:               ; preds = %_ZN8facebook3jsi6StringD2Ev.exit, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i15 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i15, label %ehcleanup, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %lpad3
  %vtable.i.i17 = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %vtable.i.i17, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %ehcleanup unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i16, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad ], [ %24, %lpad3 ], [ %24, %if.then.i.i16 ]
  %29 = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i20 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i20, label %eh.resume, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %ehcleanup
  %vtable.i.i22 = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %vtable.i.i22, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %eh.resume unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i21
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

lpad6:                                            ; preds = %_ZN8facebook3jsi6ObjectD2Ev.exit9
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8.body:                                       ; preds = %lpad.i.i.i, %lpad.i.i5.i
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad.i.i.i ], [ %14, %lpad.i.i5.i ]
  %34 = load ptr, ptr %ref.tmp5, align 8
  %tobool.not.i.i25 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i25, label %ehcleanup11, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %lpad8.body
  %vtable.i.i27 = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %vtable.i.i27, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %ehcleanup11 unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i26
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

ehcleanup11:                                      ; preds = %if.then.i.i26, %lpad8.body, %lpad6
  %.pn2 = phi { ptr, i32 } [ %33, %lpad6 ], [ %eh.lpad-body, %lpad8.body ], [ %eh.lpad-body, %if.then.i.i26 ]
  %38 = load ptr, ptr %parseJson, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %eh.resume, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %ehcleanup11
  %vtable.i.i.i32 = load ptr, ptr %38, align 8
  %39 = load ptr, ptr %vtable.i.i.i32, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %eh.resume unwind label %terminate.lpad.i.i.i33

terminate.lpad.i.i.i33:                           ; preds = %if.then.i.i.i31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

eh.resume:                                        ; preds = %if.then.i.i.i31, %ehcleanup11, %if.then.i.i21, %ehcleanup
  %.pn2.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i21 ], [ %.pn2, %ehcleanup11 ], [ %.pn2, %if.then.i.i.i31 ]
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook3jsi6Object19getPropertyAsObjectERNS0_7RuntimeEPKc(ptr noalias nocapture writeonly sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.facebook::jsi::String", align 8
  %v = alloca %"class.facebook::jsi::Value", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #27, !noalias !27
  %vtable.i.i.i = load ptr, ptr %runtime, align 8, !noalias !32
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 28
  %0 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !32
  call void %0(ptr nonnull sret(%"class.facebook::jsi::String") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, i64 noundef %call.i.i), !noalias !35
  %vtable.i.i = load ptr, ptr %runtime, align 8, !noalias !36
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 40
  %1 = load ptr, ptr %vfn.i.i, align 8, !noalias !36
  invoke void %1(ptr nonnull sret(%"class.facebook::jsi::Value") align 8 %v, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %ref.tmp.i, align 8, !noalias !35
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %vtable.i.i2.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i2.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp.i, align 8, !noalias !35
  %tobool.not.i.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i3.i, label %common.resume, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %vtable.i.i5.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %vtable.i.i5.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %common.resume unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

common.resume:                                    ; preds = %lpad.i, %if.then.i.i4.i, %ehcleanup28
  %common.resume.op = phi { ptr, i32 } [ %.pn11, %ehcleanup28 ], [ %6, %if.then.i.i4.i ], [ %6, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %11 = load i32, ptr %v, align 8
  %cmp.i = icmp eq i32 %11, 7
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc.exit
  %exception = call ptr @__cxa_allocate_exception(i64 120) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup25.thread

invoke.cont7:                                     ; preds = %if.then
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %name)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i13) #24
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #24
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %runtime)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i16) #24
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8facebook3jsi7JSErrorE, ptr nonnull @_ZN8facebook3jsi7JSErrorD1Ev) #25
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup25.thread:                               ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  br label %cleanup.action

lpad8:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad10:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad13:                                           ; preds = %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad15:                                           ; preds = %invoke.cont14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %19, %lpad19 ], [ %18, %lpad17 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad19 ], [ true, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad15 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #24
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %16, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup21 ], [ true, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup22 ], [ %15, %lpad10 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup22 ], [ true, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad8, %ehcleanup23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup23 ], [ %14, %lpad8 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup23 ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  br i1 %cleanup.isactive.5, label %cleanup.action, label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup25.thread, %ehcleanup25
  %.pn.pn.pn.pn.pn.pn21 = phi { ptr, i32 } [ %13, %ehcleanup25.thread ], [ %.pn.pn.pn.pn.pn, %ehcleanup25 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup28

if.end:                                           ; preds = %_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %v, i64 0, i32 1
  %20 = load ptr, ptr %data_.i, align 8, !noalias !39
  %vtable.i = load ptr, ptr %runtime, align 8, !noalias !39
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %21 = load ptr, ptr %vfn.i, align 8, !noalias !39
  %call.i18 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %20)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end
  store ptr %call.i18, ptr %agg.result, align 8, !alias.scope !39
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #24
  ret void

ehcleanup28:                                      ; preds = %ehcleanup25, %cleanup.action, %lpad
  %.pn11 = phi { ptr, i32 } [ %12, %lpad ], [ %.pn.pn.pn.pn.pn.pn21, %cleanup.action ], [ %.pn.pn.pn.pn.pn, %ehcleanup25 ]
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #24
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook3jsi6Object21getPropertyAsFunctionERNS0_7RuntimeEPKc(ptr noalias nocapture writeonly sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %obj = alloca %"class.facebook::jsi::Object", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.facebook::jsi::Value", align 8
  call void @_ZNK8facebook3jsi6Object19getPropertyAsObjectERNS0_7RuntimeEPKc(ptr nonnull sret(%"class.facebook::jsi::Object") align 8 %obj, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name)
  %vtable.i = load ptr, ptr %runtime, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 47
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i15 = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %obj)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call.i15, label %_ZN8facebook3jsi6ObjectD2Ev.exit, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 120) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup29.thread

invoke.cont7:                                     ; preds = %if.then
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %name)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i16) #24
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.5)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #24
  store i32 7, ptr %ref.tmp13, align 8
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp13, i64 0, i32 1
  %1 = load ptr, ptr %obj, align 8
  store ptr %1, ptr %data_.i, align 8
  store ptr null, ptr %obj, align 8
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull %runtime)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i19) #24
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8facebook3jsi7JSErrorE, ptr nonnull @_ZN8facebook3jsi7JSErrorD1Ev) #25
          to label %unreachable unwind label %lpad22

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup29.thread:                               ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  br label %cleanup.action

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad10:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad16:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont17
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad20:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  %.pn = phi { ptr, i32 } [ %9, %lpad22 ], [ %8, %lpad20 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad22 ], [ true, %lpad20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad18 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %6, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup24 ], [ true, %lpad16 ]
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup25, %lpad10
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup25 ], [ %5, %lpad10 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.3, %ehcleanup25 ], [ true, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad8, %ehcleanup27
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup27 ], [ %4, %lpad8 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup27 ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  br i1 %cleanup.isactive.6, label %cleanup.action, label %ehcleanup32

cleanup.action:                                   ; preds = %ehcleanup29.thread, %ehcleanup29
  %.pn.pn.pn.pn.pn.pn.pn28 = phi { ptr, i32 } [ %3, %ehcleanup29.thread ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup29 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup32

_ZN8facebook3jsi6ObjectD2Ev.exit:                 ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %10 = load ptr, ptr %obj, align 8, !noalias !42
  store ptr %10, ptr %agg.result, align 8, !alias.scope !42
  ret void

ehcleanup32:                                      ; preds = %ehcleanup29, %cleanup.action, %lpad
  %.pn13 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn28, %cleanup.action ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup29 ]
  %11 = load ptr, ptr %obj, align 8
  %tobool.not.i.i21 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i21, label %_ZN8facebook3jsi6ObjectD2Ev.exit25, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup32
  %vtable.i.i23 = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %vtable.i.i23, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN8facebook3jsi6ObjectD2Ev.exit25 unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i22
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN8facebook3jsi6ObjectD2Ev.exit25:               ; preds = %ehcleanup32, %if.then.i.i22
  resume { ptr, i32 } %.pn13

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook3jsi7PointeraSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %other, align 8
  store ptr %2, ptr %this, align 8
  store ptr null, ptr %other, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #11 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #24
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #24
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs)
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %v, ptr noundef %rt) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.facebook::jsi::Object", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %v, align 8
  switch i32 %0, label %if.else37 [
    i32 0, label %if.then
    i32 1, label %if.then2
    i32 2, label %if.then8
    i32 3, label %if.then15
    i32 6, label %if.then21
    i32 4, label %if.then27
    i32 5, label %if.then33
  ]

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %return.sink.split unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.then2:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %return.sink.split unwind label %lpad4

lpad4:                                            ; preds = %if.then2
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.then8:                                         ; preds = %entry
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %v, i64 0, i32 1
  %3 = load i8, ptr %data_.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  %cond = select i1 %tobool.i.not, ptr @.str.37, ptr @.str.36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %return.sink.split unwind label %lpad11

lpad11:                                           ; preds = %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.then15:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %return.sink.split unwind label %lpad17

lpad17:                                           ; preds = %if.then15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.then21:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %return.sink.split unwind label %lpad23

lpad23:                                           ; preds = %if.then21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.then27:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %return.sink.split unwind label %lpad29

lpad29:                                           ; preds = %if.then27
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.then33:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %return.sink.split unwind label %lpad35

lpad35:                                           ; preds = %if.then33
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.else37:                                        ; preds = %entry
  %cmp.not.not = icmp eq ptr %rt, null
  br i1 %cmp.not.not, label %land.end.thread, label %land.rhs

land.rhs:                                         ; preds = %if.else37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %data_.i20 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %v, i64 0, i32 1
  %10 = load ptr, ptr %data_.i20, align 8, !noalias !45
  %vtable.i = load ptr, ptr %rt, align 8, !noalias !45
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %11 = load ptr, ptr %vfn.i, align 8, !noalias !45
  %call.i = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %10), !noalias !45
  store ptr %call.i, ptr %ref.tmp38, align 8, !alias.scope !45
  %vtable.i21 = load ptr, ptr %rt, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 47
  %12 = load ptr, ptr %vfn.i22, align 8
  %call.i2324 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %land.end unwind label %ehcleanup.thread

land.end:                                         ; preds = %land.rhs
  %spec.select = select i1 %call.i2324, ptr @.str.42, ptr @.str.43
  br label %land.end.thread

land.end.thread:                                  ; preds = %land.end, %if.else37
  %13 = phi ptr [ @.str.43, %if.else37 ], [ %spec.select, %land.end ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup

invoke.cont45:                                    ; preds = %land.end.thread
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #24
  br i1 %cmp.not.not, label %return, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont45
  %14 = load ptr, ptr %ref.tmp38, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %vtable.i.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %vtable.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

ehcleanup.thread:                                 ; preds = %land.rhs
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action47

ehcleanup:                                        ; preds = %land.end.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #24
  br i1 %cmp.not.not, label %eh.resume, label %cleanup.action47

cleanup.action47:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn32 = phi { ptr, i32 } [ %18, %ehcleanup.thread ], [ %19, %ehcleanup ]
  %20 = load ptr, ptr %ref.tmp38, align 8
  %tobool.not.i.i25 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i25, label %eh.resume, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %cleanup.action47
  %vtable.i.i27 = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %vtable.i.i27, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %eh.resume unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i26
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

return.sink.split:                                ; preds = %if.then33, %if.then27, %if.then21, %if.then15, %if.then8, %if.then2, %if.then
  %ref.tmp34.sink = phi ptr [ %ref.tmp, %if.then ], [ %ref.tmp3, %if.then2 ], [ %ref.tmp10, %if.then8 ], [ %ref.tmp16, %if.then15 ], [ %ref.tmp22, %if.then21 ], [ %ref.tmp28, %if.then27 ], [ %ref.tmp34, %if.then33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.sink) #24
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i.i, %cleanup.action, %invoke.cont45
  ret void

eh.resume.sink.split:                             ; preds = %lpad, %lpad4, %lpad11, %lpad17, %lpad23, %lpad29, %lpad35
  %ref.tmp34.sink33 = phi ptr [ %ref.tmp34, %lpad35 ], [ %ref.tmp28, %lpad29 ], [ %ref.tmp22, %lpad23 ], [ %ref.tmp16, %lpad17 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp3, %lpad4 ], [ %ref.tmp, %lpad ]
  %.pn12.ph = phi { ptr, i32 } [ %9, %lpad35 ], [ %8, %lpad29 ], [ %7, %lpad23 ], [ %6, %lpad17 ], [ %5, %lpad11 ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.sink33) #24
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %if.then.i.i26, %cleanup.action47, %ehcleanup
  %.pn12 = phi { ptr, i32 } [ %19, %ehcleanup ], [ %.pn32, %cleanup.action47 ], [ %.pn32, %if.then.i.i26 ], [ %.pn12.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR8facebook3jsi6Object7asArrayERNS0_7RuntimeE(ptr noalias nocapture writeonly sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.facebook::jsi::Value", align 8
  %vtable.i = load ptr, ptr %runtime, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 45
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %this)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 120) #24
  store i32 7, ptr %ref.tmp3, align 8
  %1 = load ptr, ptr %this, align 8
  %vtable.i9 = load ptr, ptr %runtime, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 13
  %2 = load ptr, ptr %vfn.i10, align 8
  %call.i11 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #24
  br label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp3, i64 0, i32 1
  store ptr %call.i11, ptr %data_.i, align 8
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull %runtime)
          to label %invoke.cont5 unwind label %ehcleanup14.thread23

invoke.cont5:                                     ; preds = %invoke.cont
  %call.i1213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i1213) #24
  %call.i1415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i1415) #24
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8facebook3jsi7JSErrorE, ptr nonnull @_ZN8facebook3jsi7JSErrorD1Ev) #25
          to label %unreachable unwind label %lpad10

ehcleanup14.thread23:                             ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #24
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad8 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad10 ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad6, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad6 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #24
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %ehcleanup14.thread23, %ehcleanup14
  %.pn.pn.pn.pn22 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %4, %ehcleanup14.thread23 ], [ %3, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %8 = load ptr, ptr %this, align 8, !noalias !48
  %vtable.i16 = load ptr, ptr %runtime, align 8, !noalias !48
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 13
  %9 = load ptr, ptr %vfn.i17, align 8, !noalias !48
  %call.i18 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %8), !noalias !48
  store ptr %call.i18, ptr %agg.result, align 8, !alias.scope !48
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn.pn.pn21 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn.pn22, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn.pn21

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNO8facebook3jsi6Object7asArrayERNS0_7RuntimeE(ptr noalias nocapture writeonly sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.facebook::jsi::Value", align 8
  %vtable.i = load ptr, ptr %runtime, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 45
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %this)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 120) #24
  store i32 7, ptr %ref.tmp3, align 8
  %1 = load ptr, ptr %this, align 8
  %vtable.i9 = load ptr, ptr %runtime, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 13
  %2 = load ptr, ptr %vfn.i10, align 8
  %call.i11 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #24
  br label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp3, i64 0, i32 1
  store ptr %call.i11, ptr %data_.i, align 8
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull %runtime)
          to label %invoke.cont5 unwind label %ehcleanup14.thread20

invoke.cont5:                                     ; preds = %invoke.cont
  %call.i1213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i1213) #24
  %call.i1415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i1415) #24
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8facebook3jsi7JSErrorE, ptr nonnull @_ZN8facebook3jsi7JSErrorD1Ev) #25
          to label %unreachable unwind label %lpad10

ehcleanup14.thread20:                             ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #24
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad8 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad10 ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad6, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad6 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #24
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %ehcleanup14.thread20, %ehcleanup14
  %.pn.pn.pn.pn19 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %4, %ehcleanup14.thread20 ], [ %3, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %8 = load ptr, ptr %this, align 8, !noalias !51
  store ptr null, ptr %this, align 8, !noalias !51
  store ptr %8, ptr %agg.result, align 8, !alias.scope !51
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn.pn.pn18 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn.pn19, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn.pn18

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR8facebook3jsi6Object10asFunctionERNS0_7RuntimeE(ptr noalias nocapture writeonly sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.facebook::jsi::Value", align 8
  %vtable.i = load ptr, ptr %runtime, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 47
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %this)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 120) #24
  store i32 7, ptr %ref.tmp3, align 8
  %1 = load ptr, ptr %this, align 8
  %vtable.i9 = load ptr, ptr %runtime, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 13
  %2 = load ptr, ptr %vfn.i10, align 8
  %call.i11 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #24
  br label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp3, i64 0, i32 1
  store ptr %call.i11, ptr %data_.i, align 8
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull %runtime)
          to label %invoke.cont5 unwind label %ehcleanup14.thread23

invoke.cont5:                                     ; preds = %invoke.cont
  %call.i1213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i1213) #24
  %call.i1415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i1415) #24
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8facebook3jsi7JSErrorE, ptr nonnull @_ZN8facebook3jsi7JSErrorD1Ev) #25
          to label %unreachable unwind label %lpad10

ehcleanup14.thread23:                             ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #24
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad8 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad10 ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad6, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad6 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #24
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %ehcleanup14.thread23, %ehcleanup14
  %.pn.pn.pn.pn22 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %4, %ehcleanup14.thread23 ], [ %3, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %8 = load ptr, ptr %this, align 8, !noalias !54
  %vtable.i16 = load ptr, ptr %runtime, align 8, !noalias !54
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 13
  %9 = load ptr, ptr %vfn.i17, align 8, !noalias !54
  %call.i18 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %8), !noalias !54
  store ptr %call.i18, ptr %agg.result, align 8, !alias.scope !54
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn.pn.pn21 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn.pn22, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn.pn21

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNO8facebook3jsi6Object10asFunctionERNS0_7RuntimeE(ptr noalias nocapture writeonly sret(%"class.facebook::jsi::Function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.facebook::jsi::Value", align 8
  %vtable.i = load ptr, ptr %runtime, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 47
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %this)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 120) #24
  store i32 7, ptr %ref.tmp3, align 8
  %1 = load ptr, ptr %this, align 8
  %vtable.i9 = load ptr, ptr %runtime, align 8
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 13
  %2 = load ptr, ptr %vfn.i10, align 8
  %call.i11 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #24
  br label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp3, i64 0, i32 1
  store ptr %call.i11, ptr %data_.i, align 8
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull %runtime)
          to label %invoke.cont5 unwind label %ehcleanup14.thread20

invoke.cont5:                                     ; preds = %invoke.cont
  %call.i1213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i1213) #24
  %call.i1415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i1415) #24
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8facebook3jsi7JSErrorE, ptr nonnull @_ZN8facebook3jsi7JSErrorD1Ev) #25
          to label %unreachable unwind label %lpad10

ehcleanup14.thread20:                             ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #24
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad8 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad10 ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad6, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad6 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #24
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %ehcleanup14.thread20, %ehcleanup14
  %.pn.pn.pn.pn19 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %4, %ehcleanup14.thread20 ], [ %3, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %8 = load ptr, ptr %this, align 8, !noalias !57
  store ptr null, ptr %this, align 8, !noalias !57
  store ptr %8, ptr %agg.result, align 8, !alias.scope !57
  ret void

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn.pn.pn18 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn.pn19, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn.pn18

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook3jsi5ValueC2EOS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  switch i32 %0, label %if.else9 [
    i32 2, label %if.then
    i32 3, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %other, i64 0, i32 1
  %1 = load i8, ptr %data_, align 8
  %2 = and i8 %1, 1
  %data_3 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  store i8 %2, ptr %data_3, align 8
  br label %if.end16

if.then6:                                         ; preds = %entry
  %data_7 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %other, i64 0, i32 1
  %3 = load double, ptr %data_7, align 8
  %data_8 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  store double %3, ptr %data_8, align 8
  br label %if.end16

if.else9:                                         ; preds = %entry
  %cmp11 = icmp sgt i32 %0, 3
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.else9
  %data_13 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  %data_14 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %other, i64 0, i32 1
  %4 = load ptr, ptr %data_14, align 8
  store ptr %4, ptr %data_13, align 8
  store ptr null, ptr %data_14, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then6, %if.then12, %if.else9, %if.then
  store i32 0, ptr %other, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi5ValueD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi5ValueC2ERNS0_7RuntimeERKS1_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  switch i32 %0, label %if.else40 [
    i32 2, label %if.then
    i32 3, label %if.then6
    i32 4, label %if.then12
    i32 5, label %if.then19
    i32 6, label %if.then31
  ]

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %other, i64 0, i32 1
  %1 = load i8, ptr %data_, align 8
  %2 = and i8 %1, 1
  %data_3 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  store i8 %2, ptr %data_3, align 8
  br label %if.end56

if.then6:                                         ; preds = %entry
  %data_7 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %other, i64 0, i32 1
  %3 = load double, ptr %data_7, align 8
  %data_8 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  store double %3, ptr %data_8, align 8
  br label %if.end56

if.then12:                                        ; preds = %entry
  %data_14 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %other, i64 0, i32 1
  %4 = load ptr, ptr %data_14, align 8
  %vtable = load ptr, ptr %runtime, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %5 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  %data_13 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  store ptr %call, ptr %data_13, align 8
  br label %if.end56

lpad:                                             ; preds = %if.then43, %if.then31, %if.then19, %if.then12
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  resume { ptr, i32 } %6

if.then19:                                        ; preds = %entry
  %data_21 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %other, i64 0, i32 1
  %7 = load ptr, ptr %data_21, align 8
  %vtable23 = load ptr, ptr %runtime, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 11
  %8 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %7)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then19
  %data_20 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  store ptr %call26, ptr %data_20, align 8
  br label %if.end56

if.then31:                                        ; preds = %entry
  %data_33 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %other, i64 0, i32 1
  %9 = load ptr, ptr %data_33, align 8
  %vtable35 = load ptr, ptr %runtime, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 12
  %10 = load ptr, ptr %vfn36, align 8
  %call38 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %9)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then31
  %data_32 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  store ptr %call38, ptr %data_32, align 8
  br label %if.end56

if.else40:                                        ; preds = %entry
  %cmp42 = icmp sgt i32 %0, 6
  br i1 %cmp42, label %if.then43, label %if.end56

if.then43:                                        ; preds = %if.else40
  %data_45 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %other, i64 0, i32 1
  %11 = load ptr, ptr %data_45, align 8
  %vtable47 = load ptr, ptr %runtime, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 13
  %12 = load ptr, ptr %vfn48, align 8
  %call50 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %11)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then43
  %data_44 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  store ptr %call50, ptr %data_44, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then6, %invoke.cont25, %if.else40, %invoke.cont49, %invoke.cont37, %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook3jsi5Value12strictEqualsERNS0_7RuntimeERKS1_S5_(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #11 align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %0, label %sw.epilog [
    i32 0, label %return
    i32 1, label %return
    i32 2, label %sw.bb3
    i32 3, label %sw.bb8
    i32 4, label %sw.bb12
    i32 5, label %sw.bb15
    i32 6, label %sw.bb21
    i32 7, label %sw.bb27
  ]

sw.bb3:                                           ; preds = %if.end
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %a, i64 0, i32 1
  %2 = load i8, ptr %data_, align 8
  %data_4 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %b, i64 0, i32 1
  %3 = load i8, ptr %data_4, align 8
  %4 = xor i8 %3, %2
  %5 = and i8 %4, 1
  %cmp7 = icmp eq i8 %5, 0
  br label %return

sw.bb8:                                           ; preds = %if.end
  %data_9 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %a, i64 0, i32 1
  %6 = load double, ptr %data_9, align 8
  %data_10 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %b, i64 0, i32 1
  %7 = load double, ptr %data_10, align 8
  %cmp11 = fcmp oeq double %6, %7
  br label %return

sw.bb12:                                          ; preds = %if.end
  %data_13 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %a, i64 0, i32 1
  %data_14 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %b, i64 0, i32 1
  %vtable = load ptr, ptr %runtime, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 65
  %8 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %data_13, ptr noundef nonnull align 8 dereferenceable(8) %data_14)
  br label %return

sw.bb15:                                          ; preds = %if.end
  %data_16 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %a, i64 0, i32 1
  %data_17 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %b, i64 0, i32 1
  %vtable18 = load ptr, ptr %runtime, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 66
  %9 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %data_16, ptr noundef nonnull align 8 dereferenceable(8) %data_17)
  br label %return

sw.bb21:                                          ; preds = %if.end
  %data_22 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %a, i64 0, i32 1
  %data_23 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %b, i64 0, i32 1
  %vtable24 = load ptr, ptr %runtime, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 67
  %10 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %data_22, ptr noundef nonnull align 8 dereferenceable(8) %data_23)
  br label %return

sw.bb27:                                          ; preds = %if.end
  %data_28 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %a, i64 0, i32 1
  %data_29 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %b, i64 0, i32 1
  %vtable30 = load ptr, ptr %runtime, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 68
  %11 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %data_28, ptr noundef nonnull align 8 dereferenceable(8) %data_29)
  br label %return

sw.epilog:                                        ; preds = %if.end
  br label %return

return:                                           ; preds = %if.end, %if.end, %entry, %sw.epilog, %sw.bb27, %sw.bb21, %sw.bb15, %sw.bb12, %sw.bb8, %sw.bb3
  %retval.0 = phi i1 [ false, %sw.epilog ], [ %call32, %sw.bb27 ], [ %call26, %sw.bb21 ], [ %call20, %sw.bb15 ], [ %call, %sw.bb12 ], [ %cmp11, %sw.bb8 ], [ %cmp7, %sw.bb3 ], [ false, %entry ], [ true, %if.end ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook3jsi5Value6asBoolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef null)
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %if.then
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %invoke.cont4 unwind label %ehcleanup10.thread10

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #24
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #24
  invoke void @_ZN8facebook3jsi18JSINativeExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8facebook3jsi18JSINativeExceptionE, ptr nonnull @_ZN8facebook3jsi18JSINativeExceptionD1Ev) #25
          to label %unreachable unwind label %lpad7

ehcleanup10.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup10.thread10:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad5 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad7 ], [ true, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup10.thread10, %ehcleanup10.thread, %ehcleanup10
  %.pn.pn.pn9 = phi { ptr, i32 } [ %1, %ehcleanup10.thread ], [ %.pn, %ehcleanup10 ], [ %2, %ehcleanup10.thread10 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  %5 = load i8, ptr %data_.i, align 8
  %6 = and i8 %5, 1
  %tobool.i = icmp ne i8 %6, 0
  ret i1 %tobool.i

eh.resume:                                        ; preds = %ehcleanup10, %cleanup.action
  %.pn.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup10 ], [ %.pn.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn8

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi18JSINativeExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %what) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %what) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %what_.i = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %what_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi18JSINativeExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8facebook3jsi5Value8asNumberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp eq i32 %0, 3
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef null)
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %if.then
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %invoke.cont4 unwind label %ehcleanup10.thread10

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #24
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #24
  invoke void @_ZN8facebook3jsi18JSINativeExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8facebook3jsi18JSINativeExceptionE, ptr nonnull @_ZN8facebook3jsi18JSINativeExceptionD1Ev) #25
          to label %unreachable unwind label %lpad7

ehcleanup10.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup10.thread10:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad5 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad7 ], [ true, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup10.thread10, %ehcleanup10.thread, %ehcleanup10
  %.pn.pn.pn9 = phi { ptr, i32 } [ %1, %ehcleanup10.thread ], [ %.pn, %ehcleanup10 ], [ %2, %ehcleanup10.thread10 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  %5 = load double, ptr %data_.i, align 8
  ret double %5

eh.resume:                                        ; preds = %ehcleanup10, %cleanup.action
  %.pn.pn.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup10 ], [ %.pn.pn.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn8

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR8facebook3jsi5Value8asObjectERNS0_7RuntimeE(ptr noalias nocapture writeonly sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp eq i32 %0, 7
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 120) #24
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %rt)
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %if.then
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %invoke.cont4 unwind label %ehcleanup10.thread12

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #24
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #24
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8facebook3jsi7JSErrorE, ptr nonnull @_ZN8facebook3jsi7JSErrorD1Ev) #25
          to label %unreachable unwind label %lpad7

ehcleanup10.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup10.thread12:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad5 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad7 ], [ true, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup10.thread12, %ehcleanup10.thread, %ehcleanup10
  %.pn.pn.pn11 = phi { ptr, i32 } [ %1, %ehcleanup10.thread ], [ %.pn, %ehcleanup10 ], [ %2, %ehcleanup10.thread12 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %data_.i, align 8, !noalias !60
  %vtable.i = load ptr, ptr %rt, align 8, !noalias !60
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %6 = load ptr, ptr %vfn.i, align 8, !noalias !60
  %call.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %5), !noalias !60
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !60
  ret void

eh.resume:                                        ; preds = %ehcleanup10, %cleanup.action
  %.pn.pn.pn10 = phi { ptr, i32 } [ %.pn, %ehcleanup10 ], [ %.pn.pn.pn11, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn10

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNO8facebook3jsi5Value8asObjectERNS0_7RuntimeE(ptr noalias nocapture writeonly sret(%"class.facebook::jsi::Object") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp eq i32 %0, 7
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 120) #24
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %rt)
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %if.then
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %invoke.cont4 unwind label %ehcleanup10.thread11

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #24
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #24
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8facebook3jsi7JSErrorE, ptr nonnull @_ZN8facebook3jsi7JSErrorD1Ev) #25
          to label %unreachable unwind label %lpad7

ehcleanup10.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup10.thread11:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad5 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad7 ], [ true, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup10.thread11, %ehcleanup10.thread, %ehcleanup10
  %.pn.pn.pn10 = phi { ptr, i32 } [ %1, %ehcleanup10.thread ], [ %.pn, %ehcleanup10 ], [ %2, %ehcleanup10.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %data_, align 8
  store ptr null, ptr %data_, align 8
  store ptr %5, ptr %agg.result, align 8
  ret void

eh.resume:                                        ; preds = %ehcleanup10, %cleanup.action
  %.pn.pn.pn9 = phi { ptr, i32 } [ %.pn, %ehcleanup10 ], [ %.pn.pn.pn10, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn9

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR8facebook3jsi5Value8asSymbolERNS0_7RuntimeE(ptr noalias nocapture writeonly sret(%"class.facebook::jsi::Symbol") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp eq i32 %0, 4
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 120) #24
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %rt)
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %if.then
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %invoke.cont4 unwind label %ehcleanup10.thread12

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #24
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #24
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8facebook3jsi7JSErrorE, ptr nonnull @_ZN8facebook3jsi7JSErrorD1Ev) #25
          to label %unreachable unwind label %lpad7

ehcleanup10.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup10.thread12:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad5 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad7 ], [ true, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup10.thread12, %ehcleanup10.thread, %ehcleanup10
  %.pn.pn.pn11 = phi { ptr, i32 } [ %1, %ehcleanup10.thread ], [ %.pn, %ehcleanup10 ], [ %2, %ehcleanup10.thread12 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %data_.i, align 8, !noalias !63
  %vtable.i = load ptr, ptr %rt, align 8, !noalias !63
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %6 = load ptr, ptr %vfn.i, align 8, !noalias !63
  %call.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %5), !noalias !63
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !63
  ret void

eh.resume:                                        ; preds = %ehcleanup10, %cleanup.action
  %.pn.pn.pn10 = phi { ptr, i32 } [ %.pn, %ehcleanup10 ], [ %.pn.pn.pn11, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn10

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNO8facebook3jsi5Value8asSymbolERNS0_7RuntimeE(ptr noalias nocapture writeonly sret(%"class.facebook::jsi::Symbol") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp eq i32 %0, 4
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 120) #24
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %rt)
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %if.then
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %invoke.cont4 unwind label %ehcleanup10.thread12

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #24
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #24
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8facebook3jsi7JSErrorE, ptr nonnull @_ZN8facebook3jsi7JSErrorD1Ev) #25
          to label %unreachable unwind label %lpad7

ehcleanup10.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup10.thread12:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad5 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad7 ], [ true, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup10.thread12, %ehcleanup10.thread, %ehcleanup10
  %.pn.pn.pn11 = phi { ptr, i32 } [ %1, %ehcleanup10.thread ], [ %.pn, %ehcleanup10 ], [ %2, %ehcleanup10.thread12 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %data_.i, align 8, !noalias !66
  store ptr null, ptr %data_.i, align 8, !noalias !66
  store ptr %5, ptr %agg.result, align 8, !alias.scope !66
  ret void

eh.resume:                                        ; preds = %ehcleanup10, %cleanup.action
  %.pn.pn.pn10 = phi { ptr, i32 } [ %.pn, %ehcleanup10 ], [ %.pn.pn.pn11, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn10

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR8facebook3jsi5Value8asBigIntERNS0_7RuntimeE(ptr noalias nocapture writeonly sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp eq i32 %0, 5
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 120) #24
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %rt)
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %if.then
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %invoke.cont4 unwind label %ehcleanup10.thread12

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #24
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #24
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8facebook3jsi7JSErrorE, ptr nonnull @_ZN8facebook3jsi7JSErrorD1Ev) #25
          to label %unreachable unwind label %lpad7

ehcleanup10.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup10.thread12:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad5 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad7 ], [ true, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup10.thread12, %ehcleanup10.thread, %ehcleanup10
  %.pn.pn.pn11 = phi { ptr, i32 } [ %1, %ehcleanup10.thread ], [ %.pn, %ehcleanup10 ], [ %2, %ehcleanup10.thread12 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %data_.i, align 8, !noalias !69
  %vtable.i = load ptr, ptr %rt, align 8, !noalias !69
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %6 = load ptr, ptr %vfn.i, align 8, !noalias !69
  %call.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %5), !noalias !69
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !69
  ret void

eh.resume:                                        ; preds = %ehcleanup10, %cleanup.action
  %.pn.pn.pn10 = phi { ptr, i32 } [ %.pn, %ehcleanup10 ], [ %.pn.pn.pn11, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn10

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNO8facebook3jsi5Value8asBigIntERNS0_7RuntimeE(ptr noalias nocapture writeonly sret(%"class.facebook::jsi::BigInt") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp eq i32 %0, 5
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 120) #24
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %rt)
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %if.then
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %invoke.cont4 unwind label %ehcleanup10.thread12

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #24
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #24
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8facebook3jsi7JSErrorE, ptr nonnull @_ZN8facebook3jsi7JSErrorD1Ev) #25
          to label %unreachable unwind label %lpad7

ehcleanup10.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup10.thread12:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad5 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad7 ], [ true, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup10.thread12, %ehcleanup10.thread, %ehcleanup10
  %.pn.pn.pn11 = phi { ptr, i32 } [ %1, %ehcleanup10.thread ], [ %.pn, %ehcleanup10 ], [ %2, %ehcleanup10.thread12 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %data_.i, align 8, !noalias !72
  store ptr null, ptr %data_.i, align 8, !noalias !72
  store ptr %5, ptr %agg.result, align 8, !alias.scope !72
  ret void

eh.resume:                                        ; preds = %ehcleanup10, %cleanup.action
  %.pn.pn.pn10 = phi { ptr, i32 } [ %.pn, %ehcleanup10 ], [ %.pn.pn.pn11, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn10

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNKR8facebook3jsi5Value8asStringERNS0_7RuntimeE(ptr noalias nocapture writeonly sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp eq i32 %0, 6
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 120) #24
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %rt)
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %if.then
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %invoke.cont4 unwind label %ehcleanup10.thread12

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #24
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #24
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8facebook3jsi7JSErrorE, ptr nonnull @_ZN8facebook3jsi7JSErrorD1Ev) #25
          to label %unreachable unwind label %lpad7

ehcleanup10.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup10.thread12:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad5 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad7 ], [ true, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup10.thread12, %ehcleanup10.thread, %ehcleanup10
  %.pn.pn.pn11 = phi { ptr, i32 } [ %1, %ehcleanup10.thread ], [ %.pn, %ehcleanup10 ], [ %2, %ehcleanup10.thread12 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %data_.i, align 8, !noalias !75
  %vtable.i = load ptr, ptr %rt, align 8, !noalias !75
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %6 = load ptr, ptr %vfn.i, align 8, !noalias !75
  %call.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %5), !noalias !75
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !75
  ret void

eh.resume:                                        ; preds = %ehcleanup10, %cleanup.action
  %.pn.pn.pn10 = phi { ptr, i32 } [ %.pn, %ehcleanup10 ], [ %.pn.pn.pn11, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn10

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNO8facebook3jsi5Value8asStringERNS0_7RuntimeE(ptr noalias nocapture writeonly sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp eq i32 %0, 6
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 120) #24
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %rt)
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %if.then
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %invoke.cont4 unwind label %ehcleanup10.thread12

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #24
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #24
  invoke void @_ZN8facebook3jsi7JSErrorC1ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8facebook3jsi7JSErrorE, ptr nonnull @_ZN8facebook3jsi7JSErrorD1Ev) #25
          to label %unreachable unwind label %lpad7

ehcleanup10.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup10.thread12:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad5 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad7 ], [ true, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup10.thread12, %ehcleanup10.thread, %ehcleanup10
  %.pn.pn.pn11 = phi { ptr, i32 } [ %1, %ehcleanup10.thread ], [ %.pn, %ehcleanup10 ], [ %2, %ehcleanup10.thread12 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %data_.i, align 8, !noalias !78
  store ptr null, ptr %data_.i, align 8, !noalias !78
  store ptr %5, ptr %agg.result, align 8, !alias.scope !78
  ret void

eh.resume:                                        ; preds = %ehcleanup10, %cleanup.action
  %.pn.pn.pn10 = phi { ptr, i32 } [ %.pn, %ehcleanup10 ], [ %.pn.pn.pn11, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn10

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook3jsi5Value8toStringERNS0_7RuntimeE(ptr noalias nocapture writeonly sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp.i = alloca [1 x %"class.facebook::jsi::Value"], align 8
  %toString = alloca %"class.facebook::jsi::Function", align 8
  %ref.tmp = alloca %"class.facebook::jsi::Object", align 8
  %ref.tmp2 = alloca %"class.facebook::jsi::Value", align 8
  %vtable = load ptr, ptr %runtime, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.facebook::jsi::Object") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %runtime)
  invoke void @_ZNK8facebook3jsi6Object21getPropertyAsFunctionERNS0_7RuntimeEPKc(ptr nonnull sret(%"class.facebook::jsi::Function") align 8 %toString, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN8facebook3jsi6ObjectD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN8facebook3jsi6ObjectD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN8facebook3jsi6ObjectD2Ev.exit:                 ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZN8facebook3jsi5ValueC1ERNS0_7RuntimeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %_ZN8facebook3jsi6ObjectD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !81
  store i32 0, ptr %ref.tmp.i.i.i, align 8, !alias.scope !86, !noalias !89
  %vtable.i.i.i = load ptr, ptr %runtime, align 8, !noalias !89
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 61
  %5 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !89
  invoke void %5(ptr nonnull sret(%"class.facebook::jsi::Value") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %toString, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull %ref.tmp.i, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i) #24
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #24
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !81
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp2, i64 0, i32 1
  %7 = load ptr, ptr %data_.i, align 8, !noalias !92
  store ptr null, ptr %data_.i, align 8, !noalias !92
  store ptr %7, ptr %agg.result, align 8, !alias.scope !92
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #24
  %8 = load ptr, ptr %toString, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook3jsi8FunctionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %vtable.i.i.i6 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable.i.i.i6, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN8facebook3jsi8FunctionD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN8facebook3jsi8FunctionD2Ev.exit:               ; preds = %invoke.cont6, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i7 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i7, label %eh.resume, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad
  %vtable.i.i9 = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %vtable.i.i9, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %eh.resume unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

lpad3:                                            ; preds = %_ZN8facebook3jsi6ObjectD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i.i
  %.pn = phi { ptr, i32 } [ %17, %lpad3 ], [ %6, %lpad.i.i.i ]
  %18 = load ptr, ptr %toString, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i12, label %eh.resume, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %ehcleanup
  %vtable.i.i.i14 = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %vtable.i.i.i14, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %eh.resume unwind label %terminate.lpad.i.i.i15

terminate.lpad.i.i.i15:                           ; preds = %if.then.i.i.i13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

eh.resume:                                        ; preds = %if.then.i.i.i13, %ehcleanup, %if.then.i.i8, %lpad
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad ], [ %12, %if.then.i.i8 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i13 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8facebook3jsi6BigInt8asUint64ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %runtime, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 25
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %this)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 120) #24
  invoke void @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8facebook3jsi7JSErrorE, ptr nonnull @_ZN8facebook3jsi7JSErrorD1Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %vtable.i3 = load ptr, ptr %runtime, align 8
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 26
  %2 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret i64 %call.i5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %message) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef %message, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8facebook3jsi6BigInt7asInt64ERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %runtime, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %this)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 120) #24
  invoke void @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %exception, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull @.str.20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8facebook3jsi7JSErrorE, ptr nonnull @_ZN8facebook3jsi7JSErrorD1Ev) #25
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %vtable.i3 = load ptr, ptr %runtime, align 8
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 26
  %2 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret i64 %call.i5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi5Array18createWithElementsERNS0_7RuntimeESt16initializer_listINS0_5ValueEE(ptr noalias sret(%"class.facebook::jsi::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr %elements.coerce0, i64 %elements.coerce1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i5 = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp.i = alloca %"class.facebook::jsi::Array", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %rt, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 53
  %0 = load ptr, ptr %vfn.i, align 8
  call void %0(ptr nonnull sret(%"class.facebook::jsi::Array") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %rt, i64 noundef %elements.coerce1)
  %1 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %1, ptr %agg.result, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %add.ptr.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %elements.coerce0, i64 %elements.coerce1
  %cmp.not8 = icmp eq i64 %elements.coerce1, 0
  br i1 %cmp.not8, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %index.010 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %__begin2.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %elements.coerce0, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN8facebook3jsi5ValueC1ERNS0_7RuntimeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i5, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.09)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %vtable.i.i = load ptr, ptr %rt, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 59
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i64 noundef %index.010, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i5)
          to label %for.inc unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i5) #24
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i5)
  %inc = add nuw nsw i64 %index.010, 1
  %incdec.ptr = getelementptr inbounds %"class.facebook::jsi::Value", ptr %__begin2.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  %5 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook3jsi5ArrayD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.body
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8facebook3jsi5ArrayD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN8facebook3jsi5ArrayD2Ev.exit:                  ; preds = %lpad.body, %if.then.i.i.i
  resume { ptr, i32 } %eh.lpad-body

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook3jsi10HostObject16getPropertyNamesERNS0_7RuntimeE(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #13 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN8facebook3jsi7Runtime9pushScopeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8facebook3jsi7Runtime8popScopeEPNS1_10ScopeStateE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %what_.i = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_.i) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi7JSErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_, i8 0, i64 16, i1 false)
  %message_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_) #24
  %stack_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #24
  invoke void @_ZN8facebook3jsi7JSError8setValueERNS0_7RuntimeEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_) #24
  tail call void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value_) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_.i) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi7JSError8setValueERNS0_7RuntimeEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i68 = alloca %"class.facebook::jsi::String", align 8
  %ref.tmp.i = alloca %"class.facebook::jsi::String", align 8
  %obj = alloca %"class.facebook::jsi::Object", align 8
  %message = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp19 = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.facebook::jsi::String", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %stack = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp79 = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.facebook::jsi::String", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121 = alloca %"class.std::allocator", align 1
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.facebook::jsi::String", align 8
  %message163 = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.facebook::jsi::String", align 8
  %ref.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp197 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp198 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp199 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp200 = alloca %"class.std::allocator", align 1
  %ref.tmp227 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp228 = alloca %"class.std::__cxx11::basic_string", align 8
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28, !noalias !95
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !95
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !95
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !95
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN8facebook3jsi5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %_ZSt11make_sharedIN8facebook3jsi5ValueEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !95

common.resume:                                    ; preds = %eh.resume, %lpad.i184, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %131, %lpad.i184 ], [ %lpad.val239, %eh.resume ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #26, !noalias !95
  br label %common.resume

_ZSt11make_sharedIN8facebook3jsi5ValueEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %entry
  %value_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i, ptr %value_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt11make_sharedIN8facebook3jsi5ValueEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev.exit

_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZSt11make_sharedIN8facebook3jsi5ValueEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  %message_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 2
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %message_) #24
  br i1 %call2, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev.exit
  %stack_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 3
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #24
  br i1 %call3, label %land.lhs.true, label %if.end142

land.lhs.true:                                    ; preds = %lor.lhs.false, %_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev.exit
  %12 = load ptr, ptr %value_, align 8
  %13 = load i32, ptr %12, align 8
  %cmp.i = icmp eq i32 %13, 7
  br i1 %cmp.i, label %if.then, label %if.end142

if.then:                                          ; preds = %land.lhs.true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %data_.i, align 8, !noalias !98
  %vtable.i = load ptr, ptr %rt, align 8, !noalias !98
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %15 = load ptr, ptr %vfn.i, align 8, !noalias !98
  %call.i = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %14), !noalias !98
  store ptr %call.i, ptr %obj, align 8, !alias.scope !98
  %call10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %message_) #24
  br i1 %call10, label %if.then11, label %if.end66

if.then11:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %vtable.i.i.i = load ptr, ptr %rt, align 8, !noalias !101
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 28
  %16 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !101
  invoke void %16(ptr nonnull sret(%"class.facebook::jsi::String") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull @.str.24, i64 noundef 7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then11
  %vtable.i.i = load ptr, ptr %rt, align 8, !noalias !108
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 40
  %17 = load ptr, ptr %vfn.i.i, align 8, !noalias !108
  invoke void %17(ptr nonnull sret(%"class.facebook::jsi::Value") align 8 %message, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %18 = load ptr, ptr %ref.tmp.i, align 8, !noalias !111
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont.i
  %vtable.i.i2.i = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %vtable.i.i2.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i41
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

lpad.i:                                           ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %23 = load ptr, ptr %ref.tmp.i, align 8, !noalias !111
  %tobool.not.i.i3.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i3.i, label %catch.dispatch, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %vtable.i.i5.i = load ptr, ptr %23, align 8
  %24 = load ptr, ptr %vtable.i.i5.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %catch.dispatch unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i41, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %27 = load i32, ptr %message, align 8
  switch i32 %27, label %if.then18 [
    i32 0, label %if.end45
    i32 6, label %if.then26
  ]

if.then18:                                        ; preds = %invoke.cont
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_118callGlobalFunctionERNS0_7RuntimeEPKcRKNS0_5ValueE(ptr noalias nonnull align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(16) %message)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %if.then18
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %message) #24
  invoke void @_ZN8facebook3jsi5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %if.end unwind label %lpad21

lpad:                                             ; preds = %if.then11
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  br label %catch.dispatch

lpad12:                                           ; preds = %if.then26, %if.then36, %if.then18
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #24
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont20
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #24
  %.pr = load i32, ptr %message, align 8
  switch i32 %.pr, label %if.then36 [
    i32 6, label %if.then26
    i32 0, label %if.end45
  ]

if.then26:                                        ; preds = %if.end, %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %data_.i46 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %message, i64 0, i32 1
  %31 = load ptr, ptr %data_.i46, align 8, !noalias !112
  %vtable.i47 = load ptr, ptr %rt, align 8, !noalias !112
  %vfn.i48 = getelementptr inbounds ptr, ptr %vtable.i47, i64 12
  %32 = load ptr, ptr %vfn.i48, align 8, !noalias !112
  %call.i4950 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %31)
          to label %invoke.cont29 unwind label %lpad12

invoke.cont29:                                    ; preds = %if.then26
  store ptr %call.i4950, ptr %ref.tmp28, align 8, !alias.scope !112
  %vtable.i51 = load ptr, ptr %rt, align 8, !noalias !115
  %vfn.i52 = getelementptr inbounds ptr, ptr %vtable.i51, i64 30
  %33 = load ptr, ptr %vfn.i52, align 8, !noalias !115
  invoke void %33(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  %34 = load ptr, ptr %ref.tmp28, align 8
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %if.end45, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont31
  %vtable.i.i54 = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %vtable.i.i54, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %if.end45 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

lpad30:                                           ; preds = %invoke.cont29
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %39 = load ptr, ptr %ref.tmp28, align 8
  %tobool.not.i.i55 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i55, label %ehcleanup, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %lpad30
  %vtable.i.i57 = load ptr, ptr %39, align 8
  %40 = load ptr, ptr %vtable.i.i57, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %ehcleanup unwind label %terminate.lpad.i.i58

terminate.lpad.i.i58:                             ; preds = %if.then.i.i56
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

if.then36:                                        ; preds = %if.end
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %rt)
          to label %invoke.cont39 unwind label %lpad12

invoke.cont39:                                    ; preds = %if.then36
  %call.i6162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 0, ptr noundef nonnull @.str.27)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %call.i6162) #24
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #24
  br label %if.end45

lpad40:                                           ; preds = %invoke.cont39
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #24
  br label %ehcleanup

if.end45:                                         ; preds = %if.end, %invoke.cont, %if.then.i.i, %invoke.cont31, %invoke.cont41
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %message) #24
  br label %if.end66

ehcleanup:                                        ; preds = %if.then.i.i56, %lpad30, %lpad40, %lpad21, %lpad12
  %.pn = phi { ptr, i32 } [ %29, %lpad12 ], [ %43, %lpad40 ], [ %30, %lpad21 ], [ %38, %lpad30 ], [ %38, %if.then.i.i56 ]
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %message) #24
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad, %if.then.i.i4.i, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %28, %lpad ], [ %22, %if.then.i.i4.i ], [ %22, %lpad.i ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  %44 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8facebook3jsi12JSIExceptionE) #24
  %matches = icmp eq i32 %ehselector.slot.1, %44
  br i1 %matches, label %catch, label %ehcleanup141

catch:                                            ; preds = %catch.dispatch
  %45 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %catch
  %vtable = load ptr, ptr %45, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %46 = load ptr, ptr %vfn, align 8
  %call52 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(40) %45) #24
  %call.i6364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef %call52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %call.i6364) #24
  %call.i6566 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.29)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %call.i6566) #24
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #24
  invoke void @__cxa_end_catch()
          to label %if.end66 unwind label %lpad62

lpad50:                                           ; preds = %catch
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad53:                                           ; preds = %invoke.cont51
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad55:                                           ; preds = %invoke.cont54
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #24
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad55, %lpad53
  %.pn22 = phi { ptr, i32 } [ %49, %lpad55 ], [ %48, %lpad53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #24
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad50
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup60 ], [ %47, %lpad50 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn22.pn, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn22.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #24
  invoke void @__cxa_end_catch()
          to label %ehcleanup141 unwind label %terminate.lpad

lpad62:                                           ; preds = %invoke.cont130, %invoke.cont56
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  br label %ehcleanup141

if.end66:                                         ; preds = %if.end45, %invoke.cont56, %if.then
  %stack_67 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 3
  %call68 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %stack_67) #24
  br i1 %call68, label %if.then69, label %if.end140

if.then69:                                        ; preds = %if.end66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i68)
  %vtable.i.i.i70 = load ptr, ptr %rt, align 8, !noalias !118
  %vfn.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i70, i64 28
  %53 = load ptr, ptr %vfn.i.i.i71, align 8, !noalias !118
  invoke void %53(ptr nonnull sret(%"class.facebook::jsi::String") align 8 %ref.tmp.i68, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull @.str.25, i64 noundef 5)
          to label %.noexc85 unwind label %lpad70

.noexc85:                                         ; preds = %if.then69
  %vtable.i.i72 = load ptr, ptr %rt, align 8, !noalias !125
  %vfn.i.i73 = getelementptr inbounds ptr, ptr %vtable.i.i72, i64 40
  %54 = load ptr, ptr %vfn.i.i73, align 8, !noalias !125
  invoke void %54(ptr nonnull sret(%"class.facebook::jsi::Value") align 8 %stack, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i68)
          to label %invoke.cont.i80 unwind label %lpad.i74

invoke.cont.i80:                                  ; preds = %.noexc85
  %55 = load ptr, ptr %ref.tmp.i68, align 8, !noalias !128
  %tobool.not.i.i.i81 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i81, label %invoke.cont71, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %invoke.cont.i80
  %vtable.i.i2.i83 = load ptr, ptr %55, align 8
  %56 = load ptr, ptr %vtable.i.i2.i83, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %invoke.cont71 unwind label %terminate.lpad.i.i.i84

terminate.lpad.i.i.i84:                           ; preds = %if.then.i.i.i82
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

lpad.i74:                                         ; preds = %.noexc85
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %60 = load ptr, ptr %ref.tmp.i68, align 8, !noalias !128
  %tobool.not.i.i3.i75 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i3.i75, label %catch.dispatch112, label %if.then.i.i4.i76

if.then.i.i4.i76:                                 ; preds = %lpad.i74
  %vtable.i.i5.i77 = load ptr, ptr %60, align 8
  %61 = load ptr, ptr %vtable.i.i5.i77, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %catch.dispatch112 unwind label %terminate.lpad.i.i6.i78

terminate.lpad.i.i6.i78:                          ; preds = %if.then.i.i4.i76
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

invoke.cont71:                                    ; preds = %if.then.i.i.i82, %invoke.cont.i80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i68)
  %64 = load i32, ptr %stack, align 8
  switch i32 %64, label %if.then78 [
    i32 0, label %if.end110
    i32 6, label %if.then88
  ]

if.then78:                                        ; preds = %invoke.cont71
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_118callGlobalFunctionERNS0_7RuntimeEPKcRKNS0_5ValueE(ptr noalias nonnull align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(16) %stack)
          to label %invoke.cont80 unwind label %lpad72

invoke.cont80:                                    ; preds = %if.then78
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %stack) #24
  invoke void @_ZN8facebook3jsi5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79)
          to label %if.end85 unwind label %lpad81

lpad70:                                           ; preds = %if.then69
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  br label %catch.dispatch112

lpad72:                                           ; preds = %if.then88, %if.then100, %if.then78
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  br label %ehcleanup111

lpad81:                                           ; preds = %invoke.cont80
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79) #24
  br label %ehcleanup111

if.end85:                                         ; preds = %invoke.cont80
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79) #24
  %.pr192 = load i32, ptr %stack, align 8
  switch i32 %.pr192, label %if.then100 [
    i32 6, label %if.then88
    i32 0, label %if.end110
  ]

if.then88:                                        ; preds = %if.end85, %invoke.cont71
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %data_.i93 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %stack, i64 0, i32 1
  %68 = load ptr, ptr %data_.i93, align 8, !noalias !129
  %vtable.i94 = load ptr, ptr %rt, align 8, !noalias !129
  %vfn.i95 = getelementptr inbounds ptr, ptr %vtable.i94, i64 12
  %69 = load ptr, ptr %vfn.i95, align 8, !noalias !129
  %call.i9697 = invoke noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %68)
          to label %invoke.cont91 unwind label %lpad72

invoke.cont91:                                    ; preds = %if.then88
  store ptr %call.i9697, ptr %ref.tmp90, align 8, !alias.scope !129
  %vtable.i99 = load ptr, ptr %rt, align 8, !noalias !132
  %vfn.i100 = getelementptr inbounds ptr, ptr %vtable.i99, i64 30
  %70 = load ptr, ptr %vfn.i100, align 8, !noalias !132
  invoke void %70(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %call95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %stack_67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #24
  %71 = load ptr, ptr %ref.tmp90, align 8
  %tobool.not.i.i103 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i103, label %if.end110, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %invoke.cont93
  %vtable.i.i105 = load ptr, ptr %71, align 8
  %72 = load ptr, ptr %vtable.i.i105, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %if.end110 unwind label %terminate.lpad.i.i106

terminate.lpad.i.i106:                            ; preds = %if.then.i.i104
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #23
  unreachable

lpad92:                                           ; preds = %invoke.cont91
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %76 = load ptr, ptr %ref.tmp90, align 8
  %tobool.not.i.i108 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i108, label %ehcleanup111, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %lpad92
  %vtable.i.i110 = load ptr, ptr %76, align 8
  %77 = load ptr, ptr %vtable.i.i110, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %ehcleanup111 unwind label %terminate.lpad.i.i111

terminate.lpad.i.i111:                            ; preds = %if.then.i.i109
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #23
  unreachable

if.then100:                                       ; preds = %if.end85
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(16) %stack, ptr noundef nonnull %rt)
          to label %invoke.cont103 unwind label %lpad72

invoke.cont103:                                   ; preds = %if.then100
  %call.i114115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, i64 noundef 0, ptr noundef nonnull @.str.30)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %call.i114115) #24
  %call107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %stack_67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #24
  br label %if.end110

lpad104:                                          ; preds = %invoke.cont103
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #24
  br label %ehcleanup111

if.end110:                                        ; preds = %if.end85, %invoke.cont71, %if.then.i.i104, %invoke.cont93, %invoke.cont105
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %stack) #24
  br label %if.end140

ehcleanup111:                                     ; preds = %if.then.i.i109, %lpad92, %lpad104, %lpad81, %lpad72
  %.pn25 = phi { ptr, i32 } [ %66, %lpad72 ], [ %80, %lpad104 ], [ %67, %lpad81 ], [ %75, %lpad92 ], [ %75, %if.then.i.i109 ]
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %stack) #24
  br label %catch.dispatch112

catch.dispatch112:                                ; preds = %lpad70, %if.then.i.i4.i76, %lpad.i74, %ehcleanup111
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup111 ], [ %65, %lpad70 ], [ %59, %if.then.i.i4.i76 ], [ %59, %lpad.i74 ]
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn25.pn, 0
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn25.pn, 1
  %81 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8facebook3jsi12JSIExceptionE) #24
  %matches114 = icmp eq i32 %ehselector.slot.5, %81
  br i1 %matches114, label %catch115, label %ehcleanup141

catch115:                                         ; preds = %catch.dispatch112
  %82 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %catch115
  %vtable124 = load ptr, ptr %82, align 8
  %vfn125 = getelementptr inbounds ptr, ptr %vtable124, i64 2
  %83 = load ptr, ptr %vfn125, align 8
  %call126 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(40) %82) #24
  %call.i117118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120, ptr noundef %call126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(32) %call.i117118) #24
  %call.i120121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull @.str.29)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(32) %call.i120121) #24
  %call132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #24
  invoke void @__cxa_end_catch()
          to label %if.end140 unwind label %lpad62

lpad122:                                          ; preds = %catch115
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad127:                                          ; preds = %invoke.cont123
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad129:                                          ; preds = %invoke.cont128
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #24
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad129, %lpad127
  %.pn28 = phi { ptr, i32 } [ %86, %lpad129 ], [ %85, %lpad127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120) #24
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup134, %lpad122
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup134 ], [ %84, %lpad122 ]
  %exn.slot.7 = extractvalue { ptr, i32 } %.pn28.pn, 0
  %ehselector.slot.7 = extractvalue { ptr, i32 } %.pn28.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp121) #24
  invoke void @__cxa_end_catch()
          to label %ehcleanup141 unwind label %terminate.lpad

if.end140:                                        ; preds = %if.end110, %invoke.cont130, %if.end66
  %87 = load ptr, ptr %obj, align 8
  %tobool.not.i.i123 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i123, label %if.end142, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %if.end140
  %vtable.i.i125 = load ptr, ptr %87, align 8
  %88 = load ptr, ptr %vtable.i.i125, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %if.end142 unwind label %terminate.lpad.i.i126

terminate.lpad.i.i126:                            ; preds = %if.then.i.i124
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #23
  unreachable

ehcleanup141:                                     ; preds = %ehcleanup135, %ehcleanup61, %catch.dispatch112, %lpad62, %catch.dispatch
  %ehselector.slot.8 = phi i32 [ %52, %lpad62 ], [ %ehselector.slot.7, %ehcleanup135 ], [ %ehselector.slot.5, %catch.dispatch112 ], [ %ehselector.slot.3, %ehcleanup61 ], [ %ehselector.slot.1, %catch.dispatch ]
  %exn.slot.8 = phi ptr [ %51, %lpad62 ], [ %exn.slot.7, %ehcleanup135 ], [ %exn.slot.5, %catch.dispatch112 ], [ %exn.slot.3, %ehcleanup61 ], [ %exn.slot.1, %catch.dispatch ]
  %91 = load ptr, ptr %obj, align 8
  %tobool.not.i.i127 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i127, label %eh.resume, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %ehcleanup141
  %vtable.i.i129 = load ptr, ptr %91, align 8
  %92 = load ptr, ptr %vtable.i.i129, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %eh.resume unwind label %terminate.lpad.i.i130

terminate.lpad.i.i130:                            ; preds = %if.then.i.i128
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable

if.end142:                                        ; preds = %if.then.i.i124, %if.end140, %land.lhs.true, %lor.lhs.false
  %call144 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %message_) #24
  br i1 %call144, label %if.then145, label %if.end218

if.then145:                                       ; preds = %if.end142
  %95 = load ptr, ptr %value_, align 8
  %96 = load i32, ptr %95, align 8
  %cmp.i132 = icmp eq i32 %96, 6
  br i1 %cmp.i132, label %if.then151, label %if.else162

if.then151:                                       ; preds = %if.then145
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %data_.i133 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %data_.i133, align 8, !noalias !135
  %vtable.i134 = load ptr, ptr %rt, align 8, !noalias !135
  %vfn.i135 = getelementptr inbounds ptr, ptr %vtable.i134, i64 12
  %98 = load ptr, ptr %vfn.i135, align 8, !noalias !135
  %call.i136137 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %97)
          to label %invoke.cont156 unwind label %lpad148

invoke.cont156:                                   ; preds = %if.then151
  store ptr %call.i136137, ptr %ref.tmp153, align 8, !alias.scope !135
  %vtable.i139 = load ptr, ptr %rt, align 8, !noalias !138
  %vfn.i140 = getelementptr inbounds ptr, ptr %vtable.i139, i64 30
  %99 = load ptr, ptr %vfn.i140, align 8, !noalias !138
  invoke void %99(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  %call160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #24
  %100 = load ptr, ptr %ref.tmp153, align 8
  %tobool.not.i.i143 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i143, label %if.end218, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %invoke.cont158
  %vtable.i.i145 = load ptr, ptr %100, align 8
  %101 = load ptr, ptr %vtable.i.i145, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %if.end218 unwind label %terminate.lpad.i.i146

terminate.lpad.i.i146:                            ; preds = %if.then.i.i144
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable

lpad148:                                          ; preds = %if.then151, %if.else162
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  br label %catch.dispatch191

lpad157:                                          ; preds = %invoke.cont156
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %106 = load ptr, ptr %ref.tmp153, align 8
  %tobool.not.i.i148 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i148, label %catch.dispatch191, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %lpad157
  %vtable.i.i150 = load ptr, ptr %106, align 8
  %107 = load ptr, ptr %vtable.i.i150, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %catch.dispatch191 unwind label %terminate.lpad.i.i151

terminate.lpad.i.i151:                            ; preds = %if.then.i.i149
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable

if.else162:                                       ; preds = %if.then145
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_118callGlobalFunctionERNS0_7RuntimeEPKcRKNS0_5ValueE(ptr noalias nonnull align 8 %message163, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %invoke.cont166 unwind label %lpad148

invoke.cont166:                                   ; preds = %if.else162
  %110 = load i32, ptr %message163, align 8
  %cmp.i153 = icmp eq i32 %110, 6
  br i1 %cmp.i153, label %if.then170, label %if.else179

if.then170:                                       ; preds = %invoke.cont166
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %data_.i154 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %message163, i64 0, i32 1
  %111 = load ptr, ptr %data_.i154, align 8, !noalias !141
  %vtable.i155 = load ptr, ptr %rt, align 8, !noalias !141
  %vfn.i156 = getelementptr inbounds ptr, ptr %vtable.i155, i64 12
  %112 = load ptr, ptr %vfn.i156, align 8, !noalias !141
  %call.i157158 = invoke noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %111)
          to label %invoke.cont173 unwind label %lpad167

invoke.cont173:                                   ; preds = %if.then170
  store ptr %call.i157158, ptr %ref.tmp172, align 8, !alias.scope !141
  %vtable.i160 = load ptr, ptr %rt, align 8, !noalias !144
  %vfn.i161 = getelementptr inbounds ptr, ptr %vtable.i160, i64 30
  %113 = load ptr, ptr %vfn.i161, align 8, !noalias !144
  invoke void %113(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  %call177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #24
  %114 = load ptr, ptr %ref.tmp172, align 8
  %tobool.not.i.i164 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i164, label %if.end188, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %invoke.cont175
  %vtable.i.i166 = load ptr, ptr %114, align 8
  %115 = load ptr, ptr %vtable.i.i166, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %if.end188 unwind label %terminate.lpad.i.i167

terminate.lpad.i.i167:                            ; preds = %if.then.i.i165
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #23
  unreachable

lpad167:                                          ; preds = %if.then170, %if.else179
  %118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  br label %ehcleanup189

lpad174:                                          ; preds = %invoke.cont173
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %120 = load ptr, ptr %ref.tmp172, align 8
  %tobool.not.i.i169 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i169, label %ehcleanup189, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %lpad174
  %vtable.i.i171 = load ptr, ptr %120, align 8
  %121 = load ptr, ptr %vtable.i.i171, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %ehcleanup189 unwind label %terminate.lpad.i.i172

terminate.lpad.i.i172:                            ; preds = %if.then.i.i170
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

if.else179:                                       ; preds = %invoke.cont166
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(16) %message163, ptr noundef nonnull %rt)
          to label %invoke.cont182 unwind label %lpad167

invoke.cont182:                                   ; preds = %if.else179
  %call.i174175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, i64 noundef 0, ptr noundef nonnull @.str.32)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(32) %call.i174175) #24
  %call186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #24
  br label %if.end188

lpad183:                                          ; preds = %invoke.cont182
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #24
  br label %ehcleanup189

if.end188:                                        ; preds = %if.then.i.i165, %invoke.cont175, %invoke.cont184
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %message163) #24
  br label %if.end218

ehcleanup189:                                     ; preds = %if.then.i.i170, %lpad174, %lpad183, %lpad167
  %.pn31 = phi { ptr, i32 } [ %118, %lpad167 ], [ %124, %lpad183 ], [ %119, %lpad174 ], [ %119, %if.then.i.i170 ]
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %message163) #24
  br label %catch.dispatch191

catch.dispatch191:                                ; preds = %if.then.i.i149, %lpad157, %ehcleanup189, %lpad148
  %.pn33 = phi { ptr, i32 } [ %104, %lpad148 ], [ %.pn31, %ehcleanup189 ], [ %105, %lpad157 ], [ %105, %if.then.i.i149 ]
  %exn.slot.10 = extractvalue { ptr, i32 } %.pn33, 0
  %ehselector.slot.10 = extractvalue { ptr, i32 } %.pn33, 1
  %125 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8facebook3jsi12JSIExceptionE) #24
  %matches193 = icmp eq i32 %ehselector.slot.10, %125
  br i1 %matches193, label %catch194, label %eh.resume

catch194:                                         ; preds = %catch.dispatch191
  %126 = call ptr @__cxa_begin_catch(ptr %exn.slot.10) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %catch194
  %vtable203 = load ptr, ptr %126, align 8
  %vfn204 = getelementptr inbounds ptr, ptr %vtable203, i64 2
  %127 = load ptr, ptr %vfn204, align 8
  %call205 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(40) %126) #24
  %call.i177178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199, ptr noundef %call205)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(32) %call.i177178) #24
  %call.i180181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198, ptr noundef nonnull @.str.29)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %invoke.cont207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(32) %call.i180181) #24
  %call211 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200) #24
  call void @__cxa_end_catch()
  br label %if.end218

lpad201:                                          ; preds = %catch194
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad206:                                          ; preds = %invoke.cont202
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad208:                                          ; preds = %invoke.cont207
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #24
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad208, %lpad206
  %.pn35 = phi { ptr, i32 } [ %130, %lpad208 ], [ %129, %lpad206 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199) #24
  br label %ehcleanup214

ehcleanup214:                                     ; preds = %ehcleanup213, %lpad201
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup213 ], [ %128, %lpad201 ]
  %exn.slot.12 = extractvalue { ptr, i32 } %.pn35.pn, 0
  %ehselector.slot.12 = extractvalue { ptr, i32 } %.pn35.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200) #24
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end218:                                        ; preds = %if.then.i.i144, %invoke.cont158, %if.end188, %invoke.cont209, %if.end142
  %stack_219 = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 3
  %call220 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %stack_219) #24
  br i1 %call220, label %if.then221, label %if.end224

if.then221:                                       ; preds = %if.end218
  %call223 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %stack_219, ptr noundef nonnull @.str.33)
  br label %if.end224

if.end224:                                        ; preds = %if.then221, %if.end218
  %what_ = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %this, i64 0, i32 1
  %call225 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %what_) #24
  br i1 %call225, label %if.then226, label %if.end236

if.then226:                                       ; preds = %if.end224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(32) %message_)
  %call.i183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228, ptr noundef nonnull @.str.26)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i184

lpad.i184:                                        ; preds = %if.then226
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228) #24
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %if.then226
  %call.i185186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(32) %stack_219)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(32) %call.i185186) #24
  %call234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %what_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228) #24
  br label %if.end236

lpad231:                                          ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228) #24
  br label %eh.resume

if.end236:                                        ; preds = %invoke.cont232, %if.end224
  ret void

eh.resume:                                        ; preds = %if.then.i.i128, %ehcleanup141, %ehcleanup214, %lpad231, %catch.dispatch191
  %ehselector.slot.13 = phi i32 [ %134, %lpad231 ], [ %ehselector.slot.12, %ehcleanup214 ], [ %ehselector.slot.10, %catch.dispatch191 ], [ %ehselector.slot.8, %ehcleanup141 ], [ %ehselector.slot.8, %if.then.i.i128 ]
  %exn.slot.13 = phi ptr [ %133, %lpad231 ], [ %exn.slot.12, %ehcleanup214 ], [ %exn.slot.10, %catch.dispatch191 ], [ %exn.slot.8, %ehcleanup141 ], [ %exn.slot.8, %if.then.i.i128 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.13, 0
  %lpad.val239 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.13, 1
  br label %common.resume

terminate.lpad:                                   ; preds = %ehcleanup214, %ehcleanup135, %ehcleanup61
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook3jsi5ValueELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi12JSIExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %what_ = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %msg) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp2 = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp3 = alloca %"class.facebook::jsi::String", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %ref.tmp32 = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp33 = alloca %"class.facebook::jsi::String", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %what_.i = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_.i) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi7JSErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_, i8 0, i64 16, i1 false)
  %message_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull align 8 dereferenceable(32) %msg) #24
  %stack_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #24
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %message_) #24, !noalias !147
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message_) #24, !noalias !147
  %vtable.i = load ptr, ptr %rt, align 8, !noalias !147
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 29
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !147
  invoke void %0(ptr nonnull sret(%"class.facebook::jsi::String") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %call.i, i64 noundef %call1.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  store i32 6, ptr %ref.tmp2, align 8
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp2, i64 0, i32 1
  %1 = load ptr, ptr %ref.tmp3, align 8
  store ptr %1, ptr %data_.i, align 8
  store ptr null, ptr %ref.tmp3, align 8
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_118callGlobalFunctionERNS0_7RuntimeEPKcRKNS0_5ValueE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN8facebook3jsi7JSError8setValueERNS0_7RuntimeEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #24
  %2 = load ptr, ptr %ref.tmp3, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %try.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %vtable.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %try.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  br label %catch.dispatch

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %7, %lpad7 ]
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #24
  %9 = load ptr, ptr %ref.tmp3, align 8
  %tobool.not.i.i16 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i16, label %catch.dispatch, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %ehcleanup
  %vtable.i.i18 = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %vtable.i.i18, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %catch.dispatch unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i17
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

catch.dispatch:                                   ; preds = %if.then.i.i17, %ehcleanup, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i17 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %13 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8facebook3jsi12JSIExceptionE) #24
  %matches = icmp eq i32 %ehselector.slot.2, %13
  br i1 %matches, label %catch, label %ehcleanup47

catch:                                            ; preds = %catch.dispatch
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %14 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #24
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %catch
  %call.i2122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.22)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %call.i2122) #24
  %call.i2324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %message_)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call.i2324) #24
  %call.i2526 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i2526) #24
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #24
  invoke void @_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.facebook::jsi::String") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(32) %message_)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont25
  store i32 6, ptr %ref.tmp32, align 8
  %data_.i28 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp32, i64 0, i32 1
  %16 = load ptr, ptr %ref.tmp33, align 8
  store ptr %16, ptr %data_.i28, align 8
  store ptr null, ptr %ref.tmp33, align 8
  invoke void @_ZN8facebook3jsi7JSError8setValueERNS0_7RuntimeEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #24
  %17 = load ptr, ptr %ref.tmp33, align 8
  %tobool.not.i.i29 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i29, label %_ZN8facebook3jsi6StringD2Ev.exit33, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont40
  %vtable.i.i31 = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %vtable.i.i31, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN8facebook3jsi6StringD2Ev.exit33 unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i30
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN8facebook3jsi6StringD2Ev.exit33:               ; preds = %invoke.cont40, %if.then.i.i30
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad43

try.cont:                                         ; preds = %if.then.i.i, %invoke.cont10, %_ZN8facebook3jsi6StringD2Ev.exit33
  ret void

lpad17:                                           ; preds = %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad19:                                           ; preds = %invoke.cont18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad22:                                           ; preds = %invoke.cont20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont23
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad24, %lpad22
  %.pn9 = phi { ptr, i32 } [ %24, %lpad24 ], [ %23, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #24
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad19
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup29 ], [ %22, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad17
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup30 ], [ %21, %lpad17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #24
  br label %ehcleanup45

lpad35:                                           ; preds = %invoke.cont25
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad39:                                           ; preds = %invoke.cont38
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #24
  %27 = load ptr, ptr %ref.tmp33, align 8
  %tobool.not.i.i34 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i34, label %ehcleanup45, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %lpad39
  %vtable.i.i36 = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %vtable.i.i36, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %ehcleanup45 unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i35
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

lpad43:                                           ; preds = %_ZN8facebook3jsi6StringD2Ev.exit33
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

ehcleanup45:                                      ; preds = %if.then.i.i35, %lpad39, %lpad35, %ehcleanup31
  %.pn13.pn = phi { ptr, i32 } [ %25, %lpad35 ], [ %.pn9.pn.pn, %ehcleanup31 ], [ %26, %lpad39 ], [ %26, %if.then.i.i35 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup47 unwind label %terminate.lpad

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad43, %catch.dispatch
  %lpad.val53.merged = phi { ptr, i32 } [ %31, %lpad43 ], [ %.pn13.pn, %ehcleanup45 ], [ %.pn.pn.pn, %catch.dispatch ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_) #24
  call void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value_) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_.i) #24
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %lpad.val53.merged

terminate.lpad:                                   ; preds = %ehcleanup45
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook3jsi12_GLOBAL__N_118callGlobalFunctionERNS0_7RuntimeEPKcRKNS0_5ValueE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(16) %arg) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp.i42 = alloca [1 x %"class.facebook::jsi::Value"], align 8
  %ref.tmp.i = alloca %"class.facebook::jsi::String", align 8
  %v = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp = alloca %"class.facebook::jsi::Object", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %o = alloca %"class.facebook::jsi::Object", align 8
  %agg.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %f = alloca %"class.facebook::jsi::Function", align 8
  %vtable = load ptr, ptr %runtime, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.facebook::jsi::Object") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %runtime)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #27, !noalias !150
  %vtable.i.i.i = load ptr, ptr %runtime, align 8, !noalias !155
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 28
  %1 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !155
  invoke void %1(ptr nonnull sret(%"class.facebook::jsi::String") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, i64 noundef %call.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %vtable.i.i = load ptr, ptr %runtime, align 8, !noalias !158
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 40
  %2 = load ptr, ptr %vfn.i.i, align 8, !noalias !158
  invoke void %2(ptr nonnull sret(%"class.facebook::jsi::Value") align 8 %v, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %3 = load ptr, ptr %ref.tmp.i, align 8, !noalias !161
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %vtable.i.i2.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i2.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp.i, align 8, !noalias !161
  %tobool.not.i.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %vtable.i.i5.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable.i.i5.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %12 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN8facebook3jsi6ObjectD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %vtable.i.i23 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i.i23, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN8facebook3jsi6ObjectD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN8facebook3jsi6ObjectD2Ev.exit:                 ; preds = %invoke.cont, %if.then.i.i
  %16 = load i32, ptr %v, align 8
  %cmp.i = icmp eq i32 %16, 7
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8facebook3jsi6ObjectD2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup25.thread

invoke.cont7:                                     ; preds = %if.then
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %name)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i24) #24
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i25) #24
  invoke fastcc void @_ZN8facebook3jsi12_GLOBAL__N_112kindToStringB5cxx11ERKNS0_5ValueEPNS0_7RuntimeE(ptr noalias nonnull align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull %runtime)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.8)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i27) #24
  invoke void @_ZN8facebook3jsi18JSINativeExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8facebook3jsi18JSINativeExceptionE, ptr nonnull @_ZN8facebook3jsi18JSINativeExceptionD1Ev) #25
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i4.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %7, %if.then.i.i4.i ], [ %7, %lpad.i ]
  %18 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i29 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i29, label %eh.resume, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %lpad.body
  %vtable.i.i31 = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %vtable.i.i31, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %eh.resume unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i30
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

ehcleanup25.thread:                               ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  br label %cleanup.action

lpad8:                                            ; preds = %invoke.cont7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad10:                                           ; preds = %invoke.cont9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad13:                                           ; preds = %invoke.cont11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad15:                                           ; preds = %invoke.cont14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %invoke.cont16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %28, %lpad19 ], [ %27, %lpad17 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad19 ], [ true, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad15 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #24
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %25, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup21 ], [ true, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup22 ], [ %24, %lpad10 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup22 ], [ true, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad8, %ehcleanup23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup23 ], [ %23, %lpad8 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup23 ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  br i1 %cleanup.isactive.5, label %cleanup.action, label %ehcleanup61

cleanup.action:                                   ; preds = %ehcleanup25.thread, %ehcleanup25
  %.pn.pn.pn.pn.pn.pn68 = phi { ptr, i32 } [ %22, %ehcleanup25.thread ], [ %.pn.pn.pn.pn.pn, %ehcleanup25 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup61

if.end:                                           ; preds = %_ZN8facebook3jsi6ObjectD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %v, i64 0, i32 1
  %29 = load ptr, ptr %data_.i, align 8, !noalias !162
  %vtable.i = load ptr, ptr %runtime, align 8, !noalias !162
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %30 = load ptr, ptr %vfn.i, align 8, !noalias !162
  %call.i34 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %29)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.end
  store ptr %call.i34, ptr %o, align 8, !alias.scope !162
  %vtable.i35 = load ptr, ptr %runtime, align 8
  %vfn.i36 = getelementptr inbounds ptr, ptr %vtable.i35, i64 47
  %31 = load ptr, ptr %vfn.i36, align 8
  %call.i37 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %o)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  br i1 %call.i37, label %invoke.cont56, label %if.then32

if.then32:                                        ; preds = %invoke.cont30
  %exception33 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup50.thread

invoke.cont39:                                    ; preds = %if.then32
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef %name)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %call.i38) #24
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.45)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %call.i40) #24
  invoke void @_ZN8facebook3jsi18JSINativeExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception33, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8facebook3jsi18JSINativeExceptionE, ptr nonnull @_ZN8facebook3jsi18JSINativeExceptionD1Ev) #25
          to label %unreachable unwind label %lpad44

lpad27:                                           ; preds = %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad29:                                           ; preds = %invoke.cont28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

ehcleanup50.thread:                               ; preds = %if.then32
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #24
  br label %cleanup.action53

lpad40:                                           ; preds = %invoke.cont39
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad42:                                           ; preds = %invoke.cont41
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34) #24
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %lpad42
  %.pn15 = phi { ptr, i32 } [ %37, %lpad44 ], [ %36, %lpad42 ]
  %cleanup.isactive46.1 = phi i1 [ %cleanup.isactive46.0, %lpad44 ], [ true, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #24
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad40, %ehcleanup48
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup48 ], [ %35, %lpad40 ]
  %cleanup.isactive46.2 = phi i1 [ %cleanup.isactive46.1, %ehcleanup48 ], [ true, %lpad40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #24
  br i1 %cleanup.isactive46.2, label %cleanup.action53, label %ehcleanup60

cleanup.action53:                                 ; preds = %ehcleanup50.thread, %ehcleanup50
  %.pn15.pn.pn71 = phi { ptr, i32 } [ %34, %ehcleanup50.thread ], [ %.pn15.pn, %ehcleanup50 ]
  call void @__cxa_free_exception(ptr %exception33) #24
  br label %ehcleanup60

invoke.cont56:                                    ; preds = %invoke.cont30
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %38 = load ptr, ptr %o, align 8, !noalias !165
  store ptr null, ptr %o, align 8, !noalias !165
  store ptr %38, ptr %f, align 8, !alias.scope !165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i42)
  invoke void @_ZN8facebook3jsi5ValueC1ERNS0_7RuntimeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i42, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(16) %arg)
          to label %.noexc45 unwind label %lpad57

.noexc45:                                         ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !168
  store i32 0, ptr %ref.tmp.i.i.i, align 8, !alias.scope !173, !noalias !176
  %vtable.i.i.i43 = load ptr, ptr %runtime, align 8, !noalias !176
  %vfn.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i43, i64 61
  %39 = load ptr, ptr %vfn.i.i.i44, align 8, !noalias !176
  invoke void %39(ptr sret(%"class.facebook::jsi::Value") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull %ref.tmp.i42, i64 noundef 1)
          to label %invoke.cont58 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc45
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i) #24
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i42) #24
  %.pre = load ptr, ptr %f, align 8
  br label %lpad57.body

invoke.cont58:                                    ; preds = %.noexc45
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !168
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i42) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i42)
  %41 = load ptr, ptr %f, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i47, label %_ZN8facebook3jsi8FunctionD2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont58
  %vtable.i.i.i49 = load ptr, ptr %41, align 8
  %42 = load ptr, ptr %vtable.i.i.i49, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZN8facebook3jsi8FunctionD2Ev.exit unwind label %terminate.lpad.i.i.i50

terminate.lpad.i.i.i50:                           ; preds = %if.then.i.i.i48
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN8facebook3jsi8FunctionD2Ev.exit:               ; preds = %invoke.cont58, %if.then.i.i.i48
  %45 = load ptr, ptr %o, align 8
  %tobool.not.i.i51 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i51, label %_ZN8facebook3jsi6ObjectD2Ev.exit55, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %_ZN8facebook3jsi8FunctionD2Ev.exit
  %vtable.i.i53 = load ptr, ptr %45, align 8
  %46 = load ptr, ptr %vtable.i.i53, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN8facebook3jsi6ObjectD2Ev.exit55 unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i52
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZN8facebook3jsi6ObjectD2Ev.exit55:               ; preds = %_ZN8facebook3jsi8FunctionD2Ev.exit, %if.then.i.i52
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #24
  ret void

lpad57:                                           ; preds = %invoke.cont56
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad57.body

lpad57.body:                                      ; preds = %lpad.i.i.i, %lpad57
  %50 = phi ptr [ %38, %lpad57 ], [ %.pre, %lpad.i.i.i ]
  %eh.lpad-body46 = phi { ptr, i32 } [ %49, %lpad57 ], [ %40, %lpad.i.i.i ]
  %tobool.not.i.i.i56 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i56, label %ehcleanup60, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %lpad57.body
  %vtable.i.i.i58 = load ptr, ptr %50, align 8
  %51 = load ptr, ptr %vtable.i.i.i58, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %ehcleanup60 unwind label %terminate.lpad.i.i.i59

terminate.lpad.i.i.i59:                           ; preds = %if.then.i.i.i57
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

ehcleanup60:                                      ; preds = %if.then.i.i.i57, %lpad57.body, %ehcleanup50, %cleanup.action53, %lpad29
  %.pn19 = phi { ptr, i32 } [ %33, %lpad29 ], [ %.pn15.pn.pn71, %cleanup.action53 ], [ %.pn15.pn, %ehcleanup50 ], [ %eh.lpad-body46, %lpad57.body ], [ %eh.lpad-body46, %if.then.i.i.i57 ]
  %54 = load ptr, ptr %o, align 8
  %tobool.not.i.i61 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i61, label %ehcleanup61, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup60
  %vtable.i.i63 = load ptr, ptr %54, align 8
  %55 = load ptr, ptr %vtable.i.i63, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %ehcleanup61 unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.then.i.i62
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

ehcleanup61:                                      ; preds = %if.then.i.i62, %ehcleanup60, %ehcleanup25, %cleanup.action, %lpad27
  %.pn19.pn = phi { ptr, i32 } [ %32, %lpad27 ], [ %.pn.pn.pn.pn.pn.pn68, %cleanup.action ], [ %.pn.pn.pn.pn.pn, %ehcleanup25 ], [ %.pn19, %ehcleanup60 ], [ %.pn19, %if.then.i.i62 ]
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i30, %lpad.body, %ehcleanup61
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %ehcleanup61 ], [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body, %if.then.i.i30 ]
  resume { ptr, i32 } %.pn19.pn.pn

unreachable:                                      ; preds = %invoke.cont45, %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(32) %utf8) local_unnamed_addr #11 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %utf8) #24
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %utf8) #24
  %vtable = load ptr, ptr %runtime, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.facebook::jsi::String") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %call, i64 noundef %call1)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #15

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi7JSErrorC2ERNS0_7RuntimeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %msg, ptr noundef %stack) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.facebook::jsi::Object", align 8
  %e = alloca %"class.facebook::jsi::Object", align 8
  %ref.tmp = alloca %"class.facebook::jsi::String", align 8
  %ref.tmp7 = alloca %"class.facebook::jsi::String", align 8
  %ref.tmp12 = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp16 = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp17 = alloca %"class.facebook::jsi::String", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %what_.i = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_.i) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi7JSErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_, i8 0, i64 16, i1 false)
  %message_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull align 8 dereferenceable(32) %msg) #24
  %stack_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %stack_, ptr noundef nonnull align 8 dereferenceable(32) %stack) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %rt, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 32
  %0 = load ptr, ptr %vfn.i, align 8
  invoke void %0(ptr nonnull sret(%"class.facebook::jsi::Object") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %rt)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %1, ptr %e, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %message_) #24, !noalias !179
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message_) #24, !noalias !179
  %vtable.i15 = load ptr, ptr %rt, align 8, !noalias !179
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 29
  %2 = load ptr, ptr %vfn.i16, align 8, !noalias !179
  invoke void %2(ptr nonnull sret(%"class.facebook::jsi::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %call.i, i64 noundef %call1.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNK8facebook3jsi6Object11setPropertyINS0_6StringEEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN8facebook3jsi6StringD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %vtable.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN8facebook3jsi6StringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN8facebook3jsi6StringD2Ev.exit:                 ; preds = %invoke.cont6, %if.then.i.i
  %call.i17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #24, !noalias !182
  %call1.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #24, !noalias !182
  %vtable.i19 = load ptr, ptr %rt, align 8, !noalias !182
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 29
  %7 = load ptr, ptr %vfn.i20, align 8, !noalias !182
  invoke void %7(ptr nonnull sret(%"class.facebook::jsi::String") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef %call.i17, i64 noundef %call1.i18)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %_ZN8facebook3jsi6StringD2Ev.exit
  invoke void @_ZNK8facebook3jsi6Object11setPropertyINS0_6StringEEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %8 = load ptr, ptr %ref.tmp7, align 8
  %tobool.not.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i22, label %invoke.cont13, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont11
  %vtable.i.i24 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable.i.i24, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont13 unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i23
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

invoke.cont13:                                    ; preds = %if.then.i.i23, %invoke.cont11
  store i32 7, ptr %ref.tmp12, align 8
  %data_.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp12, i64 0, i32 1
  %12 = load ptr, ptr %e, align 8
  store ptr %12, ptr %data_.i, align 8
  store ptr null, ptr %e, align 8
  invoke void @_ZN8facebook3jsi7JSError8setValueERNS0_7RuntimeEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #24
  %13 = load ptr, ptr %e, align 8
  %tobool.not.i.i27 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i27, label %try.cont, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont15
  %vtable.i.i29 = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %vtable.i.i29, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %try.cont unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %if.then.i.i28
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  br label %catch.dispatch

lpad3:                                            ; preds = %_ZN8facebook3jsi6StringD2Ev.exit, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %20 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i31 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i31, label %ehcleanup, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %lpad5
  %vtable.i.i33 = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %vtable.i.i33, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %ehcleanup unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %if.then.i.i32
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

lpad10:                                           ; preds = %invoke.cont9
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  %25 = load ptr, ptr %ref.tmp7, align 8
  %tobool.not.i.i36 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i36, label %ehcleanup, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %lpad10
  %vtable.i.i38 = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %vtable.i.i38, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %ehcleanup unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i37
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

lpad14:                                           ; preds = %invoke.cont13
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook3jsi12JSIExceptionE
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i37, %lpad10, %if.then.i.i32, %lpad5, %lpad14, %lpad3
  %.pn = phi { ptr, i32 } [ %29, %lpad14 ], [ %18, %lpad3 ], [ %19, %lpad5 ], [ %19, %if.then.i.i32 ], [ %24, %lpad10 ], [ %24, %if.then.i.i37 ]
  %30 = load ptr, ptr %e, align 8
  %tobool.not.i.i41 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i41, label %catch.dispatch, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %ehcleanup
  %vtable.i.i43 = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %vtable.i.i43, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %catch.dispatch unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %if.then.i.i42
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

catch.dispatch:                                   ; preds = %if.then.i.i42, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i42 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  %34 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8facebook3jsi12JSIExceptionE) #24
  %matches = icmp eq i32 %ehselector.slot.1, %34
  br i1 %matches, label %catch, label %ehcleanup36

catch:                                            ; preds = %catch.dispatch
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %35 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #24
  %vtable = load ptr, ptr %35, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %36 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %catch
  invoke void @_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.facebook::jsi::String") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont21
  store i32 6, ptr %ref.tmp16, align 8
  %data_.i46 = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp16, i64 0, i32 1
  %37 = load ptr, ptr %ref.tmp17, align 8
  store ptr %37, ptr %data_.i46, align 8
  store ptr null, ptr %ref.tmp17, align 8
  invoke void @_ZN8facebook3jsi7JSError8setValueERNS0_7RuntimeEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #24
  %38 = load ptr, ptr %ref.tmp17, align 8
  %tobool.not.i.i47 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i47, label %_ZN8facebook3jsi6StringD2Ev.exit51, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont27
  %vtable.i.i49 = load ptr, ptr %38, align 8
  %39 = load ptr, ptr %vtable.i.i49, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZN8facebook3jsi6StringD2Ev.exit51 unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %if.then.i.i48
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN8facebook3jsi6StringD2Ev.exit51:               ; preds = %invoke.cont27, %if.then.i.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #24
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad32

try.cont:                                         ; preds = %if.then.i.i28, %invoke.cont15, %_ZN8facebook3jsi6StringD2Ev.exit51
  ret void

lpad20:                                           ; preds = %catch
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad22:                                           ; preds = %invoke.cont21
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #24
  %45 = load ptr, ptr %ref.tmp17, align 8
  %tobool.not.i.i52 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i52, label %ehcleanup30, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %lpad26
  %vtable.i.i54 = load ptr, ptr %45, align 8
  %46 = load ptr, ptr %vtable.i.i54, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %ehcleanup30 unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i53
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

ehcleanup30:                                      ; preds = %if.then.i.i53, %lpad26, %lpad22
  %.pn11.pn = phi { ptr, i32 } [ %43, %lpad22 ], [ %44, %lpad26 ], [ %44, %if.then.i.i53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad20
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup30 ], [ %42, %lpad20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #24
  invoke void @__cxa_end_catch()
          to label %ehcleanup36 unwind label %terminate.lpad

lpad32:                                           ; preds = %_ZN8facebook3jsi6StringD2Ev.exit51
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup31, %lpad32, %catch.dispatch
  %lpad.val42.merged = phi { ptr, i32 } [ %49, %lpad32 ], [ %.pn11.pn.pn, %ehcleanup31 ], [ %.pn.pn, %catch.dispatch ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_) #24
  call void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value_) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_.i) #24
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %ehcleanup31
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook3jsi6Object11setPropertyINS0_6StringEEEvRNS0_7RuntimeEPKcOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.facebook::jsi::Value", align 8
  %ref.tmp = alloca %"class.facebook::jsi::String", align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #27, !noalias !185
  %vtable.i.i = load ptr, ptr %runtime, align 8, !noalias !188
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 28
  %0 = load ptr, ptr %vfn.i.i, align 8, !noalias !188
  call void %0(ptr nonnull sret(%"class.facebook::jsi::String") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %name, i64 noundef %call.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  store i32 6, ptr %ref.tmp.i, align 8, !alias.scope !191
  %1 = load ptr, ptr %value, align 8, !noalias !191
  %vtable.i.i.i = load ptr, ptr %runtime, align 8, !noalias !191
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 12
  %2 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !191
  %call.i.i.i = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef %1)
          to label %_ZN8facebook3jsi6detail7toValueINS0_6StringEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i unwind label %lpad.i.i.i, !noalias !191

lpad.i.i.i:                                       ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #24
  br label %lpad.body

_ZN8facebook3jsi6detail7toValueINS0_6StringEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i: ; preds = %entry
  %data_.i.i.i = getelementptr inbounds %"class.facebook::jsi::Value", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call.i.i.i, ptr %data_.i.i.i, align 8, !alias.scope !191
  %vtable.i.i2 = load ptr, ptr %runtime, align 8
  %vfn.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i2, i64 44
  %4 = load ptr, ptr %vfn.i.i3, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN8facebook3jsi6detail7toValueINS0_6StringEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN8facebook3jsi6detail7toValueINS0_6StringEEENS0_5ValueERNS0_7RuntimeERKT_.exit.i
  call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #24
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
  call void @__clang_call_terminate(ptr %9) #23
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
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN8facebook3jsi6StringD2Ev.exit9:                ; preds = %lpad.body, %if.then.i.i6
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi7JSErrorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_7RuntimeEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %what, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %what) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %what_.i = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %what_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi7JSErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_, i8 0, i64 16, i1 false)
  %message_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_) #24
  %stack_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #24
  invoke void @_ZN8facebook3jsi7JSError8setValueERNS0_7RuntimeEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %rt, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_) #24
  call void @_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value_) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_.i) #24
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook3jsi7JSErrorC2EONS0_5ValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull %message, ptr noundef %stack) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %message)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %eh.lpad-body, %lpad4.body ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %stack)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i23) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %what_.i = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %what_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi7JSErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  store ptr null, ptr %value_, align 8, !alias.scope !194
  %call5.i.i.i3.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i4, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !194
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i4, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !194
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i4, align 8, !noalias !194
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i4, i64 0, i32 1
  invoke void @_ZN8facebook3jsi5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %invoke.cont5 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !194

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i4) #26, !noalias !194
  br label %lpad4.body

invoke.cont5:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i4, ptr %_M_refcount.i.i.i, align 8, !alias.scope !194
  store ptr %_M_impl.i.i.i.i.i.i, ptr %value_, align 8, !alias.scope !194
  %message_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %message_, ptr noundef nonnull align 8 dereferenceable(32) %message) #24
  %stack_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %stack_, ptr noundef nonnull align 8 dereferenceable(32) %stack) #24
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad4 ], [ %1, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_.i) #24
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi12JSIExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN8facebook3jsi12JSIExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi18JSINativeExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %what_.i = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_.i) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi18JSINativeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN8facebook3jsi18JSINativeExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi7JSErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi7JSErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %stack_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stack_) #24
  %message_ = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_) #24
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::jsi::JSError", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev.exit

_ZNSt10shared_ptrIN8facebook3jsi5ValueEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %what_.i = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %what_.i) #24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook3jsi7JSErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN8facebook3jsi7JSErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook3jsi12JSIException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %what_ = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %what_) #24
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentationD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation18getRecordedGCStatsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation11getHeapInfoB5cxx11Eb(ptr noalias sret(%"class.std::unordered_map") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i1 zeroext %0) unnamed_addr #13 align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 0, ptr %1, align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %agg.result, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation14collectGarbageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation34startTrackingHeapObjectStackTracesESt8functionIFvmNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEESt6vectorISt5tupleIJmmmEESaISB_EEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation33stopTrackingHeapObjectStackTracesEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation17startHeapSamplingEm(ptr nocapture nonnull readnone align 8 %this, i64 %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation16stopHeapSamplingERSo(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 1 %0) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation20createSnapshotToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %cleanup.action

invoke.cont3:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %what_.i.i = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %what_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi18JSINativeExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8facebook3jsi18JSINativeExceptionE, ptr nonnull @_ZN8facebook3jsi18JSINativeExceptionD1Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation22createSnapshotToStreamERSo(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 1 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %cleanup.action

invoke.cont3:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi12JSIExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %what_.i.i = getelementptr inbounds %"class.facebook::jsi::JSIException", ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %what_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8facebook3jsi18JSINativeExceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8facebook3jsi18JSINativeExceptionE, ptr nonnull @_ZN8facebook3jsi18JSINativeExceptionD1Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvEN17NoInstrumentation33flushAndDisableBridgeTrafficTraceB5cxx11Ev(ptr noalias nocapture readnone sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #17 align 2 {
entry:
  tail call void @abort() #23
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvENK17NoInstrumentation33writeBasicBlockProfileTraceToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #17 align 2 {
entry:
  tail call void @abort() #23
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZZN8facebook3jsi7Runtime15instrumentationEvENK17NoInstrumentation25dumpProfilerSymbolsToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #17 align 2 {
entry:
  tail call void @abort() #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN8facebook3jsi5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook3jsi5ValueESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #7 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK8facebook3jsi10PropNameID4utf8B5cxx11ERNS0_7RuntimeE: %agg.result"}
!6 = distinct !{!6, !"_ZNK8facebook3jsi10PropNameID4utf8B5cxx11ERNS0_7RuntimeE"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeEPKhm: %agg.result"}
!10 = distinct !{!10, !"_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeEPKhm"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN8facebook3jsi6detail7toValueINS0_6StringEEENS0_5ValueERNS0_7RuntimeERKT_: %agg.result"}
!13 = distinct !{!13, !"_ZN8facebook3jsi6detail7toValueINS0_6StringEEENS0_5ValueERNS0_7RuntimeERKT_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK8facebook3jsi8Function4callIJNS0_6StringEEEENS0_5ValueERNS0_7RuntimeEDpOT_: %agg.result"}
!16 = distinct !{!16, !"_ZNK8facebook3jsi8Function4callIJNS0_6StringEEEENS0_5ValueERNS0_7RuntimeEDpOT_"}
!17 = !{!12, !15}
!18 = !{!19, !15}
!19 = distinct !{!19, !20, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeESt16initializer_listINS0_5ValueEE: %agg.result"}
!20 = distinct !{!20, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeESt16initializer_listINS0_5ValueEE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN8facebook3jsi5Value9undefinedEv: %agg.result"}
!23 = distinct !{!23, !"_ZN8facebook3jsi5Value9undefinedEv"}
!24 = !{!25, !19, !15}
!25 = distinct !{!25, !26, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeEPKNS0_5ValueEm: %agg.result"}
!26 = distinct !{!26, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeEPKNS0_5ValueEm"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc: %agg.result"}
!29 = distinct !{!29, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc"}
!30 = distinct !{!30, !31, !"_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc: %agg.result"}
!31 = distinct !{!31, !"_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc"}
!32 = !{!33, !28, !30}
!33 = distinct !{!33, !34, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm: %agg.result"}
!34 = distinct !{!34, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm"}
!35 = !{!30}
!36 = !{!37, !30}
!37 = distinct !{!37, !38, !"_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeERKNS0_6StringE: %agg.result"}
!38 = distinct !{!38, !"_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeERKNS0_6StringE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKR8facebook3jsi5Value9getObjectERNS0_7RuntimeE: %agg.result"}
!41 = distinct !{!41, !"_ZNKR8facebook3jsi5Value9getObjectERNS0_7RuntimeE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNO8facebook3jsi6Object11getFunctionERNS0_7RuntimeE: %agg.result"}
!44 = distinct !{!44, !"_ZNO8facebook3jsi6Object11getFunctionERNS0_7RuntimeE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKR8facebook3jsi5Value9getObjectERNS0_7RuntimeE: %agg.result"}
!47 = distinct !{!47, !"_ZNKR8facebook3jsi5Value9getObjectERNS0_7RuntimeE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKR8facebook3jsi6Object8getArrayERNS0_7RuntimeE: %agg.result"}
!50 = distinct !{!50, !"_ZNKR8facebook3jsi6Object8getArrayERNS0_7RuntimeE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNO8facebook3jsi6Object8getArrayERNS0_7RuntimeE: %agg.result"}
!53 = distinct !{!53, !"_ZNO8facebook3jsi6Object8getArrayERNS0_7RuntimeE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKR8facebook3jsi6Object11getFunctionERNS0_7RuntimeE: %agg.result"}
!56 = distinct !{!56, !"_ZNKR8facebook3jsi6Object11getFunctionERNS0_7RuntimeE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNO8facebook3jsi6Object11getFunctionERNS0_7RuntimeE: %agg.result"}
!59 = distinct !{!59, !"_ZNO8facebook3jsi6Object11getFunctionERNS0_7RuntimeE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKR8facebook3jsi5Value9getObjectERNS0_7RuntimeE: %agg.result"}
!62 = distinct !{!62, !"_ZNKR8facebook3jsi5Value9getObjectERNS0_7RuntimeE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKR8facebook3jsi5Value9getSymbolERNS0_7RuntimeE: %agg.result"}
!65 = distinct !{!65, !"_ZNKR8facebook3jsi5Value9getSymbolERNS0_7RuntimeE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNO8facebook3jsi5Value9getSymbolERNS0_7RuntimeE: %agg.result"}
!68 = distinct !{!68, !"_ZNO8facebook3jsi5Value9getSymbolERNS0_7RuntimeE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKR8facebook3jsi5Value9getBigIntERNS0_7RuntimeE: %agg.result"}
!71 = distinct !{!71, !"_ZNKR8facebook3jsi5Value9getBigIntERNS0_7RuntimeE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNO8facebook3jsi5Value9getBigIntERNS0_7RuntimeE: %agg.result"}
!74 = distinct !{!74, !"_ZNO8facebook3jsi5Value9getBigIntERNS0_7RuntimeE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKR8facebook3jsi5Value9getStringERNS0_7RuntimeE: %agg.result"}
!77 = distinct !{!77, !"_ZNKR8facebook3jsi5Value9getStringERNS0_7RuntimeE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNO8facebook3jsi5Value9getStringERNS0_7RuntimeE: %agg.result"}
!80 = distinct !{!80, !"_ZNO8facebook3jsi5Value9getStringERNS0_7RuntimeE"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeESt16initializer_listINS0_5ValueEE: %agg.result"}
!83 = distinct !{!83, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeESt16initializer_listINS0_5ValueEE"}
!84 = distinct !{!84, !85, !"_ZNK8facebook3jsi8Function4callIJRKNS0_5ValueEEEES3_RNS0_7RuntimeEDpOT_: %agg.result"}
!85 = distinct !{!85, !"_ZNK8facebook3jsi8Function4callIJRKNS0_5ValueEEEES3_RNS0_7RuntimeEDpOT_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN8facebook3jsi5Value9undefinedEv: %agg.result"}
!88 = distinct !{!88, !"_ZN8facebook3jsi5Value9undefinedEv"}
!89 = !{!90, !82, !84}
!90 = distinct !{!90, !91, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeEPKNS0_5ValueEm: %agg.result"}
!91 = distinct !{!91, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeEPKNS0_5ValueEm"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNO8facebook3jsi5Value9getStringERNS0_7RuntimeE: %agg.result"}
!94 = distinct !{!94, !"_ZNO8facebook3jsi5Value9getStringERNS0_7RuntimeE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt11make_sharedIN8facebook3jsi5ValueEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!97 = distinct !{!97, !"_ZSt11make_sharedIN8facebook3jsi5ValueEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKR8facebook3jsi5Value9getObjectERNS0_7RuntimeE: %agg.result"}
!100 = distinct !{!100, !"_ZNKR8facebook3jsi5Value9getObjectERNS0_7RuntimeE"}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm: %agg.result"}
!103 = distinct !{!103, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm"}
!104 = distinct !{!104, !105, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc: %agg.result"}
!105 = distinct !{!105, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc"}
!106 = distinct !{!106, !107, !"_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc: %agg.result"}
!107 = distinct !{!107, !"_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeERKNS0_6StringE: %agg.result"}
!110 = distinct !{!110, !"_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeERKNS0_6StringE"}
!111 = !{!106}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKR8facebook3jsi5Value9getStringERNS0_7RuntimeE: %agg.result"}
!114 = distinct !{!114, !"_ZNKR8facebook3jsi5Value9getStringERNS0_7RuntimeE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK8facebook3jsi6String4utf8B5cxx11ERNS0_7RuntimeE: %agg.result"}
!117 = distinct !{!117, !"_ZNK8facebook3jsi6String4utf8B5cxx11ERNS0_7RuntimeE"}
!118 = !{!119, !121, !123}
!119 = distinct !{!119, !120, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm: %agg.result"}
!120 = distinct !{!120, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm"}
!121 = distinct !{!121, !122, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc: %agg.result"}
!122 = distinct !{!122, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc"}
!123 = distinct !{!123, !124, !"_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc: %agg.result"}
!124 = distinct !{!124, !"_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeERKNS0_6StringE: %agg.result"}
!127 = distinct !{!127, !"_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeERKNS0_6StringE"}
!128 = !{!123}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKR8facebook3jsi5Value9getStringERNS0_7RuntimeE: %agg.result"}
!131 = distinct !{!131, !"_ZNKR8facebook3jsi5Value9getStringERNS0_7RuntimeE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK8facebook3jsi6String4utf8B5cxx11ERNS0_7RuntimeE: %agg.result"}
!134 = distinct !{!134, !"_ZNK8facebook3jsi6String4utf8B5cxx11ERNS0_7RuntimeE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKR8facebook3jsi5Value9getStringERNS0_7RuntimeE: %agg.result"}
!137 = distinct !{!137, !"_ZNKR8facebook3jsi5Value9getStringERNS0_7RuntimeE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK8facebook3jsi6String4utf8B5cxx11ERNS0_7RuntimeE: %agg.result"}
!140 = distinct !{!140, !"_ZNK8facebook3jsi6String4utf8B5cxx11ERNS0_7RuntimeE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKR8facebook3jsi5Value9getStringERNS0_7RuntimeE: %agg.result"}
!143 = distinct !{!143, !"_ZNKR8facebook3jsi5Value9getStringERNS0_7RuntimeE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK8facebook3jsi6String4utf8B5cxx11ERNS0_7RuntimeE: %agg.result"}
!146 = distinct !{!146, !"_ZNK8facebook3jsi6String4utf8B5cxx11ERNS0_7RuntimeE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!149 = distinct !{!149, !"_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc: %agg.result"}
!152 = distinct !{!152, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc"}
!153 = distinct !{!153, !154, !"_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc: %agg.result"}
!154 = distinct !{!154, !"_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeEPKc"}
!155 = !{!156, !151, !153}
!156 = distinct !{!156, !157, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm: %agg.result"}
!157 = distinct !{!157, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm"}
!158 = !{!159, !153}
!159 = distinct !{!159, !160, !"_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeERKNS0_6StringE: %agg.result"}
!160 = distinct !{!160, !"_ZNK8facebook3jsi6Object11getPropertyERNS0_7RuntimeERKNS0_6StringE"}
!161 = !{!153}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNKR8facebook3jsi5Value9getObjectERNS0_7RuntimeE: %agg.result"}
!164 = distinct !{!164, !"_ZNKR8facebook3jsi5Value9getObjectERNS0_7RuntimeE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNO8facebook3jsi6Object11getFunctionERNS0_7RuntimeE: %agg.result"}
!167 = distinct !{!167, !"_ZNO8facebook3jsi6Object11getFunctionERNS0_7RuntimeE"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeESt16initializer_listINS0_5ValueEE: %agg.result"}
!170 = distinct !{!170, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeESt16initializer_listINS0_5ValueEE"}
!171 = distinct !{!171, !172, !"_ZNK8facebook3jsi8Function4callIJRKNS0_5ValueEEEES3_RNS0_7RuntimeEDpOT_: %agg.result"}
!172 = distinct !{!172, !"_ZNK8facebook3jsi8Function4callIJRKNS0_5ValueEEEES3_RNS0_7RuntimeEDpOT_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN8facebook3jsi5Value9undefinedEv: %agg.result"}
!175 = distinct !{!175, !"_ZN8facebook3jsi5Value9undefinedEv"}
!176 = !{!177, !169, !171}
!177 = distinct !{!177, !178, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeEPKNS0_5ValueEm: %agg.result"}
!178 = distinct !{!178, !"_ZNK8facebook3jsi8Function4callERNS0_7RuntimeEPKNS0_5ValueEm"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!181 = distinct !{!181, !"_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!184 = distinct !{!184, !"_ZN8facebook3jsi6String14createFromUtf8ERNS0_7RuntimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc: %agg.result"}
!187 = distinct !{!187, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKc"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm: %agg.result"}
!190 = distinct !{!190, !"_ZN8facebook3jsi6String15createFromAsciiERNS0_7RuntimeEPKcm"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN8facebook3jsi6detail7toValueINS0_6StringEEENS0_5ValueERNS0_7RuntimeERKT_: %agg.result"}
!193 = distinct !{!193, !"_ZN8facebook3jsi6detail7toValueINS0_6StringEEENS0_5ValueERNS0_7RuntimeERKT_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt11make_sharedIN8facebook3jsi5ValueEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: %agg.result"}
!196 = distinct !{!196, !"_ZSt11make_sharedIN8facebook3jsi5ValueEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
