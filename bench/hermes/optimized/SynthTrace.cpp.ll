; ModuleID = 'bench/hermes/original/SynthTrace.cpp.ll'
source_filename = "bench/hermes/original/SynthTrace.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::hermes::tracing::SynthTrace::TraceValue" = type { i32, %union.anon }
%union.anon = type { double }
%"class.hermes::vm::GCConfig" = type { i32, i32, i32, double, i32, %"class.hermes::vm::GCSanitizeConfig", i8, i32, %"class.std::__cxx11::basic_string", %"class.hermes::vm::GCTripwireConfig", i8, i8, i8, i8, %"class.std::function.14", %"class.std::function.17" }
%"class.hermes::vm::GCSanitizeConfig" = type { double, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.13 = type { i64, [8 x i8] }
%"class.hermes::vm::GCTripwireConfig" = type { i32, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.14" = type { %"class.std::_Function_base", ptr }
%"class.std::function.17" = type { %"class.std::_Function_base", ptr }
%"class.facebook::hermes::tracing::SynthTrace" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.2", %"class.std::vector", i64 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::hermes::tracing::SynthTrace::Record>, std::allocator<std::unique_ptr<facebook::hermes::tracing::SynthTrace::Record>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::hermes::tracing::SynthTrace::Record>, std::allocator<std::unique_ptr<facebook::hermes::tracing::SynthTrace::Record>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::hermes::tracing::SynthTrace::Record>, std::allocator<std::unique_ptr<facebook::hermes::tracing::SynthTrace::Record>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::hermes::tracing::SynthTrace::Record>, std::allocator<std::unique_ptr<facebook::hermes::tracing::SynthTrace::Record>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"class.hermes::JSONEmitter" = type { %"class.llvh::SmallVector", ptr, i8, i32 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [5 x i8] }
%"class.hermes::vm::RuntimeConfig" = type <{ %"class.hermes::vm::GCConfig", ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::function.19", i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [7 x i8], %"class.std::shared_ptr", i32, i8, [3 x i8] }>
%"class.std::function.19" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::allocator.10" = type { i8 }
%"class.llvh::raw_string_ostream" = type { %"class.llvh::raw_ostream.base", ptr }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.facebook::hermes::tracing::SynthTrace::MarkerRecord" = type { %"struct.facebook::hermes::tracing::SynthTrace::Record", %"class.std::__cxx11::basic_string" }
%"struct.facebook::hermes::tracing::SynthTrace::Record" = type { ptr, %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.facebook::hermes::tracing::SynthTrace::BeginExecJSRecord" = type <{ %"struct.facebook::hermes::tracing::SynthTrace::Record", %"class.std::__cxx11::basic_string", %"struct.std::array", i8, [3 x i8] }>
%"struct.std::array" = type { [20 x i8] }
%"struct.facebook::hermes::tracing::SynthTrace::CreateObjectRecord" = type { %"struct.facebook::hermes::tracing::SynthTrace::Record", i64 }
%"struct.facebook::hermes::tracing::SynthTrace::DrainMicrotasksRecord" = type <{ %"struct.facebook::hermes::tracing::SynthTrace::Record", i32, [4 x i8] }>
%"struct.facebook::hermes::tracing::SynthTrace::CreateBigIntRecord" = type { %"struct.facebook::hermes::tracing::SynthTrace::Record", i64, i32, i64 }
%"struct.facebook::hermes::tracing::SynthTrace::BigIntToStringRecord" = type <{ %"struct.facebook::hermes::tracing::SynthTrace::Record", i64, i64, i32, [4 x i8] }>
%"struct.facebook::hermes::tracing::SynthTrace::CreateStringRecord" = type <{ %"struct.facebook::hermes::tracing::SynthTrace::Record", i64, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord" = type <{ %"struct.facebook::hermes::tracing::SynthTrace::Record", i64, %"class.std::__cxx11::basic_string", %"class.facebook::hermes::tracing::SynthTrace::TraceValue", i32, [4 x i8] }>
%"struct.facebook::hermes::tracing::SynthTrace::CreateHostFunctionRecord" = type { %"struct.facebook::hermes::tracing::SynthTrace::CreateObjectRecord", i32, i32 }
%"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord" = type { %"struct.facebook::hermes::tracing::SynthTrace::Record", i64, %"class.facebook::hermes::tracing::SynthTrace::TraceValue", %"class.facebook::hermes::tracing::SynthTrace::TraceValue" }
%"struct.facebook::hermes::tracing::SynthTrace::HasPropertyRecord" = type { %"struct.facebook::hermes::tracing::SynthTrace::Record", i64, %"class.facebook::hermes::tracing::SynthTrace::TraceValue" }
%"struct.facebook::hermes::tracing::SynthTrace::GetPropertyNamesRecord" = type { %"struct.facebook::hermes::tracing::SynthTrace::Record", i64, i64 }
%"struct.facebook::hermes::tracing::SynthTrace::CreateArrayRecord" = type { %"struct.facebook::hermes::tracing::SynthTrace::Record", i64, i64 }
%"struct.facebook::hermes::tracing::SynthTrace::ArrayReadOrWriteRecord" = type { %"struct.facebook::hermes::tracing::SynthTrace::Record", i64, i64, %"class.facebook::hermes::tracing::SynthTrace::TraceValue" }
%"struct.facebook::hermes::tracing::SynthTrace::CallRecord" = type { %"struct.facebook::hermes::tracing::SynthTrace::Record", i64, %"class.facebook::hermes::tracing::SynthTrace::TraceValue", %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<facebook::hermes::tracing::SynthTrace::TraceValue, std::allocator<facebook::hermes::tracing::SynthTrace::TraceValue>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::hermes::tracing::SynthTrace::TraceValue, std::allocator<facebook::hermes::tracing::SynthTrace::TraceValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::hermes::tracing::SynthTrace::TraceValue, std::allocator<facebook::hermes::tracing::SynthTrace::TraceValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::hermes::tracing::SynthTrace::TraceValue, std::allocator<facebook::hermes::tracing::SynthTrace::TraceValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord" = type { %"struct.facebook::hermes::tracing::SynthTrace::Record", i64, i64, %"class.std::__cxx11::basic_string" }
%"struct.facebook::hermes::tracing::SynthTrace::SetPropertyNativeRecord" = type { %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", %"class.facebook::hermes::tracing::SynthTrace::TraceValue" }
%"struct.facebook::hermes::tracing::SynthTrace::GetNativePropertyNamesRecord" = type { %"struct.facebook::hermes::tracing::SynthTrace::Record", i64 }
%"struct.facebook::hermes::tracing::SynthTrace::GetNativePropertyNamesReturnRecord" = type { %"struct.facebook::hermes::tracing::SynthTrace::Record", %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::hermes::tracing::SynthTrace::SetExternalMemoryPressureRecord" = type { %"struct.facebook::hermes::tracing::SynthTrace::Record", i64, i64 }
%struct._Guard = type { ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard.55 = type { ptr }

$_ZNSt10unique_ptrIN6hermes11JSONEmitterESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6hermes2vm8GCConfigD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EESaIS8_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace6RecordeqERKS3_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecordD2Ev = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_ = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace6RecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace6RecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace6Record4usesEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace12MarkerRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace12MarkerRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace12MarkerRecord7getTypeEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace17BeginExecJSRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace17BeginExecJSRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace17BeginExecJSRecord7getTypeEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace15EndExecJSRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace15EndExecJSRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace15EndExecJSRecord7getTypeEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace15EndExecJSRecord4defsEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace18CreateObjectRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace18CreateObjectRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecord7getTypeEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecord4defsEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecord4usesEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace18CreateBigIntRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace18CreateBigIntRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace18CreateBigIntRecord7getTypeEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace18CreateBigIntRecord4defsEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace18CreateBigIntRecord4usesEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace20BigIntToStringRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace20BigIntToStringRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace20BigIntToStringRecord7getTypeEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace20BigIntToStringRecord4defsEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace20BigIntToStringRecord4usesEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace18CreateStringRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace18CreateStringRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace18CreateStringRecord7getTypeEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace18CreateStringRecord4defsEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace18CreateStringRecord4usesEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecord7getTypeEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecord4defsEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecord4usesEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecord7getTypeEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecord4usesEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecord4usesEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecord7getTypeEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace17HasPropertyRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace17HasPropertyRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace17HasPropertyRecord7getTypeEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace17HasPropertyRecord4usesEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecord7getTypeEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecord4defsEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecord4usesEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace17CreateArrayRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace17CreateArrayRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace17CreateArrayRecord7getTypeEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace17CreateArrayRecord4defsEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecord4usesEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace10CallRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace10CallRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace10CallRecord4usesEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecord7getTypeEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecord4usesEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecord7getTypeEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecord4defsEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecord4defsEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecord4usesEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecord7getTypeEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecord4usesEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecord7getTypeEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecord4defsEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecord7getTypeEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecord4usesEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecord7getTypeEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecord7getTypeEv = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecord4usesEv = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace23GetPropertyNativeRecordD2Ev = comdat any

$_ZN8facebook6hermes7tracing10SynthTrace23GetPropertyNativeRecordD0Ev = comdat any

$_ZNK8facebook6hermes7tracing10SynthTrace23GetPropertyNativeRecord7getTypeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6hermes2vm8GCConfigC2ERKS1_ = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN8facebook6hermes7tracing10SynthTrace11ReturnMixinE = comdat any

$_ZTIN8facebook6hermes7tracing10SynthTrace11ReturnMixinE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"globalObjID\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"runtimeConfig\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"gcConfig\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"minHeapSize\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"initHeapSize\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"maxHeapSize\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"occupancyTarget\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"effectiveOOMThreshold\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"shouldReleaseUnused\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"allocInYoung\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"revertToYGAtTTI\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"maxNumRegisters\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ES6Promise\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ES6Proxy\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Intl\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"MicrotasksQueue\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"enableSampledStats\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"vmExperimentFlags\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"buildProperties\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"nativePointerSize\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"allowCompressedPointers\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"debugBuild\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"slowDebug\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"enableDebugger\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"enableIRInstrumentation\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"sizeofExternalASCIIStringPrimitive\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"undefined:\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"null:\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"object:\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"bigint:\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"string:\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"propNameID:\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"symbol:\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"number:\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"bool:\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"propNameID\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook6hermes7tracing10SynthTrace6RecordE = hidden constant [46 x i8] c"N8facebook6hermes7tracing10SynthTrace6RecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook6hermes7tracing10SynthTrace12MarkerRecordE = hidden constant [53 x i8] c"N8facebook6hermes7tracing10SynthTrace12MarkerRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace12MarkerRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace12MarkerRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace17BeginExecJSRecordE = hidden constant [58 x i8] c"N8facebook6hermes7tracing10SynthTrace17BeginExecJSRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace17BeginExecJSRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace17BeginExecJSRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook6hermes7tracing10SynthTrace15EndExecJSRecordE = hidden constant [56 x i8] c"N8facebook6hermes7tracing10SynthTrace15EndExecJSRecordE\00", align 1
@_ZTSN8facebook6hermes7tracing10SynthTrace11ReturnMixinE = linkonce_odr hidden constant [52 x i8] c"N8facebook6hermes7tracing10SynthTrace11ReturnMixinE\00", comdat, align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace11ReturnMixinE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace11ReturnMixinE }, comdat, align 8
@_ZTIN8facebook6hermes7tracing10SynthTrace15EndExecJSRecordE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace15EndExecJSRecordE, i32 0, i32 2, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace12MarkerRecordE, i64 2, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace11ReturnMixinE, i64 12290 }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace18CreateObjectRecordE = hidden constant [59 x i8] c"N8facebook6hermes7tracing10SynthTrace18CreateObjectRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace18CreateObjectRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace18CreateObjectRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecordE = hidden constant [62 x i8] c"N8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace18CreateBigIntRecordE = hidden constant [59 x i8] c"N8facebook6hermes7tracing10SynthTrace18CreateBigIntRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace18CreateBigIntRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace18CreateBigIntRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace20BigIntToStringRecordE = hidden constant [61 x i8] c"N8facebook6hermes7tracing10SynthTrace20BigIntToStringRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace20BigIntToStringRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace20BigIntToStringRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace18CreateStringRecordE = hidden constant [59 x i8] c"N8facebook6hermes7tracing10SynthTrace18CreateStringRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace18CreateStringRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace18CreateStringRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecordE = hidden constant [63 x i8] c"N8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecordE = hidden constant [65 x i8] c"N8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace18CreateObjectRecordE }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecordE = hidden constant [63 x i8] c"N8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace17HasPropertyRecordE = hidden constant [58 x i8] c"N8facebook6hermes7tracing10SynthTrace17HasPropertyRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace17HasPropertyRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace17HasPropertyRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecordE = hidden constant [63 x i8] c"N8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace17CreateArrayRecordE = hidden constant [58 x i8] c"N8facebook6hermes7tracing10SynthTrace17CreateArrayRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace17CreateArrayRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace17CreateArrayRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecordE = hidden constant [63 x i8] c"N8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace10CallRecordE = hidden constant [51 x i8] c"N8facebook6hermes7tracing10SynthTrace10CallRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace10CallRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace10CallRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecordE = hidden constant [63 x i8] c"N8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecordE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecordE, i32 0, i32 2, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, i64 2, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace11ReturnMixinE, i64 4098 }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordE = hidden constant [69 x i8] c"N8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecordE = hidden constant [70 x i8] c"N8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecordE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecordE, i32 0, i32 2, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, i64 2, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace11ReturnMixinE, i64 4098 }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecordE = hidden constant [64 x i8] c"N8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordE }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecordE = hidden constant [69 x i8] c"N8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecordE = hidden constant [75 x i8] c"N8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecordE = hidden constant [72 x i8] c"N8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE }, align 8
@.str.49 = private unnamed_addr constant [7 x i8] c"Record\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"objID\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"strID\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"bigintID\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"radix\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"chars\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"parameterCount\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"propID\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"maxMicrotasksHint\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"propNamesID\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"functionID\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"thisArg\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"sourceURL\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"sourceHash\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"sourceIsBytecode\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"retval\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"hostObjectID\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"propName\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"youngOnFull\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"youngAlways\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"Name for ReleaseUnused not recognized\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.84 = private unnamed_addr constant [12 x i8] c"BeginExecJS\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"EndExecJS\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"CreateObject\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"CreateString\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"CreatePropNameID\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"CreateHostObject\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"CreateHostFunction\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"DrainMicrotasks\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"GetProperty\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"SetProperty\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"HasProperty\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"GetPropertyNames\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"CreateArray\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"ArrayRead\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"ArrayWrite\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"CallFromNative\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"ConstructFromNative\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"ReturnFromNative\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"ReturnToNative\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"CallToNative\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"GetPropertyNative\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"GetPropertyNativeReturn\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"SetPropertyNative\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"SetPropertyNativeReturn\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"GetNativePropertyNames\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"GetNativePropertyNamesReturn\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"CreateBigInt\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"BigIntToString\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"SetExternalMemoryPressure\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"BeginExecJSRecord\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"EndExecJSRecord\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"MarkerRecord\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"CreateObjectRecord\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"CreateStringRecord\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"CreatePropNameIDRecord\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"CreateHostObjectRecord\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"CreateHostFunctionRecord\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"DrainMicrotasksRecord\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"GetPropertyRecord\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"SetPropertyRecord\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"HasPropertyRecord\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"GetPropertyNamesRecord\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"CreateArrayRecord\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"ArrayReadRecord\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"ArrayWriteRecord\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"CallFromNativeRecord\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"ConstructFromNativeRecord\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"ReturnFromNativeRecord\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"ReturnToNativeRecord\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"CallToNativeRecord\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"GetPropertyNativeRecord\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"GetPropertyNativeReturnRecord\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"SetPropertyNativeRecord\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"SetPropertyNativeReturnRecord\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"GetNativePropertyNamesRecord\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"GetNativePropertyNamesReturnRecord\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"CreateBigIntRecord\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"BigIntToStringRecord\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"SetExternalMemoryPressureRecord\00", align 1
@_ZTVN8facebook6hermes7tracing10SynthTrace6RecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace6RecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace6RecordD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6RecordeqERKS3_, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace12MarkerRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace12MarkerRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace12MarkerRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace12MarkerRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace12MarkerRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace12MarkerRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace12MarkerRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace17BeginExecJSRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace17BeginExecJSRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace17BeginExecJSRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace17BeginExecJSRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace17BeginExecJSRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace17BeginExecJSRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace17BeginExecJSRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace15EndExecJSRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace15EndExecJSRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace15EndExecJSRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace15EndExecJSRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace15EndExecJSRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace15EndExecJSRecord4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace15EndExecJSRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace15EndExecJSRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace18CreateObjectRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace18CreateObjectRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace18CreateObjectRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace18CreateObjectRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecord4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecord4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace18CreateBigIntRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace18CreateBigIntRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace18CreateBigIntRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace18CreateBigIntRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace18CreateBigIntRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace18CreateBigIntRecord4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace18CreateBigIntRecord4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace18CreateBigIntRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace18CreateBigIntRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace20BigIntToStringRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace20BigIntToStringRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace20BigIntToStringRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace20BigIntToStringRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace20BigIntToStringRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace20BigIntToStringRecord4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace20BigIntToStringRecord4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace20BigIntToStringRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace20BigIntToStringRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace18CreateStringRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace18CreateStringRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace18CreateStringRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace18CreateStringRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace18CreateStringRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace18CreateStringRecord4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace18CreateStringRecord4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace18CreateStringRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace18CreateStringRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecord4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecord4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecord4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecord4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecordD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecord4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace17HasPropertyRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace17HasPropertyRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace17HasPropertyRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace17HasPropertyRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace17HasPropertyRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace17HasPropertyRecord4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace17HasPropertyRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace17HasPropertyRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecord4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecord4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace17CreateArrayRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace17CreateArrayRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace17CreateArrayRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace17CreateArrayRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace17CreateArrayRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace17CreateArrayRecord4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace17CreateArrayRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace17CreateArrayRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecordD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecord4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace10CallRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace10CallRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace10CallRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace10CallRecordD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace10CallRecord4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace10CallRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace10CallRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecord4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecord4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecordE = hidden constant [61 x i8] c"N8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecordE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecordE, i32 0, i32 2, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, i64 2, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace11ReturnMixinE, i64 4098 }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecord4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecord4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecord4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecord4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecord4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecord4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecord4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTVN8facebook6hermes7tracing10SynthTrace23GetPropertyNativeRecordE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace23GetPropertyNativeRecordE, ptr @_ZN8facebook6hermes7tracing10SynthTrace23GetPropertyNativeRecordD2Ev, ptr @_ZN8facebook6hermes7tracing10SynthTrace23GetPropertyNativeRecordD0Ev, ptr @_ZNK8facebook6hermes7tracing10SynthTrace23GetPropertyNativeRecord7getTypeEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecord4defsEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecord4usesEv, ptr @_ZNK8facebook6hermes7tracing10SynthTrace23GetPropertyNativeRecordeqERKNS2_6RecordE, ptr @_ZNK8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecord14toJSONInternalERN6hermes11JSONEmitterE] }, align 8
@_ZTSN8facebook6hermes7tracing10SynthTrace23GetPropertyNativeRecordE = hidden constant [64 x i8] c"N8facebook6hermes7tracing10SynthTrace23GetPropertyNativeRecordE\00", align 1
@_ZTIN8facebook6hermes7tracing10SynthTrace23GetPropertyNativeRecordE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook6hermes7tracing10SynthTrace23GetPropertyNativeRecordE, ptr @_ZTIN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordE }, align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN4llvh18raw_string_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.144 = private unnamed_addr constant [10 x i8] c"FromInt64\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"FromUint64\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.150 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZN8facebook6hermes7tracing10SynthTrace21nameFromReleaseUnusedEN6hermes2vm13ReleaseUnusedE = private unnamed_addr constant [4 x ptr] [ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82], align 8

@_ZN8facebook6hermes7tracing10SynthTraceC1EmRKN6hermes2vm13RuntimeConfigESt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteISA_EE = hidden unnamed_addr alias void (ptr, i64, ptr, ptr), ptr @_ZN8facebook6hermes7tracing10SynthTraceC2EmRKN6hermes2vm13RuntimeConfigESt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteISA_EE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace10TraceValueeqERKS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %that) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %1 = load i32, ptr %that, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %0, label %return [
    i32 2, label %sw.bb
    i32 3, label %sw.bb8
    i32 4, label %sw.bb12
    i32 5, label %sw.bb12
    i32 6, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %val_ = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace::TraceValue", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %val_, align 8
  %val_4 = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace::TraceValue", ptr %that, i64 0, i32 1
  %3 = load i8, ptr %val_4, align 8
  %4 = xor i8 %3, %2
  %5 = and i8 %4, 1
  %cmp7 = icmp eq i8 %5, 0
  br label %return

sw.bb8:                                           ; preds = %if.end
  %val_9 = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace::TraceValue", ptr %this, i64 0, i32 1
  %6 = load double, ptr %val_9, align 8
  %val_10 = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace::TraceValue", ptr %that, i64 0, i32 1
  %7 = load double, ptr %val_10, align 8
  %cmp11 = fcmp oeq double %6, %7
  br label %return

sw.bb12:                                          ; preds = %if.end, %if.end, %if.end
  %val_13 = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace::TraceValue", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %val_13, align 8
  %val_14 = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace::TraceValue", ptr %that, i64 0, i32 1
  %9 = load i64, ptr %val_14, align 8
  %cmp15 = icmp eq i64 %8, %9
  br label %return

return:                                           ; preds = %if.end, %entry, %sw.bb12, %sw.bb8, %sw.bb
  %retval.0 = phi i1 [ %cmp15, %sw.bb12 ], [ %cmp11, %sw.bb8 ], [ %cmp7, %sw.bb ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook6hermes7tracing10SynthTraceC2EmRKN6hermes2vm13RuntimeConfigESt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %globalObjID, ptr noundef nonnull align 8 dereferenceable(373) %conf, ptr nocapture noundef %traceStream) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp45 = alloca %"class.hermes::vm::GCConfig", align 8
  %ref.tmp56 = alloca %"class.hermes::vm::GCConfig", align 8
  %ref.tmp67 = alloca %"class.hermes::vm::GCConfig", align 8
  %ref.tmp78 = alloca %"class.hermes::vm::GCConfig", align 8
  %ref.tmp89 = alloca %"class.hermes::vm::GCConfig", align 8
  %ref.tmp100 = alloca %"class.hermes::vm::GCConfig", align 8
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113 = alloca %"class.hermes::vm::GCConfig", align 8
  %ref.tmp124 = alloca %"class.hermes::vm::GCConfig", align 8
  %ref.tmp136 = alloca %"class.hermes::vm::GCConfig", align 8
  %0 = load i64, ptr %traceStream, align 8
  store i64 %0, ptr %this, align 8
  store ptr null, ptr %traceStream, align 8
  %json_ = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace", ptr %this, i64 0, i32 1
  %records_ = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace", ptr %this, i64 0, i32 2
  %globalObjID_ = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %json_, i8 0, i64 32, i1 false)
  store i64 %globalObjID, ptr %globalObjID_, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i77 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %_ZNSt10unique_ptrIN6hermes11JSONEmitterESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN6hermes11JSONEmitterESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i77, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %call.i77, align 8, !noalias !4
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call.i77, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8, !noalias !4
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %call.i77, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4, !noalias !4
  %OS2.i.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %call.i77, i64 0, i32 1
  store ptr %1, ptr %OS2.i.i, align 8, !noalias !4
  %pretty_.i.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %call.i77, i64 0, i32 2
  store i8 1, ptr %pretty_.i.i, align 8, !noalias !4
  %indent_.i.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %call.i77, i64 0, i32 3
  store i32 0, ptr %indent_.i.i, align 4, !noalias !4
  store ptr %call.i77, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %call.i77)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZNSt10unique_ptrIN6hermes11JSONEmitterESt14default_deleteIS1_EED2Ev.exit
  %2 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr nonnull @.str, i64 7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont10
  invoke void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 4)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %.noexc
  %3 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr nonnull @.str.1, i64 11)
          to label %.noexc80 unwind label %lpad

.noexc80:                                         ; preds = %invoke.cont17
  %4 = load i64, ptr %globalObjID_, align 8
  invoke void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %4)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %.noexc80
  %5 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr nonnull @.str.2, i64 13)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont23
  %6 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  %7 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr nonnull @.str.3, i64 8)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont31
  %8 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  %9 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes2vm8GCConfigC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(200) %conf)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont39
  %10 = load i32, ptr %ref.tmp45, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr nonnull @.str.4, i64 11)
          to label %.noexc83 unwind label %lpad47

.noexc83:                                         ; preds = %invoke.cont46
  invoke void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %10)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %.noexc83
  %_M_manager.i.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp45, i64 0, i32 15, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont50
  %Callback_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp45, i64 0, i32 15
  %call.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %invoke.cont50
  %_M_manager.i.i1.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp45, i64 0, i32 14, i32 0, i32 1
  %14 = load ptr, ptr %_M_manager.i.i1.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i2.i, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i
  %AnalyticsCallback_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp45, i64 0, i32 14
  %call.i.i4.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i3.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i: ; preds = %if.then.i.i3.i, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp45, i64 0, i32 9, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i86 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i86, label %_ZN6hermes2vm8GCConfigD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i
  %Callback_.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp45, i64 0, i32 9, i32 1
  %call.i.i.i.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i, i32 noundef 3)
          to label %_ZN6hermes2vm8GCConfigD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN6hermes2vm8GCConfigD2Ev.exit:                  ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i, %if.then.i.i.i.i
  %Name_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp45, i64 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i) #23
  %20 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes2vm8GCConfigC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(200) %conf)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %_ZN6hermes2vm8GCConfigD2Ev.exit
  %InitHeapSize_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp56, i64 0, i32 1
  %21 = load i32, ptr %InitHeapSize_.i, align 4
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr nonnull @.str.5, i64 12)
          to label %.noexc89 unwind label %lpad58

.noexc89:                                         ; preds = %invoke.cont57
  invoke void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %21)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %.noexc89
  %_M_manager.i.i.i92 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp56, i64 0, i32 15, i32 0, i32 1
  %22 = load ptr, ptr %_M_manager.i.i.i92, align 8
  %tobool.not.i.i.i93 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i93, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i98, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %invoke.cont61
  %Callback_.i95 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp56, i64 0, i32 15
  %call.i.i.i96 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i95, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i95, i32 noundef 3)
          to label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i98 unwind label %terminate.lpad.i.i.i97

terminate.lpad.i.i.i97:                           ; preds = %if.then.i.i.i94
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i98: ; preds = %if.then.i.i.i94, %invoke.cont61
  %_M_manager.i.i1.i99 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp56, i64 0, i32 14, i32 0, i32 1
  %25 = load ptr, ptr %_M_manager.i.i1.i99, align 8
  %tobool.not.i.i2.i100 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i2.i100, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i105, label %if.then.i.i3.i101

if.then.i.i3.i101:                                ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i98
  %AnalyticsCallback_.i102 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp56, i64 0, i32 14
  %call.i.i4.i103 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i102, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i102, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.then.i.i3.i101
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i105: ; preds = %if.then.i.i3.i101, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i98
  %_M_manager.i.i.i.i106 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp56, i64 0, i32 9, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %_M_manager.i.i.i.i106, align 8
  %tobool.not.i.i.i.i107 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i107, label %_ZN6hermes2vm8GCConfigD2Ev.exit113, label %if.then.i.i.i.i108

if.then.i.i.i.i108:                               ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i105
  %Callback_.i.i109 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp56, i64 0, i32 9, i32 1
  %call.i.i.i.i110 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i109, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i109, i32 noundef 3)
          to label %_ZN6hermes2vm8GCConfigD2Ev.exit113 unwind label %terminate.lpad.i.i.i.i111

terminate.lpad.i.i.i.i111:                        ; preds = %if.then.i.i.i.i108
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN6hermes2vm8GCConfigD2Ev.exit113:               ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i105, %if.then.i.i.i.i108
  %Name_.i112 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp56, i64 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i112) #23
  %31 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes2vm8GCConfigC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(200) %conf)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %_ZN6hermes2vm8GCConfigD2Ev.exit113
  %MaxHeapSize_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp67, i64 0, i32 2
  %32 = load i32, ptr %MaxHeapSize_.i, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr nonnull @.str.6, i64 11)
          to label %.noexc116 unwind label %lpad69

.noexc116:                                        ; preds = %invoke.cont68
  invoke void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %32)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %.noexc116
  %_M_manager.i.i.i119 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp67, i64 0, i32 15, i32 0, i32 1
  %33 = load ptr, ptr %_M_manager.i.i.i119, align 8
  %tobool.not.i.i.i120 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i120, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i125, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %invoke.cont72
  %Callback_.i122 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp67, i64 0, i32 15
  %call.i.i.i123 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i122, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i122, i32 noundef 3)
          to label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i125 unwind label %terminate.lpad.i.i.i124

terminate.lpad.i.i.i124:                          ; preds = %if.then.i.i.i121
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i125: ; preds = %if.then.i.i.i121, %invoke.cont72
  %_M_manager.i.i1.i126 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp67, i64 0, i32 14, i32 0, i32 1
  %36 = load ptr, ptr %_M_manager.i.i1.i126, align 8
  %tobool.not.i.i2.i127 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i2.i127, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i132, label %if.then.i.i3.i128

if.then.i.i3.i128:                                ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i125
  %AnalyticsCallback_.i129 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp67, i64 0, i32 14
  %call.i.i4.i130 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i129, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i129, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i132 unwind label %terminate.lpad.i.i5.i131

terminate.lpad.i.i5.i131:                         ; preds = %if.then.i.i3.i128
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i132: ; preds = %if.then.i.i3.i128, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i125
  %_M_manager.i.i.i.i133 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp67, i64 0, i32 9, i32 1, i32 0, i32 1
  %39 = load ptr, ptr %_M_manager.i.i.i.i133, align 8
  %tobool.not.i.i.i.i134 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i134, label %_ZN6hermes2vm8GCConfigD2Ev.exit140, label %if.then.i.i.i.i135

if.then.i.i.i.i135:                               ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i132
  %Callback_.i.i136 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp67, i64 0, i32 9, i32 1
  %call.i.i.i.i137 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i136, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i136, i32 noundef 3)
          to label %_ZN6hermes2vm8GCConfigD2Ev.exit140 unwind label %terminate.lpad.i.i.i.i138

terminate.lpad.i.i.i.i138:                        ; preds = %if.then.i.i.i.i135
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN6hermes2vm8GCConfigD2Ev.exit140:               ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i132, %if.then.i.i.i.i135
  %Name_.i139 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp67, i64 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i139) #23
  %42 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes2vm8GCConfigC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(200) %conf)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %_ZN6hermes2vm8GCConfigD2Ev.exit140
  %OccupancyTarget_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp78, i64 0, i32 3
  %43 = load double, ptr %OccupancyTarget_.i, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr nonnull @.str.7, i64 15)
          to label %.noexc143 unwind label %lpad80

.noexc143:                                        ; preds = %invoke.cont79
  invoke void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %42, double noundef %43)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %.noexc143
  %_M_manager.i.i.i145 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp78, i64 0, i32 15, i32 0, i32 1
  %44 = load ptr, ptr %_M_manager.i.i.i145, align 8
  %tobool.not.i.i.i146 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i146, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i151, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %invoke.cont83
  %Callback_.i148 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp78, i64 0, i32 15
  %call.i.i.i149 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i148, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i148, i32 noundef 3)
          to label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i151 unwind label %terminate.lpad.i.i.i150

terminate.lpad.i.i.i150:                          ; preds = %if.then.i.i.i147
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i151: ; preds = %if.then.i.i.i147, %invoke.cont83
  %_M_manager.i.i1.i152 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp78, i64 0, i32 14, i32 0, i32 1
  %47 = load ptr, ptr %_M_manager.i.i1.i152, align 8
  %tobool.not.i.i2.i153 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i2.i153, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i158, label %if.then.i.i3.i154

if.then.i.i3.i154:                                ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i151
  %AnalyticsCallback_.i155 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp78, i64 0, i32 14
  %call.i.i4.i156 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i155, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i155, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i158 unwind label %terminate.lpad.i.i5.i157

terminate.lpad.i.i5.i157:                         ; preds = %if.then.i.i3.i154
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i158: ; preds = %if.then.i.i3.i154, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i151
  %_M_manager.i.i.i.i159 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp78, i64 0, i32 9, i32 1, i32 0, i32 1
  %50 = load ptr, ptr %_M_manager.i.i.i.i159, align 8
  %tobool.not.i.i.i.i160 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i160, label %_ZN6hermes2vm8GCConfigD2Ev.exit166, label %if.then.i.i.i.i161

if.then.i.i.i.i161:                               ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i158
  %Callback_.i.i162 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp78, i64 0, i32 9, i32 1
  %call.i.i.i.i163 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i162, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i162, i32 noundef 3)
          to label %_ZN6hermes2vm8GCConfigD2Ev.exit166 unwind label %terminate.lpad.i.i.i.i164

terminate.lpad.i.i.i.i164:                        ; preds = %if.then.i.i.i.i161
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN6hermes2vm8GCConfigD2Ev.exit166:               ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i158, %if.then.i.i.i.i161
  %Name_.i165 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp78, i64 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i165) #23
  %53 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes2vm8GCConfigC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(200) %conf)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %_ZN6hermes2vm8GCConfigD2Ev.exit166
  %EffectiveOOMThreshold_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp89, i64 0, i32 4
  %54 = load i32, ptr %EffectiveOOMThreshold_.i, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr nonnull @.str.8, i64 21)
          to label %.noexc169 unwind label %lpad91

.noexc169:                                        ; preds = %invoke.cont90
  invoke void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %54)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %.noexc169
  %_M_manager.i.i.i172 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp89, i64 0, i32 15, i32 0, i32 1
  %55 = load ptr, ptr %_M_manager.i.i.i172, align 8
  %tobool.not.i.i.i173 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i173, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i178, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %invoke.cont94
  %Callback_.i175 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp89, i64 0, i32 15
  %call.i.i.i176 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i175, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i175, i32 noundef 3)
          to label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i178 unwind label %terminate.lpad.i.i.i177

terminate.lpad.i.i.i177:                          ; preds = %if.then.i.i.i174
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i178: ; preds = %if.then.i.i.i174, %invoke.cont94
  %_M_manager.i.i1.i179 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp89, i64 0, i32 14, i32 0, i32 1
  %58 = load ptr, ptr %_M_manager.i.i1.i179, align 8
  %tobool.not.i.i2.i180 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i2.i180, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i185, label %if.then.i.i3.i181

if.then.i.i3.i181:                                ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i178
  %AnalyticsCallback_.i182 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp89, i64 0, i32 14
  %call.i.i4.i183 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i182, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i182, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i185 unwind label %terminate.lpad.i.i5.i184

terminate.lpad.i.i5.i184:                         ; preds = %if.then.i.i3.i181
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i185: ; preds = %if.then.i.i3.i181, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i178
  %_M_manager.i.i.i.i186 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp89, i64 0, i32 9, i32 1, i32 0, i32 1
  %61 = load ptr, ptr %_M_manager.i.i.i.i186, align 8
  %tobool.not.i.i.i.i187 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i187, label %_ZN6hermes2vm8GCConfigD2Ev.exit193, label %if.then.i.i.i.i188

if.then.i.i.i.i188:                               ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i185
  %Callback_.i.i189 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp89, i64 0, i32 9, i32 1
  %call.i.i.i.i190 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i189, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i189, i32 noundef 3)
          to label %_ZN6hermes2vm8GCConfigD2Ev.exit193 unwind label %terminate.lpad.i.i.i.i191

terminate.lpad.i.i.i.i191:                        ; preds = %if.then.i.i.i.i188
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN6hermes2vm8GCConfigD2Ev.exit193:               ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i185, %if.then.i.i.i.i188
  %Name_.i192 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp89, i64 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i192) #23
  %64 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes2vm8GCConfigC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(200) %conf)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %_ZN6hermes2vm8GCConfigD2Ev.exit193
  %ShouldReleaseUnused_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp100, i64 0, i32 7
  %65 = load i32, ptr %ShouldReleaseUnused_.i, align 4
  %66 = sext i32 %65 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN8facebook6hermes7tracing10SynthTrace21nameFromReleaseUnusedEN6hermes2vm13ReleaseUnusedE, i64 0, i64 %66
  %switch.load = load ptr, ptr %switch.gep, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr nonnull @.str.9, i64 19)
          to label %_ZN6hermes11JSONEmitter9emitValueEPKc.exit.i unwind label %lpad102

_ZN6hermes11JSONEmitter9emitValueEPKc.exit.i:     ; preds = %invoke.cont101
  %call.i.i.i196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #24
  invoke void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr nonnull %switch.load, i64 %call.i.i.i196)
          to label %invoke.cont107 unwind label %lpad102

invoke.cont107:                                   ; preds = %_ZN6hermes11JSONEmitter9emitValueEPKc.exit.i
  %_M_manager.i.i.i199 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp100, i64 0, i32 15, i32 0, i32 1
  %67 = load ptr, ptr %_M_manager.i.i.i199, align 8
  %tobool.not.i.i.i200 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i200, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i205, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %invoke.cont107
  %Callback_.i202 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp100, i64 0, i32 15
  %call.i.i.i203 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i202, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i202, i32 noundef 3)
          to label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i205 unwind label %terminate.lpad.i.i.i204

terminate.lpad.i.i.i204:                          ; preds = %if.then.i.i.i201
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i205: ; preds = %if.then.i.i.i201, %invoke.cont107
  %_M_manager.i.i1.i206 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp100, i64 0, i32 14, i32 0, i32 1
  %70 = load ptr, ptr %_M_manager.i.i1.i206, align 8
  %tobool.not.i.i2.i207 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i2.i207, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i212, label %if.then.i.i3.i208

if.then.i.i3.i208:                                ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i205
  %AnalyticsCallback_.i209 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp100, i64 0, i32 14
  %call.i.i4.i210 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i209, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i209, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i212 unwind label %terminate.lpad.i.i5.i211

terminate.lpad.i.i5.i211:                         ; preds = %if.then.i.i3.i208
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i212: ; preds = %if.then.i.i3.i208, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i205
  %_M_manager.i.i.i.i213 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp100, i64 0, i32 9, i32 1, i32 0, i32 1
  %73 = load ptr, ptr %_M_manager.i.i.i.i213, align 8
  %tobool.not.i.i.i.i214 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i214, label %_ZN6hermes2vm8GCConfigD2Ev.exit220, label %if.then.i.i.i.i215

if.then.i.i.i.i215:                               ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i212
  %Callback_.i.i216 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp100, i64 0, i32 9, i32 1
  %call.i.i.i.i217 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i216, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i216, i32 noundef 3)
          to label %_ZN6hermes2vm8GCConfigD2Ev.exit220 unwind label %terminate.lpad.i.i.i.i218

terminate.lpad.i.i.i.i218:                        ; preds = %if.then.i.i.i.i215
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZN6hermes2vm8GCConfigD2Ev.exit220:               ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i212, %if.then.i.i.i.i215
  %Name_.i219 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp100, i64 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i219) #23
  %76 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes2vm8GCConfigC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(200) %conf)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %_ZN6hermes2vm8GCConfigD2Ev.exit220
  %Name_.i223 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp113, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(32) %Name_.i223)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr nonnull @.str.10, i64 4)
          to label %.noexc225 unwind label %lpad117

.noexc225:                                        ; preds = %invoke.cont116
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #23
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #23
  invoke void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr %call.i.i, i64 %call2.i.i)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %.noexc225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #23
  %_M_manager.i.i.i227 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp113, i64 0, i32 15, i32 0, i32 1
  %77 = load ptr, ptr %_M_manager.i.i.i227, align 8
  %tobool.not.i.i.i228 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i228, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i233, label %if.then.i.i.i229

if.then.i.i.i229:                                 ; preds = %invoke.cont118
  %Callback_.i230 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp113, i64 0, i32 15
  %call.i.i.i231 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i230, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i230, i32 noundef 3)
          to label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i233 unwind label %terminate.lpad.i.i.i232

terminate.lpad.i.i.i232:                          ; preds = %if.then.i.i.i229
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i233: ; preds = %if.then.i.i.i229, %invoke.cont118
  %_M_manager.i.i1.i234 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp113, i64 0, i32 14, i32 0, i32 1
  %80 = load ptr, ptr %_M_manager.i.i1.i234, align 8
  %tobool.not.i.i2.i235 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i2.i235, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i240, label %if.then.i.i3.i236

if.then.i.i3.i236:                                ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i233
  %AnalyticsCallback_.i237 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp113, i64 0, i32 14
  %call.i.i4.i238 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i237, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i237, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i240 unwind label %terminate.lpad.i.i5.i239

terminate.lpad.i.i5.i239:                         ; preds = %if.then.i.i3.i236
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i240: ; preds = %if.then.i.i3.i236, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i233
  %_M_manager.i.i.i.i241 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp113, i64 0, i32 9, i32 1, i32 0, i32 1
  %83 = load ptr, ptr %_M_manager.i.i.i.i241, align 8
  %tobool.not.i.i.i.i242 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i242, label %_ZN6hermes2vm8GCConfigD2Ev.exit248, label %if.then.i.i.i.i243

if.then.i.i.i.i243:                               ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i240
  %Callback_.i.i244 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp113, i64 0, i32 9, i32 1
  %call.i.i.i.i245 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i244, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i244, i32 noundef 3)
          to label %_ZN6hermes2vm8GCConfigD2Ev.exit248 unwind label %terminate.lpad.i.i.i.i246

terminate.lpad.i.i.i.i246:                        ; preds = %if.then.i.i.i.i243
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZN6hermes2vm8GCConfigD2Ev.exit248:               ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i240, %if.then.i.i.i.i243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i223) #23
  %86 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes2vm8GCConfigC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(200) %conf)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %_ZN6hermes2vm8GCConfigD2Ev.exit248
  %AllocInYoung_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp124, i64 0, i32 10
  %87 = load i8, ptr %AllocInYoung_.i, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr nonnull @.str.11, i64 12)
          to label %.noexc252 unwind label %lpad126

.noexc252:                                        ; preds = %invoke.cont125
  %88 = and i8 %87, 1
  %tobool.i251 = icmp ne i8 %88, 0
  invoke void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72) %86, i1 noundef zeroext %tobool.i251)
          to label %invoke.cont129 unwind label %lpad126

invoke.cont129:                                   ; preds = %.noexc252
  %_M_manager.i.i.i254 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp124, i64 0, i32 15, i32 0, i32 1
  %89 = load ptr, ptr %_M_manager.i.i.i254, align 8
  %tobool.not.i.i.i255 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i255, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i260, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %invoke.cont129
  %Callback_.i257 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp124, i64 0, i32 15
  %call.i.i.i258 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i257, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i257, i32 noundef 3)
          to label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i260 unwind label %terminate.lpad.i.i.i259

terminate.lpad.i.i.i259:                          ; preds = %if.then.i.i.i256
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i260: ; preds = %if.then.i.i.i256, %invoke.cont129
  %_M_manager.i.i1.i261 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp124, i64 0, i32 14, i32 0, i32 1
  %92 = load ptr, ptr %_M_manager.i.i1.i261, align 8
  %tobool.not.i.i2.i262 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i2.i262, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i267, label %if.then.i.i3.i263

if.then.i.i3.i263:                                ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i260
  %AnalyticsCallback_.i264 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp124, i64 0, i32 14
  %call.i.i4.i265 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i264, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i264, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i267 unwind label %terminate.lpad.i.i5.i266

terminate.lpad.i.i5.i266:                         ; preds = %if.then.i.i3.i263
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i267: ; preds = %if.then.i.i3.i263, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i260
  %_M_manager.i.i.i.i268 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp124, i64 0, i32 9, i32 1, i32 0, i32 1
  %95 = load ptr, ptr %_M_manager.i.i.i.i268, align 8
  %tobool.not.i.i.i.i269 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i269, label %_ZN6hermes2vm8GCConfigD2Ev.exit275, label %if.then.i.i.i.i270

if.then.i.i.i.i270:                               ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i267
  %Callback_.i.i271 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp124, i64 0, i32 9, i32 1
  %call.i.i.i.i272 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i271, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i271, i32 noundef 3)
          to label %_ZN6hermes2vm8GCConfigD2Ev.exit275 unwind label %terminate.lpad.i.i.i.i273

terminate.lpad.i.i.i.i273:                        ; preds = %if.then.i.i.i.i270
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZN6hermes2vm8GCConfigD2Ev.exit275:               ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i267, %if.then.i.i.i.i270
  %Name_.i274 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp124, i64 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i274) #23
  %98 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes2vm8GCConfigC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(200) %conf)
          to label %invoke.cont137 unwind label %lpad

invoke.cont137:                                   ; preds = %_ZN6hermes2vm8GCConfigD2Ev.exit275
  %RevertToYGAtTTI_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp136, i64 0, i32 12
  %99 = load i8, ptr %RevertToYGAtTTI_.i, align 2
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr nonnull @.str.12, i64 15)
          to label %.noexc280 unwind label %lpad138

.noexc280:                                        ; preds = %invoke.cont137
  %100 = and i8 %99, 1
  %tobool.i279 = icmp ne i8 %100, 0
  invoke void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72) %98, i1 noundef zeroext %tobool.i279)
          to label %invoke.cont142 unwind label %lpad138

invoke.cont142:                                   ; preds = %.noexc280
  %_M_manager.i.i.i283 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp136, i64 0, i32 15, i32 0, i32 1
  %101 = load ptr, ptr %_M_manager.i.i.i283, align 8
  %tobool.not.i.i.i284 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i284, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i289, label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %invoke.cont142
  %Callback_.i286 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp136, i64 0, i32 15
  %call.i.i.i287 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i286, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i286, i32 noundef 3)
          to label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i289 unwind label %terminate.lpad.i.i.i288

terminate.lpad.i.i.i288:                          ; preds = %if.then.i.i.i285
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #22
  unreachable

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i289: ; preds = %if.then.i.i.i285, %invoke.cont142
  %_M_manager.i.i1.i290 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp136, i64 0, i32 14, i32 0, i32 1
  %104 = load ptr, ptr %_M_manager.i.i1.i290, align 8
  %tobool.not.i.i2.i291 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i2.i291, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i296, label %if.then.i.i3.i292

if.then.i.i3.i292:                                ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i289
  %AnalyticsCallback_.i293 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp136, i64 0, i32 14
  %call.i.i4.i294 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i293, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_.i293, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i296 unwind label %terminate.lpad.i.i5.i295

terminate.lpad.i.i5.i295:                         ; preds = %if.then.i.i3.i292
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i296: ; preds = %if.then.i.i3.i292, %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit.i289
  %_M_manager.i.i.i.i297 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp136, i64 0, i32 9, i32 1, i32 0, i32 1
  %107 = load ptr, ptr %_M_manager.i.i.i.i297, align 8
  %tobool.not.i.i.i.i298 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i298, label %_ZN6hermes2vm8GCConfigD2Ev.exit304, label %if.then.i.i.i.i299

if.then.i.i.i.i299:                               ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i296
  %Callback_.i.i300 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp136, i64 0, i32 9, i32 1
  %call.i.i.i.i301 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i300, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i.i300, i32 noundef 3)
          to label %_ZN6hermes2vm8GCConfigD2Ev.exit304 unwind label %terminate.lpad.i.i.i.i302

terminate.lpad.i.i.i.i302:                        ; preds = %if.then.i.i.i.i299
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #22
  unreachable

_ZN6hermes2vm8GCConfigD2Ev.exit304:               ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit.i296, %if.then.i.i.i.i299
  %Name_.i303 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %ref.tmp136, i64 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_.i303) #23
  %110 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %_ZN6hermes2vm8GCConfigD2Ev.exit304
  %111 = load ptr, ptr %json_, align 8
  %MaxNumRegisters_.i = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %conf, i64 0, i32 2
  %112 = load i32, ptr %MaxNumRegisters_.i, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr nonnull @.str.13, i64 15)
          to label %.noexc305 unwind label %lpad

.noexc305:                                        ; preds = %invoke.cont146
  invoke void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %111, i32 noundef %112)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %.noexc305
  %113 = load ptr, ptr %json_, align 8
  %ES6Promise_.i = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %conf, i64 0, i32 8
  %114 = load i8, ptr %ES6Promise_.i, align 4
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr nonnull @.str.14, i64 10)
          to label %.noexc310 unwind label %lpad

.noexc310:                                        ; preds = %invoke.cont154
  %115 = and i8 %114, 1
  %tobool.i309 = icmp ne i8 %115, 0
  invoke void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72) %113, i1 noundef zeroext %tobool.i309)
          to label %invoke.cont163 unwind label %lpad

invoke.cont163:                                   ; preds = %.noexc310
  %116 = load ptr, ptr %json_, align 8
  %ES6Proxy_.i = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %conf, i64 0, i32 9
  %117 = load i8, ptr %ES6Proxy_.i, align 1
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr nonnull @.str.15, i64 8)
          to label %.noexc315 unwind label %lpad

.noexc315:                                        ; preds = %invoke.cont163
  %118 = and i8 %117, 1
  %tobool.i314 = icmp ne i8 %118, 0
  invoke void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72) %116, i1 noundef zeroext %tobool.i314)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %.noexc315
  %119 = load ptr, ptr %json_, align 8
  %Intl_.i = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %conf, i64 0, i32 11
  %120 = load i8, ptr %Intl_.i, align 1
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr nonnull @.str.16, i64 4)
          to label %.noexc320 unwind label %lpad

.noexc320:                                        ; preds = %invoke.cont172
  %121 = and i8 %120, 1
  %tobool.i319 = icmp ne i8 %121, 0
  invoke void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72) %119, i1 noundef zeroext %tobool.i319)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %.noexc320
  %122 = load ptr, ptr %json_, align 8
  %MicrotaskQueue_.i = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %conf, i64 0, i32 13
  %123 = load i8, ptr %MicrotaskQueue_.i, align 1
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr nonnull @.str.17, i64 15)
          to label %.noexc325 unwind label %lpad

.noexc325:                                        ; preds = %invoke.cont181
  %124 = and i8 %123, 1
  %tobool.i324 = icmp ne i8 %124, 0
  invoke void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72) %122, i1 noundef zeroext %tobool.i324)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %.noexc325
  %125 = load ptr, ptr %json_, align 8
  %EnableSampledStats_.i = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %conf, i64 0, i32 19
  %126 = load i8, ptr %EnableSampledStats_.i, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr nonnull @.str.18, i64 18)
          to label %.noexc330 unwind label %lpad

.noexc330:                                        ; preds = %invoke.cont190
  %127 = and i8 %126, 1
  %tobool.i329 = icmp ne i8 %127, 0
  invoke void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72) %125, i1 noundef zeroext %tobool.i329)
          to label %invoke.cont199 unwind label %lpad

invoke.cont199:                                   ; preds = %.noexc330
  %128 = load ptr, ptr %json_, align 8
  %VMExperimentFlags_.i = getelementptr inbounds %"class.hermes::vm::RuntimeConfig", ptr %conf, i64 0, i32 32
  %129 = load i32, ptr %VMExperimentFlags_.i, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr nonnull @.str.19, i64 17)
          to label %.noexc333 unwind label %lpad

.noexc333:                                        ; preds = %invoke.cont199
  invoke void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %128, i32 noundef %129)
          to label %invoke.cont207 unwind label %lpad

invoke.cont207:                                   ; preds = %.noexc333
  %130 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %invoke.cont207
  %131 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr nonnull @.str.20, i64 15)
          to label %invoke.cont215 unwind label %lpad

invoke.cont215:                                   ; preds = %invoke.cont210
  %132 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %132)
          to label %invoke.cont218 unwind label %lpad

invoke.cont218:                                   ; preds = %invoke.cont215
  %133 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr nonnull @.str.21, i64 17)
          to label %.noexc336 unwind label %lpad

.noexc336:                                        ; preds = %invoke.cont218
  invoke void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %133, i64 noundef 8)
          to label %invoke.cont224 unwind label %lpad

invoke.cont224:                                   ; preds = %.noexc336
  %134 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr nonnull @.str.22, i64 23)
          to label %.noexc340 unwind label %lpad

.noexc340:                                        ; preds = %invoke.cont224
  invoke void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72) %134, i1 noundef zeroext true)
          to label %invoke.cont230 unwind label %lpad

invoke.cont230:                                   ; preds = %.noexc340
  %135 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr nonnull @.str.23, i64 10)
          to label %.noexc344 unwind label %lpad

.noexc344:                                        ; preds = %invoke.cont230
  invoke void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72) %135, i1 noundef zeroext false)
          to label %invoke.cont236 unwind label %lpad

invoke.cont236:                                   ; preds = %.noexc344
  %136 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %136, ptr nonnull @.str.24, i64 9)
          to label %.noexc348 unwind label %lpad

.noexc348:                                        ; preds = %invoke.cont236
  invoke void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72) %136, i1 noundef zeroext false)
          to label %invoke.cont242 unwind label %lpad

invoke.cont242:                                   ; preds = %.noexc348
  %137 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr nonnull @.str.25, i64 14)
          to label %.noexc352 unwind label %lpad

.noexc352:                                        ; preds = %invoke.cont242
  invoke void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72) %137, i1 noundef zeroext false)
          to label %invoke.cont248 unwind label %lpad

invoke.cont248:                                   ; preds = %.noexc352
  %138 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr nonnull @.str.26, i64 23)
          to label %.noexc356 unwind label %lpad

.noexc356:                                        ; preds = %invoke.cont248
  invoke void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72) %138, i1 noundef zeroext false)
          to label %invoke.cont254 unwind label %lpad

invoke.cont254:                                   ; preds = %.noexc356
  %139 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr nonnull @.str.27, i64 34)
          to label %.noexc359 unwind label %lpad

.noexc359:                                        ; preds = %invoke.cont254
  invoke void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %139, i64 noundef 48)
          to label %invoke.cont260 unwind label %lpad

invoke.cont260:                                   ; preds = %.noexc359
  %140 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %140)
          to label %invoke.cont263 unwind label %lpad

invoke.cont263:                                   ; preds = %invoke.cont260
  %141 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr nonnull @.str.28, i64 5)
          to label %invoke.cont268 unwind label %lpad

invoke.cont268:                                   ; preds = %invoke.cont263
  %142 = load ptr, ptr %json_, align 8
  invoke void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %.noexc359, %invoke.cont254, %.noexc356, %invoke.cont248, %.noexc352, %invoke.cont242, %.noexc348, %invoke.cont236, %.noexc344, %invoke.cont230, %.noexc340, %invoke.cont224, %.noexc336, %invoke.cont218, %.noexc333, %invoke.cont199, %.noexc330, %invoke.cont190, %.noexc325, %invoke.cont181, %.noexc320, %invoke.cont172, %.noexc315, %invoke.cont163, %.noexc310, %invoke.cont154, %.noexc305, %invoke.cont146, %_ZN6hermes2vm8GCConfigD2Ev.exit275, %_ZN6hermes2vm8GCConfigD2Ev.exit248, %_ZN6hermes2vm8GCConfigD2Ev.exit220, %_ZN6hermes2vm8GCConfigD2Ev.exit193, %_ZN6hermes2vm8GCConfigD2Ev.exit166, %_ZN6hermes2vm8GCConfigD2Ev.exit140, %_ZN6hermes2vm8GCConfigD2Ev.exit113, %_ZN6hermes2vm8GCConfigD2Ev.exit, %invoke.cont39, %.noexc80, %invoke.cont17, %.noexc, %invoke.cont10, %if.then, %invoke.cont268, %invoke.cont263, %invoke.cont260, %invoke.cont215, %invoke.cont210, %invoke.cont207, %_ZN6hermes2vm8GCConfigD2Ev.exit304, %invoke.cont36, %invoke.cont31, %invoke.cont28, %invoke.cont23, %_ZNSt10unique_ptrIN6hermes11JSONEmitterESt14default_deleteIS1_EED2Ev.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad47:                                           ; preds = %.noexc83, %invoke.cont46
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6hermes2vm8GCConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp45) #23
  br label %ehcleanup272

lpad58:                                           ; preds = %.noexc89, %invoke.cont57
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6hermes2vm8GCConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp56) #23
  br label %ehcleanup272

lpad69:                                           ; preds = %.noexc116, %invoke.cont68
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6hermes2vm8GCConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp67) #23
  br label %ehcleanup272

lpad80:                                           ; preds = %.noexc143, %invoke.cont79
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6hermes2vm8GCConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp78) #23
  br label %ehcleanup272

lpad91:                                           ; preds = %.noexc169, %invoke.cont90
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6hermes2vm8GCConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp89) #23
  br label %ehcleanup272

lpad102:                                          ; preds = %_ZN6hermes11JSONEmitter9emitValueEPKc.exit.i, %invoke.cont101
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6hermes2vm8GCConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp100) #23
  br label %ehcleanup272

lpad115:                                          ; preds = %invoke.cont114
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad117:                                          ; preds = %.noexc225, %invoke.cont116
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad117, %lpad115
  %.pn = phi { ptr, i32 } [ %151, %lpad117 ], [ %150, %lpad115 ]
  call void @_ZN6hermes2vm8GCConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp113) #23
  br label %ehcleanup272

lpad126:                                          ; preds = %.noexc252, %invoke.cont125
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6hermes2vm8GCConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp124) #23
  br label %ehcleanup272

lpad138:                                          ; preds = %.noexc280, %invoke.cont137
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6hermes2vm8GCConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %ref.tmp136) #23
  br label %ehcleanup272

if.end:                                           ; preds = %invoke.cont268, %entry
  ret void

ehcleanup272:                                     ; preds = %lpad138, %lpad126, %ehcleanup, %lpad102, %lpad91, %lpad80, %lpad69, %lpad58, %lpad47, %lpad
  %.pn75 = phi { ptr, i32 } [ %143, %lpad ], [ %153, %lpad138 ], [ %152, %lpad126 ], [ %.pn, %ehcleanup ], [ %149, %lpad102 ], [ %148, %lpad91 ], [ %147, %lpad80 ], [ %146, %lpad69 ], [ %145, %lpad58 ], [ %144, %lpad47 ]
  call void @_ZNSt6vectorISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %records_) #23
  call void @_ZNSt10unique_ptrIN6hermes11JSONEmitterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %json_) #23
  %154 = load ptr, ptr %this, align 8
  %cmp.not.i362 = icmp eq ptr %154, null
  br i1 %cmp.not.i362, label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_.exit.i: ; preds = %ehcleanup272
  %vtable.i.i = load ptr, ptr %154, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %155 = load ptr, ptr %vfn.i.i, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(36) %154) #23
  br label %_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh11raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup272, %_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_.exit.i
  store ptr null, ptr %this, align 8
  resume { ptr, i32 } %.pn75
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes11JSONEmitterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes11JSONEmitterEEclEPS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  tail call void @free(ptr noundef %1) #23
  br label %_ZNKSt14default_deleteIN6hermes11JSONEmitterEEclEPS1_.exit

_ZNKSt14default_deleteIN6hermes11JSONEmitterEEclEPS1_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6hermes11JSONEmitterEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8GCConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 15, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %Callback_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 15
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %Callback_, ptr noundef nonnull align 8 dereferenceable(16) %Callback_, i32 noundef 3)
          to label %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 14, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit
  %AnalyticsCallback_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 14
  %call.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit: ; preds = %_ZNSt8functionIFvN6hermes2vm11GCEventKindEPKcEED2Ev.exit, %if.then.i.i3
  %_M_manager.i.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN6hermes2vm16GCTripwireConfigD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit
  %Callback_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 9, i32 1
  %call.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, i32 noundef 3)
          to label %_ZN6hermes2vm16GCTripwireConfigD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6hermes2vm16GCTripwireConfigD2Ev.exit:         ; preds = %_ZNSt8functionIFvRKN6hermes2vm16GCAnalyticsEventEEED2Ev.exit, %if.then.i.i.i
  %Name_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN8facebook6hermes7tracing10SynthTrace21nameFromReleaseUnusedEN6hermes2vm13ReleaseUnusedE(i32 noundef %ru) local_unnamed_addr #4 align 2 {
entry:
  %0 = sext i32 %ru to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN8facebook6hermes7tracing10SynthTrace21nameFromReleaseUnusedEN6hermes2vm13ReleaseUnusedE, i64 0, i64 %0
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::hermes::tracing::SynthTrace::Record>, std::allocator<std::unique_ptr<facebook::hermes::tracing::SynthTrace::Record>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN8facebook6hermes7tracing10SynthTrace6RecordEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook6hermes7tracing10SynthTrace6RecordEEclEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook6hermes7tracing10SynthTrace6RecordEEclEPS4_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.35", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN8facebook6hermes7tracing10SynthTrace15encodeUndefinedEv() local_unnamed_addr #4 align 2 {
entry:
  ret { i32, i64 } { i32 0, i64 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN8facebook6hermes7tracing10SynthTrace10encodeNullEv() local_unnamed_addr #4 align 2 {
entry:
  ret { i32, i64 } { i32 1, i64 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN8facebook6hermes7tracing10SynthTrace10encodeBoolEb(i1 noundef zeroext %value) local_unnamed_addr #4 align 2 {
entry:
  %retval.sroa.2.8.insert.ext.i = zext i1 %value to i64
  %.fca.1.insert.i = insertvalue { i32, i64 } { i32 2, i64 poison }, i64 %retval.sroa.2.8.insert.ext.i, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN8facebook6hermes7tracing10SynthTrace12encodeNumberEd(double noundef %value) local_unnamed_addr #4 align 2 {
entry:
  %0 = bitcast double %value to i64
  %.fca.1.insert.i = insertvalue { i32, i64 } { i32 3, i64 poison }, i64 %0, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN8facebook6hermes7tracing10SynthTrace12encodeObjectEm(i64 noundef %objID) local_unnamed_addr #4 align 2 {
entry:
  %.fca.1.insert.i = insertvalue { i32, i64 } { i32 4, i64 poison }, i64 %objID, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN8facebook6hermes7tracing10SynthTrace12encodeBigIntEm(i64 noundef %objID) local_unnamed_addr #4 align 2 {
entry:
  %.fca.1.insert.i = insertvalue { i32, i64 } { i32 8, i64 poison }, i64 %objID, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN8facebook6hermes7tracing10SynthTrace12encodeStringEm(i64 noundef %objID) local_unnamed_addr #4 align 2 {
entry:
  %.fca.1.insert.i = insertvalue { i32, i64 } { i32 5, i64 poison }, i64 %objID, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN8facebook6hermes7tracing10SynthTrace16encodePropNameIDEm(i64 noundef %objID) local_unnamed_addr #4 align 2 {
entry:
  %.fca.1.insert.i = insertvalue { i32, i64 } { i32 6, i64 poison }, i64 %objID, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i32, i64 } @_ZN8facebook6hermes7tracing10SynthTrace12encodeSymbolEm(i64 noundef %objID) local_unnamed_addr #4 align 2 {
entry:
  %.fca.1.insert.i = insertvalue { i32, i64 } { i32 7, i64 poison }, i64 %objID, 1
  ret { i32, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook6hermes7tracing10SynthTrace6encodeB5cxx11ENS2_10TraceValueE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 %value.coerce0, i64 %value.coerce1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.10", align 1
  %ref.tmp3 = alloca %"class.std::allocator.10", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.10", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.10", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.10", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.10", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator.10", align 1
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator.10", align 1
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator.10", align 1
  %0 = bitcast i64 %value.coerce1 to double
  switch i32 %value.coerce0, label %if.else106 [
    i32 0, label %if.then
    i32 1, label %if.then2
    i32 4, label %if.then8
    i32 8, label %if.then23
    i32 5, label %if.then40
    i32 6, label %if.then57
    i32 7, label %if.then74
    i32 3, label %if.then91
  ]

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.29, i64 0, i64 10))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then2:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #23
  %call.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc27 unwind label %lpad4

call.i.noexc27:                                   ; preds = %if.then2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc29 unwind label %lpad4

.noexc29:                                         ; preds = %call.i.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.30, i64 0, i64 5))
          to label %return unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc29
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %eh.resume

lpad4:                                            ; preds = %call.i.noexc27, %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then8:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #23
  %call.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc36 unwind label %lpad11

call.i.noexc36:                                   ; preds = %if.then8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc38 unwind label %lpad11

.noexc38:                                         ; preds = %call.i.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.31, i64 0, i64 7))
          to label %invoke.cont12 unwind label %lpad.i35

lpad.i35:                                         ; preds = %.noexc38
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #23
  br label %eh.resume

invoke.cont12:                                    ; preds = %.noexc38
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i64 noundef %value.coerce1)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont12
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !9
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !9
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !9
  %cmp.i41 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i41, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont17
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !9
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont19 unwind label %lpad18

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont17
  %call8.i43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i42, %if.then5.i ], [ %call8.i43, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %return.sink.split

lpad11:                                           ; preds = %call.i.noexc36, %if.then8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.end7.i, %if.then5.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad14
  %.pn17 = phi { ptr, i32 } [ %8, %lpad18 ], [ %7, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %eh.resume

if.then23:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #23
  %call.i4549 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i45.noexc unwind label %lpad26

call.i45.noexc:                                   ; preds = %if.then23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef %call.i4549, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc50 unwind label %lpad26

.noexc50:                                         ; preds = %call.i45.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.32, i64 0, i64 7))
          to label %invoke.cont27 unwind label %lpad.i48

lpad.i48:                                         ; preds = %.noexc50
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #23
  br label %eh.resume

invoke.cont27:                                    ; preds = %.noexc50
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, i64 noundef %value.coerce1)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont27
  %call.i54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23, !noalias !12
  %call1.i55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #23, !noalias !12
  %add.i56 = add i64 %call1.i55, %call.i54
  %call2.i57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23, !noalias !12
  %cmp.i58 = icmp ugt i64 %add.i56, %call2.i57
  br i1 %cmp.i58, label %land.lhs.true.i61, label %if.end7.i59

land.lhs.true.i61:                                ; preds = %invoke.cont32
  %call3.i62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #23, !noalias !12
  %cmp4.not.i63 = icmp ugt i64 %add.i56, %call3.i62
  br i1 %cmp4.not.i63, label %if.end7.i59, label %if.then5.i64

if.then5.i64:                                     ; preds = %land.lhs.true.i61
  %call6.i66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont34 unwind label %lpad33

if.end7.i59:                                      ; preds = %land.lhs.true.i61, %invoke.cont32
  %call8.i68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then5.i64, %if.end7.i59
  %call8.sink.i60 = phi ptr [ %call6.i66, %if.then5.i64 ], [ %call8.i68, %if.end7.i59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i60) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #23
  br label %return.sink.split

lpad26:                                           ; preds = %call.i45.noexc, %if.then23
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29:                                           ; preds = %invoke.cont27
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %if.end7.i59, %if.then5.i64
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn14 = phi { ptr, i32 } [ %12, %lpad33 ], [ %11, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  br label %eh.resume

if.then40:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #23
  %call.i7175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %call.i71.noexc unwind label %lpad43

call.i71.noexc:                                   ; preds = %if.then40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef %call.i7175, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %.noexc76 unwind label %lpad43

.noexc76:                                         ; preds = %call.i71.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.33, i64 0, i64 7))
          to label %invoke.cont44 unwind label %lpad.i74

lpad.i74:                                         ; preds = %.noexc76
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #23
  br label %eh.resume

invoke.cont44:                                    ; preds = %.noexc76
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, i64 noundef %value.coerce1)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont44
  %call.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #23, !noalias !15
  %call1.i81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #23, !noalias !15
  %add.i82 = add i64 %call1.i81, %call.i80
  %call2.i83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #23, !noalias !15
  %cmp.i84 = icmp ugt i64 %add.i82, %call2.i83
  br i1 %cmp.i84, label %land.lhs.true.i87, label %if.end7.i85

land.lhs.true.i87:                                ; preds = %invoke.cont49
  %call3.i88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #23, !noalias !15
  %cmp4.not.i89 = icmp ugt i64 %add.i82, %call3.i88
  br i1 %cmp4.not.i89, label %if.end7.i85, label %if.then5.i90

if.then5.i90:                                     ; preds = %land.lhs.true.i87
  %call6.i92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont51 unwind label %lpad50

if.end7.i85:                                      ; preds = %land.lhs.true.i87, %invoke.cont49
  %call8.i94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then5.i90, %if.end7.i85
  %call8.sink.i86 = phi ptr [ %call6.i92, %if.then5.i90 ], [ %call8.i94, %if.end7.i85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i86) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #23
  br label %return.sink.split

lpad43:                                           ; preds = %call.i71.noexc, %if.then40
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad46:                                           ; preds = %invoke.cont44
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %if.end7.i85, %if.then5.i90
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #23
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad50, %lpad46
  %.pn11 = phi { ptr, i32 } [ %16, %lpad50 ], [ %15, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #23
  br label %eh.resume

if.then57:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then57
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, i64 noundef %value.coerce1)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont61
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #23
  br label %return.sink.split

lpad60:                                           ; preds = %if.then57
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad63:                                           ; preds = %invoke.cont61
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #23
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad63
  %.pn8 = phi { ptr, i32 } [ %19, %lpad67 ], [ %18, %lpad63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #23
  br label %eh.resume

if.then74:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.then74
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, i64 noundef %value.coerce1)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont78
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #23
  br label %return.sink.split

lpad77:                                           ; preds = %if.then74
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad80:                                           ; preds = %invoke.cont78
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad84:                                           ; preds = %invoke.cont83
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #23
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad84, %lpad80
  %.pn5 = phi { ptr, i32 } [ %22, %lpad84 ], [ %21, %lpad80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #23
  br label %eh.resume

if.then91:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.then91
  invoke fastcc void @_ZN8facebook6hermes7tracing12_GLOBAL__N_113doublePrinterB5cxx11Ed(ptr noalias nonnull align 8 %ref.tmp96, double noundef %0)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont95
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #23
  br label %return.sink.split

lpad94:                                           ; preds = %if.then91
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad97:                                           ; preds = %invoke.cont95
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad101:                                          ; preds = %invoke.cont100
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #23
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad101, %lpad97
  %.pn2 = phi { ptr, i32 } [ %25, %lpad101 ], [ %24, %lpad97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #23
  br label %eh.resume

if.else106:                                       ; preds = %entry
  %cmp.i102 = icmp eq i32 %value.coerce0, 2
  tail call void @llvm.assume(i1 %cmp.i102)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %if.else106
  %26 = and i64 %value.coerce1, 1
  %tobool.i.not = icmp eq i64 %26, 0
  %cond = select i1 %tobool.i.not, ptr @.str.39, ptr @.str.38
  %call.i104105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull %cond)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i104105) #23
  br label %return.sink.split

lpad111:                                          ; preds = %if.else106
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad113:                                          ; preds = %invoke.cont112
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #23
  br label %eh.resume

return.sink.split:                                ; preds = %invoke.cont19, %invoke.cont34, %invoke.cont51, %invoke.cont68, %invoke.cont85, %invoke.cont102, %invoke.cont116
  %ref.tmp109.sink = phi ptr [ %ref.tmp109, %invoke.cont116 ], [ %ref.tmp92, %invoke.cont102 ], [ %ref.tmp75, %invoke.cont85 ], [ %ref.tmp58, %invoke.cont68 ], [ %ref.tmp41, %invoke.cont51 ], [ %ref.tmp24, %invoke.cont34 ], [ %ref.tmp9, %invoke.cont19 ]
  %ref.tmp110.sink.ph = phi ptr [ %ref.tmp110, %invoke.cont116 ], [ %ref.tmp93, %invoke.cont102 ], [ %ref.tmp76, %invoke.cont85 ], [ %ref.tmp59, %invoke.cont68 ], [ %ref.tmp42, %invoke.cont51 ], [ %ref.tmp25, %invoke.cont34 ], [ %ref.tmp10, %invoke.cont19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109.sink) #23
  br label %return

return:                                           ; preds = %return.sink.split, %.noexc29, %.noexc
  %ref.tmp110.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp3, %.noexc29 ], [ %ref.tmp110.sink.ph, %return.sink.split ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110.sink) #23
  ret void

eh.resume:                                        ; preds = %lpad111, %lpad113, %lpad94, %ehcleanup104, %lpad77, %ehcleanup87, %lpad60, %ehcleanup70, %ehcleanup53, %lpad.i74, %lpad43, %ehcleanup36, %lpad.i48, %lpad26, %ehcleanup, %lpad.i35, %lpad11, %lpad4, %lpad.i26, %lpad, %lpad.i
  %ref.tmp110.sink119 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp3, %lpad.i26 ], [ %ref.tmp3, %lpad4 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp10, %lpad.i35 ], [ %ref.tmp10, %ehcleanup ], [ %ref.tmp25, %lpad26 ], [ %ref.tmp25, %lpad.i48 ], [ %ref.tmp25, %ehcleanup36 ], [ %ref.tmp42, %lpad43 ], [ %ref.tmp42, %lpad.i74 ], [ %ref.tmp42, %ehcleanup53 ], [ %ref.tmp59, %ehcleanup70 ], [ %ref.tmp59, %lpad60 ], [ %ref.tmp76, %ehcleanup87 ], [ %ref.tmp76, %lpad77 ], [ %ref.tmp93, %ehcleanup104 ], [ %ref.tmp93, %lpad94 ], [ %ref.tmp110, %lpad113 ], [ %ref.tmp110, %lpad111 ]
  %.pn20 = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ], [ %3, %lpad.i26 ], [ %4, %lpad4 ], [ %6, %lpad11 ], [ %5, %lpad.i35 ], [ %.pn17, %ehcleanup ], [ %10, %lpad26 ], [ %9, %lpad.i48 ], [ %.pn14, %ehcleanup36 ], [ %14, %lpad43 ], [ %13, %lpad.i74 ], [ %.pn11, %ehcleanup53 ], [ %.pn8, %ehcleanup70 ], [ %17, %lpad60 ], [ %.pn5, %ehcleanup87 ], [ %20, %lpad77 ], [ %.pn2, %ehcleanup104 ], [ %23, %lpad94 ], [ %28, %lpad113 ], [ %27, %lpad111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110.sink119) #23
  resume { ptr, i32 } %.pn20
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.150) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #23
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #1 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #23
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #23
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #23
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.10", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !18

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !19

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook6hermes7tracing12_GLOBAL__N_113doublePrinterB5cxx11Ed(ptr noalias nonnull align 8 %agg.result, double noundef %x) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %resultStream = alloca %"class.llvh::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %BufferMode.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %resultStream, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i, align 8
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %resultStream, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i64 0, inrange i32 0, i64 2), ptr %resultStream, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %resultStream, i64 0, i32 1
  store ptr %agg.result, ptr %OS.i, align 8
  %0 = bitcast double %x to i64
  invoke void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %resultStream, i64 noundef %0, i32 noundef 3, i64 16, i8 1)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont3
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %resultStream, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i, align 8
  %2 = load ptr, ptr %OutBufStart.i.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  invoke void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %resultStream)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont4, %if.then.i
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %resultStream) #23
  ret void

lpad1:                                            ; preds = %if.then.i, %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %resultStream) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden { i32, i64 } @_ZN8facebook6hermes7tracing10SynthTrace6decodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str_end.i = alloca ptr, align 8
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %x.i = alloca i64, align 8
  %tag = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.10", align 1
  %rest = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.10", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext 58, i64 noundef 0) #23
  %call1 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #23
  %call3 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %call3, i64 %call
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #23
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tag)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %tag, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %tag, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr %call1, ptr %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %tag) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #23
  %call13 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #23
  %add.ptr.i10 = getelementptr inbounds i8, ptr %call13, i64 %call
  %add.ptr.i11 = getelementptr inbounds i8, ptr %add.ptr.i10, i64 1
  %call20 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #23
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rest)
          to label %call.i.noexc14 unwind label %lpad25

call.i.noexc14:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %rest, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc16 unwind label %lpad25

.noexc16:                                         ; preds = %call.i.noexc14
  %_M_string_length.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rest, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %rest, ptr nonnull %add.ptr.i11, ptr %call20)
          to label %invoke.cont26 unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %rest) #23
  br label %lpad25.body

invoke.cont26:                                    ; preds = %.noexc16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #23
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef nonnull @.str.40) #23
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cleanup, label %if.else

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #23
  br label %eh.resume

lpad25:                                           ; preds = %call.i.noexc14, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25.body

lpad25.body:                                      ; preds = %lpad.i13, %lpad25
  %eh.lpad-body17 = phi { ptr, i32 } [ %3, %lpad25 ], [ %1, %lpad.i13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #23
  br label %ehcleanup

lpad27:                                           ; preds = %if.then48
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27.body

lpad27.body:                                      ; preds = %lpad.i29, %lpad27
  %eh.lpad-body31 = phi { ptr, i32 } [ %4, %lpad27 ], [ %5, %lpad.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rest) #23
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont26
  %call.i19 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef nonnull @.str.41) #23
  %cmp.i20 = icmp eq i32 %call.i19, 0
  br i1 %cmp.i20, label %cleanup, label %if.else37

if.else37:                                        ; preds = %if.else
  %call.i21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef nonnull @.str.42) #23
  %cmp.i22 = icmp eq i32 %call.i21, 0
  br i1 %cmp.i22, label %if.then40, label %if.else45

if.then40:                                        ; preds = %if.else37
  %call.i23 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %rest, ptr noundef nonnull @.str.38) #23
  %cmp.i24 = icmp eq i32 %call.i23, 0
  %retval.sroa.2.8.insert.ext.i.i = zext i1 %cmp.i24 to i64
  %.fca.1.insert.i.i = insertvalue { i32, i64 } { i32 2, i64 poison }, i64 %retval.sroa.2.8.insert.ext.i.i, 1
  br label %cleanup

if.else45:                                        ; preds = %if.else37
  %call.i25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef nonnull @.str.43) #23
  %cmp.i26 = icmp eq i32 %call.i25, 0
  br i1 %cmp.i26, label %if.then48, label %if.else53

if.then48:                                        ; preds = %if.else45
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc30 unwind label %lpad27

.noexc30:                                         ; preds = %if.then48
  %add.ptr.i27 = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i27, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont.i unwind label %lpad.i29

invoke.cont.i:                                    ; preds = %.noexc30
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i28, ptr noundef nonnull align 8 dereferenceable(32) %rest)
          to label %invoke.cont1.i unwind label %lpad.i29

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %call4.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %ss.i, ptr noundef nonnull align 8 dereferenceable(8) %x.i)
          to label %invoke.cont49 unwind label %lpad.i29

lpad.i29:                                         ; preds = %invoke.cont1.i, %invoke.cont.i, %.noexc30
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #23
  br label %lpad27.body

invoke.cont49:                                    ; preds = %invoke.cont1.i
  %6 = load i64, ptr %x.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  %.fca.1.insert.i.i32 = insertvalue { i32, i64 } { i32 3, i64 poison }, i64 %6, 1
  br label %cleanup

if.else53:                                        ; preds = %if.else45
  %call.i33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef nonnull @.str.44) #23
  %cmp.i34 = icmp eq i32 %call.i33, 0
  br i1 %cmp.i34, label %if.then56, label %if.else61

if.then56:                                        ; preds = %if.else53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str_end.i)
  %call.i35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %rest) #23
  %call1.i = call noundef i64 @strtoll(ptr noundef %call.i35, ptr noundef nonnull %str_end.i, i32 noundef 10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str_end.i)
  %.fca.1.insert.i.i36 = insertvalue { i32, i64 } { i32 4, i64 poison }, i64 %call1.i, 1
  br label %cleanup

if.else61:                                        ; preds = %if.else53
  %call.i37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef nonnull @.str.45) #23
  %cmp.i38 = icmp eq i32 %call.i37, 0
  br i1 %cmp.i38, label %if.then64, label %if.else69

if.then64:                                        ; preds = %if.else61
  %call66 = call fastcc noundef i64 @_ZN8facebook6hermes7tracing12_GLOBAL__N_18decodeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %rest)
  %.fca.1.insert.i.i39 = insertvalue { i32, i64 } { i32 5, i64 poison }, i64 %call66, 1
  br label %cleanup

if.else69:                                        ; preds = %if.else61
  %call.i40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef nonnull @.str.46) #23
  %cmp.i41 = icmp eq i32 %call.i40, 0
  br i1 %cmp.i41, label %if.then72, label %if.else77

if.then72:                                        ; preds = %if.else69
  %call74 = call fastcc noundef i64 @_ZN8facebook6hermes7tracing12_GLOBAL__N_18decodeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %rest)
  %.fca.1.insert.i.i42 = insertvalue { i32, i64 } { i32 8, i64 poison }, i64 %call74, 1
  br label %cleanup

if.else77:                                        ; preds = %if.else69
  %call.i43 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef nonnull @.str.47) #23
  %cmp.i44 = icmp eq i32 %call.i43, 0
  br i1 %cmp.i44, label %if.then80, label %if.else85

if.then80:                                        ; preds = %if.else77
  %call82 = call fastcc noundef i64 @_ZN8facebook6hermes7tracing12_GLOBAL__N_18decodeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %rest)
  %.fca.1.insert.i.i45 = insertvalue { i32, i64 } { i32 6, i64 poison }, i64 %call82, 1
  br label %cleanup

if.else85:                                        ; preds = %if.else77
  %call.i46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef nonnull @.str.48) #23
  %cmp.i47 = icmp eq i32 %call.i46, 0
  call void @llvm.assume(i1 %cmp.i47)
  %call90 = call fastcc noundef i64 @_ZN8facebook6hermes7tracing12_GLOBAL__N_18decodeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %rest)
  %.fca.1.insert.i.i48 = insertvalue { i32, i64 } { i32 7, i64 poison }, i64 %call90, 1
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont26, %if.else85, %if.then80, %if.then72, %if.then64, %if.then56, %invoke.cont49, %if.then40
  %call31.pn = phi { i32, i64 } [ %.fca.1.insert.i.i, %if.then40 ], [ %.fca.1.insert.i.i32, %invoke.cont49 ], [ %.fca.1.insert.i.i36, %if.then56 ], [ %.fca.1.insert.i.i39, %if.then64 ], [ %.fca.1.insert.i.i42, %if.then72 ], [ %.fca.1.insert.i.i45, %if.then80 ], [ %.fca.1.insert.i.i48, %if.else85 ], [ { i32 0, i64 undef }, %invoke.cont26 ], [ { i32 1, i64 undef }, %if.else ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rest) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tag) #23
  ret { i32, i64 } %call31.pn

ehcleanup:                                        ; preds = %lpad27.body, %lpad25.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body31, %lpad27.body ], [ %eh.lpad-body17, %lpad25.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tag) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN8facebook6hermes7tracing12_GLOBAL__N_18decodeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #2 {
entry:
  %str_end = alloca ptr, align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #23
  %call1 = call i64 @strtoll(ptr noundef %call, ptr noundef nonnull %str_end, i32 noundef 10) #23
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace6Record6toJSONERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  tail call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace12MarkerRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace12MarkerRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %land.rhs
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %land.rhs
  %tag_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::MarkerRecord", ptr %this, i64 0, i32 1
  %tag_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::MarkerRecord", ptr %2, i64 0, i32 1
  %call.i2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tag_) #23
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tag_2) #23
  %cmp.i3 = icmp eq i64 %call.i2, %call1.i
  br i1 %cmp.i3, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %dynamic_cast.end
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tag_) #23
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tag_2) #23
  %call4.i4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tag_) #23
  %cmp.i.i = icmp eq i64 %call4.i4, 0
  br i1 %cmp.i.i, label %land.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i4)
  %4 = icmp eq i32 %bcmp.i, 0
  br label %land.end

land.end:                                         ; preds = %if.end.i.i, %land.rhs.i, %dynamic_cast.end, %entry
  %5 = phi i1 [ false, %entry ], [ false, %dynamic_cast.end ], [ %4, %if.end.i.i ], [ true, %land.rhs.i ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace6RecordeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2 = load ptr, ptr %that, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp = icmp eq i32 %call, %call4
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #23
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #23
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #23
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #23
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #23
  %cmp.i = icmp eq i64 %call4, 0
  br i1 %cmp.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %bcmp = tail call i32 @bcmp(ptr %call2, ptr %call3, i64 %call4)
  %0 = icmp eq i32 %bcmp, 0
  br label %land.end

land.end:                                         ; preds = %if.end.i, %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %0, %if.end.i ], [ true, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace11ReturnMixineqERKS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %that) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %1 = load i32, ptr %that, align 8
  %cmp.not.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK8facebook6hermes7tracing10SynthTrace10TraceValueeqERKS3_.exit

if.end.i:                                         ; preds = %entry
  switch i32 %0, label %_ZNK8facebook6hermes7tracing10SynthTrace10TraceValueeqERKS3_.exit [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb8.i
    i32 4, label %sw.bb12.i
    i32 5, label %sw.bb12.i
    i32 6, label %sw.bb12.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %val_.i = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace::TraceValue", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %val_.i, align 8
  %val_4.i = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace::TraceValue", ptr %that, i64 0, i32 1
  %3 = load i8, ptr %val_4.i, align 8
  %4 = xor i8 %3, %2
  %5 = and i8 %4, 1
  %cmp7.i = icmp eq i8 %5, 0
  br label %_ZNK8facebook6hermes7tracing10SynthTrace10TraceValueeqERKS3_.exit

sw.bb8.i:                                         ; preds = %if.end.i
  %val_9.i = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace::TraceValue", ptr %this, i64 0, i32 1
  %6 = load double, ptr %val_9.i, align 8
  %val_10.i = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace::TraceValue", ptr %that, i64 0, i32 1
  %7 = load double, ptr %val_10.i, align 8
  %cmp11.i = fcmp oeq double %6, %7
  br label %_ZNK8facebook6hermes7tracing10SynthTrace10TraceValueeqERKS3_.exit

sw.bb12.i:                                        ; preds = %if.end.i, %if.end.i, %if.end.i
  %val_13.i = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace::TraceValue", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %val_13.i, align 8
  %val_14.i = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace::TraceValue", ptr %that, i64 0, i32 1
  %9 = load i64, ptr %val_14.i, align 8
  %cmp15.i = icmp eq i64 %8, %9
  br label %_ZNK8facebook6hermes7tracing10SynthTrace10TraceValueeqERKS3_.exit

_ZNK8facebook6hermes7tracing10SynthTrace10TraceValueeqERKS3_.exit: ; preds = %entry, %if.end.i, %sw.bb.i, %sw.bb8.i, %sw.bb12.i
  %retval.0.i = phi i1 [ %cmp15.i, %sw.bb12.i ], [ %cmp11.i, %sw.bb8.i ], [ %cmp7.i, %sw.bb.i ], [ false, %entry ], [ true, %if.end.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace17BeginExecJSRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace17BeginExecJSRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %sourceURL_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BeginExecJSRecord", ptr %this, i64 0, i32 1
  %sourceURL_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BeginExecJSRecord", ptr %2, i64 0, i32 1
  %call.i4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_) #23
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_2) #23
  %cmp.i5 = icmp eq i64 %call.i4, %call1.i
  br i1 %cmp.i5, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %dynamic_cast.end
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_) #23
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_2) #23
  %call4.i6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_) #23
  %cmp.i.i = icmp eq i64 %call4.i6, 0
  br i1 %cmp.i.i, label %land.lhs.true, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i6)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %sourceHash_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BeginExecJSRecord", ptr %this, i64 0, i32 2
  %sourceHash_4 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BeginExecJSRecord", ptr %2, i64 0, i32 2
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %sourceHash_, ptr noundef nonnull dereferenceable(20) %sourceHash_4, i64 20)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %sourceIsBytecode_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BeginExecJSRecord", ptr %this, i64 0, i32 3
  %5 = load i8, ptr %sourceIsBytecode_, align 4
  %sourceIsBytecode_6 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BeginExecJSRecord", ptr %2, i64 0, i32 3
  %6 = load i8, ptr %sourceIsBytecode_6, align 4
  %7 = xor i8 %6, %5
  %8 = and i8 %7, 1
  %cmp = icmp eq i8 %8, 0
  br label %return

return:                                           ; preds = %dynamic_cast.end, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.lhs.true, %land.rhs, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %cmp, %land.rhs ], [ false, %dynamic_cast.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace15EndExecJSRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace15EndExecJSRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %call2 = tail call noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace12MarkerRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call2, label %land.rhs, label %return

land.rhs:                                         ; preds = %dynamic_cast.end
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load i32, ptr %add.ptr, align 8
  %5 = load i32, ptr %add.ptr3, align 8
  %cmp.not.i.i = icmp eq i32 %4, %5
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %land.rhs
  switch i32 %4, label %return [
    i32 2, label %sw.bb.i.i
    i32 3, label %sw.bb8.i.i
    i32 4, label %sw.bb12.i.i
    i32 5, label %sw.bb12.i.i
    i32 6, label %sw.bb12.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i
  %val_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load i8, ptr %val_.i.i, align 8
  %val_4.i.i = getelementptr inbounds i8, ptr %2, i64 56
  %7 = load i8, ptr %val_4.i.i, align 8
  %8 = xor i8 %7, %6
  %9 = and i8 %8, 1
  %cmp7.i.i = icmp eq i8 %9, 0
  br label %return

sw.bb8.i.i:                                       ; preds = %if.end.i.i
  %val_9.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %10 = load double, ptr %val_9.i.i, align 8
  %val_10.i.i = getelementptr inbounds i8, ptr %2, i64 56
  %11 = load double, ptr %val_10.i.i, align 8
  %cmp11.i.i = fcmp oeq double %10, %11
  br label %return

sw.bb12.i.i:                                      ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i
  %val_13.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %12 = load i64, ptr %val_13.i.i, align 8
  %val_14.i.i = getelementptr inbounds i8, ptr %2, i64 56
  %13 = load i64, ptr %val_14.i.i, align 8
  %cmp15.i.i = icmp eq i64 %12, %13
  br label %return

return:                                           ; preds = %sw.bb12.i.i, %sw.bb8.i.i, %sw.bb.i.i, %if.end.i.i, %land.rhs, %dynamic_cast.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %dynamic_cast.end ], [ %cmp15.i.i, %sw.bb12.i.i ], [ %cmp11.i.i, %sw.bb8.i.i ], [ %cmp7.i.i, %sw.bb.i.i ], [ false, %land.rhs ], [ true, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace18CreateObjectRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateObjectRecord", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %objID_, align 8
  %objID_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateObjectRecord", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %objID_2, align 8
  %cmp = icmp eq i64 %4, %5
  br label %return

return:                                           ; preds = %entry, %dynamic_cast.end
  %retval.0 = phi i1 [ %cmp, %dynamic_cast.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %maxMicrotasksHint_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::DrainMicrotasksRecord", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %maxMicrotasksHint_, align 8
  %maxMicrotasksHint_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::DrainMicrotasksRecord", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %maxMicrotasksHint_2, align 8
  %cmp = icmp eq i32 %4, %5
  br label %return

return:                                           ; preds = %entry, %dynamic_cast.end
  %retval.0 = phi i1 [ %cmp, %dynamic_cast.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace18CreateBigIntRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace18CreateBigIntRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateBigIntRecord", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %objID_, align 8
  %objID_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateBigIntRecord", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %objID_2, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %dynamic_cast.end
  %method_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateBigIntRecord", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %method_, align 8
  %method_3 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateBigIntRecord", ptr %2, i64 0, i32 2
  %7 = load i32, ptr %method_3, align 8
  %cmp4 = icmp eq i32 %6, %7
  br i1 %cmp4, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %bits_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateBigIntRecord", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %bits_, align 8
  %bits_5 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateBigIntRecord", ptr %2, i64 0, i32 3
  %9 = load i64, ptr %bits_5, align 8
  %cmp6 = icmp eq i64 %8, %9
  br label %return

return:                                           ; preds = %dynamic_cast.end, %land.lhs.true, %land.rhs, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %dynamic_cast.end ], [ %cmp6, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace20BigIntToStringRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace20BigIntToStringRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %strID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BigIntToStringRecord", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %strID_, align 8
  %strID_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BigIntToStringRecord", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %strID_2, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %dynamic_cast.end
  %bigintID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BigIntToStringRecord", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %bigintID_, align 8
  %bigintID_3 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BigIntToStringRecord", ptr %2, i64 0, i32 2
  %7 = load i64, ptr %bigintID_3, align 8
  %cmp4 = icmp eq i64 %6, %7
  br i1 %cmp4, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %radix_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BigIntToStringRecord", ptr %this, i64 0, i32 3
  %8 = load i32, ptr %radix_, align 8
  %radix_5 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BigIntToStringRecord", ptr %2, i64 0, i32 3
  %9 = load i32, ptr %radix_5, align 8
  %cmp6 = icmp eq i32 %8, %9
  br label %return

return:                                           ; preds = %dynamic_cast.end, %land.lhs.true, %land.rhs, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %dynamic_cast.end ], [ %cmp6, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace18CreateStringRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace18CreateStringRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateStringRecord", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %objID_, align 8
  %objID_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateStringRecord", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %objID_2, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %dynamic_cast.end
  %ascii_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateStringRecord", ptr %this, i64 0, i32 3
  %6 = load i8, ptr %ascii_, align 8
  %ascii_3 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateStringRecord", ptr %2, i64 0, i32 3
  %7 = load i8, ptr %ascii_3, align 8
  %8 = xor i8 %7, %6
  %9 = and i8 %8, 1
  %cmp6 = icmp eq i8 %9, 0
  br i1 %cmp6, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %chars_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateStringRecord", ptr %this, i64 0, i32 2
  %chars_7 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateStringRecord", ptr %2, i64 0, i32 2
  %call.i4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %chars_) #23
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %chars_7) #23
  %cmp.i5 = icmp eq i64 %call.i4, %call1.i
  br i1 %cmp.i5, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.rhs
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %chars_) #23
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %chars_7) #23
  %call4.i6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %chars_) #23
  %cmp.i.i = icmp eq i64 %call4.i6, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i6)
  %10 = icmp eq i32 %bcmp.i, 0
  br label %return

return:                                           ; preds = %if.end.i.i, %land.rhs.i, %land.rhs, %dynamic_cast.end, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %dynamic_cast.end ], [ false, %land.rhs ], [ %10, %if.end.i.i ], [ true, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %propNameID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %propNameID_, align 8
  %propNameID_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %propNameID_2, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %dynamic_cast.end
  %valueType_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %valueType_, align 8
  %valueType_3 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %2, i64 0, i32 4
  %7 = load i32, ptr %valueType_3, align 8
  %cmp4 = icmp eq i32 %6, %7
  br i1 %cmp4, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %land.lhs.true
  %traceValue_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %this, i64 0, i32 3
  %traceValue_6 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %2, i64 0, i32 3
  %8 = load i32, ptr %traceValue_, align 8
  %9 = load i32, ptr %traceValue_6, align 8
  %cmp.not.i = icmp eq i32 %8, %9
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %land.lhs.true5
  switch i32 %8, label %land.rhs [
    i32 2, label %_ZNK8facebook6hermes7tracing10SynthTrace10TraceValueeqERKS3_.exit
    i32 3, label %sw.bb8.i
    i32 4, label %sw.bb12.i
    i32 5, label %sw.bb12.i
    i32 6, label %sw.bb12.i
  ]

sw.bb8.i:                                         ; preds = %if.end.i
  %val_9.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %this, i64 0, i32 3, i32 1
  %10 = load double, ptr %val_9.i, align 8
  %val_10.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %2, i64 0, i32 3, i32 1
  %11 = load double, ptr %val_10.i, align 8
  %cmp11.i = fcmp oeq double %10, %11
  br i1 %cmp11.i, label %land.rhs, label %return

sw.bb12.i:                                        ; preds = %if.end.i, %if.end.i, %if.end.i
  %val_13.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %this, i64 0, i32 3, i32 1
  %12 = load i64, ptr %val_13.i, align 8
  %val_14.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %2, i64 0, i32 3, i32 1
  %13 = load i64, ptr %val_14.i, align 8
  %cmp15.i = icmp eq i64 %12, %13
  br i1 %cmp15.i, label %land.rhs, label %return

_ZNK8facebook6hermes7tracing10SynthTrace10TraceValueeqERKS3_.exit: ; preds = %if.end.i
  %val_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %this, i64 0, i32 3, i32 1
  %14 = load i8, ptr %val_.i, align 8
  %val_4.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %2, i64 0, i32 3, i32 1
  %15 = load i8, ptr %val_4.i, align 8
  %16 = xor i8 %15, %14
  %17 = and i8 %16, 1
  %cmp7.i = icmp eq i8 %17, 0
  br i1 %cmp7.i, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end.i, %sw.bb8.i, %sw.bb12.i, %_ZNK8facebook6hermes7tracing10SynthTrace10TraceValueeqERKS3_.exit
  %chars_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %this, i64 0, i32 2
  %chars_8 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %2, i64 0, i32 2
  %call.i5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %chars_) #23
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %chars_8) #23
  %cmp.i6 = icmp eq i64 %call.i5, %call1.i
  br i1 %cmp.i6, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.rhs
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %chars_) #23
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %chars_8) #23
  %call4.i7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %chars_) #23
  %cmp.i.i = icmp eq i64 %call4.i7, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i7)
  %18 = icmp eq i32 %bcmp.i, 0
  br label %return

return:                                           ; preds = %land.lhs.true5, %if.end.i.i, %land.rhs.i, %land.rhs, %sw.bb8.i, %sw.bb12.i, %dynamic_cast.end, %land.lhs.true, %_ZNK8facebook6hermes7tracing10SynthTrace10TraceValueeqERKS3_.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNK8facebook6hermes7tracing10SynthTrace10TraceValueeqERKS3_.exit ], [ false, %land.lhs.true ], [ false, %dynamic_cast.end ], [ false, %sw.bb12.i ], [ false, %sw.bb8.i ], [ false, %land.rhs ], [ %18, %if.end.i.i ], [ true, %land.rhs.i ], [ false, %land.lhs.true5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i.i = load ptr, ptr %that, align 8
  %vfn3.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 2
  %1 = load ptr, ptr %vfn3.i.i, align 8
  %call4.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i.i = icmp eq i32 %call.i.i, %call4.i.i
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace18CreateObjectRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast.i, label %_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecordeqERKNS2_6RecordE.exit

dynamic_cast.bad_cast.i:                          ; preds = %if.end.i
  tail call void @__cxa_bad_cast() #26
  unreachable

_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecordeqERKNS2_6RecordE.exit: ; preds = %if.end.i
  %objID_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateObjectRecord", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %objID_.i, align 8
  %objID_2.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateObjectRecord", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %objID_2.i, align 8
  %cmp.i = icmp eq i64 %4, %5
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecordeqERKNS2_6RecordE.exit
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecordE, i64 0) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %propNameID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateHostFunctionRecord", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %propNameID_, align 8
  %propNameID_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateHostFunctionRecord", ptr %6, i64 0, i32 1
  %9 = load i32, ptr %propNameID_2, align 8
  %cmp = icmp eq i32 %8, %9
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %dynamic_cast.end
  %paramCount_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateHostFunctionRecord", ptr %this, i64 0, i32 2
  %10 = load i32, ptr %paramCount_, align 4
  %paramCount_3 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateHostFunctionRecord", ptr %6, i64 0, i32 2
  %11 = load i32, ptr %paramCount_3, align 4
  %cmp4 = icmp eq i32 %10, %11
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %dynamic_cast.end, %_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecordeqERKNS2_6RecordE.exit
  %retval.0 = phi i1 [ false, %_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecordeqERKNS2_6RecordE.exit ], [ false, %dynamic_cast.end ], [ %cmp4, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %objID_, align 8
  %objID_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %objID_2, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %dynamic_cast.end
  %propID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %this, i64 0, i32 2
  %propID_3 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %2, i64 0, i32 2
  %6 = load i32, ptr %propID_, align 8
  %7 = load i32, ptr %propID_3, align 8
  %cmp.not.i = icmp eq i32 %6, %7
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %land.lhs.true
  switch i32 %6, label %land.lhs.true5 [
    i32 2, label %_ZNK8facebook6hermes7tracing10SynthTrace10TraceValueeqERKS3_.exit
    i32 3, label %sw.bb8.i
    i32 4, label %sw.bb12.i
    i32 5, label %sw.bb12.i
    i32 6, label %sw.bb12.i
  ]

sw.bb8.i:                                         ; preds = %if.end.i
  %val_9.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %this, i64 0, i32 2, i32 1
  %8 = load double, ptr %val_9.i, align 8
  %val_10.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %2, i64 0, i32 2, i32 1
  %9 = load double, ptr %val_10.i, align 8
  %cmp11.i = fcmp oeq double %8, %9
  br i1 %cmp11.i, label %land.lhs.true5, label %return

sw.bb12.i:                                        ; preds = %if.end.i, %if.end.i, %if.end.i
  %val_13.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %this, i64 0, i32 2, i32 1
  %10 = load i64, ptr %val_13.i, align 8
  %val_14.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %2, i64 0, i32 2, i32 1
  %11 = load i64, ptr %val_14.i, align 8
  %cmp15.i = icmp eq i64 %10, %11
  br i1 %cmp15.i, label %land.lhs.true5, label %return

_ZNK8facebook6hermes7tracing10SynthTrace10TraceValueeqERKS3_.exit: ; preds = %if.end.i
  %val_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %this, i64 0, i32 2, i32 1
  %12 = load i8, ptr %val_.i, align 8
  %val_4.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %2, i64 0, i32 2, i32 1
  %13 = load i8, ptr %val_4.i, align 8
  %14 = xor i8 %13, %12
  %15 = and i8 %14, 1
  %cmp7.i = icmp eq i8 %15, 0
  br i1 %cmp7.i, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %if.end.i, %sw.bb8.i, %sw.bb12.i, %_ZNK8facebook6hermes7tracing10SynthTrace10TraceValueeqERKS3_.exit
  %value_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %this, i64 0, i32 3
  %value_6 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %2, i64 0, i32 3
  %16 = load i32, ptr %value_, align 8
  %17 = load i32, ptr %value_6, align 8
  %cmp.not.i4 = icmp eq i32 %16, %17
  br i1 %cmp.not.i4, label %if.end.i6, label %return

if.end.i6:                                        ; preds = %land.lhs.true5
  switch i32 %16, label %return [
    i32 2, label %sw.bb.i15
    i32 3, label %sw.bb8.i11
    i32 4, label %sw.bb12.i7
    i32 5, label %sw.bb12.i7
    i32 6, label %sw.bb12.i7
  ]

sw.bb.i15:                                        ; preds = %if.end.i6
  %val_.i16 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %this, i64 0, i32 3, i32 1
  %18 = load i8, ptr %val_.i16, align 8
  %val_4.i17 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %2, i64 0, i32 3, i32 1
  %19 = load i8, ptr %val_4.i17, align 8
  %20 = xor i8 %19, %18
  %21 = and i8 %20, 1
  %cmp7.i18 = icmp eq i8 %21, 0
  br label %return

sw.bb8.i11:                                       ; preds = %if.end.i6
  %val_9.i12 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %this, i64 0, i32 3, i32 1
  %22 = load double, ptr %val_9.i12, align 8
  %val_10.i13 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %2, i64 0, i32 3, i32 1
  %23 = load double, ptr %val_10.i13, align 8
  %cmp11.i14 = fcmp oeq double %22, %23
  br label %return

sw.bb12.i7:                                       ; preds = %if.end.i6, %if.end.i6, %if.end.i6
  %val_13.i8 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %this, i64 0, i32 3, i32 1
  %24 = load i64, ptr %val_13.i8, align 8
  %val_14.i9 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %2, i64 0, i32 3, i32 1
  %25 = load i64, ptr %val_14.i9, align 8
  %cmp15.i10 = icmp eq i64 %24, %25
  br label %return

return:                                           ; preds = %land.lhs.true, %sw.bb12.i7, %sw.bb8.i11, %sw.bb.i15, %if.end.i6, %land.lhs.true5, %sw.bb8.i, %sw.bb12.i, %dynamic_cast.end, %_ZNK8facebook6hermes7tracing10SynthTrace10TraceValueeqERKS3_.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZNK8facebook6hermes7tracing10SynthTrace10TraceValueeqERKS3_.exit ], [ false, %dynamic_cast.end ], [ false, %sw.bb12.i ], [ false, %sw.bb8.i ], [ %cmp15.i10, %sw.bb12.i7 ], [ %cmp11.i14, %sw.bb8.i11 ], [ %cmp7.i18, %sw.bb.i15 ], [ false, %land.lhs.true5 ], [ true, %if.end.i6 ], [ false, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace17HasPropertyRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace17HasPropertyRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::HasPropertyRecord", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %objID_, align 8
  %objID_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::HasPropertyRecord", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %objID_2, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %dynamic_cast.end
  %propID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::HasPropertyRecord", ptr %this, i64 0, i32 2
  %propID_3 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::HasPropertyRecord", ptr %2, i64 0, i32 2
  %6 = load i32, ptr %propID_, align 8
  %7 = load i32, ptr %propID_3, align 8
  %cmp.not.i = icmp eq i32 %6, %7
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %land.rhs
  switch i32 %6, label %return [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb8.i
    i32 4, label %sw.bb12.i
    i32 5, label %sw.bb12.i
    i32 6, label %sw.bb12.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %val_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::HasPropertyRecord", ptr %this, i64 0, i32 2, i32 1
  %8 = load i8, ptr %val_.i, align 8
  %val_4.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::HasPropertyRecord", ptr %2, i64 0, i32 2, i32 1
  %9 = load i8, ptr %val_4.i, align 8
  %10 = xor i8 %9, %8
  %11 = and i8 %10, 1
  %cmp7.i = icmp eq i8 %11, 0
  br label %return

sw.bb8.i:                                         ; preds = %if.end.i
  %val_9.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::HasPropertyRecord", ptr %this, i64 0, i32 2, i32 1
  %12 = load double, ptr %val_9.i, align 8
  %val_10.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::HasPropertyRecord", ptr %2, i64 0, i32 2, i32 1
  %13 = load double, ptr %val_10.i, align 8
  %cmp11.i = fcmp oeq double %12, %13
  br label %return

sw.bb12.i:                                        ; preds = %if.end.i, %if.end.i, %if.end.i
  %val_13.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::HasPropertyRecord", ptr %this, i64 0, i32 2, i32 1
  %14 = load i64, ptr %val_13.i, align 8
  %val_14.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::HasPropertyRecord", ptr %2, i64 0, i32 2, i32 1
  %15 = load i64, ptr %val_14.i, align 8
  %cmp15.i = icmp eq i64 %14, %15
  br label %return

return:                                           ; preds = %sw.bb12.i, %sw.bb8.i, %sw.bb.i, %if.end.i, %land.rhs, %dynamic_cast.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %dynamic_cast.end ], [ %cmp15.i, %sw.bb12.i ], [ %cmp11.i, %sw.bb8.i ], [ %cmp7.i, %sw.bb.i ], [ false, %land.rhs ], [ true, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetPropertyNamesRecord", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %objID_, align 8
  %objID_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetPropertyNamesRecord", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %objID_2, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %dynamic_cast.end
  %propNamesID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetPropertyNamesRecord", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %propNamesID_, align 8
  %propNamesID_3 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetPropertyNamesRecord", ptr %2, i64 0, i32 2
  %7 = load i64, ptr %propNamesID_3, align 8
  %cmp4 = icmp eq i64 %6, %7
  br label %return

return:                                           ; preds = %dynamic_cast.end, %land.rhs, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %dynamic_cast.end ], [ %cmp4, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace17CreateArrayRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace17CreateArrayRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateArrayRecord", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %objID_, align 8
  %objID_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateArrayRecord", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %objID_2, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %dynamic_cast.end
  %length_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateArrayRecord", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %length_, align 8
  %length_3 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateArrayRecord", ptr %2, i64 0, i32 2
  %7 = load i64, ptr %length_3, align 8
  %cmp4 = icmp eq i64 %6, %7
  br label %return

return:                                           ; preds = %dynamic_cast.end, %land.rhs, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %dynamic_cast.end ], [ %cmp4, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::ArrayReadOrWriteRecord", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %objID_, align 8
  %objID_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::ArrayReadOrWriteRecord", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %objID_2, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %dynamic_cast.end
  %index_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::ArrayReadOrWriteRecord", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %index_, align 8
  %index_3 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::ArrayReadOrWriteRecord", ptr %2, i64 0, i32 2
  %7 = load i64, ptr %index_3, align 8
  %cmp4 = icmp eq i64 %6, %7
  br i1 %cmp4, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %value_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::ArrayReadOrWriteRecord", ptr %this, i64 0, i32 3
  %value_5 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::ArrayReadOrWriteRecord", ptr %2, i64 0, i32 3
  %8 = load i32, ptr %value_, align 8
  %9 = load i32, ptr %value_5, align 8
  %cmp.not.i = icmp eq i32 %8, %9
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %land.rhs
  switch i32 %8, label %return [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb8.i
    i32 4, label %sw.bb12.i
    i32 5, label %sw.bb12.i
    i32 6, label %sw.bb12.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %val_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::ArrayReadOrWriteRecord", ptr %this, i64 0, i32 3, i32 1
  %10 = load i8, ptr %val_.i, align 8
  %val_4.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::ArrayReadOrWriteRecord", ptr %2, i64 0, i32 3, i32 1
  %11 = load i8, ptr %val_4.i, align 8
  %12 = xor i8 %11, %10
  %13 = and i8 %12, 1
  %cmp7.i = icmp eq i8 %13, 0
  br label %return

sw.bb8.i:                                         ; preds = %if.end.i
  %val_9.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::ArrayReadOrWriteRecord", ptr %this, i64 0, i32 3, i32 1
  %14 = load double, ptr %val_9.i, align 8
  %val_10.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::ArrayReadOrWriteRecord", ptr %2, i64 0, i32 3, i32 1
  %15 = load double, ptr %val_10.i, align 8
  %cmp11.i = fcmp oeq double %14, %15
  br label %return

sw.bb12.i:                                        ; preds = %if.end.i, %if.end.i, %if.end.i
  %val_13.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::ArrayReadOrWriteRecord", ptr %this, i64 0, i32 3, i32 1
  %16 = load i64, ptr %val_13.i, align 8
  %val_14.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::ArrayReadOrWriteRecord", ptr %2, i64 0, i32 3, i32 1
  %17 = load i64, ptr %val_14.i, align 8
  %cmp15.i = icmp eq i64 %16, %17
  br label %return

return:                                           ; preds = %sw.bb12.i, %sw.bb8.i, %sw.bb.i, %if.end.i, %land.rhs, %dynamic_cast.end, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %dynamic_cast.end ], [ %cmp15.i, %sw.bb12.i ], [ %cmp11.i, %sw.bb8.i ], [ %cmp7.i, %sw.bb.i ], [ false, %land.rhs ], [ true, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace10CallRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace10CallRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %functionID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CallRecord", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %functionID_, align 8
  %functionID_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CallRecord", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %functionID_2, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %dynamic_cast.end
  %args_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CallRecord", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %args_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CallRecord", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not10.i = icmp eq ptr %6, %7
  br i1 %cmp.i.not10.i, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %land.rhs
  %args_9 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CallRecord", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %args_9, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %__first2.sroa.0.012.i = phi ptr [ %incdec.ptr.i3.i, %for.inc.i ], [ %8, %for.body.i.preheader ]
  %__first1.sroa.0.011.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %6, %for.body.i.preheader ]
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %__first1.sroa.0.011.i, align 8
  %agg.tmp.sroa.22.0.call3.sroa_idx.i = getelementptr inbounds i8, ptr %__first1.sroa.0.011.i, i64 8
  %agg.tmp.sroa.22.0.copyload.i = load i64, ptr %agg.tmp.sroa.22.0.call3.sroa_idx.i, align 8
  %agg.tmp4.sroa.0.0.copyload.i = load i32, ptr %__first2.sroa.0.012.i, align 8
  %agg.tmp4.sroa.21.0.call5.sroa_idx.i = getelementptr inbounds i8, ptr %__first2.sroa.0.012.i, i64 8
  %agg.tmp4.sroa.21.0.copyload.i = load i64, ptr %agg.tmp4.sroa.21.0.call5.sroa_idx.i, align 8
  %9 = bitcast i64 %agg.tmp.sroa.22.0.copyload.i to double
  %10 = bitcast i64 %agg.tmp4.sroa.21.0.copyload.i to double
  %cmp.not.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp4.sroa.0.0.copyload.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %for.body.i
  switch i32 %agg.tmp.sroa.0.0.copyload.i, label %for.inc.i [
    i32 2, label %"_ZZNK8facebook6hermes7tracing10SynthTrace10CallRecordeqERKNS2_6RecordEENK3$_0clENS2_10TraceValueES8_.exit.i"
    i32 3, label %sw.bb8.i.i.i
    i32 4, label %sw.bb12.i.i.i
    i32 5, label %sw.bb12.i.i.i
    i32 6, label %sw.bb12.i.i.i
  ]

sw.bb8.i.i.i:                                     ; preds = %if.end.i.i.i
  %cmp11.i.i.i = fcmp oeq double %9, %10
  br i1 %cmp11.i.i.i, label %for.inc.i, label %return

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i
  %cmp15.i.i.i = icmp eq i64 %agg.tmp.sroa.22.0.copyload.i, %agg.tmp4.sroa.21.0.copyload.i
  br i1 %cmp15.i.i.i, label %for.inc.i, label %return

"_ZZNK8facebook6hermes7tracing10SynthTrace10CallRecordeqERKNS2_6RecordEENK3$_0clENS2_10TraceValueES8_.exit.i": ; preds = %if.end.i.i.i
  %11 = xor i64 %agg.tmp4.sroa.21.0.copyload.i, %agg.tmp.sroa.22.0.copyload.i
  %12 = and i64 %11, 1
  %cmp7.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp7.i.i.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %"_ZZNK8facebook6hermes7tracing10SynthTrace10CallRecordeqERKNS2_6RecordEENK3$_0clENS2_10TraceValueES8_.exit.i", %sw.bb12.i.i.i, %sw.bb8.i.i.i, %if.end.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace::TraceValue", ptr %__first1.sroa.0.011.i, i64 1
  %incdec.ptr.i3.i = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace::TraceValue", ptr %__first2.sroa.0.012.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %7
  br i1 %cmp.i.not.i, label %return, label %for.body.i, !llvm.loop !20

return:                                           ; preds = %for.inc.i, %"_ZZNK8facebook6hermes7tracing10SynthTrace10CallRecordeqERKNS2_6RecordEENK3$_0clENS2_10TraceValueES8_.exit.i", %sw.bb12.i.i.i, %sw.bb8.i.i.i, %for.body.i, %land.rhs, %dynamic_cast.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %dynamic_cast.end ], [ true, %land.rhs ], [ false, %"_ZZNK8facebook6hermes7tracing10SynthTrace10CallRecordeqERKNS2_6RecordEENK3$_0clENS2_10TraceValueES8_.exit.i" ], [ true, %for.inc.i ], [ false, %sw.bb12.i.i.i ], [ false, %sw.bb8.i.i.i ], [ false, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i32, ptr %add.ptr, align 8
  %5 = load i32, ptr %add.ptr2, align 8
  %cmp.not.i.i = icmp eq i32 %4, %5
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %dynamic_cast.end
  switch i32 %4, label %return [
    i32 2, label %sw.bb.i.i
    i32 3, label %sw.bb8.i.i
    i32 4, label %sw.bb12.i.i
    i32 5, label %sw.bb12.i.i
    i32 6, label %sw.bb12.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i
  %val_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i8, ptr %val_.i.i, align 8
  %val_4.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i8, ptr %val_4.i.i, align 8
  %8 = xor i8 %7, %6
  %9 = and i8 %8, 1
  %cmp7.i.i = icmp eq i8 %9, 0
  br label %return

sw.bb8.i.i:                                       ; preds = %if.end.i.i
  %val_9.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load double, ptr %val_9.i.i, align 8
  %val_10.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load double, ptr %val_10.i.i, align 8
  %cmp11.i.i = fcmp oeq double %10, %11
  br label %return

sw.bb12.i.i:                                      ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i
  %val_13.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load i64, ptr %val_13.i.i, align 8
  %val_14.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load i64, ptr %val_14.i.i, align 8
  %cmp15.i.i = icmp eq i64 %12, %13
  br label %return

return:                                           ; preds = %sw.bb12.i.i, %sw.bb8.i.i, %sw.bb.i.i, %if.end.i.i, %dynamic_cast.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp15.i.i, %sw.bb12.i.i ], [ %cmp11.i.i, %sw.bb8.i.i ], [ %cmp7.i.i, %sw.bb.i.i ], [ false, %dynamic_cast.end ], [ true, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace11ReturnMixinE, i64 -2) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i32, ptr %add.ptr, align 8
  %5 = load i32, ptr %2, align 8
  %cmp.not.i.i = icmp eq i32 %4, %5
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %dynamic_cast.end
  switch i32 %4, label %return [
    i32 2, label %sw.bb.i.i
    i32 3, label %sw.bb8.i.i
    i32 4, label %sw.bb12.i.i
    i32 5, label %sw.bb12.i.i
    i32 6, label %sw.bb12.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i
  %val_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i8, ptr %val_.i.i, align 8
  %val_4.i.i = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace::TraceValue", ptr %2, i64 0, i32 1
  %7 = load i8, ptr %val_4.i.i, align 8
  %8 = xor i8 %7, %6
  %9 = and i8 %8, 1
  %cmp7.i.i = icmp eq i8 %9, 0
  br label %return

sw.bb8.i.i:                                       ; preds = %if.end.i.i
  %val_9.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load double, ptr %val_9.i.i, align 8
  %val_10.i.i = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace::TraceValue", ptr %2, i64 0, i32 1
  %11 = load double, ptr %val_10.i.i, align 8
  %cmp11.i.i = fcmp oeq double %10, %11
  br label %return

sw.bb12.i.i:                                      ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i
  %val_13.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load i64, ptr %val_13.i.i, align 8
  %val_14.i.i = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace::TraceValue", ptr %2, i64 0, i32 1
  %13 = load i64, ptr %val_14.i.i, align 8
  %cmp15.i.i = icmp eq i64 %12, %13
  br label %return

return:                                           ; preds = %sw.bb12.i.i, %sw.bb8.i.i, %sw.bb.i.i, %if.end.i.i, %dynamic_cast.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp15.i.i, %sw.bb12.i.i ], [ %cmp11.i.i, %sw.bb8.i.i ], [ %cmp7.i.i, %sw.bb.i.i ], [ false, %dynamic_cast.end ], [ true, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %dynamic_cast.notnull, label %return

dynamic_cast.notnull:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordE, i64 0) #23
  %hostObjectID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %hostObjectID_, align 8
  %hostObjectID_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %2, i64 0, i32 1
  %4 = load i64, ptr %hostObjectID_2, align 8
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %dynamic_cast.notnull
  %propNameID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %propNameID_, align 8
  %propNameID_3 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %2, i64 0, i32 2
  %6 = load i64, ptr %propNameID_3, align 8
  %cmp4 = icmp eq i64 %5, %6
  br i1 %cmp4, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %propName_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %this, i64 0, i32 3
  %propName_5 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %2, i64 0, i32 3
  %call.i4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %propName_) #23
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %propName_5) #23
  %cmp.i5 = icmp eq i64 %call.i4, %call1.i
  br i1 %cmp.i5, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.rhs
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %propName_) #23
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %propName_5) #23
  %call4.i6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %propName_) #23
  %cmp.i.i = icmp eq i64 %call4.i6, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i6)
  %7 = icmp eq i32 %bcmp.i, 0
  br label %return

return:                                           ; preds = %if.end.i.i, %land.rhs.i, %land.rhs, %dynamic_cast.notnull, %land.lhs.true, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ false, %dynamic_cast.notnull ], [ false, %land.rhs ], [ %7, %if.end.i.i ], [ true, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace23GetPropertyNativeRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %that)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 16
  %thatCasted.sroa.3.16.copyload = load i32, ptr %add.ptr.i, align 8
  %thatCasted.sroa.52.16.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %thatCasted.sroa.52.16.copyload = load double, ptr %thatCasted.sroa.52.16.add.ptr.i.sroa_idx, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i32, ptr %add.ptr, align 8
  %cmp.not.i.i = icmp eq i32 %4, %thatCasted.sroa.3.16.copyload
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %dynamic_cast.end
  switch i32 %thatCasted.sroa.3.16.copyload, label %return [
    i32 2, label %sw.bb.i.i
    i32 3, label %sw.bb8.i.i
    i32 4, label %sw.bb12.i.i
    i32 5, label %sw.bb12.i.i
    i32 6, label %sw.bb12.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i
  %val_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %val_.i.i, align 8
  %6 = bitcast double %thatCasted.sroa.52.16.copyload to i64
  %thatCasted.sroa.52.24.extract.trunc = trunc i64 %6 to i8
  %7 = xor i8 %5, %thatCasted.sroa.52.24.extract.trunc
  %8 = and i8 %7, 1
  %cmp7.i.i = icmp eq i8 %8, 0
  br label %return

sw.bb8.i.i:                                       ; preds = %if.end.i.i
  %val_9.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load double, ptr %val_9.i.i, align 8
  %cmp11.i.i = fcmp oeq double %9, %thatCasted.sroa.52.16.copyload
  br label %return

sw.bb12.i.i:                                      ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i
  %val_13.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i64, ptr %val_13.i.i, align 8
  %11 = bitcast double %thatCasted.sroa.52.16.copyload to i64
  %cmp15.i.i = icmp eq i64 %10, %11
  br label %return

return:                                           ; preds = %sw.bb12.i.i, %sw.bb8.i.i, %sw.bb.i.i, %if.end.i.i, %dynamic_cast.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp15.i.i, %sw.bb12.i.i ], [ %cmp11.i.i, %sw.bb8.i.i ], [ %cmp7.i.i, %sw.bb.i.i ], [ false, %dynamic_cast.end ], [ true, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %that)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecordE, i64 0) #23
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %land.rhs
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %land.rhs
  %value_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetPropertyNativeRecord", ptr %this, i64 0, i32 1
  %value_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetPropertyNativeRecord", ptr %0, i64 0, i32 1
  %2 = load i32, ptr %value_, align 8
  %3 = load i32, ptr %value_2, align 8
  %cmp.not.i = icmp eq i32 %2, %3
  br i1 %cmp.not.i, label %if.end.i, label %land.end

if.end.i:                                         ; preds = %dynamic_cast.end
  switch i32 %2, label %land.end [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb8.i
    i32 4, label %sw.bb12.i
    i32 5, label %sw.bb12.i
    i32 6, label %sw.bb12.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %val_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetPropertyNativeRecord", ptr %this, i64 0, i32 1, i32 1
  %4 = load i8, ptr %val_.i, align 8
  %val_4.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetPropertyNativeRecord", ptr %0, i64 0, i32 1, i32 1
  %5 = load i8, ptr %val_4.i, align 8
  %6 = xor i8 %5, %4
  %7 = and i8 %6, 1
  %cmp7.i = icmp eq i8 %7, 0
  br label %land.end

sw.bb8.i:                                         ; preds = %if.end.i
  %val_9.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetPropertyNativeRecord", ptr %this, i64 0, i32 1, i32 1
  %8 = load double, ptr %val_9.i, align 8
  %val_10.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetPropertyNativeRecord", ptr %0, i64 0, i32 1, i32 1
  %9 = load double, ptr %val_10.i, align 8
  %cmp11.i = fcmp oeq double %8, %9
  br label %land.end

sw.bb12.i:                                        ; preds = %if.end.i, %if.end.i, %if.end.i
  %val_13.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetPropertyNativeRecord", ptr %this, i64 0, i32 1, i32 1
  %10 = load i64, ptr %val_13.i, align 8
  %val_14.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetPropertyNativeRecord", ptr %0, i64 0, i32 1, i32 1
  %11 = load i64, ptr %val_14.i, align 8
  %cmp15.i = icmp eq i64 %10, %11
  br label %land.end

land.end:                                         ; preds = %sw.bb12.i, %sw.bb8.i, %sw.bb.i, %if.end.i, %dynamic_cast.end, %entry
  %12 = phi i1 [ false, %entry ], [ %cmp15.i, %sw.bb12.i ], [ %cmp11.i, %sw.bb8.i ], [ %cmp7.i, %sw.bb.i ], [ false, %dynamic_cast.end ], [ true, %if.end.i ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %hostObjectID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetNativePropertyNamesRecord", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %hostObjectID_, align 8
  %hostObjectID_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetNativePropertyNamesRecord", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %hostObjectID_2, align 8
  %cmp = icmp eq i64 %4, %5
  br label %return

return:                                           ; preds = %entry, %dynamic_cast.end
  %retval.0 = phi i1 [ %cmp, %dynamic_cast.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %propNames_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetNativePropertyNamesReturnRecord", ptr %this, i64 0, i32 1
  %propNames_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetNativePropertyNamesReturnRecord", ptr %2, i64 0, i32 1
  %call3 = tail call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %propNames_, ptr noundef nonnull align 8 dereferenceable(24) %propNames_2)
  br label %return

return:                                           ; preds = %entry, %dynamic_cast.end
  %retval.0 = phi i1 [ %call3, %dynamic_cast.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__y) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__y, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4, align 8
  %3 = load ptr, ptr %__y, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i6
  %cmp = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %land.end, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.rhs, %for.inc.i.i.i.i
  %__first2.addr.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %3, %land.rhs ]
  %__first1.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %land.rhs ]
  %call.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.06.i.i.i.i) #23
  %call1.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first2.addr.07.i.i.i.i) #23
  %cmp.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i, %call1.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %land.end

land.rhs.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i
  %call2.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.06.i.i.i.i) #23
  %call3.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first2.addr.07.i.i.i.i) #23
  %call4.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.06.i.i.i.i) #23
  %cmp.i.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %for.inc.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i.i, ptr %call3.i.i.i.i.i, i64 %call4.i.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %4, label %for.inc.i.i.i.i, label %land.end

for.inc.i.i.i.i:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i, %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first1.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first2.addr.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %land.end, label %for.body.i.i.i.i, !llvm.loop !21

land.end:                                         ; preds = %for.inc.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i, %for.body.i.i.i.i, %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ false, %for.body.i.i.i.i ], [ true, %for.inc.i.i.i.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecordeqERKNS2_6RecordE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %that) unnamed_addr #1 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2.i = load ptr, ptr %that, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 2
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %that)
  %cmp.i = icmp eq i32 %call.i, %call4.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %that, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace6RecordE, ptr nonnull @_ZTIN8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecordE, i64 0) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #26
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetExternalMemoryPressureRecord", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %objID_, align 8
  %objID_2 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetExternalMemoryPressureRecord", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %objID_2, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %dynamic_cast.end
  %amount_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetExternalMemoryPressureRecord", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %amount_, align 8
  %amount_3 = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetExternalMemoryPressureRecord", ptr %2, i64 0, i32 2
  %7 = load i64, ptr %amount_3, align 8
  %cmp4 = icmp eq i64 %6, %7
  br label %return

return:                                           ; preds = %dynamic_cast.end, %land.rhs, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %dynamic_cast.end ], [ %cmp4, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %storage = alloca %"class.std::__cxx11::basic_string", align 8
  %os = alloca %"class.llvh::raw_string_ostream", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage) #23
  %BufferMode.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i, align 8
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %os, i64 0, i32 1
  store ptr %storage, ptr %OS.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN8facebook6hermes7tracinglsERN4llvh11raw_ostreamENS1_10SynthTrace10RecordTypeE(ptr noundef nonnull align 8 dereferenceable(36) %os, i32 noundef %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call5, i64 0, i32 2
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call5, i64 0, i32 3
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 6
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %call3.i.i7 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call5, ptr noundef nonnull @.str.49, i64 noundef 6)
          to label %invoke.cont6 unwind label %lpad2

if.then4.i.i:                                     ; preds = %invoke.cont4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.49, i64 6, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 6
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then4.i.i, %if.then.i.i
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i, align 8
  %5 = load ptr, ptr %OutBufStart.i.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  invoke void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %os)
          to label %_ZN4llvh9StringRefC2EPKc.exit unwind label %lpad2

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %invoke.cont6, %if.then.i
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.50, i64 4)
          to label %.noexc9 unwind label %lpad2

.noexc9:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %call.i.i8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %storage) #23
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %storage) #23
  invoke void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i8, i64 %call2.i.i)
          to label %_ZN4llvh9StringRefC2EPKc.exit26 unwind label %lpad2

_ZN4llvh9StringRefC2EPKc.exit26:                  ; preds = %.noexc9
  %time_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::Record", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %time_, align 8
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.51, i64 4)
          to label %.noexc11 unwind label %lpad2

.noexc11:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit26
  invoke void @_ZN6hermes11JSONEmitter9emitValueEl(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %6)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %.noexc11
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %os) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage) #23
  ret void

lpad2:                                            ; preds = %.noexc11, %_ZN4llvh9StringRefC2EPKc.exit26, %.noexc9, %_ZN4llvh9StringRefC2EPKc.exit, %if.then.i, %if.then.i.i, %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %os) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage) #23
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN8facebook6hermes7tracinglsERN4llvh11raw_ostreamENS1_10SynthTrace10RecordTypeE(ptr noundef nonnull align 8 dereferenceable(36) %os, i32 noundef %type) local_unnamed_addr #1 {
entry:
  switch i32 %type, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %sw.bb15
    i32 9, label %sw.bb17
    i32 10, label %sw.bb19
    i32 11, label %sw.bb21
    i32 12, label %sw.bb23
    i32 13, label %sw.bb25
    i32 14, label %sw.bb27
    i32 15, label %sw.bb29
    i32 16, label %sw.bb31
    i32 17, label %sw.bb33
    i32 18, label %sw.bb35
    i32 19, label %sw.bb37
    i32 20, label %sw.bb39
    i32 21, label %sw.bb41
    i32 22, label %sw.bb43
    i32 23, label %sw.bb45
    i32 24, label %sw.bb47
    i32 25, label %sw.bb49
    i32 26, label %sw.bb51
    i32 27, label %sw.bb53
    i32 28, label %sw.bb55
    i32 29, label %sw.bb57
  ]

sw.bb:                                            ; preds = %entry
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 11
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.84, i64 noundef 11)
  br label %return

if.then4.i.i:                                     ; preds = %sw.bb
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 1 dereferenceable(11) @.str.84, i64 11, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 11
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %OutBufEnd.i5.i32 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %3 = load ptr, ptr %OutBufEnd.i5.i32, align 8
  %OutBufCur.i6.i33 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i6.i33, align 8
  %sub.ptr.lhs.cast.i7.i34 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i35 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i36 = sub i64 %sub.ptr.lhs.cast.i7.i34, %sub.ptr.rhs.cast.i8.i35
  %cmp.i.i37 = icmp ult i64 %sub.ptr.sub.i9.i36, 9
  br i1 %cmp.i.i37, label %if.then.i.i43, label %if.then4.i.i40

if.then.i.i43:                                    ; preds = %sw.bb1
  %call3.i.i44 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.85, i64 noundef 9)
  br label %return

if.then4.i.i40:                                   ; preds = %sw.bb1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.85, i64 9, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i33, align 8
  %add.ptr.i.i41 = getelementptr inbounds i8, ptr %5, i64 9
  store ptr %add.ptr.i.i41, ptr %OutBufCur.i6.i33, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %OutBufEnd.i5.i47 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %6 = load ptr, ptr %OutBufEnd.i5.i47, align 8
  %OutBufCur.i6.i48 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %7 = load ptr, ptr %OutBufCur.i6.i48, align 8
  %sub.ptr.lhs.cast.i7.i49 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i8.i50 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i9.i51 = sub i64 %sub.ptr.lhs.cast.i7.i49, %sub.ptr.rhs.cast.i8.i50
  %cmp.i.i52 = icmp ult i64 %sub.ptr.sub.i9.i51, 6
  br i1 %cmp.i.i52, label %if.then.i.i58, label %if.then4.i.i55

if.then.i.i58:                                    ; preds = %sw.bb3
  %call3.i.i59 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.86, i64 noundef 6)
  br label %return

if.then4.i.i55:                                   ; preds = %sw.bb3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.86, i64 6, i1 false)
  %8 = load ptr, ptr %OutBufCur.i6.i48, align 8
  %add.ptr.i.i56 = getelementptr inbounds i8, ptr %8, i64 6
  store ptr %add.ptr.i.i56, ptr %OutBufCur.i6.i48, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %OutBufEnd.i5.i62 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %9 = load ptr, ptr %OutBufEnd.i5.i62, align 8
  %OutBufCur.i6.i63 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %10 = load ptr, ptr %OutBufCur.i6.i63, align 8
  %sub.ptr.lhs.cast.i7.i64 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i8.i65 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i9.i66 = sub i64 %sub.ptr.lhs.cast.i7.i64, %sub.ptr.rhs.cast.i8.i65
  %cmp.i.i67 = icmp ult i64 %sub.ptr.sub.i9.i66, 12
  br i1 %cmp.i.i67, label %if.then.i.i73, label %if.then4.i.i70

if.then.i.i73:                                    ; preds = %sw.bb5
  %call3.i.i74 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.87, i64 noundef 12)
  br label %return

if.then4.i.i70:                                   ; preds = %sw.bb5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.87, i64 12, i1 false)
  %11 = load ptr, ptr %OutBufCur.i6.i63, align 8
  %add.ptr.i.i71 = getelementptr inbounds i8, ptr %11, i64 12
  store ptr %add.ptr.i.i71, ptr %OutBufCur.i6.i63, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %OutBufEnd.i5.i77 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %12 = load ptr, ptr %OutBufEnd.i5.i77, align 8
  %OutBufCur.i6.i78 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %13 = load ptr, ptr %OutBufCur.i6.i78, align 8
  %sub.ptr.lhs.cast.i7.i79 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i8.i80 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i9.i81 = sub i64 %sub.ptr.lhs.cast.i7.i79, %sub.ptr.rhs.cast.i8.i80
  %cmp.i.i82 = icmp ult i64 %sub.ptr.sub.i9.i81, 12
  br i1 %cmp.i.i82, label %if.then.i.i88, label %if.then4.i.i85

if.then.i.i88:                                    ; preds = %sw.bb7
  %call3.i.i89 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.88, i64 noundef 12)
  br label %return

if.then4.i.i85:                                   ; preds = %sw.bb7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.88, i64 12, i1 false)
  %14 = load ptr, ptr %OutBufCur.i6.i78, align 8
  %add.ptr.i.i86 = getelementptr inbounds i8, ptr %14, i64 12
  store ptr %add.ptr.i.i86, ptr %OutBufCur.i6.i78, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %OutBufEnd.i5.i92 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %15 = load ptr, ptr %OutBufEnd.i5.i92, align 8
  %OutBufCur.i6.i93 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %16 = load ptr, ptr %OutBufCur.i6.i93, align 8
  %sub.ptr.lhs.cast.i7.i94 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i8.i95 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i9.i96 = sub i64 %sub.ptr.lhs.cast.i7.i94, %sub.ptr.rhs.cast.i8.i95
  %cmp.i.i97 = icmp ult i64 %sub.ptr.sub.i9.i96, 16
  br i1 %cmp.i.i97, label %if.then.i.i103, label %if.then4.i.i100

if.then.i.i103:                                   ; preds = %sw.bb9
  %call3.i.i104 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.89, i64 noundef 16)
  br label %return

if.then4.i.i100:                                  ; preds = %sw.bb9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.89, i64 16, i1 false)
  %17 = load ptr, ptr %OutBufCur.i6.i93, align 8
  %add.ptr.i.i101 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %add.ptr.i.i101, ptr %OutBufCur.i6.i93, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %OutBufEnd.i5.i107 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %18 = load ptr, ptr %OutBufEnd.i5.i107, align 8
  %OutBufCur.i6.i108 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %19 = load ptr, ptr %OutBufCur.i6.i108, align 8
  %sub.ptr.lhs.cast.i7.i109 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i8.i110 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i9.i111 = sub i64 %sub.ptr.lhs.cast.i7.i109, %sub.ptr.rhs.cast.i8.i110
  %cmp.i.i112 = icmp ult i64 %sub.ptr.sub.i9.i111, 16
  br i1 %cmp.i.i112, label %if.then.i.i118, label %if.then4.i.i115

if.then.i.i118:                                   ; preds = %sw.bb11
  %call3.i.i119 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.90, i64 noundef 16)
  br label %return

if.then4.i.i115:                                  ; preds = %sw.bb11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(16) @.str.90, i64 16, i1 false)
  %20 = load ptr, ptr %OutBufCur.i6.i108, align 8
  %add.ptr.i.i116 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %add.ptr.i.i116, ptr %OutBufCur.i6.i108, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %OutBufEnd.i5.i122 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %21 = load ptr, ptr %OutBufEnd.i5.i122, align 8
  %OutBufCur.i6.i123 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %22 = load ptr, ptr %OutBufCur.i6.i123, align 8
  %sub.ptr.lhs.cast.i7.i124 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i8.i125 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i9.i126 = sub i64 %sub.ptr.lhs.cast.i7.i124, %sub.ptr.rhs.cast.i8.i125
  %cmp.i.i127 = icmp ult i64 %sub.ptr.sub.i9.i126, 18
  br i1 %cmp.i.i127, label %if.then.i.i133, label %if.then4.i.i130

if.then.i.i133:                                   ; preds = %sw.bb13
  %call3.i.i134 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.91, i64 noundef 18)
  br label %return

if.then4.i.i130:                                  ; preds = %sw.bb13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %22, ptr noundef nonnull align 1 dereferenceable(18) @.str.91, i64 18, i1 false)
  %23 = load ptr, ptr %OutBufCur.i6.i123, align 8
  %add.ptr.i.i131 = getelementptr inbounds i8, ptr %23, i64 18
  store ptr %add.ptr.i.i131, ptr %OutBufCur.i6.i123, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  %OutBufEnd.i5.i137 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %24 = load ptr, ptr %OutBufEnd.i5.i137, align 8
  %OutBufCur.i6.i138 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %25 = load ptr, ptr %OutBufCur.i6.i138, align 8
  %sub.ptr.lhs.cast.i7.i139 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i8.i140 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i9.i141 = sub i64 %sub.ptr.lhs.cast.i7.i139, %sub.ptr.rhs.cast.i8.i140
  %cmp.i.i142 = icmp ult i64 %sub.ptr.sub.i9.i141, 15
  br i1 %cmp.i.i142, label %if.then.i.i148, label %if.then4.i.i145

if.then.i.i148:                                   ; preds = %sw.bb15
  %call3.i.i149 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.92, i64 noundef 15)
  br label %return

if.then4.i.i145:                                  ; preds = %sw.bb15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %25, ptr noundef nonnull align 1 dereferenceable(15) @.str.92, i64 15, i1 false)
  %26 = load ptr, ptr %OutBufCur.i6.i138, align 8
  %add.ptr.i.i146 = getelementptr inbounds i8, ptr %26, i64 15
  store ptr %add.ptr.i.i146, ptr %OutBufCur.i6.i138, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  %OutBufEnd.i5.i152 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %27 = load ptr, ptr %OutBufEnd.i5.i152, align 8
  %OutBufCur.i6.i153 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %28 = load ptr, ptr %OutBufCur.i6.i153, align 8
  %sub.ptr.lhs.cast.i7.i154 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i8.i155 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i9.i156 = sub i64 %sub.ptr.lhs.cast.i7.i154, %sub.ptr.rhs.cast.i8.i155
  %cmp.i.i157 = icmp ult i64 %sub.ptr.sub.i9.i156, 11
  br i1 %cmp.i.i157, label %if.then.i.i163, label %if.then4.i.i160

if.then.i.i163:                                   ; preds = %sw.bb17
  %call3.i.i164 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.93, i64 noundef 11)
  br label %return

if.then4.i.i160:                                  ; preds = %sw.bb17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %28, ptr noundef nonnull align 1 dereferenceable(11) @.str.93, i64 11, i1 false)
  %29 = load ptr, ptr %OutBufCur.i6.i153, align 8
  %add.ptr.i.i161 = getelementptr inbounds i8, ptr %29, i64 11
  store ptr %add.ptr.i.i161, ptr %OutBufCur.i6.i153, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  %OutBufEnd.i5.i167 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %30 = load ptr, ptr %OutBufEnd.i5.i167, align 8
  %OutBufCur.i6.i168 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %31 = load ptr, ptr %OutBufCur.i6.i168, align 8
  %sub.ptr.lhs.cast.i7.i169 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i8.i170 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i9.i171 = sub i64 %sub.ptr.lhs.cast.i7.i169, %sub.ptr.rhs.cast.i8.i170
  %cmp.i.i172 = icmp ult i64 %sub.ptr.sub.i9.i171, 11
  br i1 %cmp.i.i172, label %if.then.i.i178, label %if.then4.i.i175

if.then.i.i178:                                   ; preds = %sw.bb19
  %call3.i.i179 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.94, i64 noundef 11)
  br label %return

if.then4.i.i175:                                  ; preds = %sw.bb19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %31, ptr noundef nonnull align 1 dereferenceable(11) @.str.94, i64 11, i1 false)
  %32 = load ptr, ptr %OutBufCur.i6.i168, align 8
  %add.ptr.i.i176 = getelementptr inbounds i8, ptr %32, i64 11
  store ptr %add.ptr.i.i176, ptr %OutBufCur.i6.i168, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  %OutBufEnd.i5.i182 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %33 = load ptr, ptr %OutBufEnd.i5.i182, align 8
  %OutBufCur.i6.i183 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %34 = load ptr, ptr %OutBufCur.i6.i183, align 8
  %sub.ptr.lhs.cast.i7.i184 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i8.i185 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i9.i186 = sub i64 %sub.ptr.lhs.cast.i7.i184, %sub.ptr.rhs.cast.i8.i185
  %cmp.i.i187 = icmp ult i64 %sub.ptr.sub.i9.i186, 11
  br i1 %cmp.i.i187, label %if.then.i.i193, label %if.then4.i.i190

if.then.i.i193:                                   ; preds = %sw.bb21
  %call3.i.i194 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.95, i64 noundef 11)
  br label %return

if.then4.i.i190:                                  ; preds = %sw.bb21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %34, ptr noundef nonnull align 1 dereferenceable(11) @.str.95, i64 11, i1 false)
  %35 = load ptr, ptr %OutBufCur.i6.i183, align 8
  %add.ptr.i.i191 = getelementptr inbounds i8, ptr %35, i64 11
  store ptr %add.ptr.i.i191, ptr %OutBufCur.i6.i183, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  %OutBufEnd.i5.i197 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %36 = load ptr, ptr %OutBufEnd.i5.i197, align 8
  %OutBufCur.i6.i198 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %37 = load ptr, ptr %OutBufCur.i6.i198, align 8
  %sub.ptr.lhs.cast.i7.i199 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i8.i200 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i9.i201 = sub i64 %sub.ptr.lhs.cast.i7.i199, %sub.ptr.rhs.cast.i8.i200
  %cmp.i.i202 = icmp ult i64 %sub.ptr.sub.i9.i201, 16
  br i1 %cmp.i.i202, label %if.then.i.i208, label %if.then4.i.i205

if.then.i.i208:                                   ; preds = %sw.bb23
  %call3.i.i209 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.96, i64 noundef 16)
  br label %return

if.then4.i.i205:                                  ; preds = %sw.bb23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(16) @.str.96, i64 16, i1 false)
  %38 = load ptr, ptr %OutBufCur.i6.i198, align 8
  %add.ptr.i.i206 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %add.ptr.i.i206, ptr %OutBufCur.i6.i198, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  %OutBufEnd.i5.i212 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %39 = load ptr, ptr %OutBufEnd.i5.i212, align 8
  %OutBufCur.i6.i213 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %40 = load ptr, ptr %OutBufCur.i6.i213, align 8
  %sub.ptr.lhs.cast.i7.i214 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i8.i215 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i9.i216 = sub i64 %sub.ptr.lhs.cast.i7.i214, %sub.ptr.rhs.cast.i8.i215
  %cmp.i.i217 = icmp ult i64 %sub.ptr.sub.i9.i216, 11
  br i1 %cmp.i.i217, label %if.then.i.i223, label %if.then4.i.i220

if.then.i.i223:                                   ; preds = %sw.bb25
  %call3.i.i224 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.97, i64 noundef 11)
  br label %return

if.then4.i.i220:                                  ; preds = %sw.bb25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %40, ptr noundef nonnull align 1 dereferenceable(11) @.str.97, i64 11, i1 false)
  %41 = load ptr, ptr %OutBufCur.i6.i213, align 8
  %add.ptr.i.i221 = getelementptr inbounds i8, ptr %41, i64 11
  store ptr %add.ptr.i.i221, ptr %OutBufCur.i6.i213, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  %OutBufEnd.i5.i227 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %42 = load ptr, ptr %OutBufEnd.i5.i227, align 8
  %OutBufCur.i6.i228 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %43 = load ptr, ptr %OutBufCur.i6.i228, align 8
  %sub.ptr.lhs.cast.i7.i229 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i8.i230 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i9.i231 = sub i64 %sub.ptr.lhs.cast.i7.i229, %sub.ptr.rhs.cast.i8.i230
  %cmp.i.i232 = icmp ult i64 %sub.ptr.sub.i9.i231, 9
  br i1 %cmp.i.i232, label %if.then.i.i238, label %if.then4.i.i235

if.then.i.i238:                                   ; preds = %sw.bb27
  %call3.i.i239 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.98, i64 noundef 9)
  br label %return

if.then4.i.i235:                                  ; preds = %sw.bb27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %43, ptr noundef nonnull align 1 dereferenceable(9) @.str.98, i64 9, i1 false)
  %44 = load ptr, ptr %OutBufCur.i6.i228, align 8
  %add.ptr.i.i236 = getelementptr inbounds i8, ptr %44, i64 9
  store ptr %add.ptr.i.i236, ptr %OutBufCur.i6.i228, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  %OutBufEnd.i5.i242 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %45 = load ptr, ptr %OutBufEnd.i5.i242, align 8
  %OutBufCur.i6.i243 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %46 = load ptr, ptr %OutBufCur.i6.i243, align 8
  %sub.ptr.lhs.cast.i7.i244 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i8.i245 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i9.i246 = sub i64 %sub.ptr.lhs.cast.i7.i244, %sub.ptr.rhs.cast.i8.i245
  %cmp.i.i247 = icmp ult i64 %sub.ptr.sub.i9.i246, 10
  br i1 %cmp.i.i247, label %if.then.i.i253, label %if.then4.i.i250

if.then.i.i253:                                   ; preds = %sw.bb29
  %call3.i.i254 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.99, i64 noundef 10)
  br label %return

if.then4.i.i250:                                  ; preds = %sw.bb29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %46, ptr noundef nonnull align 1 dereferenceable(10) @.str.99, i64 10, i1 false)
  %47 = load ptr, ptr %OutBufCur.i6.i243, align 8
  %add.ptr.i.i251 = getelementptr inbounds i8, ptr %47, i64 10
  store ptr %add.ptr.i.i251, ptr %OutBufCur.i6.i243, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  %OutBufEnd.i5.i257 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %48 = load ptr, ptr %OutBufEnd.i5.i257, align 8
  %OutBufCur.i6.i258 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %49 = load ptr, ptr %OutBufCur.i6.i258, align 8
  %sub.ptr.lhs.cast.i7.i259 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i8.i260 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i9.i261 = sub i64 %sub.ptr.lhs.cast.i7.i259, %sub.ptr.rhs.cast.i8.i260
  %cmp.i.i262 = icmp ult i64 %sub.ptr.sub.i9.i261, 14
  br i1 %cmp.i.i262, label %if.then.i.i268, label %if.then4.i.i265

if.then.i.i268:                                   ; preds = %sw.bb31
  %call3.i.i269 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.100, i64 noundef 14)
  br label %return

if.then4.i.i265:                                  ; preds = %sw.bb31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %49, ptr noundef nonnull align 1 dereferenceable(14) @.str.100, i64 14, i1 false)
  %50 = load ptr, ptr %OutBufCur.i6.i258, align 8
  %add.ptr.i.i266 = getelementptr inbounds i8, ptr %50, i64 14
  store ptr %add.ptr.i.i266, ptr %OutBufCur.i6.i258, align 8
  br label %return

sw.bb33:                                          ; preds = %entry
  %OutBufEnd.i5.i272 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %51 = load ptr, ptr %OutBufEnd.i5.i272, align 8
  %OutBufCur.i6.i273 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %52 = load ptr, ptr %OutBufCur.i6.i273, align 8
  %sub.ptr.lhs.cast.i7.i274 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i8.i275 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i9.i276 = sub i64 %sub.ptr.lhs.cast.i7.i274, %sub.ptr.rhs.cast.i8.i275
  %cmp.i.i277 = icmp ult i64 %sub.ptr.sub.i9.i276, 19
  br i1 %cmp.i.i277, label %if.then.i.i283, label %if.then4.i.i280

if.then.i.i283:                                   ; preds = %sw.bb33
  %call3.i.i284 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.101, i64 noundef 19)
  br label %return

if.then4.i.i280:                                  ; preds = %sw.bb33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %52, ptr noundef nonnull align 1 dereferenceable(19) @.str.101, i64 19, i1 false)
  %53 = load ptr, ptr %OutBufCur.i6.i273, align 8
  %add.ptr.i.i281 = getelementptr inbounds i8, ptr %53, i64 19
  store ptr %add.ptr.i.i281, ptr %OutBufCur.i6.i273, align 8
  br label %return

sw.bb35:                                          ; preds = %entry
  %OutBufEnd.i5.i287 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %54 = load ptr, ptr %OutBufEnd.i5.i287, align 8
  %OutBufCur.i6.i288 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %55 = load ptr, ptr %OutBufCur.i6.i288, align 8
  %sub.ptr.lhs.cast.i7.i289 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i8.i290 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i9.i291 = sub i64 %sub.ptr.lhs.cast.i7.i289, %sub.ptr.rhs.cast.i8.i290
  %cmp.i.i292 = icmp ult i64 %sub.ptr.sub.i9.i291, 16
  br i1 %cmp.i.i292, label %if.then.i.i298, label %if.then4.i.i295

if.then.i.i298:                                   ; preds = %sw.bb35
  %call3.i.i299 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.102, i64 noundef 16)
  br label %return

if.then4.i.i295:                                  ; preds = %sw.bb35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(16) @.str.102, i64 16, i1 false)
  %56 = load ptr, ptr %OutBufCur.i6.i288, align 8
  %add.ptr.i.i296 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %add.ptr.i.i296, ptr %OutBufCur.i6.i288, align 8
  br label %return

sw.bb37:                                          ; preds = %entry
  %OutBufEnd.i5.i302 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %57 = load ptr, ptr %OutBufEnd.i5.i302, align 8
  %OutBufCur.i6.i303 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %58 = load ptr, ptr %OutBufCur.i6.i303, align 8
  %sub.ptr.lhs.cast.i7.i304 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i8.i305 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i9.i306 = sub i64 %sub.ptr.lhs.cast.i7.i304, %sub.ptr.rhs.cast.i8.i305
  %cmp.i.i307 = icmp ult i64 %sub.ptr.sub.i9.i306, 14
  br i1 %cmp.i.i307, label %if.then.i.i313, label %if.then4.i.i310

if.then.i.i313:                                   ; preds = %sw.bb37
  %call3.i.i314 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.103, i64 noundef 14)
  br label %return

if.then4.i.i310:                                  ; preds = %sw.bb37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %58, ptr noundef nonnull align 1 dereferenceable(14) @.str.103, i64 14, i1 false)
  %59 = load ptr, ptr %OutBufCur.i6.i303, align 8
  %add.ptr.i.i311 = getelementptr inbounds i8, ptr %59, i64 14
  store ptr %add.ptr.i.i311, ptr %OutBufCur.i6.i303, align 8
  br label %return

sw.bb39:                                          ; preds = %entry
  %OutBufEnd.i5.i317 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %60 = load ptr, ptr %OutBufEnd.i5.i317, align 8
  %OutBufCur.i6.i318 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %61 = load ptr, ptr %OutBufCur.i6.i318, align 8
  %sub.ptr.lhs.cast.i7.i319 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i8.i320 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i9.i321 = sub i64 %sub.ptr.lhs.cast.i7.i319, %sub.ptr.rhs.cast.i8.i320
  %cmp.i.i322 = icmp ult i64 %sub.ptr.sub.i9.i321, 12
  br i1 %cmp.i.i322, label %if.then.i.i328, label %if.then4.i.i325

if.then.i.i328:                                   ; preds = %sw.bb39
  %call3.i.i329 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.104, i64 noundef 12)
  br label %return

if.then4.i.i325:                                  ; preds = %sw.bb39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %61, ptr noundef nonnull align 1 dereferenceable(12) @.str.104, i64 12, i1 false)
  %62 = load ptr, ptr %OutBufCur.i6.i318, align 8
  %add.ptr.i.i326 = getelementptr inbounds i8, ptr %62, i64 12
  store ptr %add.ptr.i.i326, ptr %OutBufCur.i6.i318, align 8
  br label %return

sw.bb41:                                          ; preds = %entry
  %OutBufEnd.i5.i332 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %63 = load ptr, ptr %OutBufEnd.i5.i332, align 8
  %OutBufCur.i6.i333 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %64 = load ptr, ptr %OutBufCur.i6.i333, align 8
  %sub.ptr.lhs.cast.i7.i334 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i8.i335 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i9.i336 = sub i64 %sub.ptr.lhs.cast.i7.i334, %sub.ptr.rhs.cast.i8.i335
  %cmp.i.i337 = icmp ult i64 %sub.ptr.sub.i9.i336, 17
  br i1 %cmp.i.i337, label %if.then.i.i343, label %if.then4.i.i340

if.then.i.i343:                                   ; preds = %sw.bb41
  %call3.i.i344 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.105, i64 noundef 17)
  br label %return

if.then4.i.i340:                                  ; preds = %sw.bb41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %64, ptr noundef nonnull align 1 dereferenceable(17) @.str.105, i64 17, i1 false)
  %65 = load ptr, ptr %OutBufCur.i6.i333, align 8
  %add.ptr.i.i341 = getelementptr inbounds i8, ptr %65, i64 17
  store ptr %add.ptr.i.i341, ptr %OutBufCur.i6.i333, align 8
  br label %return

sw.bb43:                                          ; preds = %entry
  %OutBufEnd.i5.i347 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %66 = load ptr, ptr %OutBufEnd.i5.i347, align 8
  %OutBufCur.i6.i348 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %67 = load ptr, ptr %OutBufCur.i6.i348, align 8
  %sub.ptr.lhs.cast.i7.i349 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i8.i350 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i9.i351 = sub i64 %sub.ptr.lhs.cast.i7.i349, %sub.ptr.rhs.cast.i8.i350
  %cmp.i.i352 = icmp ult i64 %sub.ptr.sub.i9.i351, 23
  br i1 %cmp.i.i352, label %if.then.i.i358, label %if.then4.i.i355

if.then.i.i358:                                   ; preds = %sw.bb43
  %call3.i.i359 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.106, i64 noundef 23)
  br label %return

if.then4.i.i355:                                  ; preds = %sw.bb43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %67, ptr noundef nonnull align 1 dereferenceable(23) @.str.106, i64 23, i1 false)
  %68 = load ptr, ptr %OutBufCur.i6.i348, align 8
  %add.ptr.i.i356 = getelementptr inbounds i8, ptr %68, i64 23
  store ptr %add.ptr.i.i356, ptr %OutBufCur.i6.i348, align 8
  br label %return

sw.bb45:                                          ; preds = %entry
  %OutBufEnd.i5.i362 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %69 = load ptr, ptr %OutBufEnd.i5.i362, align 8
  %OutBufCur.i6.i363 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %70 = load ptr, ptr %OutBufCur.i6.i363, align 8
  %sub.ptr.lhs.cast.i7.i364 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i8.i365 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i9.i366 = sub i64 %sub.ptr.lhs.cast.i7.i364, %sub.ptr.rhs.cast.i8.i365
  %cmp.i.i367 = icmp ult i64 %sub.ptr.sub.i9.i366, 17
  br i1 %cmp.i.i367, label %if.then.i.i373, label %if.then4.i.i370

if.then.i.i373:                                   ; preds = %sw.bb45
  %call3.i.i374 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.107, i64 noundef 17)
  br label %return

if.then4.i.i370:                                  ; preds = %sw.bb45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %70, ptr noundef nonnull align 1 dereferenceable(17) @.str.107, i64 17, i1 false)
  %71 = load ptr, ptr %OutBufCur.i6.i363, align 8
  %add.ptr.i.i371 = getelementptr inbounds i8, ptr %71, i64 17
  store ptr %add.ptr.i.i371, ptr %OutBufCur.i6.i363, align 8
  br label %return

sw.bb47:                                          ; preds = %entry
  %OutBufEnd.i5.i377 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %72 = load ptr, ptr %OutBufEnd.i5.i377, align 8
  %OutBufCur.i6.i378 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %73 = load ptr, ptr %OutBufCur.i6.i378, align 8
  %sub.ptr.lhs.cast.i7.i379 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i8.i380 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i9.i381 = sub i64 %sub.ptr.lhs.cast.i7.i379, %sub.ptr.rhs.cast.i8.i380
  %cmp.i.i382 = icmp ult i64 %sub.ptr.sub.i9.i381, 23
  br i1 %cmp.i.i382, label %if.then.i.i388, label %if.then4.i.i385

if.then.i.i388:                                   ; preds = %sw.bb47
  %call3.i.i389 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.108, i64 noundef 23)
  br label %return

if.then4.i.i385:                                  ; preds = %sw.bb47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %73, ptr noundef nonnull align 1 dereferenceable(23) @.str.108, i64 23, i1 false)
  %74 = load ptr, ptr %OutBufCur.i6.i378, align 8
  %add.ptr.i.i386 = getelementptr inbounds i8, ptr %74, i64 23
  store ptr %add.ptr.i.i386, ptr %OutBufCur.i6.i378, align 8
  br label %return

sw.bb49:                                          ; preds = %entry
  %OutBufEnd.i5.i392 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %75 = load ptr, ptr %OutBufEnd.i5.i392, align 8
  %OutBufCur.i6.i393 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %76 = load ptr, ptr %OutBufCur.i6.i393, align 8
  %sub.ptr.lhs.cast.i7.i394 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i8.i395 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i9.i396 = sub i64 %sub.ptr.lhs.cast.i7.i394, %sub.ptr.rhs.cast.i8.i395
  %cmp.i.i397 = icmp ult i64 %sub.ptr.sub.i9.i396, 22
  br i1 %cmp.i.i397, label %if.then.i.i403, label %if.then4.i.i400

if.then.i.i403:                                   ; preds = %sw.bb49
  %call3.i.i404 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.109, i64 noundef 22)
  br label %return

if.then4.i.i400:                                  ; preds = %sw.bb49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %76, ptr noundef nonnull align 1 dereferenceable(22) @.str.109, i64 22, i1 false)
  %77 = load ptr, ptr %OutBufCur.i6.i393, align 8
  %add.ptr.i.i401 = getelementptr inbounds i8, ptr %77, i64 22
  store ptr %add.ptr.i.i401, ptr %OutBufCur.i6.i393, align 8
  br label %return

sw.bb51:                                          ; preds = %entry
  %OutBufEnd.i5.i407 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %78 = load ptr, ptr %OutBufEnd.i5.i407, align 8
  %OutBufCur.i6.i408 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %79 = load ptr, ptr %OutBufCur.i6.i408, align 8
  %sub.ptr.lhs.cast.i7.i409 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i8.i410 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i9.i411 = sub i64 %sub.ptr.lhs.cast.i7.i409, %sub.ptr.rhs.cast.i8.i410
  %cmp.i.i412 = icmp ult i64 %sub.ptr.sub.i9.i411, 28
  br i1 %cmp.i.i412, label %if.then.i.i418, label %if.then4.i.i415

if.then.i.i418:                                   ; preds = %sw.bb51
  %call3.i.i419 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.110, i64 noundef 28)
  br label %return

if.then4.i.i415:                                  ; preds = %sw.bb51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %79, ptr noundef nonnull align 1 dereferenceable(28) @.str.110, i64 28, i1 false)
  %80 = load ptr, ptr %OutBufCur.i6.i408, align 8
  %add.ptr.i.i416 = getelementptr inbounds i8, ptr %80, i64 28
  store ptr %add.ptr.i.i416, ptr %OutBufCur.i6.i408, align 8
  br label %return

sw.bb53:                                          ; preds = %entry
  %OutBufEnd.i5.i422 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %81 = load ptr, ptr %OutBufEnd.i5.i422, align 8
  %OutBufCur.i6.i423 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %82 = load ptr, ptr %OutBufCur.i6.i423, align 8
  %sub.ptr.lhs.cast.i7.i424 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i8.i425 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i9.i426 = sub i64 %sub.ptr.lhs.cast.i7.i424, %sub.ptr.rhs.cast.i8.i425
  %cmp.i.i427 = icmp ult i64 %sub.ptr.sub.i9.i426, 12
  br i1 %cmp.i.i427, label %if.then.i.i433, label %if.then4.i.i430

if.then.i.i433:                                   ; preds = %sw.bb53
  %call3.i.i434 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.111, i64 noundef 12)
  br label %return

if.then4.i.i430:                                  ; preds = %sw.bb53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %82, ptr noundef nonnull align 1 dereferenceable(12) @.str.111, i64 12, i1 false)
  %83 = load ptr, ptr %OutBufCur.i6.i423, align 8
  %add.ptr.i.i431 = getelementptr inbounds i8, ptr %83, i64 12
  store ptr %add.ptr.i.i431, ptr %OutBufCur.i6.i423, align 8
  br label %return

sw.bb55:                                          ; preds = %entry
  %OutBufEnd.i5.i437 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %84 = load ptr, ptr %OutBufEnd.i5.i437, align 8
  %OutBufCur.i6.i438 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %85 = load ptr, ptr %OutBufCur.i6.i438, align 8
  %sub.ptr.lhs.cast.i7.i439 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i8.i440 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i9.i441 = sub i64 %sub.ptr.lhs.cast.i7.i439, %sub.ptr.rhs.cast.i8.i440
  %cmp.i.i442 = icmp ult i64 %sub.ptr.sub.i9.i441, 14
  br i1 %cmp.i.i442, label %if.then.i.i448, label %if.then4.i.i445

if.then.i.i448:                                   ; preds = %sw.bb55
  %call3.i.i449 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.112, i64 noundef 14)
  br label %return

if.then4.i.i445:                                  ; preds = %sw.bb55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %85, ptr noundef nonnull align 1 dereferenceable(14) @.str.112, i64 14, i1 false)
  %86 = load ptr, ptr %OutBufCur.i6.i438, align 8
  %add.ptr.i.i446 = getelementptr inbounds i8, ptr %86, i64 14
  store ptr %add.ptr.i.i446, ptr %OutBufCur.i6.i438, align 8
  br label %return

sw.bb57:                                          ; preds = %entry
  %OutBufEnd.i5.i452 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 2
  %87 = load ptr, ptr %OutBufEnd.i5.i452, align 8
  %OutBufCur.i6.i453 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 3
  %88 = load ptr, ptr %OutBufCur.i6.i453, align 8
  %sub.ptr.lhs.cast.i7.i454 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i8.i455 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i9.i456 = sub i64 %sub.ptr.lhs.cast.i7.i454, %sub.ptr.rhs.cast.i8.i455
  %cmp.i.i457 = icmp ult i64 %sub.ptr.sub.i9.i456, 25
  br i1 %cmp.i.i457, label %if.then.i.i463, label %if.then4.i.i460

if.then.i.i463:                                   ; preds = %sw.bb57
  %call3.i.i464 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.113, i64 noundef 25)
  br label %return

if.then4.i.i460:                                  ; preds = %sw.bb57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %88, ptr noundef nonnull align 1 dereferenceable(25) @.str.113, i64 25, i1 false)
  %89 = load ptr, ptr %OutBufCur.i6.i453, align 8
  %add.ptr.i.i461 = getelementptr inbounds i8, ptr %89, i64 25
  store ptr %add.ptr.i.i461, ptr %OutBufCur.i6.i453, align 8
  br label %return

return:                                           ; preds = %if.then4.i.i460, %if.then.i.i463, %if.then4.i.i445, %if.then.i.i448, %if.then4.i.i430, %if.then.i.i433, %if.then4.i.i415, %if.then.i.i418, %if.then4.i.i400, %if.then.i.i403, %if.then4.i.i385, %if.then.i.i388, %if.then4.i.i370, %if.then.i.i373, %if.then4.i.i355, %if.then.i.i358, %if.then4.i.i340, %if.then.i.i343, %if.then4.i.i325, %if.then.i.i328, %if.then4.i.i310, %if.then.i.i313, %if.then4.i.i295, %if.then.i.i298, %if.then4.i.i280, %if.then.i.i283, %if.then4.i.i265, %if.then.i.i268, %if.then4.i.i250, %if.then.i.i253, %if.then4.i.i235, %if.then.i.i238, %if.then4.i.i220, %if.then.i.i223, %if.then4.i.i205, %if.then.i.i208, %if.then4.i.i190, %if.then.i.i193, %if.then4.i.i175, %if.then.i.i178, %if.then4.i.i160, %if.then.i.i163, %if.then4.i.i145, %if.then.i.i148, %if.then4.i.i130, %if.then.i.i133, %if.then4.i.i115, %if.then.i.i118, %if.then4.i.i100, %if.then.i.i103, %if.then4.i.i85, %if.then.i.i88, %if.then4.i.i70, %if.then.i.i73, %if.then4.i.i55, %if.then.i.i58, %if.then4.i.i40, %if.then.i.i43, %if.then4.i.i, %if.then.i.i, %entry
  %retval.0 = phi ptr [ %os, %entry ], [ %call3.i.i, %if.then.i.i ], [ %os, %if.then4.i.i ], [ %call3.i.i44, %if.then.i.i43 ], [ %os, %if.then4.i.i40 ], [ %call3.i.i59, %if.then.i.i58 ], [ %os, %if.then4.i.i55 ], [ %call3.i.i74, %if.then.i.i73 ], [ %os, %if.then4.i.i70 ], [ %call3.i.i89, %if.then.i.i88 ], [ %os, %if.then4.i.i85 ], [ %call3.i.i104, %if.then.i.i103 ], [ %os, %if.then4.i.i100 ], [ %call3.i.i119, %if.then.i.i118 ], [ %os, %if.then4.i.i115 ], [ %call3.i.i134, %if.then.i.i133 ], [ %os, %if.then4.i.i130 ], [ %call3.i.i149, %if.then.i.i148 ], [ %os, %if.then4.i.i145 ], [ %call3.i.i164, %if.then.i.i163 ], [ %os, %if.then4.i.i160 ], [ %call3.i.i179, %if.then.i.i178 ], [ %os, %if.then4.i.i175 ], [ %call3.i.i194, %if.then.i.i193 ], [ %os, %if.then4.i.i190 ], [ %call3.i.i209, %if.then.i.i208 ], [ %os, %if.then4.i.i205 ], [ %call3.i.i224, %if.then.i.i223 ], [ %os, %if.then4.i.i220 ], [ %call3.i.i239, %if.then.i.i238 ], [ %os, %if.then4.i.i235 ], [ %call3.i.i254, %if.then.i.i253 ], [ %os, %if.then4.i.i250 ], [ %call3.i.i269, %if.then.i.i268 ], [ %os, %if.then4.i.i265 ], [ %call3.i.i284, %if.then.i.i283 ], [ %os, %if.then4.i.i280 ], [ %call3.i.i299, %if.then.i.i298 ], [ %os, %if.then4.i.i295 ], [ %call3.i.i314, %if.then.i.i313 ], [ %os, %if.then4.i.i310 ], [ %call3.i.i329, %if.then.i.i328 ], [ %os, %if.then4.i.i325 ], [ %call3.i.i344, %if.then.i.i343 ], [ %os, %if.then4.i.i340 ], [ %call3.i.i359, %if.then.i.i358 ], [ %os, %if.then4.i.i355 ], [ %call3.i.i374, %if.then.i.i373 ], [ %os, %if.then4.i.i370 ], [ %call3.i.i389, %if.then.i.i388 ], [ %os, %if.then4.i.i385 ], [ %call3.i.i404, %if.then.i.i403 ], [ %os, %if.then4.i.i400 ], [ %call3.i.i419, %if.then.i.i418 ], [ %os, %if.then4.i.i415 ], [ %call3.i.i434, %if.then.i.i433 ], [ %os, %if.then4.i.i430 ], [ %call3.i.i449, %if.then.i.i448 ], [ %os, %if.then4.i.i445 ], [ %call3.i.i464, %if.then.i.i463 ], [ %os, %if.then4.i.i460 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace12MarkerRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %tag_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::MarkerRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.52, i64 3)
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tag_) #23
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %tag_) #23
  tail call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateObjectRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.53, i64 5)
  %0 = load i64, ptr %objID_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace18CreateBigIntRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i20 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator.10", align 1
  %ref.tmp2.i = alloca %"class.std::allocator.10", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateBigIntRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.53, i64 5)
  %0 = load i64, ptr %objID_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %0)
  %method_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateBigIntRecord", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %method_, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %switch.i = icmp eq i32 %1, 0
  br i1 %switch.i, label %sw.bb.i, label %sw.bb1.i

sw.bb.i:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23, !noalias !22
  %call.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %sw.bb.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i20)
  %call.i.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i23 unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %.noexc.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

if.end.i23:                                       ; preds = %.noexc.i
  store ptr %ref.tmp, ptr %__guard.i20, align 8
  %call4.i24 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i26 unwind label %lpad.i25

invoke.cont.i26:                                  ; preds = %if.end.i23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i24, ptr noundef nonnull @.str.144, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.144, i64 0, i64 9)) #23
  store ptr null, ptr %__guard.i20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit28 unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont.i26, %if.end.i23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i20) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit28: ; preds = %invoke.cont.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i20)
  br label %_ZN8facebook6hermes7tracingL26createBigIntMethodToStringB5cxx11ENS1_10SynthTrace18CreateBigIntRecord6MethodE.exit

lpad.i:                                           ; preds = %call.i.noexc.i, %sw.bb.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb1.i:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #23, !noalias !22
  %call.i7.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc6.i unwind label %lpad3.i

call.i.noexc6.i:                                  ; preds = %sw.bb1.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc8.i unwind label %lpad3.i

.noexc8.i:                                        ; preds = %call.i.noexc6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc8.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

if.end.i:                                         ; preds = %.noexc8.i
  store ptr %ref.tmp, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i unwind label %lpad.i18

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.145, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.145, i64 0, i64 10)) #23
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit unwind label %lpad.i18

lpad.i18:                                         ; preds = %invoke.cont.i, %if.end.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  br label %_ZN8facebook6hermes7tracingL26createBigIntMethodToStringB5cxx11ENS1_10SynthTrace18CreateBigIntRecord6MethodE.exit

lpad3.i:                                          ; preds = %call.i.noexc6.i, %sw.bb1.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

common.resume:                                    ; preds = %lpad, %lpad5, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %eh.resume.i ], [ %12, %lpad5 ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i:                                      ; preds = %lpad3.i, %lpad.i18, %lpad.i, %lpad.i25
  %ref.tmp2.sink11.i = phi ptr [ %ref.tmp.i, %lpad.i25 ], [ %ref.tmp.i, %lpad.i ], [ %ref.tmp2.i, %lpad.i18 ], [ %ref.tmp2.i, %lpad3.i ]
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i25 ], [ %5, %lpad.i ], [ %8, %lpad.i18 ], [ %9, %lpad3.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.sink11.i) #23
  br label %common.resume

_ZN8facebook6hermes7tracingL26createBigIntMethodToStringB5cxx11ENS1_10SynthTrace18CreateBigIntRecord6MethodE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  %ref.tmp2.sink.i = phi ptr [ %ref.tmp.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit28 ], [ %ref.tmp2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.sink.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.54, i64 6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN8facebook6hermes7tracingL26createBigIntMethodToStringB5cxx11ENS1_10SynthTrace18CreateBigIntRecord6MethodE.exit
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %bits_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateBigIntRecord", ptr %this, i64 0, i32 3
  %10 = load i64, ptr %bits_, align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i64 noundef %10)
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.55, i64 4)
          to label %.noexc14 unwind label %lpad5

.noexc14:                                         ; preds = %invoke.cont
  %call.i.i12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  %call2.i.i13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  invoke void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i12, i64 %call2.i.i13)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %.noexc14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  ret void

lpad:                                             ; preds = %.noexc, %_ZN8facebook6hermes7tracingL26createBigIntMethodToStringB5cxx11ENS1_10SynthTrace18CreateBigIntRecord6MethodE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume

lpad5:                                            ; preds = %.noexc14, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace20BigIntToStringRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %strID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BigIntToStringRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.56, i64 5)
  %0 = load i64, ptr %strID_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %0)
  %bigintID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BigIntToStringRecord", ptr %this, i64 0, i32 2
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.57, i64 8)
  %1 = load i64, ptr %bigintID_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %1)
  %radix_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BigIntToStringRecord", ptr %this, i64 0, i32 3
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.58, i64 5)
  %2 = load i32, ptr %radix_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEi(ptr noundef nonnull align 8 dereferenceable(72) %json, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace18CreateStringRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateStringRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.53, i64 5)
  %0 = load i64, ptr %objID_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %0)
  %ascii_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateStringRecord", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %ascii_, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  call fastcc void @_ZN8facebook6hermes7tracingL12encodingNameB5cxx11Eb(ptr noalias nonnull align 8 %ref.tmp, i1 noundef zeroext %tobool)
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.59, i64 8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %chars_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateStringRecord", ptr %this, i64 0, i32 2
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %chars_) #23
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %chars_) #23
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.60, i64 5)
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call, i64 %call6)
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook6hermes7tracingL12encodingNameB5cxx11Eb(ptr noalias align 8 %agg.result, i1 noundef zeroext %isASCII) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.10", align 1
  %.str.146..str.147 = select i1 %isASCII, ptr @.str.146, ptr @.str.147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %add.ptr.i = select i1 %isASCII, ptr getelementptr inbounds ([6 x i8], ptr @.str.146, i64 0, i64 5), ptr getelementptr inbounds ([6 x i8], ptr @.str.147, i64 0, i64 5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %.str.146..str.147, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %propNameID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.53, i64 5)
  %0 = load i64, ptr %propNameID_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %0)
  %valueType_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %valueType_, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %_ZN4llvh9StringRefC2EPKc.exit24, label %_ZN4llvh9StringRefC2EPKc.exit34

_ZN4llvh9StringRefC2EPKc.exit24:                  ; preds = %entry
  %traceValue_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %this, i64 0, i32 3
  %agg.tmp3.sroa.0.0.copyload = load i32, ptr %traceValue_, align 8
  %agg.tmp3.sroa.21.0.traceValue_.sroa_idx = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %this, i64 0, i32 3, i32 1
  %agg.tmp3.sroa.21.0.copyload = load i64, ptr %agg.tmp3.sroa.21.0.traceValue_.sroa_idx, align 8
  call void @_ZN8facebook6hermes7tracing10SynthTrace6encodeB5cxx11ENS2_10TraceValueE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 %agg.tmp3.sroa.0.0.copyload, i64 %agg.tmp3.sroa.21.0.copyload)
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.61, i64 5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit24
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %if.end

lpad:                                             ; preds = %.noexc, %_ZN4llvh9StringRefC2EPKc.exit24
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN4llvh9StringRefC2EPKc.exit34:                  ; preds = %entry
  %cmp7 = icmp eq i32 %1, 0
  call fastcc void @_ZN8facebook6hermes7tracingL12encodingNameB5cxx11Eb(ptr noalias nonnull align 8 %ref.tmp5, i1 noundef zeroext %cmp7)
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.59, i64 8)
          to label %.noexc18 unwind label %lpad8

.noexc18:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit34
  %call.i.i16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  %call2.i.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  invoke void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i16, i64 %call2.i.i17)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %.noexc18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  %chars_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %this, i64 0, i32 2
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %chars_) #23
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %chars_) #23
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.60, i64 5)
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call, i64 %call13)
  br label %if.end

lpad8:                                            ; preds = %.noexc18, %_ZN4llvh9StringRefC2EPKc.exit34
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %ref.tmp5.sink = phi ptr [ %ref.tmp5, %lpad8 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %objID_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateObjectRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.53, i64 5)
  %0 = load i64, ptr %objID_.i, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %0)
  %propNameID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateHostFunctionRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.47, i64 10)
  %1 = load i32, ptr %propNameID_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %json, i32 noundef %1)
  %paramCount_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateHostFunctionRecord", ptr %this, i64 0, i32 2
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.62, i64 14)
  %2 = load i32, ptr %paramCount_, align 4
  tail call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %json, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.53, i64 5)
  %0 = load i64, ptr %objID_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %0)
  %propID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %this, i64 0, i32 2
  %agg.tmp3.sroa.0.0.copyload = load i32, ptr %propID_, align 8
  %agg.tmp3.sroa.22.0.propID_.sroa_idx = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %this, i64 0, i32 2, i32 1
  %agg.tmp3.sroa.22.0.copyload = load i64, ptr %agg.tmp3.sroa.22.0.propID_.sroa_idx, align 8
  call void @_ZN8facebook6hermes7tracing10SynthTrace6encodeB5cxx11ENS2_10TraceValueE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 %agg.tmp3.sroa.0.0.copyload, i64 %agg.tmp3.sroa.22.0.copyload)
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.63, i64 6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %value_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %this, i64 0, i32 3
  %agg.tmp6.sroa.0.0.copyload = load i32, ptr %value_, align 8
  %agg.tmp6.sroa.21.0.value_.sroa_idx = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %this, i64 0, i32 3, i32 1
  %agg.tmp6.sroa.21.0.copyload = load i64, ptr %agg.tmp6.sroa.21.0.value_.sroa_idx, align 8
  call void @_ZN8facebook6hermes7tracing10SynthTrace6encodeB5cxx11ENS2_10TraceValueE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp6.sroa.21.0.copyload)
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.61, i64 5)
          to label %.noexc16 unwind label %lpad7

.noexc16:                                         ; preds = %invoke.cont
  %call.i.i14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  %call2.i.i15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  invoke void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i14, i64 %call2.i.i15)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %.noexc16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %.noexc16, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad
  %ref.tmp5.sink = phi ptr [ %ref.tmp5, %lpad7 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace17HasPropertyRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::HasPropertyRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.53, i64 5)
  %0 = load i64, ptr %objID_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %0)
  %propID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::HasPropertyRecord", ptr %this, i64 0, i32 2
  %agg.tmp3.sroa.0.0.copyload = load i32, ptr %propID_, align 8
  %agg.tmp3.sroa.21.0.propID_.sroa_idx = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::HasPropertyRecord", ptr %this, i64 0, i32 2, i32 1
  %agg.tmp3.sroa.21.0.copyload = load i64, ptr %agg.tmp3.sroa.21.0.propID_.sroa_idx, align 8
  call void @_ZN8facebook6hermes7tracing10SynthTrace6encodeB5cxx11ENS2_10TraceValueE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 %agg.tmp3.sroa.0.0.copyload, i64 %agg.tmp3.sroa.21.0.copyload)
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.63, i64 6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %maxMicrotasksHint_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::DrainMicrotasksRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.64, i64 17)
  %0 = load i32, ptr %maxMicrotasksHint_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEi(ptr noundef nonnull align 8 dereferenceable(72) %json, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetPropertyNamesRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.53, i64 5)
  %0 = load i64, ptr %objID_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %0)
  %propNamesID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetPropertyNamesRecord", ptr %this, i64 0, i32 2
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.65, i64 11)
  %1 = load i64, ptr %propNamesID_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace17CreateArrayRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateArrayRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.53, i64 5)
  %0 = load i64, ptr %objID_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %0)
  %length_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateArrayRecord", ptr %this, i64 0, i32 2
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.66, i64 6)
  %1 = load i64, ptr %length_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::ArrayReadOrWriteRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.53, i64 5)
  %0 = load i64, ptr %objID_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %0)
  %index_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::ArrayReadOrWriteRecord", ptr %this, i64 0, i32 2
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.67, i64 5)
  %1 = load i64, ptr %index_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %1)
  %value_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::ArrayReadOrWriteRecord", ptr %this, i64 0, i32 3
  %agg.tmp4.sroa.0.0.copyload = load i32, ptr %value_, align 8
  %agg.tmp4.sroa.21.0.value_.sroa_idx = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::ArrayReadOrWriteRecord", ptr %this, i64 0, i32 3, i32 1
  %agg.tmp4.sroa.21.0.copyload = load i64, ptr %agg.tmp4.sroa.21.0.value_.sroa_idx, align 8
  call void @_ZN8facebook6hermes7tracing10SynthTrace6encodeB5cxx11ENS2_10TraceValueE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 %agg.tmp4.sroa.0.0.copyload, i64 %agg.tmp4.sroa.21.0.copyload)
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.61, i64 5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace10CallRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %functionID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CallRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.68, i64 10)
  %0 = load i64, ptr %functionID_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %0)
  %thisArg_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CallRecord", ptr %this, i64 0, i32 2
  %agg.tmp3.sroa.0.0.copyload = load i32, ptr %thisArg_, align 8
  %agg.tmp3.sroa.23.0.thisArg_.sroa_idx = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CallRecord", ptr %this, i64 0, i32 2, i32 1
  %agg.tmp3.sroa.23.0.copyload = load i64, ptr %agg.tmp3.sroa.23.0.thisArg_.sroa_idx, align 8
  call void @_ZN8facebook6hermes7tracing10SynthTrace6encodeB5cxx11ENS2_10TraceValueE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 %agg.tmp3.sroa.0.0.copyload, i64 %agg.tmp3.sroa.23.0.copyload)
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.69, i64 7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.70, i64 4)
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json)
  %args_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CallRecord", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %args_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CallRecord", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not21 = icmp eq ptr %1, %2
  br i1 %cmp.i.not21, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont14
  %__begin2.sroa.0.022 = phi ptr [ %incdec.ptr.i, %invoke.cont14 ], [ %1, %invoke.cont ]
  %agg.tmp11.sroa.0.0.copyload = load i32, ptr %__begin2.sroa.0.022, align 8
  %agg.tmp11.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %__begin2.sroa.0.022, i64 8
  %agg.tmp11.sroa.21.0.copyload = load i64, ptr %agg.tmp11.sroa.21.0..sroa_idx, align 8
  call void @_ZN8facebook6hermes7tracing10SynthTrace6encodeB5cxx11ENS2_10TraceValueE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, i32 %agg.tmp11.sroa.0.0.copyload, i64 %agg.tmp11.sroa.21.0.copyload)
  %call.i40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  invoke void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i40, i64 %call2.i)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  %incdec.ptr.i = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace::TraceValue", ptr %__begin2.sroa.0.022, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont14, %invoke.cont
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json)
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad
  %ref.tmp10.sink = phi ptr [ %ref.tmp10, %lpad12 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.sink) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

declare void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace17BeginExecJSRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %sourceURL_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BeginExecJSRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.71, i64 9)
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_) #23
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_) #23
  tail call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i)
  %sourceHash_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BeginExecJSRecord", ptr %this, i64 0, i32 2
  call void @_ZN6hermes12hashAsStringB5cxx11ERKSt5arrayIhLm20EE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(20) %sourceHash_)
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.72, i64 10)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call2.i.i11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i10, i64 %call2.i.i11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %sourceIsBytecode_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BeginExecJSRecord", ptr %this, i64 0, i32 3
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.73, i64 16)
  %0 = load i8, ptr %sourceIsBytecode_, align 4
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  call void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72) %json, i1 noundef zeroext %tobool.i)
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %2
}

declare void @_ZN6hermes12hashAsStringB5cxx11ERKSt5arrayIhLm20EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace11ReturnMixin14toJSONInternalERN6hermes11JSONEmitterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2.sroa.0.0.copyload = load i32, ptr %this, align 8
  %agg.tmp2.sroa.21.0.retVal_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp2.sroa.21.0.copyload = load i64, ptr %agg.tmp2.sroa.21.0.retVal_.sroa_idx, align 8
  call void @_ZN8facebook6hermes7tracing10SynthTrace6encodeB5cxx11ENS2_10TraceValueE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 %agg.tmp2.sroa.0.0.copyload, i64 %agg.tmp2.sroa.21.0.copyload)
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.74, i64 6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace15EndExecJSRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %tag_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::MarkerRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.52, i64 3)
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tag_.i) #23
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %tag_.i) #23
  tail call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i.i, i64 %call2.i.i.i)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace11ReturnMixin14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(72) %json)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace11ReturnMixin14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(72) %json)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace11ReturnMixin14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(72) %json)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %hostObjectID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.75, i64 12)
  %0 = load i64, ptr %hostObjectID_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %0)
  %propNameID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %this, i64 0, i32 2
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.47, i64 10)
  %1 = load i64, ptr %propNameID_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %1)
  %propName_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %this, i64 0, i32 3
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.76, i64 8)
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %propName_) #23
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %propName_) #23
  tail call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace11ReturnMixin14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(72) %json)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %hostObjectID_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.75, i64 12)
  %0 = load i64, ptr %hostObjectID_.i, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %0)
  %propNameID_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %this, i64 0, i32 2
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.47, i64 10)
  %1 = load i64, ptr %propNameID_.i, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %1)
  %propName_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %this, i64 0, i32 3
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.76, i64 8)
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %propName_.i) #23
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %propName_.i) #23
  tail call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i.i, i64 %call2.i.i.i)
  %value_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetPropertyNativeRecord", ptr %this, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload = load i32, ptr %value_, align 8
  %agg.tmp2.sroa.21.0.value_.sroa_idx = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetPropertyNativeRecord", ptr %this, i64 0, i32 1, i32 1
  %agg.tmp2.sroa.21.0.copyload = load i64, ptr %agg.tmp2.sroa.21.0.value_.sroa_idx, align 8
  call void @_ZN8facebook6hermes7tracing10SynthTrace6encodeB5cxx11ENS2_10TraceValueE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 %agg.tmp2.sroa.0.0.copyload, i64 %agg.tmp2.sroa.21.0.copyload)
  invoke void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.61, i64 5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %hostObjectID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetNativePropertyNamesRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.75, i64 12)
  %0 = load i64, ptr %hostObjectID_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.77, i64 10)
  tail call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json)
  %propNames_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetNativePropertyNamesReturnRecord", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %propNames_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetNativePropertyNamesReturnRecord", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not11 = icmp eq ptr %0, %1
  br i1 %cmp.i.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.012 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %call.i11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.012) #23
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.012) #23
  tail call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i11, i64 %call2.i)
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.012, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  tail call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecord14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK8facebook6hermes7tracing10SynthTrace6Record14toJSONInternalERN6hermes11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetExternalMemoryPressureRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.53, i64 5)
  %0 = load i64, ptr %objID_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %0)
  %amount_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetExternalMemoryPressureRecord", ptr %this, i64 0, i32 2
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.78, i64 6)
  %1 = load i64, ptr %amount_, align 8
  tail call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %json, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8facebook6hermes7tracing10SynthTrace21releaseUnusedFromNameEPKc(ptr noundef %rawName) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %rawName, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.150) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #23
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %rawName) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %rawName, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %rawName, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.79) #23
  %cmp.i4 = icmp eq i32 %call.i, 0
  br i1 %cmp.i4, label %cleanup, label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont16
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call.i5 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.80) #23
  %cmp.i6 = icmp eq i32 %call.i5, 0
  br i1 %cmp.i6, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %call.i7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.81) #23
  %cmp.i8 = icmp eq i32 %call.i7, 0
  br i1 %cmp.i8, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call.i9 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.82) #23
  %cmp.i10 = icmp eq i32 %call.i9, 0
  br i1 %cmp.i10, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end10
  %exception = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.83)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %unreachable unwind label %lpad1

lpad15:                                           ; preds = %if.end14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup

cleanup:                                          ; preds = %if.end10, %if.end6, %if.end, %invoke.cont
  %retval.0 = phi i32 [ 0, %invoke.cont ], [ 1, %if.end ], [ 2, %if.end6 ], [ 3, %if.end10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad15, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %3, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook6hermes7tracing10SynthTrace23flushRecordsIfNecessaryEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %json_ = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %json_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %records_ = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %records_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 800
  %cmp.i.not4.i = icmp eq ptr %2, %1
  %or.cond = or i1 %cmp, %cmp.i.not4.i
  br i1 %or.cond, label %return, label %for.body.i

for.body.i:                                       ; preds = %lor.lhs.false, %for.body.i
  %__begin2.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %2, %lor.lhs.false ]
  %3 = load ptr, ptr %__begin2.sroa.0.05.i, align 8
  %4 = load ptr, ptr %json_, align 8
  tail call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  tail call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.35", ptr %__begin2.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %records_, align 8
  %.pre6.i = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre6.i, %.pre.i
  br i1 %tobool.not.i.i.i, label %return, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.end.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i, %for.end.i ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook6hermes7tracing10SynthTrace6RecordEEclEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook6hermes7tracing10SynthTrace6RecordEEclEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook6hermes7tracing10SynthTrace6RecordEEclEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.35", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre6.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %.pre.i, ptr %_M_finish.i, align 8
  br label %return

return:                                           ; preds = %invoke.cont.i.i.i, %for.end.i, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook6hermes7tracing10SynthTrace12flushRecordsEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %records_ = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %records_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %_ZNSt6vectorISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EESaIS8_EE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %json_ = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.body ]
  %2 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %3 = load ptr, ptr %json_, align 8
  tail call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  tail call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.35", ptr %__begin2.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %records_, align 8
  %.pre6 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre6, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EESaIS8_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end, %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i ], [ %.pre, %for.end ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook6hermes7tracing10SynthTrace6RecordEEclEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook6hermes7tracing10SynthTrace6RecordEEclEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook6hermes7tracing10SynthTrace6RecordEEclEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.35", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre6
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EESaIS8_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EESaIS8_EE5clearEv.exit: ; preds = %entry, %for.end, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook6hermes7tracing10SynthTrace15flushAndDisableERKN6hermes2vm11GCExecTraceE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %gcTrace) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %json_ = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %json_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %records_.i = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %records_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::hermes::tracing::SynthTrace", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not4.i, label %_ZN8facebook6hermes7tracing10SynthTrace12flushRecordsEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %__begin2.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %1, %if.end ]
  %3 = load ptr, ptr %__begin2.sroa.0.05.i, align 8
  %4 = load ptr, ptr %json_, align 8
  tail call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  tail call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.35", ptr %__begin2.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %records_.i, align 8
  %.pre6.i = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre6.i, %.pre.i
  br i1 %tobool.not.i.i.i, label %_ZN8facebook6hermes7tracing10SynthTrace12flushRecordsEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.end.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i, %for.end.i ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook6hermes7tracing10SynthTrace6RecordEEclEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook6hermes7tracing10SynthTrace6RecordEEclEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8facebook6hermes7tracing10SynthTrace6RecordEEclEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.35", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre6.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt10unique_ptrIN8facebook6hermes7tracing10SynthTrace6RecordESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %.pre.i, ptr %_M_finish.i.i, align 8
  br label %_ZN8facebook6hermes7tracing10SynthTrace12flushRecordsEv.exit

_ZN8facebook6hermes7tracing10SynthTrace12flushRecordsEv.exit: ; preds = %if.end, %for.end.i, %invoke.cont.i.i.i
  %8 = load ptr, ptr %json_, align 8
  tail call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %9 = load ptr, ptr %json_, align 8
  tail call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %10 = load ptr, ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufStart.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %OutBufStart.i, align 8
  %cmp.not.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i, label %_ZN4llvh11raw_ostream5flushEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook6hermes7tracing10SynthTrace12flushRecordsEv.exit
  tail call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
  br label %_ZN4llvh11raw_ostream5flushEv.exit

_ZN4llvh11raw_ostream5flushEv.exit:               ; preds = %_ZN8facebook6hermes7tracing10SynthTrace12flushRecordsEv.exit, %if.then.i
  %13 = load ptr, ptr %json_, align 8
  store ptr null, ptr %json_, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN6hermes11JSONEmitterESt14default_deleteIS1_EE5resetEPS1_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN4llvh11raw_ostream5flushEv.exit
  %14 = load ptr, ptr %13, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %14, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes11JSONEmitterEEclEPS1_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i.i
  tail call void @free(ptr noundef %14) #23
  br label %_ZNKSt14default_deleteIN6hermes11JSONEmitterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6hermes11JSONEmitterEEclEPS1_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt10unique_ptrIN6hermes11JSONEmitterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN6hermes11JSONEmitterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN4llvh11raw_ostream5flushEv.exit, %_ZNKSt14default_deleteIN6hermes11JSONEmitterEEclEPS1_.exit.i.i
  %15 = load ptr, ptr %this, align 8
  store ptr null, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i1, label %return, label %_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6hermes11JSONEmitterESt14default_deleteIS1_EE5resetEPS1_.exit
  %vtable.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(36) %15) #23
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIN4llvh11raw_ostreamEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN6hermes11JSONEmitterESt14default_deleteIS1_EE5resetEPS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook6hermes7tracingrsERSiRNS1_10SynthTrace10RecordTypeE(ptr noundef nonnull returned align 8 dereferenceable(16) %is, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %type) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %kindstr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.10", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.10", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.10", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.10", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.10", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.10", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator.10", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.10", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.10", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.10", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator.10", align 1
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator.10", align 1
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator.10", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator.10", align 1
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::allocator.10", align 1
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.10", align 1
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::allocator.10", align 1
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::allocator.10", align 1
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::allocator.10", align 1
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.std::allocator.10", align 1
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::allocator.10", align 1
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146 = alloca %"class.std::allocator.10", align 1
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.std::allocator.10", align 1
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::allocator.10", align 1
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::allocator.10", align 1
  %ref.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp174 = alloca %"class.std::allocator.10", align 1
  %ref.tmp180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::allocator.10", align 1
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188 = alloca %"class.std::allocator.10", align 1
  %ref.tmp194 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp195 = alloca %"class.std::allocator.10", align 1
  %ref.tmp201 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp202 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(32) %kindstr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  %call.i61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.114, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.114, i64 0, i64 17))
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %lpad2.body

invoke.cont3:                                     ; preds = %.noexc
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end.critedge

land.rhs.i:                                       ; preds = %invoke.cont3
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %1 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  br i1 %1, label %cleanup, label %if.end

if.then.critedge:                                 ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  br label %cleanup

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call.i.noexc, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad2 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  br label %ehcleanup

if.end.critedge:                                  ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  br label %if.end

if.end:                                           ; preds = %if.end.critedge, %if.end.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  %call.i6266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i62.noexc unwind label %lpad7

call.i62.noexc:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i6266, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc67 unwind label %lpad7

.noexc67:                                         ; preds = %call.i62.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.115, i64 0, i64 15))
          to label %invoke.cont8 unwind label %lpad.i65

lpad.i65:                                         ; preds = %.noexc67
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #23
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc67
  %call.i70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %call1.i71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  %cmp.i72 = icmp eq i64 %call.i70, %call1.i71
  br i1 %cmp.i72, label %land.rhs.i73, label %if.end11.critedge

land.rhs.i73:                                     ; preds = %invoke.cont8
  %call2.i74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %call3.i75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  %call4.i76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %cmp.i.i77 = icmp eq i64 %call4.i76, 0
  br i1 %cmp.i.i77, label %if.then10.critedge, label %if.end.i.i78

if.end.i.i78:                                     ; preds = %land.rhs.i73
  %bcmp.i79 = call i32 @bcmp(ptr %call2.i74, ptr %call3.i75, i64 %call4.i76)
  %5 = icmp eq i32 %bcmp.i79, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  br i1 %5, label %cleanup, label %if.end11

if.then10.critedge:                               ; preds = %land.rhs.i73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  br label %cleanup

lpad7:                                            ; preds = %call.i62.noexc, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i65, %lpad7
  %eh.lpad-body68 = phi { ptr, i32 } [ %6, %lpad7 ], [ %4, %lpad.i65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  br label %ehcleanup

if.end11.critedge:                                ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  br label %if.end11

if.end11:                                         ; preds = %if.end11.critedge, %if.end.i.i78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #23
  %call.i8185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i81.noexc unwind label %lpad14

call.i81.noexc:                                   ; preds = %if.end11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i8185, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc86 unwind label %lpad14

.noexc86:                                         ; preds = %call.i81.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.116, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.116, i64 0, i64 12))
          to label %invoke.cont15 unwind label %lpad.i84

lpad.i84:                                         ; preds = %.noexc86
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  br label %lpad14.body

invoke.cont15:                                    ; preds = %.noexc86
  %call.i89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %call1.i90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23
  %cmp.i91 = icmp eq i64 %call.i89, %call1.i90
  br i1 %cmp.i91, label %land.rhs.i92, label %if.end18.critedge

land.rhs.i92:                                     ; preds = %invoke.cont15
  %call2.i93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %call3.i94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23
  %call4.i95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %cmp.i.i96 = icmp eq i64 %call4.i95, 0
  br i1 %cmp.i.i96, label %if.then17.critedge, label %if.end.i.i97

if.end.i.i97:                                     ; preds = %land.rhs.i92
  %bcmp.i98 = call i32 @bcmp(ptr %call2.i93, ptr %call3.i94, i64 %call4.i95)
  %8 = icmp eq i32 %bcmp.i98, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #23
  br i1 %8, label %cleanup, label %if.end18

if.then17.critedge:                               ; preds = %land.rhs.i92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #23
  br label %cleanup

lpad14:                                           ; preds = %call.i81.noexc, %if.end11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body

lpad14.body:                                      ; preds = %lpad.i84, %lpad14
  %eh.lpad-body87 = phi { ptr, i32 } [ %9, %lpad14 ], [ %7, %lpad.i84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #23
  br label %ehcleanup

if.end18.critedge:                                ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #23
  br label %if.end18

if.end18:                                         ; preds = %if.end18.critedge, %if.end.i.i97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #23
  %call.i100104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %call.i100.noexc unwind label %lpad21

call.i100.noexc:                                  ; preds = %if.end18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i100104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc105 unwind label %lpad21

.noexc105:                                        ; preds = %call.i100.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.117, i64 0, i64 18))
          to label %invoke.cont22 unwind label %lpad.i103

lpad.i103:                                        ; preds = %.noexc105
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #23
  br label %lpad21.body

invoke.cont22:                                    ; preds = %.noexc105
  %call.i108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %call1.i109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  %cmp.i110 = icmp eq i64 %call.i108, %call1.i109
  br i1 %cmp.i110, label %land.rhs.i111, label %if.end25.critedge

land.rhs.i111:                                    ; preds = %invoke.cont22
  %call2.i112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %call3.i113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  %call4.i114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %cmp.i.i115 = icmp eq i64 %call4.i114, 0
  br i1 %cmp.i.i115, label %if.then24.critedge, label %if.end.i.i116

if.end.i.i116:                                    ; preds = %land.rhs.i111
  %bcmp.i117 = call i32 @bcmp(ptr %call2.i112, ptr %call3.i113, i64 %call4.i114)
  %11 = icmp eq i32 %bcmp.i117, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #23
  br i1 %11, label %cleanup, label %if.end25

if.then24.critedge:                               ; preds = %land.rhs.i111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #23
  br label %cleanup

lpad21:                                           ; preds = %call.i100.noexc, %if.end18
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %lpad.i103, %lpad21
  %eh.lpad-body106 = phi { ptr, i32 } [ %12, %lpad21 ], [ %10, %lpad.i103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #23
  br label %ehcleanup

if.end25.critedge:                                ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #23
  br label %if.end25

if.end25:                                         ; preds = %if.end25.critedge, %if.end.i.i116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #23
  %call.i119123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %call.i119.noexc unwind label %lpad28

call.i119.noexc:                                  ; preds = %if.end25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef %call.i119123, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc124 unwind label %lpad28

.noexc124:                                        ; preds = %call.i119.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.118, i64 0, i64 18))
          to label %invoke.cont29 unwind label %lpad.i122

lpad.i122:                                        ; preds = %.noexc124
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #23
  br label %lpad28.body

invoke.cont29:                                    ; preds = %.noexc124
  %call.i127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %call1.i128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #23
  %cmp.i129 = icmp eq i64 %call.i127, %call1.i128
  br i1 %cmp.i129, label %land.rhs.i130, label %if.end32.critedge

land.rhs.i130:                                    ; preds = %invoke.cont29
  %call2.i131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %call3.i132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #23
  %call4.i133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %cmp.i.i134 = icmp eq i64 %call4.i133, 0
  br i1 %cmp.i.i134, label %if.then31.critedge, label %if.end.i.i135

if.end.i.i135:                                    ; preds = %land.rhs.i130
  %bcmp.i136 = call i32 @bcmp(ptr %call2.i131, ptr %call3.i132, i64 %call4.i133)
  %14 = icmp eq i32 %bcmp.i136, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #23
  br i1 %14, label %cleanup, label %if.end32

if.then31.critedge:                               ; preds = %land.rhs.i130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #23
  br label %cleanup

lpad28:                                           ; preds = %call.i119.noexc, %if.end25
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.body:                                      ; preds = %lpad.i122, %lpad28
  %eh.lpad-body125 = phi { ptr, i32 } [ %15, %lpad28 ], [ %13, %lpad.i122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #23
  br label %ehcleanup

if.end32.critedge:                                ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #23
  br label %if.end32

if.end32:                                         ; preds = %if.end32.critedge, %if.end.i.i135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #23
  %call.i138142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %call.i138.noexc unwind label %lpad35

call.i138.noexc:                                  ; preds = %if.end32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef %call.i138142, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc143 unwind label %lpad35

.noexc143:                                        ; preds = %call.i138.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.119, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.119, i64 0, i64 22))
          to label %invoke.cont36 unwind label %lpad.i141

lpad.i141:                                        ; preds = %.noexc143
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #23
  br label %lpad35.body

invoke.cont36:                                    ; preds = %.noexc143
  %call.i146 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %call1.i147 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #23
  %cmp.i148 = icmp eq i64 %call.i146, %call1.i147
  br i1 %cmp.i148, label %land.rhs.i149, label %if.end39.critedge

land.rhs.i149:                                    ; preds = %invoke.cont36
  %call2.i150 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %call3.i151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #23
  %call4.i152 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  %cmp.i.i153 = icmp eq i64 %call4.i152, 0
  br i1 %cmp.i.i153, label %if.then38.critedge, label %if.end.i.i154

if.end.i.i154:                                    ; preds = %land.rhs.i149
  %bcmp.i155 = call i32 @bcmp(ptr %call2.i150, ptr %call3.i151, i64 %call4.i152)
  %17 = icmp eq i32 %bcmp.i155, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #23
  br i1 %17, label %cleanup, label %if.end39

if.then38.critedge:                               ; preds = %land.rhs.i149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #23
  br label %cleanup

lpad35:                                           ; preds = %call.i138.noexc, %if.end32
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.body

lpad35.body:                                      ; preds = %lpad.i141, %lpad35
  %eh.lpad-body144 = phi { ptr, i32 } [ %18, %lpad35 ], [ %16, %lpad.i141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #23
  br label %ehcleanup

if.end39.critedge:                                ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #23
  br label %if.end39

if.end39:                                         ; preds = %if.end39.critedge, %if.end.i.i154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end39
  %call44 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #23
  br i1 %call44, label %cleanup, label %if.end46

lpad42:                                           ; preds = %if.end39
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #23
  br label %ehcleanup

if.end46:                                         ; preds = %invoke.cont43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.end46
  %call51 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #23
  br i1 %call51, label %cleanup, label %if.end53

lpad49:                                           ; preds = %if.end46
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #23
  br label %ehcleanup

if.end53:                                         ; preds = %invoke.cont50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.end53
  %call58 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #23
  br i1 %call58, label %cleanup, label %if.end60

lpad56:                                           ; preds = %if.end53
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #23
  br label %ehcleanup

if.end60:                                         ; preds = %invoke.cont57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.end60
  %call65 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #23
  br i1 %call65, label %cleanup, label %if.end67

lpad63:                                           ; preds = %if.end60
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #23
  br label %ehcleanup

if.end67:                                         ; preds = %invoke.cont64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.end67
  %call72 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #23
  br i1 %call72, label %cleanup, label %if.end74

lpad70:                                           ; preds = %if.end67
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #23
  br label %ehcleanup

if.end74:                                         ; preds = %invoke.cont71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.end74
  %call79 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #23
  br i1 %call79, label %cleanup, label %if.end81

lpad77:                                           ; preds = %if.end74
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #23
  br label %ehcleanup

if.end81:                                         ; preds = %invoke.cont78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.end81
  %call86 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #23
  br i1 %call86, label %cleanup, label %if.end88

lpad84:                                           ; preds = %if.end81
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #23
  br label %ehcleanup

if.end88:                                         ; preds = %invoke.cont85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.end88
  %call93 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #23
  br i1 %call93, label %cleanup, label %if.end95

lpad91:                                           ; preds = %if.end88
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #23
  br label %ehcleanup

if.end95:                                         ; preds = %invoke.cont92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.end95
  %call100 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #23
  br i1 %call100, label %cleanup, label %if.end102

lpad98:                                           ; preds = %if.end95
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #23
  br label %ehcleanup

if.end102:                                        ; preds = %invoke.cont99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.end102
  %call107 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #23
  br i1 %call107, label %cleanup, label %if.end109

lpad105:                                          ; preds = %if.end102
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #23
  br label %ehcleanup

if.end109:                                        ; preds = %invoke.cont106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.end109
  %call114 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #23
  br i1 %call114, label %cleanup, label %if.end116

lpad112:                                          ; preds = %if.end109
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #23
  br label %ehcleanup

if.end116:                                        ; preds = %invoke.cont113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.end116
  %call121 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #23
  br i1 %call121, label %cleanup, label %if.end123

lpad119:                                          ; preds = %if.end116
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #23
  br label %ehcleanup

if.end123:                                        ; preds = %invoke.cont120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.end123
  %call128 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #23
  br i1 %call128, label %cleanup, label %if.end130

lpad126:                                          ; preds = %if.end123
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #23
  br label %ehcleanup

if.end130:                                        ; preds = %invoke.cont127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.end130
  %call135 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132) #23
  br i1 %call135, label %cleanup, label %if.end137

lpad133:                                          ; preds = %if.end130
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132) #23
  br label %ehcleanup

if.end137:                                        ; preds = %invoke.cont134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %if.end137
  %call142 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #23
  br i1 %call142, label %cleanup, label %if.end144

lpad140:                                          ; preds = %if.end137
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #23
  br label %ehcleanup

if.end144:                                        ; preds = %invoke.cont141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145, ptr noundef nonnull @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %if.end144
  %call149 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #23
  br i1 %call149, label %cleanup, label %if.end151

lpad147:                                          ; preds = %if.end144
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #23
  br label %ehcleanup

if.end151:                                        ; preds = %invoke.cont148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %if.end151
  %call156 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #23
  br i1 %call156, label %cleanup, label %if.end158

lpad154:                                          ; preds = %if.end151
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #23
  br label %ehcleanup

if.end158:                                        ; preds = %invoke.cont155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.end158
  %call163 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160) #23
  br i1 %call163, label %cleanup, label %if.end165

lpad161:                                          ; preds = %if.end158
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp160) #23
  br label %ehcleanup

if.end165:                                        ; preds = %invoke.cont162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull @.str.138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %if.end165
  %call170 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #23
  br i1 %call170, label %cleanup, label %if.end172

lpad168:                                          ; preds = %if.end165
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #23
  br label %ehcleanup

if.end172:                                        ; preds = %invoke.cont169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %if.end172
  %call177 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174) #23
  br i1 %call177, label %cleanup, label %if.end179

lpad175:                                          ; preds = %if.end172
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174) #23
  br label %ehcleanup

if.end179:                                        ; preds = %invoke.cont176
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180, ptr noundef nonnull @.str.140, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %if.end179
  %call184 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181) #23
  br i1 %call184, label %cleanup, label %if.end186

lpad182:                                          ; preds = %if.end179
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp181) #23
  br label %ehcleanup

if.end186:                                        ; preds = %invoke.cont183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %if.end186
  %call191 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #23
  br i1 %call191, label %cleanup, label %if.end193

lpad189:                                          ; preds = %if.end186
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #23
  br label %ehcleanup

if.end193:                                        ; preds = %invoke.cont190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194, ptr noundef nonnull @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %if.end193
  %call198 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195) #23
  br i1 %call198, label %cleanup, label %if.end200

lpad196:                                          ; preds = %if.end193
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp195) #23
  br label %ehcleanup

if.end200:                                        ; preds = %invoke.cont197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201, ptr noundef nonnull @.str.143, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %if.end200
  %call205 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %kindstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #23
  call void @llvm.assume(i1 %call205)
  br label %cleanup

lpad203:                                          ; preds = %if.end200
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #23
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont197, %invoke.cont190, %invoke.cont183, %invoke.cont176, %invoke.cont169, %invoke.cont162, %invoke.cont155, %invoke.cont148, %invoke.cont141, %invoke.cont134, %invoke.cont127, %invoke.cont120, %invoke.cont113, %invoke.cont106, %invoke.cont99, %invoke.cont92, %invoke.cont85, %invoke.cont78, %invoke.cont71, %invoke.cont64, %invoke.cont57, %invoke.cont50, %invoke.cont43, %if.end.i.i154, %if.then38.critedge, %if.end.i.i135, %if.then31.critedge, %if.end.i.i116, %if.then24.critedge, %if.end.i.i97, %if.then17.critedge, %if.end.i.i78, %if.then10.critedge, %if.end.i.i, %if.then.critedge, %invoke.cont204
  %.sink = phi i32 [ 29, %invoke.cont204 ], [ 0, %if.then.critedge ], [ 0, %if.end.i.i ], [ 1, %if.then10.critedge ], [ 1, %if.end.i.i78 ], [ 2, %if.then17.critedge ], [ 2, %if.end.i.i97 ], [ 3, %if.then24.critedge ], [ 3, %if.end.i.i116 ], [ 4, %if.then31.critedge ], [ 4, %if.end.i.i135 ], [ 5, %if.then38.critedge ], [ 5, %if.end.i.i154 ], [ 6, %invoke.cont43 ], [ 7, %invoke.cont50 ], [ 8, %invoke.cont57 ], [ 9, %invoke.cont64 ], [ 10, %invoke.cont71 ], [ 11, %invoke.cont78 ], [ 12, %invoke.cont85 ], [ 13, %invoke.cont92 ], [ 14, %invoke.cont99 ], [ 15, %invoke.cont106 ], [ 16, %invoke.cont113 ], [ 17, %invoke.cont120 ], [ 18, %invoke.cont127 ], [ 19, %invoke.cont134 ], [ 20, %invoke.cont141 ], [ 21, %invoke.cont148 ], [ 22, %invoke.cont155 ], [ 23, %invoke.cont162 ], [ 24, %invoke.cont169 ], [ 25, %invoke.cont176 ], [ 26, %invoke.cont183 ], [ 27, %invoke.cont190 ], [ 28, %invoke.cont197 ]
  store i32 %.sink, ptr %type, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  ret ptr %is

ehcleanup:                                        ; preds = %lpad203, %lpad196, %lpad189, %lpad182, %lpad175, %lpad168, %lpad161, %lpad154, %lpad147, %lpad140, %lpad133, %lpad126, %lpad119, %lpad112, %lpad105, %lpad98, %lpad91, %lpad84, %lpad77, %lpad70, %lpad63, %lpad56, %lpad49, %lpad42, %lpad35.body, %lpad28.body, %lpad21.body, %lpad14.body, %lpad7.body, %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %42, %lpad203 ], [ %41, %lpad196 ], [ %40, %lpad189 ], [ %39, %lpad182 ], [ %38, %lpad175 ], [ %37, %lpad168 ], [ %36, %lpad161 ], [ %35, %lpad154 ], [ %34, %lpad147 ], [ %33, %lpad140 ], [ %32, %lpad133 ], [ %31, %lpad126 ], [ %30, %lpad119 ], [ %29, %lpad112 ], [ %28, %lpad105 ], [ %27, %lpad98 ], [ %26, %lpad91 ], [ %25, %lpad84 ], [ %24, %lpad77 ], [ %23, %lpad70 ], [ %22, %lpad63 ], [ %21, %lpad56 ], [ %20, %lpad49 ], [ %19, %lpad42 ], [ %eh.lpad-body144, %lpad35.body ], [ %eh.lpad-body125, %lpad28.body ], [ %eh.lpad-body106, %lpad21.body ], [ %eh.lpad-body87, %lpad14.body ], [ %eh.lpad-body68, %lpad7.body ], [ %eh.lpad-body, %lpad2.body ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kindstr) #23
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace6RecordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace6RecordD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace6Record4usesEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace12MarkerRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8facebook6hermes7tracing10SynthTrace12MarkerRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tag_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::MarkerRecord", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tag_) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace12MarkerRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8facebook6hermes7tracing10SynthTrace12MarkerRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tag_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::MarkerRecord", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tag_.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace12MarkerRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace17BeginExecJSRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %sourceURL_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BeginExecJSRecord", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace17BeginExecJSRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %sourceURL_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BeginExecJSRecord", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL_.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace17BeginExecJSRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace15EndExecJSRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8facebook6hermes7tracing10SynthTrace12MarkerRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tag_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::MarkerRecord", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tag_.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace15EndExecJSRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8facebook6hermes7tracing10SynthTrace12MarkerRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tag_.i.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::MarkerRecord", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tag_.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace15EndExecJSRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace15EndExecJSRecord4defsEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !25
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i32, ptr %add.ptr, align 8
  %.off.i.i = add i32 %0, -4
  %switch.i.i = icmp ult i32 %.off.i.i, 5
  br i1 %switch.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, label %nrvo.skipdtor

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %entry
  %val_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i64, ptr %val_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %call5.i.i.i.i.i.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store i64 %1, ptr %call5.i.i.i.i.i.i.i1, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i.i1, i64 1
  store ptr %call5.i.i.i.i.i.i.i1, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace18CreateObjectRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace18CreateObjectRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecord4defsEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateObjectRecord", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %objID_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace18CreateObjectRecord4usesEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace18CreateBigIntRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace18CreateBigIntRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace18CreateBigIntRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace18CreateBigIntRecord4defsEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateBigIntRecord", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %objID_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace18CreateBigIntRecord4usesEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace20BigIntToStringRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace20BigIntToStringRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace20BigIntToStringRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace20BigIntToStringRecord4defsEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BigIntToStringRecord", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %strID_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace20BigIntToStringRecord4usesEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bigintID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::BigIntToStringRecord", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %bigintID_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace18CreateStringRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8facebook6hermes7tracing10SynthTrace18CreateStringRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %chars_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateStringRecord", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chars_) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace18CreateStringRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8facebook6hermes7tracing10SynthTrace18CreateStringRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %chars_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateStringRecord", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chars_.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace18CreateStringRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace18CreateStringRecord4defsEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateStringRecord", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %objID_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace18CreateStringRecord4usesEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %chars_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chars_) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %chars_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chars_.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecord4defsEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %propNameID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %propNameID_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace22CreatePropNameIDRecord4usesEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %traceValue_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %traceValue_, align 8
  %.off.i.i = add i32 %0, -4
  %switch.i.i = icmp ult i32 %.off.i.i, 5
  br i1 %switch.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, label %nrvo.skipdtor

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %entry
  %val_.i.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreatePropNameIDRecord", ptr %this, i64 0, i32 3, i32 1
  %1 = load i64, ptr %val_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %call5.i.i.i.i.i.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store i64 %1, ptr %call5.i.i.i.i.i.i.i1, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i.i1, i64 1
  store ptr %call5.i.i.i.i.i.i.i1, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace24CreateHostFunctionRecord4usesEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %propNameID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateHostFunctionRecord", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %propNameID_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %conv = zext i32 %0 to i64
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %conv, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace22GetOrSetPropertyRecord4usesEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %objID_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %propID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %propID_, align 8
  %.off.i.i = add i32 %1, -4
  %switch.i.i = icmp ult i32 %.off.i.i, 5
  br i1 %switch.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, label %nrvo.skipdtor

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %entry
  %val_.i.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyRecord", ptr %this, i64 0, i32 2, i32 1
  %2 = load i64, ptr %val_.i.i, align 8
  %call5.i.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i.i2, i64 1
  store i64 %2, ptr %add.ptr.i.i.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i.i.i.i2, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i.i2, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #25
  store ptr %call5.i.i.i.i.i.i.i2, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %nrvo.skipdtor

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #25
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace21DrainMicrotasksRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace17HasPropertyRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace17HasPropertyRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace17HasPropertyRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace17HasPropertyRecord4usesEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::HasPropertyRecord", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %objID_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %propID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::HasPropertyRecord", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %propID_, align 8
  %.off.i.i = add i32 %1, -4
  %switch.i.i = icmp ult i32 %.off.i.i, 5
  br i1 %switch.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, label %nrvo.skipdtor

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %entry
  %val_.i.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::HasPropertyRecord", ptr %this, i64 0, i32 2, i32 1
  %2 = load i64, ptr %val_.i.i, align 8
  %call5.i.i.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i.i2, i64 1
  store i64 %2, ptr %add.ptr.i.i.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i.i.i.i2, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i.i2, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #25
  store ptr %call5.i.i.i.i.i.i.i2, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %nrvo.skipdtor

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #25
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecord4defsEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %propNamesID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetPropertyNamesRecord", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %propNamesID_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace22GetPropertyNamesRecord4usesEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetPropertyNamesRecord", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %objID_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace17CreateArrayRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace17CreateArrayRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace17CreateArrayRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace17CreateArrayRecord4defsEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CreateArrayRecord", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %objID_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace22ArrayReadOrWriteRecord4usesEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::ArrayReadOrWriteRecord", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %objID_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace10CallRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8facebook6hermes7tracing10SynthTrace10CallRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %args_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CallRecord", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %args_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8facebook6hermes7tracing10SynthTrace10TraceValueESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIN8facebook6hermes7tracing10SynthTrace10TraceValueESaIS4_EED2Ev.exit

_ZNSt6vectorIN8facebook6hermes7tracing10SynthTrace10TraceValueESaIS4_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace10CallRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace10CallRecord4usesEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %functionID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::CallRecord", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %functionID_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace22ReturnFromNativeRecord4usesEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !28
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8
  %.off.i.i = add i32 %0, -4
  %switch.i.i = icmp ult i32 %.off.i.i, 5
  br i1 %switch.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, label %nrvo.skipdtor

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %entry
  %val_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %val_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %call5.i.i.i.i.i.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store i64 %1, ptr %call5.i.i.i.i.i.i.i1, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i.i1, i64 1
  store ptr %call5.i.i.i.i.i.i.i1, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace20ReturnToNativeRecord4defsEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !31
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8
  %.off.i.i = add i32 %0, -4
  %switch.i.i = icmp ult i32 %.off.i.i, 5
  br i1 %switch.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, label %nrvo.skipdtor

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %entry
  %val_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %val_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %call5.i.i.i.i.i.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store i64 %1, ptr %call5.i.i.i.i.i.i.i1, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i.i1, i64 1
  store ptr %call5.i.i.i.i.i.i.i1, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %propName_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %propName_) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecord4defsEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %propNameID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %propNameID_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecord4usesEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hostObjectID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %hostObjectID_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace29GetPropertyNativeReturnRecord4usesEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !34
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8
  %.off.i.i = add i32 %0, -4
  %switch.i.i = icmp ult i32 %.off.i.i, 5
  br i1 %switch.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, label %nrvo.skipdtor

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %entry
  %val_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %val_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %call5.i.i.i.i.i.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store i64 %1, ptr %call5.i.i.i.i.i.i.i1, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i.i1, i64 1
  store ptr %call5.i.i.i.i.i.i.i1, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %propName_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %propName_.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %propName_.i.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %propName_.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace23SetPropertyNativeRecord4defsEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %propNameID_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %propNameID_.i, align 8, !noalias !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !37
  %call5.i.i.i.i2.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21, !noalias !37
  store ptr %call5.i.i.i.i2.i.i, ptr %agg.result, align 8, !alias.scope !37
  %add.ptr.i1.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !37
  store i64 %0, ptr %call5.i.i.i.i2.i.i, align 8, !noalias !37
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !37
  %value_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetPropertyNativeRecord", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %value_, align 8
  %.off.i.i = add i32 %1, -4
  %switch.i.i = icmp ult i32 %.off.i.i, 5
  br i1 %switch.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, label %nrvo.skipdtor

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %entry
  %val_.i.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetPropertyNativeRecord", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %val_.i.i, align 8
  %call5.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i.i3, i64 1
  store i64 %2, ptr %add.ptr.i.i.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i.i.i.i3, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i.i3, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i) #25
  store ptr %call5.i.i.i.i.i.i.i3, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %nrvo.skipdtor

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i) #25
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace28GetNativePropertyNamesRecord4usesEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hostObjectID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetNativePropertyNamesRecord", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %hostObjectID_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %propNames_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetNativePropertyNamesReturnRecord", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %propNames_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetNativePropertyNamesReturnRecord", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %propNames_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %propNames_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetNativePropertyNamesReturnRecord", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %propNames_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetNativePropertyNamesReturnRecord", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %propNames_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecordD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZN8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecordD2Ev.exit

_ZN8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecordD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace34GetNativePropertyNamesReturnRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8facebook6hermes7tracing10SynthTrace31SetExternalMemoryPressureRecord4usesEv(ptr noalias sret(%"class.std::vector.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %objID_ = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::SetExternalMemoryPressureRecord", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %objID_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store i64 %0, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace23GetPropertyNativeRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %propName_.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %propName_.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook6hermes7tracing10SynthTrace23GetPropertyNativeRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %propName_.i.i = getelementptr inbounds %"struct.facebook::hermes::tracing::SynthTrace::GetOrSetPropertyNativeRecord", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %propName_.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8facebook6hermes7tracing10SynthTrace23GetPropertyNativeRecord7getTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8GCConfigC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %Name_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 8
  %Name_3 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %0, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Name_, ptr noundef nonnull align 8 dereferenceable(32) %Name_3)
  %TripwireConfig_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 9
  %TripwireConfig_4 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %0, i64 0, i32 9
  %1 = load i32, ptr %TripwireConfig_4, align 8
  store i32 %1, ptr %TripwireConfig_, align 8
  %Callback_.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 9, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 9, i32 1, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %0, i64 0, i32 9, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_.i, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %Callback_3.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %0, i64 0, i32 9, i32 1
  %call3.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %0, i64 0, i32 9, i32 1, i32 1
  %3 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %3, ptr %_M_invoker.i.i, align 8
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i.i, align 8
  br label %invoke.cont

lpad.i.i:                                         ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %ehcleanup12, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, i32 noundef 3)
          to label %ehcleanup12 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i.i, %entry
  %AllocInYoung_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 10
  %AllocInYoung_5 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %0, i64 0, i32 10
  %9 = load i32, ptr %AllocInYoung_5, align 8
  store i32 %9, ptr %AllocInYoung_, align 8
  %AnalyticsCallback_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 14
  %_M_manager.i.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 14, i32 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 14, i32 1
  %_M_manager.i.i.i8 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %0, i64 0, i32 14, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %AnalyticsCallback_, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %_M_manager.i.i.i8, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %AnalyticsCallback_6 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %0, i64 0, i32 14
  %call3.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_6, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %0, i64 0, i32 14, i32 1
  %11 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %11, ptr %_M_invoker.i, align 8
  %12 = load ptr, ptr %_M_manager.i.i.i8, align 8
  store ptr %12, ptr %_M_manager.i.i, align 8
  br label %invoke.cont8

lpad.i:                                           ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

invoke.cont8:                                     ; preds = %invoke.cont.i, %invoke.cont
  %Callback_ = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 15
  %_M_manager.i.i11 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 15, i32 0, i32 1
  %_M_invoker.i12 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %this, i64 0, i32 15, i32 1
  %_M_manager.i.i.i13 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %0, i64 0, i32 15, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Callback_, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %_M_manager.i.i.i13, align 8
  %tobool.not.i.i.not.i14 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.not.i14, label %invoke.cont11, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont8
  %Callback_9 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %0, i64 0, i32 15
  %call3.i16 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %Callback_, ptr noundef nonnull align 8 dereferenceable(16) %Callback_9, i32 noundef 2)
          to label %invoke.cont.i23 unwind label %lpad.i17

invoke.cont.i23:                                  ; preds = %if.then.i15
  %_M_invoker4.i24 = getelementptr inbounds %"class.hermes::vm::GCConfig", ptr %0, i64 0, i32 15, i32 1
  %18 = load ptr, ptr %_M_invoker4.i24, align 8
  store ptr %18, ptr %_M_invoker.i12, align 8
  %19 = load ptr, ptr %_M_manager.i.i.i13, align 8
  store ptr %19, ptr %_M_manager.i.i11, align 8
  br label %invoke.cont11

lpad.i17:                                         ; preds = %if.then.i15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i18 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i18, label %lpad10.body, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %lpad.i17
  %call.i.i20 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %Callback_, ptr noundef nonnull align 8 dereferenceable(16) %Callback_, i32 noundef 3)
          to label %lpad10.body unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

invoke.cont11:                                    ; preds = %invoke.cont.i23, %invoke.cont8
  ret void

lpad10.body:                                      ; preds = %lpad.i17, %if.then.i.i19
  %24 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i27 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i27, label %ehcleanup, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %lpad10.body
  %call.i.i29 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_, ptr noundef nonnull align 8 dereferenceable(16) %AnalyticsCallback_, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %if.then.i.i28
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i28, %lpad10.body, %if.then.i.i9, %lpad.i
  %.pn = phi { ptr, i32 } [ %13, %if.then.i.i9 ], [ %13, %lpad.i ], [ %20, %lpad10.body ], [ %20, %if.then.i.i28 ]
  %27 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i33, label %ehcleanup12, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %ehcleanup
  %call.i.i.i36 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %Callback_.i, i32 noundef 3)
          to label %ehcleanup12 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i34
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

ehcleanup12:                                      ; preds = %if.then.i.i.i34, %ehcleanup, %if.then.i.i.i, %lpad.i.i
  %.pn.pn = phi { ptr, i32 } [ %5, %if.then.i.i.i ], [ %5, %lpad.i.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i34 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Name_) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #3

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #1 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

declare void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #3

declare void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #3

declare void @_ZN6hermes11JSONEmitter9emitValueEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__beg.coerce, ptr %__end.coerce) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.55, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__end.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__beg.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  store i64 %sub.ptr.sub.i.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call6)
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_(ptr noundef %call8, ptr %__beg.coerce, ptr %__end.coerce) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_(ptr noundef, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN6hermes11JSONEmitter9emitValueEl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #3

declare void @_ZN6hermes11JSONEmitter9emitValueEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN6hermes11JSONEmitterEJRN4llvh11raw_ostreamEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN6hermes11JSONEmitterEJRN4llvh11raw_ostreamEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN8facebook6hermes7tracingL26createBigIntMethodToStringB5cxx11ENS1_10SynthTrace18CreateBigIntRecord6MethodE: %agg.result"}
!24 = distinct !{!24, !"_ZN8facebook6hermes7tracingL26createBigIntMethodToStringB5cxx11ENS1_10SynthTrace18CreateBigIntRecord6MethodE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK8facebook6hermes7tracing10SynthTrace6Record4usesEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK8facebook6hermes7tracing10SynthTrace6Record4usesEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK8facebook6hermes7tracing10SynthTrace6Record4defsEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK8facebook6hermes7tracing10SynthTrace6Record4usesEv: %agg.result"}
!36 = distinct !{!36, !"_ZNK8facebook6hermes7tracing10SynthTrace6Record4usesEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecord4defsEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK8facebook6hermes7tracing10SynthTrace28GetOrSetPropertyNativeRecord4defsEv"}
!40 = distinct !{!40, !8}
