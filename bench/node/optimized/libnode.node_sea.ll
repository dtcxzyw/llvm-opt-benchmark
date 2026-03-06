; ModuleID = 'bench/node/original/libnode.node_sea.ll'
source_filename = "bench/node/original/libnode.node_sea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::sea::SeaResource" = type { i32, %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::optional" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::EnabledDebugList" = type { [75 x i8] }
%"class.node::sea::(anonymous namespace)::SeaDeserializer" = type { %"class.node::BlobDeserializer" }
%"class.node::BlobDeserializer" = type { %"class.node::BlobSerializerDeserializer", i64, %"class.std::basic_string_view" }
%"class.node::BlobSerializerDeserializer" = type { i8 }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.21" }>
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.std::_Head_base.21" = type { i32 }
%"class.node::RAIIIsolate" = type { %"class.node::RAIIIsolateWithoutEntering", %"class.v8::Isolate::Scope" }
%"class.node::RAIIIsolateWithoutEntering" = type { %"class.std::unique_ptr.51", ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.v8::Isolate::Scope" = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.node::errors::PrinterTryCatch" = type <{ %"class.v8::TryCatch.base", [7 x i8], ptr, i32, [4 x i8] }>
%"class.v8::TryCatch.base" = type <{ ptr, ptr, ptr, ptr, i64, i8 }>
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl" }
%"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl" = type { %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.node::SnapshotData" = type { i32, %"struct.node::SnapshotMetadata", %"class.v8::StartupData", %"struct.node::IsolateDataSerializeInfo", %"struct.node::EnvSerializeInfo", %"class.std::vector.89" }
%"struct.node::SnapshotMetadata" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.v8::StartupData" = type { ptr, i32 }
%"struct.node::IsolateDataSerializeInfo" = type { %"class.std::vector.79", %"class.std::vector.84" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<node::PropInfo, std::allocator<node::PropInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<node::PropInfo, std::allocator<node::PropInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::PropInfo, std::allocator<node::PropInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::PropInfo, std::allocator<node::PropInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.node::EnvSerializeInfo" = type { %"struct.node::AsyncHooks::SerializeInfo", %"struct.node::TickInfo::SerializeInfo", %"struct.node::ImmediateInfo::SerializeInfo", i64, %"struct.node::performance::PerformanceState::SerializeInfo", i64, i64, i64, %"struct.node::RealmSerializeInfo" }
%"struct.node::AsyncHooks::SerializeInfo" = type { i64, i64, i64, i64, %"class.std::vector.79" }
%"struct.node::TickInfo::SerializeInfo" = type { i64 }
%"struct.node::ImmediateInfo::SerializeInfo" = type { i64 }
%"struct.node::performance::PerformanceState::SerializeInfo" = type { i64, i64, i64 }
%"struct.node::RealmSerializeInfo" = type { %"class.std::vector", %"class.std::vector.84", %"class.std::vector.84", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node::builtins::CodeCacheInfo, std::allocator<node::builtins::CodeCacheInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.node::SnapshotConfig" = type { i32, [4 x i8], %"class.std::optional.61" }
%"class.std::optional.61" = type { %"struct.std::_Optional_base.62" }
%"struct.std::_Optional_base.62" = type { %"struct.std::_Optional_payload.64" }
%"struct.std::_Optional_payload.64" = type { %"struct.std::_Optional_payload.base.68", [7 x i8] }
%"struct.std::_Optional_payload.base.68" = type { %"struct.std::_Optional_payload_base.base.67" }
%"struct.std::_Optional_payload_base.base.67" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.node::sea::(anonymous namespace)::SeaSerializer" = type { %"class.node::BlobSerializer" }
%"class.node::BlobSerializer" = type { %"class.node::BlobSerializerDeserializer", %"class.std::vector.77" }
%"struct.node::sea::(anonymous namespace)::SeaConfig" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.node::JSONParser" = type <{ %"class.node::RAIIIsolateWithoutEntering", %"class.v8::Global", %"class.v8::Global.59", i8, [7 x i8] }>
%"class.v8::Global" = type { %"class.v8::PersistentBase" }
%"class.v8::PersistentBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.v8::Global.59" = type { %"class.v8::PersistentBase.60" }
%"class.v8::PersistentBase.60" = type { %"class.v8::IndirectHandleBase" }
%"class.std::optional.28" = type { %"struct.std::_Optional_base.29" }
%"struct.std::_Optional_base.29" = type { %"struct.std::_Optional_payload.31" }
%"struct.std::_Optional_payload.31" = type { %"struct.std::_Optional_payload.base.35", [7 x i8] }
%"struct.std::_Optional_payload.base.35" = type { %"struct.std::_Optional_payload_base.base.34" }
%"struct.std::_Optional_payload_base.base.34" = type { %"union.std::_Optional_payload_base<node::sea::(anonymous namespace)::SeaConfig>::_Storage", i8 }
%"union.std::_Optional_payload_base<node::sea::(anonymous namespace)::SeaConfig>::_Storage" = type { %"struct.node::sea::(anonymous namespace)::SeaConfig" }
%struct.dl_phdr_info = type { i64, ptr, ptr, i16, i64, i64, i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZNSt6vectorIPcSaIS0_EED2Ev = comdat any

$_ZN4node7FPrintFIJPKcmEEEvP8_IO_FILES2_DpOT_ = comdat any

$_ZN4node11SPrintFImplIPKcJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN4node7FPrintFIJPKcmRmEEEvP8_IO_FILES2_DpOT_ = comdat any

$_ZN4node11SPrintFImplIPKcJmRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplImJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRmJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node7FPrintFIJPKcRmEEEvP8_IO_FILES2_DpOT_ = comdat any

$_ZN4node11SPrintFImplIPKcJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node7FPrintFIJRjEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node7FPrintFIJjEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node7FPrintFIJRmEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node7FPrintFIJRSt17basic_string_viewIcSt11char_traitsIcEEEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIRSt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node7FPrintFIJPKcS2_mEEEvP8_IO_FILES2_DpOT_ = comdat any

$_ZN4node11SPrintFImplIPKcJS2_mEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEvP8_IO_FILESA_DpOT_ = comdat any

$_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEES6_SA_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_ = comdat any

$_ZN4node7FPrintFIJEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node7FPrintFIJRKjEEEvP8_IO_FILEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplIRKjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node7FPrintFIJPKcmRmS2_EEEvP8_IO_FILES2_DpOT_ = comdat any

$_ZN4node11SPrintFImplIPKcJmRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplImJRmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRmJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZN4node7FPrintFIJmPKcEEEvP8_IO_FILES2_DpOT_ = comdat any

$_ZN4node11SPrintFImplImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIPcSaIS0_EE15_M_range_insertIPS0_EEvN9__gnu_cxx17__normal_iteratorIS4_S2_EET_S8_St20forward_iterator_tag = comdat any

$_ZZN4node11SPrintFImplIPKcJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPKcJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node11SPrintFImplIPKcJmRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPKcJmRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplImJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplImJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRmJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRmJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN4node11SPrintFImplIPKcJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPKcJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRSt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRSt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIPKcJS2_mEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPKcJS2_mEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEES6_SA_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEES6_SA_OT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRKjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRKjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIPKcJmRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPKcJmRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplImJRmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplImJRmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIRmJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRmJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_0 = comdat any

$_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource = internal unnamed_addr global %"struct.node::sea::SeaResource" zeroinitializer, align 8
@_ZGVZN4node3sea28FindSingleExecutableResourceEvE12sea_resource = internal global i64 0, align 8
@_ZN4node11per_process11cli_optionsE = external local_unnamed_addr global %"class.std::shared_ptr.3", align 8
@_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv = internal global %"class.std::vector.22" zeroinitializer, align 8
@_ZGVZN4node3sea15FixupArgsForSEAEiPPcE8new_argv = internal global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"isSea\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"isExperimentalSeaWarningNeeded\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"getCodePath\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"getCodeCache\00", align 1
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.103, ptr null, ptr @_ZN4node3sea10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.104, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"Found SEA resource %p, size=%zu\0A\00", align 1
@_ZZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.5, ptr @.str.6, ptr @.str.7 }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"../../src/node_sea.cc:164\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"IsSingleExecutable()\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"std::string_view node::sea::(anonymous namespace)::FindSingleExecutableBlob()\00", align 1
@_ZZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvE6result.0 = internal unnamed_addr global i64 0, align 8
@_ZZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvE6result.1 = internal unnamed_addr global ptr null, align 8
@_ZGVZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvE6result = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"Found SEA blob %p, size=%zu\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"NODE_SEA_BLOB\00", align 1
@_ZN4node11per_process18enabled_debug_listE = external local_unnamed_addr global %"class.node::EnabledDebugList", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_ZZN4node11SPrintFImplIPKcJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.12 }, comdat, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.12 = private unnamed_addr constant [109 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *, Args = <unsigned long>]\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIPKcJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.12 }, comdat, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.19 }, comdat, align 8
@.str.19 = private unnamed_addr constant [97 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = unsigned long, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.19 }, comdat, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.22 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, comdat, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Read SEA magic %x\0A\00", align 1
@_ZZN4node3sea12_GLOBAL__N_115SeaDeserializer4ReadINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEES6_vE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"../../src/node_sea.cc:133\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"(magic) == (kMagic)\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"SeaResource node::sea::(anonymous namespace)::SeaDeserializer::Read()\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Read SEA flags %x\0A\00", align 1
@_ZZN4node3sea12_GLOBAL__N_115SeaDeserializer4ReadINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEES6_vE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.29 }, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"../../src/node_sea.cc:136\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"(read_total) == (SeaResource::kHeaderSize)\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Read SEA code path %p, size=%zu\0A\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Read SEA resource %s %p, size=%zu\0A\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"snapshot\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Read SEA resource code cache %p, size=%zu\0A\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Read<%s>()(%d-byte), count=%d: \00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c", ... }\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"%s, read %zu bytes\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"_t\00", align 1
@_ZZN4node11SPrintFImplIPKcJmRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.45 }, comdat, align 8
@.str.45 = private unnamed_addr constant [126 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *, Args = <unsigned long, unsigned long &>]\00", align 1
@_ZZN4node11SPrintFImplIPKcJmRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.45 }, comdat, align 8
@_ZZN4node11SPrintFImplImJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.46 }, comdat, align 8
@.str.46 = private unnamed_addr constant [112 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = unsigned long, Args = <unsigned long &>]\00", align 1
@_ZZN4node11SPrintFImplImJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.46 }, comdat, align 8
@_ZZN4node11SPrintFImplIRmJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.47 }, comdat, align 8
@.str.47 = private unnamed_addr constant [99 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = unsigned long &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRmJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.47 }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZN4node11SPrintFImplIPKcJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.48 }, comdat, align 8
@.str.48 = private unnamed_addr constant [111 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *, Args = <unsigned long &>]\00", align 1
@_ZZN4node11SPrintFImplIPKcJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.48 }, comdat, align 8
@_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.49 }, comdat, align 8
@.str.49 = private unnamed_addr constant [98 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = unsigned int &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.49 }, comdat, align 8
@_ZZN4node11SPrintFImplIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.50 }, comdat, align 8
@.str.50 = private unnamed_addr constant [96 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = unsigned int, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.50 }, comdat, align 8
@.str.51 = private unnamed_addr constant [31 x i8] c"ReadStringView(), length=%zu: \00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"%p, read %zu bytes\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZN4node11SPrintFImplIRSt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.54 }, comdat, align 8
@.str.54 = private unnamed_addr constant [114 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = std::basic_string_view<char> &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRSt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.54 }, comdat, align 8
@_ZZN4node11SPrintFImplIPKcJS2_mEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.55 }, comdat, align 8
@.str.55 = private unnamed_addr constant [123 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *, Args = <const char *, unsigned long>]\00", align 1
@_ZZN4node11SPrintFImplIPKcJS2_mEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.55 }, comdat, align 8
@.str.56 = private unnamed_addr constant [49 x i8] c"NODE_SEA_FUSE_fce680ab2cc467b6e072b8b5df1996b2:0\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.57 = private unnamed_addr constant [57 x i8] c"Cannot read single executable configuration from %s: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Cannot parse JSON from %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"\22main\22 field of %s is not a non-empty string\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"\22output\22 field of %s is not a non-empty string\0A\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"disableExperimentalSEAWarning\00", align 1
@.str.64 = private unnamed_addr constant [62 x i8] c"\22disableExperimentalSEAWarning\22 field of %s is not a Boolean\0A\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"useSnapshot\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"\22useSnapshot\22 field of %s is not a Boolean\0A\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"useCodeCache\00", align 1
@.str.68 = private unnamed_addr constant [45 x i8] c"\22useCodeCache\22 field of %s is not a Boolean\0A\00", align 1
@_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEES6_SA_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.69 }, comdat, align 8
@.str.69 = private unnamed_addr constant [128 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const std::basic_string<char> &, Args = <const char *&>]\00", align 1
@_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEES6_SA_OT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.69 }, comdat, align 8
@_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.70 }, comdat, align 8
@.str.70 = private unnamed_addr constant [97 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *&, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.70 }, comdat, align 8
@_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.71 }, comdat, align 8
@.str.71 = private unnamed_addr constant [115 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const std::basic_string<char> &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.71 }, comdat, align 8
@.str.72 = private unnamed_addr constant [31 x i8] c"Cannot read main script %s:%s\0A\00", align 1
@.str.73 = private unnamed_addr constant [56 x i8] c"\22useCodeCache\22 is redundant when \22useSnapshot\22 is true\0A\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"Cannot generate V8 code cache\0A\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"Cannot write output to %s:%s\0A\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"Wrote single executable preparation blob to %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [154 x i8] c"%s does not invoke v8.startupSnapshot.setDeserializeMainFunction(), which is required for snapshot scripts used to build single executable applications.\0A\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"snapshot_deserialize_main\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"exports\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"__filename\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"__dirname\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"Write SEA magic %x\0A\00", align 1
@_ZN4node3seaL6kMagicE = internal constant i32 21223968, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"Write SEA flags %x\0A\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"Write SEA code path %p, size=%zu\0A\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"Write SEA resource %s %p, size=%zu\0A\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"Write SEA resource code cache %p, size=%zu\0A\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN4node11SPrintFImplIRKjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.91 }, comdat, align 8
@.str.91 = private unnamed_addr constant [104 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const unsigned int &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRKjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.91 }, comdat, align 8
@.str.92 = private unnamed_addr constant [38 x i8] c"Write<%s>() (%zu-byte), count=%zu: %s\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c", wrote %zu bytes\0A\00", align 1
@_ZZN4node11SPrintFImplIPKcJmRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.94 }, comdat, align 8
@.str.94 = private unnamed_addr constant [140 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *, Args = <unsigned long, unsigned long &, const char *>]\00", align 1
@_ZZN4node11SPrintFImplIPKcJmRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.94 }, comdat, align 8
@_ZZN4node11SPrintFImplImJRmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.95 }, comdat, align 8
@.str.95 = private unnamed_addr constant [126 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = unsigned long, Args = <unsigned long &, const char *>]\00", align 1
@_ZZN4node11SPrintFImplImJRmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.95 }, comdat, align 8
@_ZZN4node11SPrintFImplIRmJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.96 }, comdat, align 8
@.str.96 = private unnamed_addr constant [111 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = unsigned long &, Args = <const char *>]\00", align 1
@_ZZN4node11SPrintFImplIRmJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.96 }, comdat, align 8
@_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.97 }, comdat, align 8
@.str.97 = private unnamed_addr constant [96 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const char *, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.97 }, comdat, align 8
@.str.98 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"WriteStringView(), length=%zu: %p\0A\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"WriteStringView() wrote %zu bytes\0A\00", align 1
@_ZZN4node11SPrintFImplImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.101 }, comdat, align 8
@.str.101 = private unnamed_addr constant [109 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = unsigned long, Args = <const char *>]\00", align 1
@_ZZN4node11SPrintFImplImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.20, ptr @.str.21, ptr @.str.101 }, comdat, align 8
@.str.102 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"../../src/node_sea.cc\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"sea\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_sea.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4node3sea11SeaResource12use_snapshotEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %and.i = and i32 %0, 2
  %tobool = icmp ne i32 %and.i, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3sea28FindSingleExecutableResourceEv(ptr noalias writeonly sret(%"struct.node::sea::SeaResource") align 8 captures(none) initializes((0, 64)) %agg.result) local_unnamed_addr #4 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4node3sea28FindSingleExecutableResourceEvE12sea_resource acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node3sea28FindSingleExecutableResourceEvE12sea_resource) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call fastcc void @"_ZZN4node3sea28FindSingleExecutableResourceEvENK3$_0clEv"()
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node3sea28FindSingleExecutableResourceEvE12sea_resource) #23
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 64, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4node3sea28FindSingleExecutableResourceEvENK3$_0clEv"() unnamed_addr #4 align 2 {
entry:
  %magic.i = alloca i32, align 4
  %ref.tmp.i = alloca i32, align 4
  %ref.tmp18.i = alloca ptr, align 8
  %ref.tmp20.i = alloca i64, align 8
  %ref.tmp25.i = alloca ptr, align 8
  %ref.tmp28.i = alloca ptr, align 8
  %ref.tmp30.i = alloca i64, align 8
  %ref.tmp37.i = alloca ptr, align 8
  %ref.tmp39.i = alloca i64, align 8
  %ref.tmp6.i = alloca ptr, align 8
  %ref.tmp8.i = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca i64, align 8
  %deserializer = alloca %"class.node::sea::(anonymous namespace)::SeaDeserializer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8.i)
  %0 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @.str.56, i64 47), align 1
  %cmp.i.i.i = icmp eq i8 %0, 49
  br i1 %cmp.i.i.i, label %do.end4.i, label %do.body3.i

do.body3.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvE4args) #23
  tail call void @abort() #24
  unreachable

do.end4.i:                                        ; preds = %entry
  %1 = load atomic i8, ptr @_ZGVZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvE6result acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !5

init.check.i:                                     ; preds = %do.end4.i
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvE6result) #23
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  %call5.i = tail call fastcc { i64, ptr } @"_ZZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvENK3$_0clEv"()
  %3 = extractvalue { i64, ptr } %call5.i, 0
  store i64 %3, ptr @_ZZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvE6result.0, align 8
  %4 = extractvalue { i64, ptr } %call5.i, 1
  store ptr %4, ptr @_ZZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvE6result.1, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvE6result) #23
  br label %init.end.i

init.end.i:                                       ; preds = %init.i, %init.check.i, %do.end4.i
  %5 = load ptr, ptr @_ZZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvE6result.1, align 8
  store ptr %5, ptr %ref.tmp6.i, align 8
  %6 = load i64, ptr @_ZZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvE6result.0, align 8
  store i64 %6, ptr %ref.tmp8.i, align 8
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process18enabled_debug_listE, i64 70), align 1
  %tobool.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i, label %if.end.i.i, label %_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit

if.end.i.i:                                       ; preds = %init.end.i
  %8 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmEEEvP8_IO_FILES2_DpOT_(ptr noundef %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i) #25
  %retval.sroa.0.0.copyload.pre.i = load i64, ptr @_ZZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvE6result.0, align 8
  %retval.sroa.2.0.copyload.pre.i = load ptr, ptr @_ZZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvE6result.1, align 8
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process18enabled_debug_listE, i64 70), align 1
  br label %_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit

_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit: ; preds = %init.end.i, %if.end.i.i
  %9 = phi i8 [ %7, %init.end.i ], [ %.pre, %if.end.i.i ]
  %retval.sroa.2.0.copyload.i = phi ptr [ %5, %init.end.i ], [ %retval.sroa.2.0.copyload.pre.i, %if.end.i.i ]
  %retval.sroa.0.0.copyload.i = phi i64 [ %6, %init.end.i ], [ %retval.sroa.0.0.copyload.pre.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8.i)
  store ptr %retval.sroa.2.0.copyload.i, ptr %ref.tmp, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp3, align 8
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %if.end.i, label %_ZN4node5DebugIJPKcmEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit

if.end.i:                                         ; preds = %_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit
  %10 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmEEEvP8_IO_FILES2_DpOT_(ptr noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #25
  %.pre2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process18enabled_debug_listE, i64 70), align 1
  br label %_ZN4node5DebugIJPKcmEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit

_ZN4node5DebugIJPKcmEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit: ; preds = %_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit, %if.end.i
  %11 = phi i8 [ %9, %_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit ], [ %.pre2, %if.end.i ]
  %frombool.i.i.i = and i8 %11, 1
  store i8 %frombool.i.i.i, ptr %deserializer, align 8
  %read_total.i.i = getelementptr inbounds nuw i8, ptr %deserializer, i64 8
  store i64 0, ptr %read_total.i.i, align 8
  %sink.i.i = getelementptr inbounds nuw i8, ptr %deserializer, i64 16
  store i64 %retval.sroa.0.0.copyload.i, ptr %sink.i.i, align 8
  %s.sroa.2.0.sink.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %deserializer, i64 24
  store ptr %retval.sroa.2.0.copyload.i, ptr %s.sroa.2.0.sink.sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %magic.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39.i)
  %call.i = call fastcc noundef i32 @_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticIjEET_v(ptr noundef nonnull align 8 dereferenceable(32) %deserializer)
  store i32 %call.i, ptr %magic.i, align 4
  %12 = load i8, ptr %deserializer, align 8
  %tobool.i.i1 = trunc i8 %12 to i1
  br i1 %tobool.i.i1, label %if.then.i.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJRjEEEvPKcDpOT_.exit.i

if.then.i.i:                                      ; preds = %_ZN4node5DebugIJPKcmEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit
  %13 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRjEEEvP8_IO_FILEPKcDpOT_(ptr noundef %13, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %magic.i) #25
  %.pr.i = load i32, ptr %magic.i, align 4
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJRjEEEvPKcDpOT_.exit.i

_ZNK4node26BlobSerializerDeserializer5DebugIJRjEEEvPKcDpOT_.exit.i: ; preds = %if.then.i.i, %_ZN4node5DebugIJPKcmEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit
  %14 = phi i32 [ %call.i, %_ZN4node5DebugIJPKcmEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit ], [ %.pr.i, %if.then.i.i ]
  %cmp.not.i = icmp eq i32 %14, 21223968
  br i1 %cmp.not.i, label %do.end5.i, label %do.body4.i

do.body4.i:                                       ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJRjEEEvPKcDpOT_.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3sea12_GLOBAL__N_115SeaDeserializer4ReadINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEES6_vE4args) #23
  call void @abort() #24
  unreachable

do.end5.i:                                        ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJRjEEEvPKcDpOT_.exit.i
  %call6.i = call fastcc noundef i32 @_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticIjEET_v(ptr noundef nonnull align 8 dereferenceable(32) %deserializer)
  store i32 %call6.i, ptr %ref.tmp.i, align 4
  %15 = load i8, ptr %deserializer, align 8
  %tobool.i5.i = trunc i8 %15 to i1
  br i1 %tobool.i5.i, label %if.then.i6.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJjEEEvPKcDpOT_.exit.i

if.then.i6.i:                                     ; preds = %do.end5.i
  %16 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJjEEEvP8_IO_FILEPKcDpOT_(ptr noundef %16, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJjEEEvPKcDpOT_.exit.i

_ZNK4node26BlobSerializerDeserializer5DebugIJjEEEvPKcDpOT_.exit.i: ; preds = %if.then.i6.i, %do.end5.i
  %17 = load i64, ptr %read_total.i.i, align 8
  %cmp8.not.i = icmp eq i64 %17, 8
  br i1 %cmp8.not.i, label %do.end16.i, label %do.body13.i

do.body13.i:                                      ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJjEEEvPKcDpOT_.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3sea12_GLOBAL__N_115SeaDeserializer4ReadINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEES6_vE4args_0) #23
  call void @abort() #24
  unreachable

do.end16.i:                                       ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJjEEEvPKcDpOT_.exit.i
  %call17.i = call fastcc { i64, ptr } @_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadStringViewENS_13StringLogModeE(ptr noundef nonnull align 8 dereferenceable(32) %deserializer, i32 noundef 1)
  %18 = extractvalue { i64, ptr } %call17.i, 0
  %19 = extractvalue { i64, ptr } %call17.i, 1
  store ptr %19, ptr %ref.tmp18.i, align 8
  store i64 %18, ptr %ref.tmp20.i, align 8
  %20 = load i8, ptr %deserializer, align 8
  %tobool.i7.i = trunc i8 %20 to i1
  br i1 %tobool.i7.i, label %if.then.i8.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i

if.then.i8.i:                                     ; preds = %do.end16.i
  %21 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmEEEvP8_IO_FILES2_DpOT_(ptr noundef %21, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i: ; preds = %if.then.i8.i, %do.end16.i
  %and.i.i = and i32 %call6.i, 2
  %tobool.not.i2 = icmp eq i32 %and.i.i, 0
  %and.i.lobit.i = lshr exact i32 %and.i.i, 1
  %cond.i = xor i32 %and.i.lobit.i, 1
  %call24.i = call fastcc { i64, ptr } @_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadStringViewENS_13StringLogModeE(ptr noundef nonnull align 8 dereferenceable(32) %deserializer, i32 noundef %cond.i)
  %22 = extractvalue { i64, ptr } %call24.i, 0
  %23 = extractvalue { i64, ptr } %call24.i, 1
  %cond27.i = select i1 %tobool.not.i2, ptr @.str.36, ptr @.str.35
  store ptr %cond27.i, ptr %ref.tmp25.i, align 8
  store ptr %23, ptr %ref.tmp28.i, align 8
  store i64 %22, ptr %ref.tmp30.i, align 8
  %24 = load i8, ptr %deserializer, align 8
  %tobool.i10.i = trunc i8 %24 to i1
  br i1 %tobool.i10.i, label %if.then.i11.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i

if.then.i11.i:                                    ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i
  %25 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcS2_mEEEvP8_IO_FILES2_DpOT_(ptr noundef %25, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i: ; preds = %if.then.i11.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i
  %and.i12.i = and i32 %call6.i, 4
  %tobool33.not.i = icmp eq i32 %and.i12.i, 0
  br i1 %tobool33.not.i, label %_ZN4node3sea12_GLOBAL__N_115SeaDeserializer4ReadINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEES6_v.exit, label %if.then34.i

if.then34.i:                                      ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i
  %call36.i = call fastcc { i64, ptr } @_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadStringViewENS_13StringLogModeE(ptr noundef nonnull align 8 dereferenceable(32) %deserializer, i32 noundef 0)
  %26 = extractvalue { i64, ptr } %call36.i, 0
  %27 = extractvalue { i64, ptr } %call36.i, 1
  store ptr %27, ptr %ref.tmp37.i, align 8
  store i64 %26, ptr %ref.tmp39.i, align 8
  %28 = load i8, ptr %deserializer, align 8
  %tobool.i14.i = trunc i8 %28 to i1
  br i1 %tobool.i14.i, label %if.then.i15.i, label %_ZN4node3sea12_GLOBAL__N_115SeaDeserializer4ReadINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEES6_v.exit

if.then.i15.i:                                    ; preds = %if.then34.i
  %29 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmEEEvP8_IO_FILES2_DpOT_(ptr noundef %29, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39.i) #25
  br label %_ZN4node3sea12_GLOBAL__N_115SeaDeserializer4ReadINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEES6_v.exit

_ZN4node3sea12_GLOBAL__N_115SeaDeserializer4ReadINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEES6_v.exit: ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i, %if.then34.i, %if.then.i15.i
  %code_cache.sroa.0.0.i = phi i64 [ 0, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i ], [ %26, %if.then34.i ], [ %26, %if.then.i15.i ]
  %code_cache.sroa.4.0.i = phi ptr [ null, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i ], [ %27, %if.then34.i ], [ %27, %if.then.i15.i ]
  store i32 %call6.i, ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, align 8
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 8), align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 16), align 8
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 24), align 8
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 32), align 8
  store i64 %code_cache.sroa.0.0.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 40), align 8
  store ptr %code_cache.sroa.4.0.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 48), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 56), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %magic.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39.i)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4node3sea18IsSingleExecutableEv() local_unnamed_addr #6 {
entry:
  %0 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @.str.56, i64 47), align 1
  %cmp.i = icmp eq i8 %0, 49
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4node3sea5IsSeaERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #7 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @.str.56, i64 47), align 1
  %cmp.i.i = icmp eq i8 %1, 49
  %. = select i1 %cmp.i.i, i64 56, i64 64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i9, align 8
  %3 = ptrtoint ptr %2 to i64
  %add.i = add i64 %3, 576
  %add1.i = add i64 %add.i, %.
  %4 = inttoptr i64 %add1.i to ptr
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3sea30IsExperimentalSeaWarningNeededERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 {
entry:
  %0 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %experimental_sea_config = getelementptr inbounds nuw i8, ptr %0, i64 240
  %call1 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %experimental_sea_config) #23
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %arrayidx.i62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i62, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i84 = add i64 %3, 632
  %4 = inttoptr i64 %add1.i84 to ptr
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %arrayidx.i22, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @.str.56, i64 47), align 1
  %cmp.i.i = icmp eq i8 %6, 49
  br i1 %cmp.i.i, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %arrayidx.i65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %arrayidx.i65, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i77 = add i64 %9, 640
  %10 = inttoptr i64 %add1.i77 to ptr
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %arrayidx.i18, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load atomic i8, ptr @_ZGVZN4node3sea28FindSingleExecutableResourceEvE12sea_resource acquire, align 8, !noalias !6
  %guard.uninitialized.i = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4node3sea28FindSingleExecutableResourceEv.exit, !prof !5

init.check.i:                                     ; preds = %if.end8
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node3sea28FindSingleExecutableResourceEvE12sea_resource) #23, !noalias !6
  %tobool.not.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i, label %_ZN4node3sea28FindSingleExecutableResourceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call fastcc void @"_ZZN4node3sea28FindSingleExecutableResourceEvENK3$_0clEv"(), !noalias !6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node3sea28FindSingleExecutableResourceEvE12sea_resource) #23, !noalias !6
  br label %_ZN4node3sea28FindSingleExecutableResourceEv.exit

_ZN4node3sea28FindSingleExecutableResourceEv.exit: ; preds = %if.end8, %init.check.i, %init.i
  %sea_resource.sroa.0.0.copyload = load i32, ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, align 8
  %14 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %and.i = and i32 %sea_resource.sroa.0.0.copyload, 1
  %tobool13.not = icmp eq i32 %and.i, 0
  %. = select i1 %tobool13.not, i64 56, i64 64
  %arrayidx.i68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %arrayidx.i68, align 8
  %16 = ptrtoint ptr %15 to i64
  %add.i = add i64 %16, 576
  %add1.i = add i64 %add.i, %.
  %17 = inttoptr i64 %add1.i to ptr
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %_ZN4node3sea28FindSingleExecutableResourceEv.exit, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3sea12GetCodeCacheERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 {
entry:
  %backing_store = alloca %"class.std::shared_ptr.6", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.6", align 8
  %0 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @.str.56, i64 47), align 1
  %cmp.i.i = icmp eq i8 %0, 49
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %arrayidx.i34, align 8
  %3 = load atomic i8, ptr @_ZGVZN4node3sea28FindSingleExecutableResourceEvE12sea_resource acquire, align 8, !noalias !9
  %guard.uninitialized.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4node3sea28FindSingleExecutableResourceEv.exit, !prof !5

init.check.i:                                     ; preds = %if.end
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node3sea28FindSingleExecutableResourceEvE12sea_resource) #23, !noalias !9
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %_ZN4node3sea28FindSingleExecutableResourceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call fastcc void @"_ZZN4node3sea28FindSingleExecutableResourceEvENK3$_0clEv"(), !noalias !9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node3sea28FindSingleExecutableResourceEvE12sea_resource) #23, !noalias !9
  br label %_ZN4node3sea28FindSingleExecutableResourceEv.exit

_ZN4node3sea28FindSingleExecutableResourceEv.exit: ; preds = %if.end, %init.check.i, %init.i
  %sea_resource.sroa.0.0.copyload = load i32, ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, align 8
  %and.i = and i32 %sea_resource.sroa.0.0.copyload, 4
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %_ZN4node3sea28FindSingleExecutableResourceEv.exit
  %sea_resource.sroa.3.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 48), align 8
  %sea_resource.sroa.244.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 40), align 8
  call void @_ZN2v811ArrayBuffer15NewBackingStoreEPvmPFvS1_mS1_ES1_(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef %sea_resource.sroa.3.0.copyload, i64 noundef %sea_resource.sroa.244.0.copyload, ptr noundef nonnull @"_ZZN4node3sea12GetCodeCacheERKN2v820FunctionCallbackInfoINS1_5ValueEEEEN3$_08__invokeEPvmS8_", ptr noundef null) #23
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %backing_store, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %if.end4
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end4, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %6 = load ptr, ptr %backing_store, align 8
  store ptr %6, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %backing_store, i64 8
  %7 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit

_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit: ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call12 = call ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef %2, ptr noundef nonnull %agg.tmp) #23
  %11 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i6, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i7
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i10 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i11, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i9 ], [ %16, %if.else.i.i.i.i.i11 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call17 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #23
  %call21 = call ptr @_ZN2v88DataView3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr nonnull %call12, i64 noundef 0, i64 noundef %call17) #23
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %cmp.i = icmp eq ptr %call21, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_8DataViewEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %arrayidx.i.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %add1.i.i = add i64 %24, 616
  %25 = inttoptr i64 %add1.i.i to ptr
  br label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_8DataViewEEEvNS_5LocalIT_EE.exit

_ZN2v811ReturnValueINS_5ValueEE3SetINS_8DataViewEEEvNS_5LocalIT_EE.exit: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %if.then.i
  %storemerge.in = phi ptr [ %25, %if.then.i ], [ %call21, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %arrayidx.i, align 8
  %26 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i13, label %return, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN2v811ReturnValueINS_5ValueEE3SetINS_8DataViewEEEvNS_5LocalIT_EE.exit
  %_M_use_count.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i15 acquire, align 8
  %cmp.i.i.i.i16 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i39, label %if.end.i.i.i.i17

if.then.i.i.i.i39:                                ; preds = %if.then.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i15, align 8
  %_M_weak_count.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i40, align 4
  %vtable.i.i.i.i41 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i41, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i42, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %if.end8.sink.split.i.i.i.i34

if.end.i.i.i.i17:                                 ; preds = %if.then.i.i.i14
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i18 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i18, label %if.else.i.i.i.i.i38, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i17
  %add.i.i.i.i.i20 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21

if.else.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i17
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21: ; preds = %if.else.i.i.i.i.i38, %if.then.i.i.i.i.i19
  %retval.i.0.i.i.i.i22 = phi i32 [ %28, %if.then.i.i.i.i.i19 ], [ %31, %if.else.i.i.i.i.i38 ]
  %cmp6.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i22, 1
  br i1 %cmp6.i.i.i.i23, label %if.then7.i.i.i.i24, label %return

if.then7.i.i.i.i24:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21
  %vtable.i.i.i.i.i.i25 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i25, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i26, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %_M_weak_count.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i28 = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i28, label %if.else.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i29:                          ; preds = %if.then7.i.i.i.i24
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i27, align 4
  %add.i.i.i.i.i.i.i30 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i30, ptr %_M_weak_count.i.i.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31

if.else.i.i.i.i.i.i.i37:                          ; preds = %if.then7.i.i.i.i24
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i29
  %retval.i.0.i.i.i.i.i.i32 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i29 ], [ %35, %if.else.i.i.i.i.i.i.i37 ]
  %cmp.i.i.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i.i33, label %if.end8.sink.split.i.i.i.i34, label %return

if.end8.sink.split.i.i.i.i34:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31, %if.then.i.i.i.i39
  %vtable2.i.i.i.i.i.i35 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i35, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i36, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i21, %_ZN2v811ReturnValueINS_5ValueEE3SetINS_8DataViewEEEvNS_5LocalIT_EE.exit, %_ZN4node3sea28FindSingleExecutableResourceEv.exit, %entry
  ret void
}

declare void @_ZN2v811ArrayBuffer15NewBackingStoreEPvmPFvS1_mS1_ES1_(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v811ArrayBuffer3NewEPNS_7IsolateESt10shared_ptrINS_12BackingStoreEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v88DataView3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3sea11GetCodePathERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %args) #4 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %arrayidx.i18, align 8
  %2 = load atomic i8, ptr @_ZGVZN4node3sea28FindSingleExecutableResourceEvE12sea_resource acquire, align 8, !noalias !12
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4node3sea28FindSingleExecutableResourceEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node3sea28FindSingleExecutableResourceEvE12sea_resource) #23, !noalias !12
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN4node3sea28FindSingleExecutableResourceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call fastcc void @"_ZZN4node3sea28FindSingleExecutableResourceEvENK3$_0clEv"(), !noalias !12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node3sea28FindSingleExecutableResourceEvE12sea_resource) #23, !noalias !12
  br label %_ZN4node3sea28FindSingleExecutableResourceEv.exit

_ZN4node3sea28FindSingleExecutableResourceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %sea_resource.sroa.1.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 8), align 8
  %sea_resource.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 16), align 8
  %conv = trunc i64 %sea_resource.sroa.1.0.copyload to i32
  %call5 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %1, ptr noundef %sea_resource.sroa.2.0.copyload, i32 noundef 0, i32 noundef %conv) #23
  %cmp.i.i = icmp eq ptr %call5, null
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %_ZN4node3sea28FindSingleExecutableResourceEv.exit
  %4 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load i64, ptr %call5, align 8
  store i64 %5, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.else.i, %_ZN4node3sea28FindSingleExecutableResourceEv.exit
  ret void
}

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3sea15FixupArgsForSEAEiPPc(ptr noalias writeonly sret(%"class.std::tuple.17") align 8 captures(none) %agg.result, i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #4 {
entry:
  %0 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @.str.56, i64 47), align 1
  %cmp.i.i = icmp eq i8 %0, 49
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load atomic i8, ptr @_ZGVZN4node3sea15FixupArgsForSEAEiPPcE8new_argv acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %if.then
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node3sea15FixupArgsForSEAEiPPcE8new_argv) #23
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPcSaIS0_EED2Ev, ptr nonnull @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node3sea15FixupArgsForSEAEiPPcE8new_argv) #23
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.then
  %add = add nsw i32 %argc, 2
  %conv = sext i32 %add to i64
  %cmp.i = icmp slt i32 %argc, -2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %init.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #24
  unreachable

if.end.i:                                         ; preds = %init.end
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 16), align 8
  %5 = load ptr, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 8), align 8
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %if.then.i.i.i11.i, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %call5.i.i.i.i, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 8), align 8
  %add.ptr21.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %conv
  store ptr %add.ptr21.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit

_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit:           ; preds = %if.end.i, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %6 = phi ptr [ %5, %if.end.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %7 = phi ptr [ %4, %if.end.i ], [ %add.ptr21.i, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %8 = phi ptr [ %.pre, %if.end.i ], [ %add.ptr.i, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %cmp.not.i = icmp eq ptr %8, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i1

if.then.i1:                                       ; preds = %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit
  %9 = load ptr, ptr %argv, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 8), align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 8), align 8
  %.pre38 = load ptr, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #24
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %12 = load ptr, ptr %argv, align 8
  store ptr %12, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, align 8
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 8), align 8
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %if.then.i1, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %13 = phi ptr [ %.pre38, %if.then.i1 ], [ %call5.i.i.i.i.i, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %14 = phi ptr [ %incdec.ptr.i, %if.then.i1 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %idx.ext = sext i32 %argc to i64
  %add.ptr = getelementptr inbounds [8 x i8], ptr %argv, i64 %idx.ext
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i.i5
  tail call void @_ZNSt6vectorIPcSaIS0_EE15_M_range_insertIPS0_EEvN9__gnu_cxx17__normal_iteratorIS4_S2_EET_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, ptr %add.ptr.i.i6, ptr noundef nonnull %argv, ptr noundef %add.ptr)
  %15 = load ptr, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 8), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 16), align 8
  %cmp.not.i7 = icmp eq ptr %16, %17
  br i1 %cmp.not.i7, label %if.else.i11, label %if.then.i8

if.then.i8:                                       ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 8), align 8
  %incdec.ptr.i9 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %incdec.ptr.i9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 8), align 8
  %.pre39 = load ptr, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit

if.else.i11:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %sub.ptr.lhs.cast.i.i.i.i12 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i13 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i13
  %cmp.i.i.i15 = icmp eq i64 %sub.ptr.sub.i.i.i.i14, 9223372036854775800
  br i1 %cmp.i.i.i15, label %if.then.i.i.i33, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i16

if.then.i.i.i33:                                  ; preds = %if.else.i11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #24
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i16: ; preds = %if.else.i11
  %sub.ptr.div.i.i.i.i17 = ashr exact i64 %sub.ptr.sub.i.i.i.i14, 3
  %.sroa.speculated.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i17, i64 1)
  %add.i.i.i19 = add nsw i64 %.sroa.speculated.i.i.i18, %sub.ptr.div.i.i.i.i17
  %cmp7.i.i.i20 = icmp ult i64 %add.i.i.i19, %sub.ptr.div.i.i.i.i17
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i19, i64 1152921504606846975)
  %cond.i.i.i21 = select i1 %cmp7.i.i.i20, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i22 = icmp ne i64 %cond.i.i.i21, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i22)
  %mul.i.i.i.i.i23 = shl nuw nsw i64 %cond.i.i.i21, 3
  %call5.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i23) #26
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i24, i64 %sub.ptr.sub.i.i.i.i14
  store ptr null, ptr %add.ptr.i.i25, align 8
  %cmp.i.i.i.i.i26 = icmp sgt i64 %sub.ptr.sub.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i.i26, label %if.then.i.i.i.i.i32, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i27

if.then.i.i.i.i.i32:                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i24, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i14, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i27

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i27: ; preds = %if.then.i.i.i.i.i32, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i16
  %incdec.ptr.i.i28 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i25, i64 8
  %tobool.not.i.i.i29 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i30

if.then.i18.i.i30:                                ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i30, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i27
  store ptr %call5.i.i.i.i.i24, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, align 8
  store ptr %incdec.ptr.i.i28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 8), align 8
  %add.ptr19.i.i31 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i24, i64 %cond.i.i.i21
  store ptr %add.ptr19.i.i31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit: ; preds = %if.then.i8, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %20 = phi ptr [ %.pre39, %if.then.i8 ], [ %call5.i.i.i.i.i24, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %21 = phi ptr [ %incdec.ptr.i9, %if.then.i8 ], [ %incdec.ptr.i.i28, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %22 = trunc i64 %sub.ptr.div.i to i32
  %conv9 = add i32 %22, -1
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit, %entry
  %argv.addr.0 = phi ptr [ %20, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit ], [ %argv, %entry ]
  %argc.addr.0 = phi i32 [ %conv9, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit ], [ %argc, %entry ]
  store ptr %argv.addr.0, ptr %agg.result, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %argc.addr.0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt12_Vector_baseIPcSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseIPcSaIS0_EED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node3sea25BuildSingleExecutableBlobERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %config_path, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %exec_args) local_unnamed_addr #4 {
entry:
  %flags.i.i4 = alloca i32, align 4
  %ref.tmp.i45.i = alloca ptr, align 8
  %ref.tmp7.i.i = alloca i64, align 8
  %ref.tmp13.i.i = alloca ptr, align 8
  %ref.tmp15.i.i = alloca ptr, align 8
  %ref.tmp18.i.i = alloca i64, align 8
  %ref.tmp28.i.i = alloca ptr, align 8
  %ref.tmp32.i.i = alloca i64, align 8
  %raii_isolate.i.i = alloca %"class.node::RAIIIsolate", align 8
  %handle_scope.i.i = alloca %"class.v8::HandleScope", align 8
  %bootstrapCatch.i.i = alloca %"class.node::errors::PrinterTryCatch", align 8
  %parameters.i.i = alloca %"class.std::vector.101", align 8
  %code_cache.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100.i.i = alloca %"class.std::allocator", align 1
  %__tmp.i.i.i = alloca %"class.std::vector.77", align 8
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %snapshot.i.i = alloca %"struct.node::SnapshotData", align 8
  %patched_args.i.i = alloca %"class.std::vector", align 8
  %ref.tmp.i.i = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %agg.tmp3.i.i = alloca %"class.std::optional", align 8
  %temp.i.i = alloca %"class.std::vector.77", align 8
  %main_script.i = alloca %"class.std::__cxx11::basic_string", align 8
  %err.i5 = alloca ptr, align 8
  %snapshot_blob.i = alloca %"class.std::vector.77", align 8
  %snapshot_config.i = alloca %"struct.node::SnapshotConfig", align 8
  %code_cache.i = alloca %"class.std::__cxx11::basic_string", align 8
  %optional_code_cache.i = alloca %"class.std::optional.61", align 8
  %serializer.i = alloca %"class.node::sea::(anonymous namespace)::SeaSerializer", align 8
  %err54.i = alloca ptr, align 8
  %config.i = alloca %"class.std::__cxx11::basic_string", align 8
  %err.i = alloca ptr, align 8
  %result.i = alloca %"struct.node::sea::(anonymous namespace)::SeaConfig", align 8
  %parser.i = alloca %"class.node::JSONParser", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.std::optional.61", align 8
  %ref.tmp9.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17.i = alloca %"class.std::optional.61", align 8
  %ref.tmp19.i = alloca %"class.std::__cxx11::basic_string", align 8
  %config_opt = alloca %"class.std::optional.28", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %config.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %err.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %parser.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %config.i) #23, !noalias !15
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %config_path) #23, !noalias !15
  %call1.i = call noundef i32 @_ZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %config.i, ptr noundef %call.i) #23, !noalias !15
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = call ptr @uv_strerror(i32 noundef %call1.i) #23, !noalias !15
  store ptr %call2.i, ptr %err.i, align 8, !noalias !15
  %0 = load ptr, ptr @stderr, align 8, !noalias !15
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEvP8_IO_FILESA_DpOT_(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %config_path, ptr noundef nonnull align 8 dereferenceable(8) %err.i) #25, !noalias !15
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %config_opt, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !alias.scope !15
  br label %_ZN4node3sea12_GLOBAL__N_127ParseSingleExecutableConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i:                                         ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(68) %result.i) #23, !noalias !15
  %output_path.i.i = getelementptr inbounds nuw i8, ptr %result.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_path.i.i) #23, !noalias !15
  %flags.i.i = getelementptr inbounds nuw i8, ptr %result.i, i64 64
  store i32 0, ptr %flags.i.i, align 8, !noalias !15
  call void @_ZN4node10JSONParserC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %parser.i) #23, !noalias !15
  %call3.i = call noundef zeroext i1 @_ZN4node10JSONParser5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %parser.i, ptr noundef nonnull align 8 dereferenceable(32) %config.i) #23, !noalias !15
  br i1 %call3.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr @stderr, align 8, !noalias !15
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %config_path) #25, !noalias !15
  br label %cleanup.i

if.end6.i:                                        ; preds = %if.end.i
  call void @_ZN4node10JSONParser22GetTopLevelStringFieldB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional.61") align 8 %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(33) %parser.i, i64 4, ptr nonnull @.str.59) #23, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #23, !noalias !15
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 32
  %2 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !18
  %tobool.i.i.i = trunc i8 %2 to i1
  %this.__u.i.i = select i1 %tobool.i.i.i, ptr %ref.tmp7.i, ptr %ref.tmp9.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %this.__u.i.i) #23, !noalias !15
  %call10.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %result.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #23, !noalias !15
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !15
  %tobool.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.end6.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp7.i) #23, !noalias !15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %if.end6.i
  %call12.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #23, !noalias !15
  br i1 %call12.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %4 = load ptr, ptr @stderr, align 8, !noalias !15
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %config_path) #25, !noalias !15
  br label %cleanup.i

if.end15.i:                                       ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  call void @_ZN4node10JSONParser22GetTopLevelStringFieldB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional.61") align 8 %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(33) %parser.i, i64 6, ptr nonnull @.str.61) #23, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #23, !noalias !15
  %_M_engaged.i.i13.i = getelementptr inbounds nuw i8, ptr %ref.tmp17.i, i64 32
  %5 = load i8, ptr %_M_engaged.i.i13.i, align 8, !noalias !21
  %tobool.i.i14.i = trunc i8 %5 to i1
  %this.__u.i15.i = select i1 %tobool.i.i14.i, ptr %ref.tmp17.i, ptr %ref.tmp19.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(32) %this.__u.i15.i) #23, !noalias !15
  %call20.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_path.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #23, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #23, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #23, !noalias !15
  %6 = load i8, ptr %_M_engaged.i.i13.i, align 8, !noalias !15
  %tobool.i.i.i.i17.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i17.i, label %if.then.i.i.i.i18.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit19.i

if.then.i.i.i.i18.i:                              ; preds = %if.end15.i
  store i8 0, ptr %_M_engaged.i.i13.i, align 8, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp17.i) #23, !noalias !15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit19.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit19.i: ; preds = %if.then.i.i.i.i18.i, %if.end15.i
  %call22.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %output_path.i.i) #23, !noalias !15
  br i1 %call22.i, label %if.then23.i, label %if.end25.i

if.then23.i:                                      ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit19.i
  %7 = load ptr, ptr @stderr, align 8, !noalias !15
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %7, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %config_path) #25, !noalias !15
  br label %cleanup.i

if.end25.i:                                       ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit19.i
  %call27.i = call i16 @_ZN4node10JSONParser20GetTopLevelBoolFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %parser.i, i64 29, ptr nonnull @.str.63) #23, !noalias !15
  %8 = and i16 %call27.i, 256
  %tobool.i.i24.not.i = icmp eq i16 %8, 0
  br i1 %tobool.i.i24.not.i, label %if.then31.i, label %_ZNRSt8optionalIbE5valueEv.exit.i

if.then31.i:                                      ; preds = %if.end25.i
  %9 = load ptr, ptr @stderr, align 8, !noalias !15
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %9, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %config_path) #25, !noalias !15
  br label %cleanup.i

_ZNRSt8optionalIbE5valueEv.exit.i:                ; preds = %if.end25.i
  %tobool.i = trunc i16 %call27.i to i1
  br i1 %tobool.i, label %if.then35.i, label %if.end37.i

if.then35.i:                                      ; preds = %_ZNRSt8optionalIbE5valueEv.exit.i
  %10 = load i32, ptr %flags.i.i, align 8, !noalias !15
  %or.i.i.i = or i32 %10, 1
  store i32 %or.i.i.i, ptr %flags.i.i, align 8, !noalias !15
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then35.i, %_ZNRSt8optionalIbE5valueEv.exit.i
  %call39.i = call i16 @_ZN4node10JSONParser20GetTopLevelBoolFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %parser.i, i64 11, ptr nonnull @.str.65) #23, !noalias !15
  %11 = and i16 %call39.i, 256
  %tobool.i.i31.not.i = icmp eq i16 %11, 0
  br i1 %tobool.i.i31.not.i, label %if.then44.i, label %_ZNRSt8optionalIbE5valueEv.exit36.i

if.then44.i:                                      ; preds = %if.end37.i
  %12 = load ptr, ptr @stderr, align 8, !noalias !15
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %12, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %config_path) #25, !noalias !15
  br label %cleanup.i

_ZNRSt8optionalIbE5valueEv.exit36.i:              ; preds = %if.end37.i
  %tobool48.i = trunc i16 %call39.i to i1
  br i1 %tobool48.i, label %if.then49.i, label %if.end52.i

if.then49.i:                                      ; preds = %_ZNRSt8optionalIbE5valueEv.exit36.i
  %13 = load i32, ptr %flags.i.i, align 8, !noalias !15
  %or.i.i37.i = or i32 %13, 2
  store i32 %or.i.i37.i, ptr %flags.i.i, align 8, !noalias !15
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then49.i, %_ZNRSt8optionalIbE5valueEv.exit36.i
  %call54.i = call i16 @_ZN4node10JSONParser20GetTopLevelBoolFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %parser.i, i64 12, ptr nonnull @.str.67) #23, !noalias !15
  %14 = and i16 %call54.i, 256
  %tobool.i.i41.not.i = icmp eq i16 %14, 0
  br i1 %tobool.i.i41.not.i, label %if.then59.i, label %_ZNRSt8optionalIbE5valueEv.exit46.i

if.then59.i:                                      ; preds = %if.end52.i
  %15 = load ptr, ptr @stderr, align 8, !noalias !15
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %15, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %config_path) #25, !noalias !15
  br label %cleanup.i

_ZNRSt8optionalIbE5valueEv.exit46.i:              ; preds = %if.end52.i
  %tobool63.i = trunc i16 %call54.i to i1
  br i1 %tobool63.i, label %if.then64.i, label %if.end67.i

if.then64.i:                                      ; preds = %_ZNRSt8optionalIbE5valueEv.exit46.i
  %16 = load i32, ptr %flags.i.i, align 8, !noalias !15
  %or.i.i47.i = or i32 %16, 4
  store i32 %or.i.i47.i, ptr %flags.i.i, align 8, !noalias !15
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then64.i, %_ZNRSt8optionalIbE5valueEv.exit46.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %config_opt, ptr noundef nonnull align 8 dereferenceable(68) %result.i) #23
  %output_path.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %config_opt, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_path.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %output_path.i.i) #23
  %flags.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %config_opt, i64 64
  %17 = load i32, ptr %flags.i.i, align 8, !noalias !15
  store i32 %17, ptr %flags.i.i.i.i.i.i.i.i, align 8, !alias.scope !15
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end67.i, %if.then59.i, %if.then44.i, %if.then31.i, %if.then23.i, %if.then13.i, %if.then4.i
  %.sink.i = phi i8 [ 1, %if.end67.i ], [ 0, %if.then59.i ], [ 0, %if.then44.i ], [ 0, %if.then31.i ], [ 0, %if.then23.i ], [ 0, %if.then13.i ], [ 0, %if.then4.i ]
  %_M_engaged.i.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %config_opt, i64 72
  store i8 %.sink.i, ptr %_M_engaged.i.i.i.i.i48.i, align 8, !alias.scope !15
  %content_.i.i = getelementptr inbounds nuw i8, ptr %parser.i, i64 24
  %18 = load ptr, ptr %content_.i.i, align 8, !noalias !15
  %cmp.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cleanup.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %18) #23
  store ptr null, ptr %content_.i.i, align 8, !noalias !15
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i.i

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i.i: ; preds = %if.end.i.i.i, %cleanup.i
  %context_.i.i = getelementptr inbounds nuw i8, ptr %parser.i, i64 16
  %19 = load ptr, ptr %context_.i.i, align 8, !noalias !15
  %cmp.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i, label %_ZN4node10JSONParserD2Ev.exit.i, label %if.end.i14.i.i

if.end.i14.i.i:                                   ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %19) #23
  store ptr null, ptr %context_.i.i, align 8, !noalias !15
  br label %_ZN4node10JSONParserD2Ev.exit.i

_ZN4node10JSONParserD2Ev.exit.i:                  ; preds = %if.end.i14.i.i, %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i.i
  call void @_ZN4node26RAIIIsolateWithoutEnteringD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %parser.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_path.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %result.i) #23
  br label %_ZN4node3sea12_GLOBAL__N_127ParseSingleExecutableConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4node3sea12_GLOBAL__N_127ParseSingleExecutableConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i, %_ZN4node10JSONParserD2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %config.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %config.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %parser.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19.i)
  %20 = getelementptr inbounds nuw i8, ptr %config_opt, i64 72
  %config_opt.val = load i8, ptr %20, align 8
  %tobool.i.i = trunc i8 %config_opt.val to i1
  br i1 %tobool.i.i, label %_ZNRSt8optionalIN4node3sea12_GLOBAL__N_19SeaConfigEE5valueEv.exit, label %cleanup

_ZNRSt8optionalIN4node3sea12_GLOBAL__N_19SeaConfigEE5valueEv.exit: ; preds = %_ZN4node3sea12_GLOBAL__N_127ParseSingleExecutableConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %main_script.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %err.i5)
  call void @llvm.lifetime.start.p0(ptr nonnull %snapshot_blob.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %snapshot_config.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %code_cache.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %optional_code_cache.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %serializer.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %err54.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %main_script.i) #23
  %call.i6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(68) %config_opt) #23
  %call1.i7 = call noundef i32 @_ZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %main_script.i, ptr noundef %call.i6) #23
  %cmp.not.i8 = icmp eq i32 %call1.i7, 0
  br i1 %cmp.not.i8, label %if.end.i11, label %if.then.i9

if.then.i9:                                       ; preds = %_ZNRSt8optionalIN4node3sea12_GLOBAL__N_19SeaConfigEE5valueEv.exit
  %call2.i10 = call ptr @uv_strerror(i32 noundef %call1.i7) #23
  store ptr %call2.i10, ptr %err.i5, align 8
  %21 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEvP8_IO_FILESA_DpOT_(ptr noundef %21, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(68) %config_opt, ptr noundef nonnull align 8 dereferenceable(8) %err.i5) #25
  br label %_ZN4node3sea12_GLOBAL__N_128GenerateSingleExecutableBlobERKNS1_9SeaConfigERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit

if.end.i11:                                       ; preds = %_ZNRSt8optionalIN4node3sea12_GLOBAL__N_19SeaConfigEE5valueEv.exit
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %snapshot_blob.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %snapshot_blob.i, i8 0, i64 24, i1 false)
  %flags.i = getelementptr inbounds nuw i8, ptr %config_opt, i64 64
  %22 = load i32, ptr %flags.i, align 8
  %and.i.i = and i32 %22, 2
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i, label %if.end12.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i11
  store i32 0, ptr %snapshot_config.i, align 8
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %snapshot_config.i, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  %builder_script_path.i = getelementptr inbounds nuw i8, ptr %snapshot_config.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %builder_script_path.i, ptr noundef nonnull align 8 dereferenceable(32) %main_script.i) #23
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %snapshot.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %patched_args.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp3.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %temp.i.i)
  store i32 0, ptr %snapshot.i.i, align 8
  %node_version.i.i.i.i = getelementptr inbounds nuw i8, ptr %snapshot.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_version.i.i.i.i) #23
  %node_arch.i.i.i.i = getelementptr inbounds nuw i8, ptr %snapshot.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_arch.i.i.i.i) #23
  %node_platform.i.i.i.i = getelementptr inbounds nuw i8, ptr %snapshot.i.i, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_platform.i.i.i.i) #23
  %v8_snapshot_blob_data.i.i.i = getelementptr inbounds nuw i8, ptr %snapshot.i.i, i64 120
  store ptr null, ptr %v8_snapshot_blob_data.i.i.i, align 8
  %raw_size.i.i.i = getelementptr inbounds nuw i8, ptr %snapshot.i.i, i64 128
  store i32 0, ptr %raw_size.i.i.i, align 8
  %isolate_data_info.i.i.i = getelementptr inbounds nuw i8, ptr %snapshot.i.i, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %isolate_data_info.i.i.i, i8 0, i64 48, i1 false)
  %native_execution_async_resources.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %snapshot.i.i, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %native_execution_async_resources.i.i.i.i.i, i8 0, i64 24, i1 false)
  %principal_realm.i.i.i.i = getelementptr inbounds nuw i8, ptr %snapshot.i.i, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %principal_realm.i.i.i.i, i8 0, i64 72, i1 false)
  %code_cache.i.i.i = getelementptr inbounds nuw i8, ptr %snapshot.i.i, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %code_cache.i.i.i, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %args, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i.i, ptr noundef nonnull align 8 dereferenceable(68) %config_opt) #23
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr %call5.i.i.i.i.i.i.i, ptr %patched_args.i.i, align 8
  %add.ptr.i1.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 64
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %patched_args.i.i, i64 16
  store ptr %add.ptr.i1.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %if.then6.i
  %__cur.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %if.then6.i ]
  %__first.addr.06.i.i.i.i.i.i.idx.i.i = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add.i.i, %for.body.i.i.i.i.i.i.i.i ], [ 0, %if.then6.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 %__first.addr.06.i.i.i.i.i.i.idx.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i.ptr.i.i) #23
  %__first.addr.06.i.i.i.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx.i.i, 32
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add.i.i, 64
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 64
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %patched_args.i.i, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i ], [ %arraydestroy.element.i.i, %arraydestroy.body.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i) #23
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %ref.tmp.i.i
  br i1 %arraydestroy.done.i.i, label %arraydestroy.done2.i.i, label %arraydestroy.body.i.i

arraydestroy.done2.i.i:                           ; preds = %arraydestroy.body.i.i
  %call.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %main_script.i) #23
  %24 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i, 0
  store i64 %24, ptr %agg.tmp3.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 8
  %26 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i, 1
  store ptr %26, ptr %25, align 8
  %_M_engaged.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 16
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i12, align 8
  %call4.i.i = call noundef i32 @_ZN4node15SnapshotBuilder8GenerateEPNS_12SnapshotDataERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESD_St8optionalISt17basic_string_viewIcS7_EERKNS_14SnapshotConfigE(ptr noundef nonnull %snapshot.i.i, ptr noundef nonnull align 8 dereferenceable(24) %patched_args.i.i, ptr noundef nonnull align 8 dereferenceable(24) %exec_args, ptr noundef nonnull byval(%"class.std::optional") align 8 %agg.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(48) %snapshot_config.i) #23
  %cmp.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %cleanup.i.i

if.end.i.i:                                       ; preds = %arraydestroy.done2.i.i
  %persistent_values.i.i = getelementptr inbounds nuw i8, ptr %snapshot.i.i, i64 336
  %27 = load ptr, ptr %persistent_values.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %snapshot.i.i, i64 344
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 48
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.div.i.i.i.i.i.i, 2
  %cmp41.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp41.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i.i, %if.end22.i.i.i.i.i
  %__trip_count.043.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %shr.i.i.i.i.i, %if.end.i.i ]
  %__first.sroa.0.042.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %27, %if.end.i.i ]
  %call.i.i.i.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(48) %__first.sroa.0.042.i.i.i.i.i, ptr noundef nonnull @.str.79) #23
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i", label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.042.i.i.i.i.i, i64 48
  %call.i.i.i9.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(48) %incdec.ptr.i.i.i.i.i.i, ptr noundef nonnull @.str.79) #23
  %cmp.i.i.i10.i.i.i.i.i = icmp eq i32 %call.i.i.i9.i.i.i.i.i, 0
  br i1 %cmp.i.i.i10.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i", label %if.end10.i.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.042.i.i.i.i.i, i64 96
  %call.i.i.i12.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(48) %incdec.ptr.i11.i.i.i.i.i, ptr noundef nonnull @.str.79) #23
  %cmp.i.i.i13.i.i.i.i.i = icmp eq i32 %call.i.i.i12.i.i.i.i.i, 0
  br i1 %cmp.i.i.i13.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i", label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.042.i.i.i.i.i, i64 144
  %call.i.i.i15.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(48) %incdec.ptr.i14.i.i.i.i.i, ptr noundef nonnull @.str.79) #23
  %cmp.i.i.i16.i.i.i.i.i = icmp eq i32 %call.i.i.i15.i.i.i.i.i, 0
  br i1 %cmp.i.i.i16.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i", label %if.end22.i.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.042.i.i.i.i.i, i64 192
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.043.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.043.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !26

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end22.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i17.i.i.i.i.i to i64
  %.pre44.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %.pre.i.i.i.i.i
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %if.end.i.i
  %sub.ptr.sub.i20.pre-phi.i.i.i.i.i = phi i64 [ %.pre44.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i, %if.end.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %27, %if.end.i.i ]
  %sub.ptr.div.i21.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i20.pre-phi.i.i.i.i.i, 48
  switch i64 %sub.ptr.div.i21.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i" [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %call.i.i.i22.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(48) %__first.sroa.0.0.lcssa.i.i.i.i.i, ptr noundef nonnull @.str.79) #23
  %cmp.i.i.i23.i.i.i.i.i = icmp eq i32 %call.i.i.i22.i.i.i.i.i, 0
  br i1 %cmp.i.i.i23.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i", label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 48
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %incdec.ptr.i24.i.i.i.i.i, %if.end29.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %call.i.i.i25.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(48) %__first.sroa.0.1.i.i.i.i.i, ptr noundef nonnull @.str.79) #23
  %cmp.i.i.i26.i.i.i.i.i = icmp eq i32 %call.i.i.i25.i.i.i.i.i, 0
  br i1 %cmp.i.i.i26.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i", label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %sw.bb31.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 48
  br label %sw.bb38.i.i.i.i.i

sw.bb38.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %incdec.ptr.i27.i.i.i.i.i, %if.end36.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %call.i.i.i28.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(48) %__first.sroa.0.2.i.i.i.i.i, ptr noundef nonnull @.str.79) #23
  %cmp.i.i.i29.i.i.i.i.i = icmp eq i32 %call.i.i.i28.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i29.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i, ptr %28
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i": ; preds = %if.end16.i.i.i.i.i, %if.end10.i.i.i.i.i, %if.end.i.i.i.i.i, %for.body.i.i.i.i.i, %sw.bb38.i.i.i.i.i, %sw.bb31.i.i.i.i.i, %sw.bb.i.i.i.i.i, %for.end.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb31.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb38.i.i.i.i.i ], [ %28, %for.end.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.042.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i11.i.i.i.i.i, %if.end10.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i, %if.end16.i.i.i.i.i ]
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %29
  br i1 %cmp.i.i.i20, label %if.then19.i.i, label %if.end21.i.i

if.then19.i.i:                                    ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i"
  %30 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %30, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(68) %config_opt) #25
  br label %cleanup.i.i

if.end21.i.i:                                     ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i"
  call void @_ZNK4node12SnapshotData6ToBlobEv(ptr nonnull sret(%"class.std::vector.77") align 8 %temp.i.i, ptr noundef nonnull align 8 dereferenceable(416) %snapshot.i.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %snapshot_blob.i) #23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %31 = load ptr, ptr %snapshot_blob.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %snapshot_blob.i, i64 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %snapshot_blob.i, i64 16
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %34 = load ptr, ptr %temp.i.i, align 8
  store ptr %34, ptr %snapshot_blob.i, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %temp.i.i, i64 8
  %35 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %35, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %temp.i.i, i64 16
  %36 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %36, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %37 = load ptr, ptr %__tmp.i.i.i, align 8
  %_M_finish.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i, i64 8
  %38 = load ptr, ptr %_M_finish.i.i3.i.i.i, align 8
  %_M_end_of_storage.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp.i.i.i, i64 16
  %39 = load ptr, ptr %_M_end_of_storage.i.i4.i.i.i, align 8
  store ptr %31, ptr %__tmp.i.i.i, align 8
  store ptr %32, ptr %_M_finish.i.i3.i.i.i, align 8
  store ptr %33, ptr %_M_end_of_storage.i.i4.i.i.i, align 8
  store ptr %37, ptr %temp.i.i, align 8
  store ptr %38, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %39, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end21.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit.i.i

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end21.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  %40 = load ptr, ptr %temp.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i21, %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i) #23
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i, %if.then19.i.i, %arraydestroy.done2.i.i
  %retval.0.i.i = phi i32 [ 0, %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i ], [ 1, %if.then19.i.i ], [ %call4.i.i, %arraydestroy.done2.i.i ]
  %41 = load ptr, ptr %patched_args.i.i, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %cleanup.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i7.i.i, %for.body.i.i.i.i.i.i ], [ %41, %cleanup.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i7.i.i, %42
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %patched_args.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %cleanup.i.i
  %43 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %41, %cleanup.i.i ]
  %tobool.not.i.i.i8.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i8.i.i, label %_ZN4node3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNS1_9SeaConfigERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_RKSB_RKNS_14SnapshotConfigEPS5_IcSA_E.exit.i, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #27
  br label %_ZN4node3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNS1_9SeaConfigERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_RKSB_RKNS_14SnapshotConfigEPS5_IcSA_E.exit.i

_ZN4node3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNS1_9SeaConfigERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_RKSB_RKNS_14SnapshotConfigEPS5_IcSA_E.exit.i: ; preds = %if.then.i.i.i9.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZN4node12SnapshotDataD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %snapshot.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %snapshot.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %patched_args.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp3.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %temp.i.i)
  %cmp9.not.i = icmp eq i32 %retval.0.i.i, 0
  %44 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %44 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i20.i, label %_ZN4node14SnapshotConfigD2Ev.exit.i

if.then.i.i.i.i.i20.i:                            ; preds = %_ZN4node3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNS1_9SeaConfigERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_RKSB_RKNS_14SnapshotConfigEPS5_IcSA_E.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %builder_script_path.i) #23
  br label %_ZN4node14SnapshotConfigD2Ev.exit.i

_ZN4node14SnapshotConfigD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i20.i, %_ZN4node3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNS1_9SeaConfigERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_RKSB_RKNS_14SnapshotConfigEPS5_IcSA_E.exit.i
  br i1 %cmp9.not.i, label %if.end12.i, label %cleanup61.i

if.end12.i:                                       ; preds = %_ZN4node14SnapshotConfigD2Ev.exit.i, %if.end.i11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_cache.i) #23
  %45 = load i32, ptr %flags.i, align 8
  %and.i21.i = and i32 %45, 4
  %tobool15.not.i = icmp ne i32 %and.i21.i, 0
  br i1 %tobool15.not.i, label %if.then16.i, label %if.end33.i

if.then16.i:                                      ; preds = %if.end12.i
  br i1 %tobool.not.i, label %if.else.i, label %if.end33.thread82.i

if.end33.thread82.i:                              ; preds = %if.then16.i
  %46 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJEEEvP8_IO_FILEPKcDpOT_(ptr noundef %46, ptr noundef nonnull @.str.73) #25
  %47 = load i32, ptr %flags.i, align 8
  %call3786.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(68) %config_opt) #23
  %48 = extractvalue { i64, ptr } %call3786.i, 0
  %49 = extractvalue { i64, ptr } %call3786.i, 1
  br label %cond.true.i

if.else.i:                                        ; preds = %if.then16.i
  %call20.i14 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(68) %config_opt) #23
  %50 = extractvalue { i64, ptr } %call20.i14, 0
  %51 = extractvalue { i64, ptr } %call20.i14, 1
  %call22.i15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %main_script.i) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(ptr nonnull %raii_isolate.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %handle_scope.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %bootstrapCatch.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %parameters.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %code_cache.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100.i.i)
  %call.i.i = call noundef ptr @_ZN4node15SnapshotBuilder23GetEmbeddedSnapshotDataEv() #23, !noalias !28
  call void @_ZN4node11RAIIIsolateC1EPKNS_12SnapshotDataE(ptr noundef nonnull align 8 dereferenceable(24) %raii_isolate.i.i, ptr noundef %call.i.i) #23, !noalias !28
  %isolate_.i.i.i.i = getelementptr inbounds nuw i8, ptr %raii_isolate.i.i, i64 8
  %52 = load ptr, ptr %isolate_.i.i.i.i, align 8, !noalias !28
  call void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #23, !noalias !28
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef nonnull %52) #23, !noalias !28
  %call11.i.i = call ptr @_ZN2v87Context3NewEPNS_7IsolateEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_14ObjectTemplateEEENS5_INS_5ValueEEENS_33DeserializeInternalFieldsCallbackEPNS_14MicrotaskQueueE(ptr noundef nonnull %52, ptr noundef null, ptr null, ptr null, ptr null, ptr null, ptr noundef null) #23, !noalias !28
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call11.i.i) #23, !noalias !28
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(60) %bootstrapCatch.i.i, ptr noundef nonnull %52) #23, !noalias !28
  %isolate_.i.i.i = getelementptr inbounds nuw i8, ptr %bootstrapCatch.i.i, i64 48
  store ptr %52, ptr %isolate_.i.i.i, align 8, !noalias !28
  %print_source_line_.i.i.i = getelementptr inbounds nuw i8, ptr %bootstrapCatch.i.i, i64 56
  store i32 0, ptr %print_source_line_.i.i.i, align 8, !noalias !28
  %conv.i.i = trunc i64 %50 to i32
  %call21.i.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %52, ptr noundef %51, i32 noundef 0, i32 noundef %conv.i.i) #23, !noalias !28
  %cmp.i.i.i.i16 = icmp eq ptr %call21.i.i, null
  br i1 %cmp.i.i.i.i16, label %if.then.i30.i, label %if.end.i22.i

if.then.i30.i:                                    ; preds = %if.else.i
  %_M_engaged.i.i.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %optional_code_cache.i, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i31.i, align 8, !alias.scope !28
  br label %_ZN4node3sea12_GLOBAL__N_117GenerateCodeCacheB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i

if.end.i22.i:                                     ; preds = %if.else.i
  %53 = extractvalue { i64, ptr } %call22.i15, 1
  %54 = extractvalue { i64, ptr } %call22.i15, 0
  %conv31.i.i = trunc i64 %54 to i32
  %call32.i.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %52, ptr noundef %53, i32 noundef 0, i32 noundef %conv31.i.i) #23, !noalias !28
  %cmp.i.i175.i.i = icmp eq ptr %call32.i.i, null
  br i1 %cmp.i.i175.i.i, label %if.then39.i.i, label %if.end41.i.i

if.then39.i.i:                                    ; preds = %if.end.i22.i
  %_M_engaged.i.i.i.i.i13.i.i = getelementptr inbounds nuw i8, ptr %optional_code_cache.i, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i13.i.i, align 8, !alias.scope !28
  br label %_ZN4node3sea12_GLOBAL__N_117GenerateCodeCacheB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i

if.end41.i.i:                                     ; preds = %if.end.i22.i
  %call.i.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %52, ptr noundef nonnull @.str.80, i32 noundef 0, i32 noundef 7) #23, !noalias !28
  %cmp.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i29.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

if.then.i.i.i.i29.i:                              ; preds = %if.end41.i.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23, !noalias !28
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i: ; preds = %if.then.i.i.i.i29.i, %if.end41.i.i
  %call.i.i14.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %52, ptr noundef nonnull @.str.81, i32 noundef 0, i32 noundef 7) #23, !noalias !28
  %cmp.i.i.i.i15.i.i = icmp eq ptr %call.i.i14.i.i, null
  br i1 %cmp.i.i.i.i15.i.i, label %if.then.i.i.i16.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit17.i.i

if.then.i.i.i16.i.i:                              ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23, !noalias !28
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit17.i.i

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit17.i.i: ; preds = %if.then.i.i.i16.i.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i
  %call.i.i18.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %52, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef 6) #23, !noalias !28
  %cmp.i.i.i.i19.i.i = icmp eq ptr %call.i.i18.i.i, null
  br i1 %cmp.i.i.i.i19.i.i, label %if.then.i.i.i20.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

if.then.i.i.i20.i.i:                              ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit17.i.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23, !noalias !28
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i: ; preds = %if.then.i.i.i20.i.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit17.i.i
  %call.i.i21.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %52, ptr noundef nonnull @.str.83, i32 noundef 0, i32 noundef 10) #23, !noalias !28
  %cmp.i.i.i.i22.i.i = icmp eq ptr %call.i.i21.i.i, null
  br i1 %cmp.i.i.i.i22.i.i, label %if.then.i.i.i23.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

if.then.i.i.i23.i.i:                              ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23, !noalias !28
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i: ; preds = %if.then.i.i.i23.i.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i
  %call.i.i24.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %52, ptr noundef nonnull @.str.84, i32 noundef 0, i32 noundef 9) #23, !noalias !28
  %cmp.i.i.i.i25.i.i = icmp eq ptr %call.i.i24.i.i, null
  br i1 %cmp.i.i.i.i25.i.i, label %if.then.i.i.i26.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

if.then.i.i.i26.i.i:                              ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23, !noalias !28
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i: ; preds = %if.then.i.i.i26.i.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i
  %call5.i.i.i.i.i.i23.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26, !noalias !28
  store ptr %call5.i.i.i.i.i.i23.i, ptr %parameters.i.i, align 8, !noalias !28
  %add.ptr.i1.i.i24.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23.i, i64 40
  %_M_end_of_storage.i.i.i25.i = getelementptr inbounds nuw i8, ptr %parameters.i.i, i64 16
  store ptr %add.ptr.i1.i.i24.i, ptr %_M_end_of_storage.i.i.i25.i, align 8, !noalias !28
  store ptr %call.i.i.i.i, ptr %call5.i.i.i.i.i.i23.i, align 8, !noalias !28
  %ref.tmp43.sroa.2.0.call5.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23.i, i64 8
  store ptr %call.i.i14.i.i, ptr %ref.tmp43.sroa.2.0.call5.i.i.i.i.i.sroa_idx.i.i, align 8, !noalias !28
  %ref.tmp43.sroa.3.0.call5.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23.i, i64 16
  store ptr %call.i.i18.i.i, ptr %ref.tmp43.sroa.3.0.call5.i.i.i.i.i.sroa_idx.i.i, align 8, !noalias !28
  %ref.tmp43.sroa.4.0.call5.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23.i, i64 24
  store ptr %call.i.i21.i.i, ptr %ref.tmp43.sroa.4.0.call5.i.i.i.i.i.sroa_idx.i.i, align 8, !noalias !28
  %ref.tmp43.sroa.5.0.call5.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i23.i, i64 32
  store ptr %call.i.i24.i.i, ptr %ref.tmp43.sroa.5.0.call5.i.i.i.i.i.sroa_idx.i.i, align 8, !noalias !28
  %_M_finish.i.i.i26.i = getelementptr inbounds nuw i8, ptr %parameters.i.i, i64 8
  store ptr %add.ptr.i1.i.i24.i, ptr %_M_finish.i.i.i26.i, align 8, !noalias !28
  %call81.i.i = call ptr @_ZN4node10contextify15CompileFunctionEN2v85LocalINS1_7ContextEEENS2_INS1_6StringEEES6_PSt6vectorIS6_SaIS6_EE(ptr nonnull %call11.i.i, ptr nonnull %call21.i.i, ptr nonnull %call32.i.i, ptr noundef nonnull %parameters.i.i) #23, !noalias !28
  %cmp.i.i184.i.i = icmp eq ptr %call81.i.i, null
  br i1 %cmp.i.i184.i.i, label %if.then88.i.i, label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit.i.i

if.then88.i.i:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i
  %_M_engaged.i.i.i.i.i27.i.i = getelementptr inbounds nuw i8, ptr %optional_code_cache.i, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i27.i.i, align 8, !alias.scope !28
  br label %cleanup.i27.i

_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i
  %call95.i.i = call noundef ptr @_ZN2v814ScriptCompiler26CreateCodeCacheForFunctionENS_5LocalINS_8FunctionEEE(ptr nonnull %call81.i.i) #23, !noalias !28
  %55 = load ptr, ptr %call95.i.i, align 8, !noalias !28
  %length.i.i = getelementptr inbounds nuw i8, ptr %call95.i.i, i64 8
  %56 = load i32, ptr %length.i.i, align 8, !noalias !28
  %idx.ext.i.i = sext i32 %56 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %55, i64 %idx.ext.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i.i) #23, !noalias !28
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %code_cache.i.i) #23, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %code_cache.i.i, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i.i) #23, !noalias !28
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %code_cache.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %code_cache.i.i, ptr noundef %55, ptr noundef %add.ptr.i.i), !noalias !28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i.i) #23, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %optional_code_cache.i, ptr noundef nonnull align 8 dereferenceable(32) %code_cache.i.i) #23
  %_M_engaged.i.i.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %optional_code_cache.i, i64 32
  store i8 1, ptr %_M_engaged.i.i.i.i.i28.i.i, align 8, !alias.scope !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_cache.i.i) #23
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %call95.i.i) #23
  call void @_ZdlPv(ptr noundef nonnull %call95.i.i) #27
  br label %cleanup.i27.i

cleanup.i27.i:                                    ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit.i.i, %if.then88.i.i
  %57 = load ptr, ptr %parameters.i.i, align 8, !noalias !28
  %tobool.not.i.i.i.i28.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i28.i, label %_ZN4node3sea12_GLOBAL__N_117GenerateCodeCacheB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i, label %if.then.i.i.i29.i.i

if.then.i.i.i29.i.i:                              ; preds = %cleanup.i27.i
  call void @_ZdlPv(ptr noundef nonnull %57) #27
  br label %_ZN4node3sea12_GLOBAL__N_117GenerateCodeCacheB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i

_ZN4node3sea12_GLOBAL__N_117GenerateCodeCacheB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i: ; preds = %if.then.i.i.i29.i.i, %cleanup.i27.i, %if.then39.i.i, %if.then.i30.i
  call void @_ZN4node6errors15PrinterTryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %bootstrapCatch.i.i) #23
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call11.i.i) #23
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #23
  call void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %52) #23
  call void @_ZN4node11RAIIIsolateD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %raii_isolate.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %raii_isolate.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %bootstrapCatch.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %parameters.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %code_cache.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100.i.i)
  %_M_engaged.i.i32.i = getelementptr inbounds nuw i8, ptr %optional_code_cache.i, i64 32
  %58 = load i8, ptr %_M_engaged.i.i32.i, align 8
  %tobool.i.i33.i = trunc i8 %58 to i1
  br i1 %tobool.i.i33.i, label %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit.i, label %if.then24.i

if.then24.i:                                      ; preds = %_ZN4node3sea12_GLOBAL__N_117GenerateCodeCacheB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i
  %59 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJEEEvP8_IO_FILEPKcDpOT_(ptr noundef %59, ptr noundef nonnull @.str.74) #25
  br label %cleanup29.i

_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit.i: ; preds = %_ZN4node3sea12_GLOBAL__N_117GenerateCodeCacheB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i
  %call27.i19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_cache.i, ptr noundef nonnull align 8 dereferenceable(32) %optional_code_cache.i) #23
  %call2.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %code_cache.i) #23
  %.sink.i.i = extractvalue { i64, ptr } %call2.i.i, 1
  %.sink2.i.i = extractvalue { i64, ptr } %call2.i.i, 0
  br label %cleanup29.i

cleanup29.i:                                      ; preds = %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit.i, %if.then24.i
  %optional_sv_code_cache.sroa.0.1.i = phi i64 [ %.sink2.i.i, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit.i ], [ undef, %if.then24.i ]
  %optional_sv_code_cache.sroa.2.1.i = phi ptr [ %.sink.i.i, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit.i ], [ undef, %if.then24.i ]
  %retval.4.i = phi i32 [ 0, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit.i ], [ 1, %if.then24.i ]
  %60 = load i8, ptr %_M_engaged.i.i32.i, align 8
  %tobool.i.i.i.i.i17 = trunc i8 %60 to i1
  br i1 %tobool.i.i.i.i.i17, label %if.then.i.i.i.i43.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i18

if.then.i.i.i.i43.i:                              ; preds = %cleanup29.i
  store i8 0, ptr %_M_engaged.i.i32.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %optional_code_cache.i) #23
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i18

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i18: ; preds = %if.then.i.i.i.i43.i, %cleanup29.i
  br i1 %tobool.i.i33.i, label %if.end33.thread.i, label %cleanup60.i

if.end33.thread.i:                                ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i18
  %61 = load i32, ptr %flags.i, align 8
  %call3775.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(68) %config_opt) #23
  %62 = extractvalue { i64, ptr } %call3775.i, 0
  %63 = extractvalue { i64, ptr } %call3775.i, 1
  br label %cond.false.i

if.end33.i:                                       ; preds = %if.end12.i
  %call37.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(68) %config_opt) #23
  %64 = extractvalue { i64, ptr } %call37.i, 0
  %65 = extractvalue { i64, ptr } %call37.i, 1
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end33.i, %if.end33.thread82.i
  %66 = phi ptr [ %49, %if.end33.thread82.i ], [ %65, %if.end33.i ]
  %67 = phi i64 [ %48, %if.end33.thread82.i ], [ %64, %if.end33.i ]
  %68 = phi i32 [ %47, %if.end33.thread82.i ], [ %45, %if.end33.i ]
  %69 = load ptr, ptr %snapshot_blob.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %snapshot_blob.i, i64 8
  %70 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end33.i, %if.end33.thread.i
  %71 = phi ptr [ %63, %if.end33.thread.i ], [ %65, %if.end33.i ]
  %72 = phi i64 [ %62, %if.end33.thread.i ], [ %64, %if.end33.i ]
  %73 = phi i32 [ %61, %if.end33.thread.i ], [ %45, %if.end33.i ]
  %optional_sv_code_cache.sroa.2.079.i = phi ptr [ %optional_sv_code_cache.sroa.2.1.i, %if.end33.thread.i ], [ undef, %if.end33.i ]
  %optional_sv_code_cache.sroa.0.077.i = phi i64 [ %optional_sv_code_cache.sroa.0.1.i, %if.end33.thread.i ], [ undef, %if.end33.i ]
  %call41.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %main_script.i) #23
  %call42.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %main_script.i) #23
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %74 = phi ptr [ %71, %cond.false.i ], [ %66, %cond.true.i ]
  %75 = phi i64 [ %72, %cond.false.i ], [ %67, %cond.true.i ]
  %76 = phi i32 [ %73, %cond.false.i ], [ %68, %cond.true.i ]
  %optional_sv_code_cache.sroa.4.080.i = phi i1 [ %tobool15.not.i, %cond.false.i ], [ false, %cond.true.i ]
  %optional_sv_code_cache.sroa.2.078.i = phi ptr [ %optional_sv_code_cache.sroa.2.079.i, %cond.false.i ], [ undef, %cond.true.i ]
  %optional_sv_code_cache.sroa.0.076.i = phi i64 [ %optional_sv_code_cache.sroa.0.077.i, %cond.false.i ], [ undef, %cond.true.i ]
  %sea.sroa.15.0.i = phi ptr [ %call41.i, %cond.false.i ], [ %69, %cond.true.i ]
  %sea.sroa.10.0.i = phi i64 [ %call42.i, %cond.false.i ], [ %sub.ptr.sub.i.i, %cond.true.i ]
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process18enabled_debug_listE, i64 70), align 1
  %frombool.i.i.i.i = and i8 %77, 1
  store i8 %frombool.i.i.i.i, ptr %serializer.i, align 8
  %sink.i.i.i = getelementptr inbounds nuw i8, ptr %serializer.i, i64 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sink.i.i.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sink.i.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %flags.i.i4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i45.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32.i.i)
  %add.i.i = add i64 %sea.sroa.10.0.i, 8
  %cmp.i.i46.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i46.i, label %if.then.i.i.i, label %if.end.i.i.i13

if.then.i.i.i:                                    ; preds = %cond.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #24
  unreachable

if.end.i.i.i13:                                   ; preds = %cond.end.i
  %cmp3.i.i.not.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp3.i.i.not.i, label %_ZNSt6vectorIcSaIcEE7reserveEm.exit.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i.i: ; preds = %if.end.i.i.i13
  %_M_end_of_storage.i.i.i47.i = getelementptr inbounds nuw i8, ptr %serializer.i, i64 24
  %_M_finish.i.i.i55.i = getelementptr inbounds nuw i8, ptr %serializer.i, i64 16
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #26
  store ptr %call5.i.i.i.i.i.i, ptr %sink.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i, ptr %_M_finish.i.i.i55.i, align 8
  %add.ptr21.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 %add.i.i
  store ptr %add.ptr21.i.i.i, ptr %_M_end_of_storage.i.i.i47.i, align 8
  br label %_ZNSt6vectorIcSaIcEE7reserveEm.exit.i.i

_ZNSt6vectorIcSaIcEE7reserveEm.exit.i.i:          ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i.i, %if.end.i.i.i13
  %78 = load i8, ptr %serializer.i, align 8
  %tobool.i.i48.i = trunc i8 %78 to i1
  br i1 %tobool.i.i48.i, label %if.then.i19.i.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJRKjEEEvPKcDpOT_.exit.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt6vectorIcSaIcEE7reserveEm.exit.i.i
  %79 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRKjEEEvP8_IO_FILEPKcDpOT_(ptr noundef %79, ptr noundef nonnull @.str.85, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4node3seaL6kMagicE) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJRKjEEEvPKcDpOT_.exit.i.i

_ZNK4node26BlobSerializerDeserializer5DebugIJRKjEEEvPKcDpOT_.exit.i.i: ; preds = %if.then.i19.i.i, %_ZNSt6vectorIcSaIcEE7reserveEm.exit.i.i
  call fastcc void @_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticIjEEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %serializer.i, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4node3seaL6kMagicE)
  store i32 %76, ptr %flags.i.i4, align 4
  %80 = load i8, ptr %serializer.i, align 8
  %tobool.i20.i.i = trunc i8 %80 to i1
  br i1 %tobool.i20.i.i, label %if.then.i22.i.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJRjEEEvPKcDpOT_.exit.i.i

if.then.i22.i.i:                                  ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJRKjEEEvPKcDpOT_.exit.i.i
  %81 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRjEEEvP8_IO_FILEPKcDpOT_(ptr noundef %81, ptr noundef nonnull @.str.86, ptr noundef nonnull align 4 dereferenceable(4) %flags.i.i4) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJRjEEEvPKcDpOT_.exit.i.i

_ZNK4node26BlobSerializerDeserializer5DebugIJRjEEEvPKcDpOT_.exit.i.i: ; preds = %if.then.i22.i.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJRKjEEEvPKcDpOT_.exit.i.i
  call fastcc void @_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticIjEEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %serializer.i, ptr noundef nonnull align 4 dereferenceable(4) %flags.i.i4)
  store ptr %74, ptr %ref.tmp.i45.i, align 8
  store i64 %75, ptr %ref.tmp7.i.i, align 8
  %82 = load i8, ptr %serializer.i, align 8
  %tobool.i23.i.i = trunc i8 %82 to i1
  br i1 %tobool.i23.i.i, label %if.then.i25.i.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i.i

if.then.i25.i.i:                                  ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJRjEEEvPKcDpOT_.exit.i.i
  %83 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmEEEvP8_IO_FILES2_DpOT_(ptr noundef %83, ptr noundef nonnull @.str.87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i45.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i.i

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i.i: ; preds = %if.then.i25.i.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJRjEEEvPKcDpOT_.exit.i.i
  call fastcc void @_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteStringViewESt17basic_string_viewIcSt11char_traitsIcEENS_13StringLogModeE(ptr noundef nonnull align 8 dereferenceable(32) %serializer.i, i64 %75, ptr %74, i32 noundef 1)
  %and.i.i.i.i = and i32 %76, 2
  %tobool.i26.not.i.i = icmp eq i32 %and.i.i.i.i, 0
  %cond.i.i = select i1 %tobool.i26.not.i.i, ptr @.str.36, ptr @.str.35
  store ptr %cond.i.i, ptr %ref.tmp13.i.i, align 8
  store ptr %sea.sroa.15.0.i, ptr %ref.tmp15.i.i, align 8
  store i64 %sea.sroa.10.0.i, ptr %ref.tmp18.i.i, align 8
  %84 = load i8, ptr %serializer.i, align 8
  %tobool.i28.i.i = trunc i8 %84 to i1
  br i1 %tobool.i28.i.i, label %if.then.i30.i.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i.i

if.then.i30.i.i:                                  ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i.i
  %85 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcS2_mEEEvP8_IO_FILES2_DpOT_(ptr noundef %85, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18.i.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i.i

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i.i: ; preds = %if.then.i30.i.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i.i
  %and.i.i31.i.i = lshr i32 %76, 1
  %and.i.i31.lobit.i.i = and i32 %and.i.i31.i.i, 1
  %cond24.i.i = xor i32 %and.i.i31.lobit.i.i, 1
  call fastcc void @_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteStringViewESt17basic_string_viewIcSt11char_traitsIcEENS_13StringLogModeE(ptr noundef nonnull align 8 dereferenceable(32) %serializer.i, i64 %sea.sroa.10.0.i, ptr %sea.sroa.15.0.i, i32 noundef %cond24.i.i)
  br i1 %optional_sv_code_cache.sroa.4.080.i, label %if.then.i54.i, label %_ZN4node3sea12_GLOBAL__N_113SeaSerializer5WriteINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEEmRKS6_.exit.i

if.then.i54.i:                                    ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i.i
  store ptr %optional_sv_code_cache.sroa.2.078.i, ptr %ref.tmp28.i.i, align 8
  store i64 %optional_sv_code_cache.sroa.0.076.i, ptr %ref.tmp32.i.i, align 8
  %86 = load i8, ptr %serializer.i, align 8
  %tobool.i34.i.i = trunc i8 %86 to i1
  br i1 %tobool.i34.i.i, label %if.then.i36.i.i, label %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i

if.then.i36.i.i:                                  ; preds = %if.then.i54.i
  %87 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmEEEvP8_IO_FILES2_DpOT_(ptr noundef %87, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32.i.i) #25
  br label %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i

_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i: ; preds = %if.then.i36.i.i, %if.then.i54.i
  call fastcc void @_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteStringViewESt17basic_string_viewIcSt11char_traitsIcEENS_13StringLogModeE(ptr noundef nonnull align 8 dereferenceable(32) %serializer.i, i64 %optional_sv_code_cache.sroa.0.076.i, ptr %optional_sv_code_cache.sroa.2.078.i, i32 noundef 0)
  br label %_ZN4node3sea12_GLOBAL__N_113SeaSerializer5WriteINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEEmRKS6_.exit.i

_ZN4node3sea12_GLOBAL__N_113SeaSerializer5WriteINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEEmRKS6_.exit.i: ; preds = %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %flags.i.i4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i45.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i.i)
  %88 = load ptr, ptr %sink.i.i.i, align 8
  %_M_finish.i57.i = getelementptr inbounds nuw i8, ptr %serializer.i, i64 16
  %89 = load ptr, ptr %_M_finish.i57.i, align 8
  %sub.ptr.lhs.cast.i58.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i59.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i60.i = sub i64 %sub.ptr.lhs.cast.i58.i, %sub.ptr.rhs.cast.i59.i
  %conv.i = trunc i64 %sub.ptr.sub.i60.i to i32
  %call48.i = call { ptr, i64 } @uv_buf_init(ptr noundef %88, i32 noundef %conv.i) #23
  %90 = extractvalue { ptr, i64 } %call48.i, 0
  %91 = extractvalue { ptr, i64 } %call48.i, 1
  %output_path.i = getelementptr inbounds nuw i8, ptr %config_opt, i64 32
  %call49.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %output_path.i) #23
  %call51.i = call noundef i32 @_ZN4node13WriteFileSyncEPKc8uv_buf_t(ptr noundef %call49.i, ptr %90, i64 %91) #23
  %cmp52.not.i = icmp eq i32 %call51.i, 0
  br i1 %cmp52.not.i, label %if.end57.i, label %if.then53.i

if.then53.i:                                      ; preds = %_ZN4node3sea12_GLOBAL__N_113SeaSerializer5WriteINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEEmRKS6_.exit.i
  %call55.i = call ptr @uv_strerror(i32 noundef %call51.i) #23
  store ptr %call55.i, ptr %err54.i, align 8
  %92 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEvP8_IO_FILESA_DpOT_(ptr noundef %92, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %output_path.i, ptr noundef nonnull align 8 dereferenceable(8) %err54.i) #25
  br label %cleanup59.i

if.end57.i:                                       ; preds = %_ZN4node3sea12_GLOBAL__N_113SeaSerializer5WriteINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEEmRKS6_.exit.i
  %93 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %93, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %output_path.i) #25
  br label %cleanup59.i

cleanup59.i:                                      ; preds = %if.end57.i, %if.then53.i
  %retval.6.i = phi i32 [ 1, %if.then53.i ], [ 0, %if.end57.i ]
  %94 = load ptr, ptr %sink.i.i.i, align 8
  %tobool.not.i.i.i.i.i62.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i.i62.i, label %_ZN4node3sea12_GLOBAL__N_113SeaSerializerD2Ev.exit.i, label %if.then.i.i.i.i.i63.i

if.then.i.i.i.i.i63.i:                            ; preds = %cleanup59.i
  call void @_ZdlPv(ptr noundef nonnull %94) #27
  br label %_ZN4node3sea12_GLOBAL__N_113SeaSerializerD2Ev.exit.i

_ZN4node3sea12_GLOBAL__N_113SeaSerializerD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i63.i, %cleanup59.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sink.i.i.i) #23
  br label %cleanup60.i

cleanup60.i:                                      ; preds = %_ZN4node3sea12_GLOBAL__N_113SeaSerializerD2Ev.exit.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i18
  %retval.5.i = phi i32 [ %retval.6.i, %_ZN4node3sea12_GLOBAL__N_113SeaSerializerD2Ev.exit.i ], [ %retval.4.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_cache.i) #23
  br label %cleanup61.i

cleanup61.i:                                      ; preds = %cleanup60.i, %_ZN4node14SnapshotConfigD2Ev.exit.i
  %retval.3.i = phi i32 [ %retval.5.i, %cleanup60.i ], [ %retval.0.i.i, %_ZN4node14SnapshotConfigD2Ev.exit.i ]
  %95 = load ptr, ptr %snapshot_blob.i, align 8
  %tobool.not.i.i.i64.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i64.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %if.then.i.i.i65.i

if.then.i.i.i65.i:                                ; preds = %cleanup61.i
  call void @_ZdlPv(ptr noundef nonnull %95) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %if.then.i.i.i65.i, %cleanup61.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %snapshot_blob.i) #23
  br label %_ZN4node3sea12_GLOBAL__N_128GenerateSingleExecutableBlobERKNS1_9SeaConfigERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit

_ZN4node3sea12_GLOBAL__N_128GenerateSingleExecutableBlobERKNS1_9SeaConfigERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit: ; preds = %if.then.i9, %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %retval.0.i = phi i32 [ 1, %if.then.i9 ], [ %retval.3.i, %_ZNSt6vectorIcSaIcEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %main_script.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %main_script.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %err.i5)
  call void @llvm.lifetime.end.p0(ptr nonnull %snapshot_blob.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %snapshot_config.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %code_cache.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %optional_code_cache.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %serializer.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %err54.i)
  %.pre = load i8, ptr %20, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN4node3sea12_GLOBAL__N_127ParseSingleExecutableConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN4node3sea12_GLOBAL__N_128GenerateSingleExecutableBlobERKNS1_9SeaConfigERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit
  %96 = phi i8 [ %.pre, %_ZN4node3sea12_GLOBAL__N_128GenerateSingleExecutableBlobERKNS1_9SeaConfigERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit ], [ %config_opt.val, %_ZN4node3sea12_GLOBAL__N_127ParseSingleExecutableConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %retval.0 = phi i32 [ %retval.0.i, %_ZN4node3sea12_GLOBAL__N_128GenerateSingleExecutableBlobERKNS1_9SeaConfigERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_.exit ], [ 1, %_ZN4node3sea12_GLOBAL__N_127ParseSingleExecutableConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %tobool.i.i.i.i = trunc i8 %96 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalIN4node3sea12_GLOBAL__N_19SeaConfigEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %cleanup
  store i8 0, ptr %20, align 8
  %output_path.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %config_opt, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_path.i.i.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %config_opt) #23
  br label %_ZNSt8optionalIN4node3sea12_GLOBAL__N_19SeaConfigEED2Ev.exit

_ZNSt8optionalIN4node3sea12_GLOBAL__N_19SeaConfigEED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i.i
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3sea10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr readnone captures(none) %unused.coerce, ptr %context.coerce, ptr readnone captures(none) %priv) #4 {
entry:
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 5, ptr nonnull @.str, ptr noundef nonnull @_ZN4node3sea5IsSeaERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #23
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 30, ptr nonnull @.str.1, ptr noundef nonnull @_ZN4node3sea30IsExperimentalSeaWarningNeededERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #23
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 11, ptr nonnull @.str.2, ptr noundef nonnull @_ZN4node3sea11GetCodePathERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #23
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 12, ptr nonnull @.str.3, ptr noundef nonnull @_ZN4node3sea12GetCodeCacheERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #23
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3sea26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #4 {
entry:
  %external_references_.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node3sea5IsSeaERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #26
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node3sea5IsSeaERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i7 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i7, label %if.else.i.i.i.i10, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node3sea30IsExperimentalSeaWarningNeededERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i9, ptr %_M_finish.i.i.i.i, align 8
  %.pre97 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit34

if.else.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i.i.i12
  %cmp.i.i.i.i.i.i14 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i33, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15

if.then.i.i.i.i.i.i33:                            ; preds = %if.else.i.i.i.i10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i10
  %sub.ptr.div.i.i.i.i.i.i.i16 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 3
  %.sroa.speculated.i.i.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i18 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i17, %sub.ptr.div.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i19 = icmp ult i64 %add.i.i.i.i.i.i18, %sub.ptr.div.i.i.i.i.i.i.i16
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i18, i64 1152921504606846975)
  %cond.i.i.i.i.i.i20 = select i1 %cmp7.i.i.i.i.i.i19, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i21 = icmp ne i64 %cond.i.i.i.i.i.i20, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i21)
  %mul.i.i.i.i.i.i.i.i22 = shl nuw nsw i64 %cond.i.i.i.i.i.i20, 3
  %call5.i.i.i.i.i.i.i.i23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i22) #26
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i23, i64 %sub.ptr.sub.i.i.i.i.i.i.i13
  store i64 ptrtoint (ptr @_ZN4node3sea30IsExperimentalSeaWarningNeededERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i24, align 8
  %cmp.i.i.i.i.i.i.i.i25 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i.i32, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i26

if.then.i.i.i.i.i.i.i.i32:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i23, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i13, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i26

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i26: ; preds = %if.then.i.i.i.i.i.i.i.i32, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i24, i64 8
  %tobool.not.i.i.i.i.i.i28 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i28, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i30, label %if.then.i18.i.i.i.i.i29

if.then.i18.i.i.i.i.i29:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i30

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i30: ; preds = %if.then.i18.i.i.i.i.i29, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i26
  store ptr %call5.i.i.i.i.i.i.i.i23, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i27, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i31 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i23, i64 %cond.i.i.i.i.i.i20
  store ptr %add.ptr19.i.i.i.i.i31, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit34

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit34: ; preds = %if.then.i.i.i.i8, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i30
  %10 = phi ptr [ %.pre97, %if.then.i.i.i.i8 ], [ %add.ptr19.i.i.i.i.i31, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i30 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i9, %if.then.i.i.i.i8 ], [ %incdec.ptr.i.i.i.i.i27, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i30 ]
  %cmp.not.i.i.i.i38 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i38, label %if.else.i.i.i.i41, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit34
  store i64 ptrtoint (ptr @_ZN4node3sea11GetCodePathERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i40, ptr %_M_finish.i.i.i.i, align 8
  %.pre98 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit65

if.else.i.i.i.i41:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit34
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i42 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i43 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i42, %sub.ptr.rhs.cast.i.i.i.i.i.i.i43
  %cmp.i.i.i.i.i.i45 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i44, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i64, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i46

if.then.i.i.i.i.i.i64:                            ; preds = %if.else.i.i.i.i41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i46: ; preds = %if.else.i.i.i.i41
  %sub.ptr.div.i.i.i.i.i.i.i47 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i44, 3
  %.sroa.speculated.i.i.i.i.i.i48 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i47, i64 1)
  %add.i.i.i.i.i.i49 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i48, %sub.ptr.div.i.i.i.i.i.i.i47
  %cmp7.i.i.i.i.i.i50 = icmp ult i64 %add.i.i.i.i.i.i49, %sub.ptr.div.i.i.i.i.i.i.i47
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i49, i64 1152921504606846975)
  %cond.i.i.i.i.i.i51 = select i1 %cmp7.i.i.i.i.i.i50, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i52 = icmp ne i64 %cond.i.i.i.i.i.i51, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i52)
  %mul.i.i.i.i.i.i.i.i53 = shl nuw nsw i64 %cond.i.i.i.i.i.i51, 3
  %call5.i.i.i.i.i.i.i.i54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i53) #26
  %add.ptr.i.i.i.i.i55 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i54, i64 %sub.ptr.sub.i.i.i.i.i.i.i44
  store i64 ptrtoint (ptr @_ZN4node3sea11GetCodePathERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i55, align 8
  %cmp.i.i.i.i.i.i.i.i56 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i44, 0
  br i1 %cmp.i.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i.i63, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i63:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i54, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i44, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i57

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i57: ; preds = %if.then.i.i.i.i.i.i.i.i63, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i46
  %incdec.ptr.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i55, i64 8
  %tobool.not.i.i.i.i.i.i59 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i59, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61, label %if.then.i18.i.i.i.i.i60

if.then.i18.i.i.i.i.i60:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i57
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61: ; preds = %if.then.i18.i.i.i.i.i60, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i57
  store ptr %call5.i.i.i.i.i.i.i.i54, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i58, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i62 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i54, i64 %cond.i.i.i.i.i.i51
  store ptr %add.ptr19.i.i.i.i.i62, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit65

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit65: ; preds = %if.then.i.i.i.i39, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61
  %15 = phi ptr [ %.pre98, %if.then.i.i.i.i39 ], [ %add.ptr19.i.i.i.i.i62, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i40, %if.then.i.i.i.i39 ], [ %incdec.ptr.i.i.i.i.i58, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i61 ]
  %cmp.not.i.i.i.i69 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i69, label %if.else.i.i.i.i72, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit65
  store i64 ptrtoint (ptr @_ZN4node3sea12GetCodeCacheERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i.i.i71, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit96

if.else.i.i.i.i72:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit65
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i73 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i74 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i73, %sub.ptr.rhs.cast.i.i.i.i.i.i.i74
  %cmp.i.i.i.i.i.i76 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i75, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i95, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i77

if.then.i.i.i.i.i.i95:                            ; preds = %if.else.i.i.i.i72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i77: ; preds = %if.else.i.i.i.i72
  %sub.ptr.div.i.i.i.i.i.i.i78 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i75, 3
  %.sroa.speculated.i.i.i.i.i.i79 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i78, i64 1)
  %add.i.i.i.i.i.i80 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i79, %sub.ptr.div.i.i.i.i.i.i.i78
  %cmp7.i.i.i.i.i.i81 = icmp ult i64 %add.i.i.i.i.i.i80, %sub.ptr.div.i.i.i.i.i.i.i78
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i80, i64 1152921504606846975)
  %cond.i.i.i.i.i.i82 = select i1 %cmp7.i.i.i.i.i.i81, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i83 = icmp ne i64 %cond.i.i.i.i.i.i82, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i83)
  %mul.i.i.i.i.i.i.i.i84 = shl nuw nsw i64 %cond.i.i.i.i.i.i82, 3
  %call5.i.i.i.i.i.i.i.i85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i84) #26
  %add.ptr.i.i.i.i.i86 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i85, i64 %sub.ptr.sub.i.i.i.i.i.i.i75
  store i64 ptrtoint (ptr @_ZN4node3sea12GetCodeCacheERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i86, align 8
  %cmp.i.i.i.i.i.i.i.i87 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i75, 0
  br i1 %cmp.i.i.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i.i.i94, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i88

if.then.i.i.i.i.i.i.i.i94:                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i85, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i75, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i88

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i88: ; preds = %if.then.i.i.i.i.i.i.i.i94, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i77
  %incdec.ptr.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i86, i64 8
  %tobool.not.i.i.i.i.i.i90 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i90, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92, label %if.then.i18.i.i.i.i.i91

if.then.i18.i.i.i.i.i91:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i88
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92: ; preds = %if.then.i18.i.i.i.i.i91, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i88
  store ptr %call5.i.i.i.i.i.i.i.i85, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i89, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i93 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i85, i64 %cond.i.i.i.i.i.i82
  store ptr %add.ptr19.i.i.i.i.i93, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit96

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit96: ; preds = %if.then.i.i.i.i70, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13_register_seav() local_unnamed_addr #4 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #23
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z32_register_external_reference_seaPN4node25ExternalReferenceRegistryE(ptr noundef captures(none) %registry) local_unnamed_addr #4 {
entry:
  tail call void @_ZN4node3sea26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, ptr } @"_ZZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvENK3$_0clEv"() unnamed_addr #4 align 2 {
entry:
  %main_program_info.i = alloca %struct.dl_phdr_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %main_program_info.i)
  %call.i = call i32 @dl_iterate_phdr(ptr noundef nonnull @_ZL34postject__dl_iterate_phdr_callbackP12dl_phdr_infomPv, ptr noundef nonnull %main_program_info.i) #23
  %dlpi_phnum.i = getelementptr inbounds nuw i8, ptr %main_program_info.i, i64 24
  %0 = load i16, ptr %dlpi_phnum.i, align 8
  %1 = load i64, ptr %main_program_info.i, align 8
  %cmp6.not4.i = icmp eq i16 %0, 0
  br i1 %cmp6.not4.i, label %_ZL22postject_find_resourcePKcPmPK16postject_options.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %conv.i = zext i16 %0 to i64
  %dlpi_phdr.i = getelementptr inbounds nuw i8, ptr %main_program_info.i, i64 16
  %2 = load ptr, ptr %dlpi_phdr.i, align 8
  %3 = ptrtoint ptr %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %p.06.i = phi i64 [ %add45.i, %for.inc.i ], [ %3, %for.body.preheader.i ]
  %n.05.i = phi i64 [ %dec.i, %for.inc.i ], [ %conv.i, %for.body.preheader.i ]
  %4 = inttoptr i64 %p.06.i to ptr
  %5 = load i32, ptr %4, align 8
  %cmp7.not.i = icmp eq i32 %5, 4
  br i1 %cmp7.not.i, label %if.end9.i, label %for.inc.i

if.end9.i:                                        ; preds = %for.body.i
  %p_vaddr.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %p_vaddr.i, align 8
  %add.i = add i64 %6, %1
  %p_memsz.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %p_memsz.i, align 8
  %add10.i = add i64 %add.i, %7
  %cmp112.i = icmp ult i64 %add.i, %add10.i
  br i1 %cmp112.i, label %while.body.i, label %for.inc.i

while.body.i:                                     ; preds = %if.end9.i, %if.end31.i
  %pos.03.i = phi i64 [ %add44.i, %if.end31.i ], [ %add.i, %if.end9.i ]
  %add12.i = add i64 %pos.03.i, 12
  %cmp13.i = icmp ugt i64 %add12.i, %add10.i
  br i1 %cmp13.i, label %for.inc.i, label %if.end15.i

if.end15.i:                                       ; preds = %while.body.i
  %8 = inttoptr i64 %pos.03.i to ptr
  %9 = load i32, ptr %8, align 4
  %cmp16.not.i = icmp eq i32 %9, 0
  %n_descsz38.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.pre.i = load i32, ptr %n_descsz38.phi.trans.insert.i, align 4
  br i1 %cmp16.not.i, label %if.end31.i, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %if.end15.i
  %cmp18.not.i = icmp eq i32 %.pre.i, 0
  br i1 %cmp18.not.i, label %if.end31.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true17.i
  %10 = inttoptr i64 %add12.i to ptr
  %call21.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(14) @.str.9, i64 noundef 8) #28
  %cmp22.i = icmp eq i32 %call21.i, 0
  br i1 %cmp22.i, label %if.then23.i, label %if.end31.i

if.then23.i:                                      ; preds = %land.lhs.true19.i
  %conv25.i = zext i32 %.pre.i to i64
  %sub.i = add i32 %9, 3
  %and.i = and i32 %sub.i, -4
  %conv29.i = zext i32 %and.i to i64
  %add30.i = add i64 %add12.i, %conv29.i
  %11 = inttoptr i64 %add30.i to ptr
  br label %_ZL22postject_find_resourcePKcPmPK16postject_options.exit

if.end31.i:                                       ; preds = %land.lhs.true19.i, %land.lhs.true17.i, %if.end15.i
  %12 = phi i32 [ 0, %land.lhs.true17.i ], [ %.pre.i, %land.lhs.true19.i ], [ %.pre.i, %if.end15.i ]
  %sub34.i = add i32 %9, 3
  %and35.i = and i32 %sub34.i, -4
  %conv36.i = zext i32 %and35.i to i64
  %sub40.i = add i32 %12, 3
  %and41.i = and i32 %sub40.i, -4
  %conv42.i = zext i32 %and41.i to i64
  %add43.i = add i64 %add12.i, %conv36.i
  %add44.i = add i64 %add43.i, %conv42.i
  %cmp11.i = icmp ult i64 %add44.i, %add10.i
  br i1 %cmp11.i, label %while.body.i, label %for.inc.i, !llvm.loop !31

for.inc.i:                                        ; preds = %if.end31.i, %while.body.i, %if.end9.i, %for.body.i
  %dec.i = add nsw i64 %n.05.i, -1
  %add45.i = add i64 %p.06.i, 56
  %cmp6.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp6.not.i, label %_ZL22postject_find_resourcePKcPmPK16postject_options.exit, label %for.body.i, !llvm.loop !32

_ZL22postject_find_resourcePKcPmPK16postject_options.exit: ; preds = %for.inc.i, %entry, %if.then23.i
  %size.0 = phi i64 [ 0, %entry ], [ %conv25.i, %if.then23.i ], [ 0, %for.inc.i ]
  %retval.0.i = phi ptr [ null, %entry ], [ %11, %if.then23.i ], [ null, %for.inc.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %main_program_info.i)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %size.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.0.i, 1
  ret { i64, ptr } %.fca.1.insert
}

declare i32 @dl_iterate_phdr(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL34postject__dl_iterate_phdr_callbackP12dl_phdr_infomPv(ptr noundef readonly captures(none) %info, i64 %size, ptr noundef writeonly captures(none) initializes((0, 64)) %data) #9 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %data, ptr noundef nonnull align 8 dereferenceable(64) %info, i64 64, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJPKcmEEEvP8_IO_FILES2_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPKcJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

declare void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPKcJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp.i.i.i40 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i34 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !33
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !33
  %add.i = add i64 %call1.i, %call.i17
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !33
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !33
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIPKcJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !36
  %call1.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !36
  %add.i21 = add i64 %call1.i20, %call.i19
  %call2.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !36
  %cmp.i23 = icmp ugt i64 %add.i21, %call2.i22
  br i1 %cmp.i23, label %land.lhs.true.i27, label %if.end7.i24

land.lhs.true.i27:                                ; preds = %sw.default
  %call3.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !36
  %cmp4.not.i29 = icmp ugt i64 %add.i21, %call3.i28
  br i1 %cmp4.not.i29, label %if.end7.i24, label %if.then5.i30

if.then5.i30:                                     ; preds = %land.lhs.true.i27
  %call6.i31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

if.end7.i24:                                      ; preds = %land.lhs.true.i27, %sw.default
  %call8.i25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !36
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32: ; preds = %if.then5.i30, %if.end7.i24
  %call8.sink.i26 = phi ptr [ %call8.i25, %if.end7.i24 ], [ %call6.i31, %if.then5.i30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load ptr, ptr %arg, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !39
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.17, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !42
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !45
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !39
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  %2 = load ptr, ptr %arg, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !49
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.17, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !52
  %call.i.i.i.i33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !55
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !49
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  %3 = load ptr, ptr %arg, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i34), !noalias !59
  %cmp.not.i.i.i35 = icmp eq ptr %3, null
  %cond.i.i.i36 = select i1 %cmp.not.i.i.i35, ptr @.str.17, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23, !noalias !62
  %call.i.i.i.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23
  %call.i.i.i.i.i38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i36) #23, !noalias !65
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %cond.i.i.i36, i64 %call.i.i.i.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i36, ptr noundef nonnull %add.ptr.i.i.i.i39)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i34), !noalias !59
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  %4 = load ptr, ptr %arg, align 8, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i40), !noalias !69
  %cmp.not.i.i.i41 = icmp eq ptr %4, null
  %cond.i.i.i42 = select i1 %cmp.not.i.i.i41, ptr @.str.17, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23, !noalias !72
  %call.i.i.i.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23
  %call.i.i.i.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i42) #23, !noalias !75
  %add.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %cond.i.i.i42, i64 %call.i.i.i.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i42, ptr noundef nonnull %add.ptr.i.i.i.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i40), !noalias !69
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  br label %sw.epilog

do.end27:                                         ; preds = %while.cond
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.14, ptr noundef %5) #23
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #23
  call void @abort() #24
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i46) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat {
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
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #23
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #23
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #23
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #23
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #23
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #23
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #23
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #23
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #23
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !79

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #11 comdat {
entry:
  %ret.i.i28 = alloca [24 x i8], align 16
  %ref.tmp.i.i29 = alloca %"class.std::allocator", align 1
  %ret.i.i15 = alloca [24 x i8], align 16
  %ref.tmp.i.i16 = alloca %"class.std::allocator", align 1
  %ret.i.i = alloca [24 x i8], align 16
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load i64, ptr %arg, align 8, !noalias !80
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i64 noundef %1)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !85
  %2 = load i64, ptr %arg, align 8, !noalias !88
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %ret.i.i, i64 23
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !88
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %2, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !88
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !91

_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !88
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #23, !noalias !88
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !85
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i15), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i16), !noalias !92
  %4 = load i64, ptr %arg, align 8, !noalias !95
  %add.ptr1.i.i17 = getelementptr inbounds nuw i8, ptr %ret.i.i15, i64 23
  store i8 0, ptr %add.ptr1.i.i17, align 1, !noalias !95
  br label %do.body.i.i18

do.body.i.i18:                                    ; preds = %do.body.i.i18, %sw.bb18
  %ptr.0.i.i19 = phi ptr [ %add.ptr1.i.i17, %sw.bb18 ], [ %incdec.ptr.i.i22, %do.body.i.i18 ]
  %v.0.i.i20 = phi i64 [ %4, %sw.bb18 ], [ %shr.i.i23, %do.body.i.i18 ]
  %conv.i.i21 = and i64 %v.0.i.i20, 15
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.22, i64 %conv.i.i21
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !95
  %incdec.ptr.i.i22 = getelementptr inbounds i8, ptr %ptr.0.i.i19, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i22, align 1, !noalias !95
  %shr.i.i23 = lshr i64 %v.0.i.i20, 4
  %cmp.not.i.i24 = icmp eq i64 %shr.i.i23, 0
  br i1 %cmp.not.i.i24, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i18, !llvm.loop !98

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23, !noalias !95
  %call.i.i.i25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  %call.i.i.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i22) #23, !noalias !95
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %incdec.ptr.i.i22, i64 %call.i.i.i.i26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i22, ptr noundef nonnull %add.ptr.i.i.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i15), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i16), !noalias !92
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i28), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i29), !noalias !99
  %6 = load i64, ptr %arg, align 8, !noalias !102
  %add.ptr1.i.i30 = getelementptr inbounds nuw i8, ptr %ret.i.i28, i64 23
  store i8 0, ptr %add.ptr1.i.i30, align 1, !noalias !102
  br label %do.body.i.i31

do.body.i.i31:                                    ; preds = %do.body.i.i31, %sw.bb21
  %ptr.0.i.i32 = phi ptr [ %add.ptr1.i.i30, %sw.bb21 ], [ %incdec.ptr.i.i36, %do.body.i.i31 ]
  %v.0.i.i33 = phi i64 [ %6, %sw.bb21 ], [ %shr.i.i37, %do.body.i.i31 ]
  %conv.i.i34 = and i64 %v.0.i.i33, 15
  %arrayidx.i.i35 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %conv.i.i34
  %7 = load i8, ptr %arrayidx.i.i35, align 1, !noalias !102
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %ptr.0.i.i32, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i36, align 1, !noalias !102
  %shr.i.i37 = lshr i64 %v.0.i.i33, 4
  %cmp.not.i.i38 = icmp eq i64 %shr.i.i37, 0
  br i1 %cmp.not.i.i38, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42, label %do.body.i.i31, !llvm.loop !98

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42: ; preds = %do.body.i.i31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i29) #23, !noalias !102
  %call.i.i.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i29) #23
  %call.i.i.i.i40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i36) #23, !noalias !102
  %add.ptr.i.i.i41 = getelementptr inbounds i8, ptr %incdec.ptr.i.i36, i64 %call.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i36, ptr noundef nonnull %add.ptr.i.i.i41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i28), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i29), !noalias !99
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i43) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #23
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, label %do.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #23
  tail call void @abort() #24
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !108
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !108
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !108
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !108
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !108
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !108
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !111

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add15.i, %if.then14.i ], [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0) #23
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %conv3 = trunc i64 %call2 to i32
  %sub.i = add i32 %conv3, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i3, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i3 = udiv i64 %__val.addr.016.i, 100
  %0 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %mul.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %call1, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %2 = load i8, ptr %0, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call1, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i4 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i4, label %while.body.i, label %while.end.i, !llvm.loop !112

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %div.i3, %while.body.i ]
  %cmp7.i = icmp samesign ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %3 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %mul9.i
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %call1, i64 1
  store i8 %4, ptr %arrayidx12.i, align 1
  %5 = load i8, ptr %3, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc nuw nsw i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticIjEET_v(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %count.addr.i = alloca i64, align 8
  %name.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp2.i = alloca i64, align 8
  %size.i = alloca i64, align 8
  %str.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca ptr, align 8
  %result = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %count.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  store i64 1, ptr %count.addr.i, align 8
  %0 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i, i64 noundef 32), !noalias !113
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i, i64 noundef 0, ptr noundef nonnull @.str.43) #23, !noalias !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i) #23, !noalias !113
  %call.i1.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.44) #23, !noalias !119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  store ptr %call.i, ptr %ref.tmp.i, align 8
  store i64 4, ptr %ref.tmp2.i, align 8
  %1 = load i8, ptr %this, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmEEEvS3_DpOT_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %2 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmRmEEEvP8_IO_FILES2_DpOT_(ptr noundef %2, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %count.addr.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmEEEvS3_DpOT_.exit.i

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmEEEvS3_DpOT_.exit.i: ; preds = %if.then.i.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  %.pre.i = load i64, ptr %count.addr.i, align 8
  %3 = shl i64 %.pre.i, 2
  %.pre = load i8, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmEEEvS3_DpOT_.exit.i, %entry
  %4 = phi i8 [ %.pre, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmEEEvS3_DpOT_.exit.i ], [ %0, %entry ]
  %mul.i = phi i64 [ %3, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmEEEvS3_DpOT_.exit.i ], [ 4, %entry ]
  store i64 %mul.i, ptr %size.i, align 8
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_str.i.i, align 8
  %read_total.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %read_total.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %result, ptr align 1 %add.ptr.i, i64 %mul.i, i1 false)
  %tobool5.i = trunc i8 %4 to i1
  %result.0.result.0.result.0..pre = load i32, ptr %result, align 4
  br i1 %tobool5.i, label %if.then6.i, label %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticIjEEvPT_m.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8.i, i32 noundef %result.0.result.0.result.0..pre) #23
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, i64 noundef 0, ptr noundef nonnull @.str.39) #23, !noalias !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #23
  %7 = load i64, ptr %count.addr.i, align 8
  %cmp.i = icmp ugt i64 %7, 1
  %cond.i = select i1 %cmp.i, ptr @.str.40, ptr @.str.41
  %call.i2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i, ptr noundef nonnull %cond.i) #23, !noalias !125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i2.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #23
  %call10.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #23
  store ptr %call10.i, ptr %ref.tmp9.i, align 8
  %8 = load i8, ptr %this, align 8
  %tobool.i3.i = trunc i8 %8 to i1
  br i1 %tobool.i3.i, label %if.then.i4.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i

if.then.i4.i:                                     ; preds = %if.then6.i
  %9 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcRmEEEvP8_IO_FILES2_DpOT_(ptr noundef %9, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(8) %size.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i: ; preds = %if.then.i4.i, %if.then6.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #23
  %.pre5.i = load i64, ptr %size.i, align 8
  %.pre2 = load i64, ptr %read_total.i, align 8
  br label %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticIjEEvPT_m.exit

_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticIjEEvPT_m.exit: ; preds = %if.end.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i
  %10 = phi i64 [ %.pre2, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i ], [ %6, %if.end.i ]
  %11 = phi i64 [ %.pre5.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i ], [ %mul.i, %if.end.i ]
  %add.i = add i64 %10, %11
  store i64 %add.i, ptr %read_total.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %count.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  ret i32 %result.0.result.0.result.0..pre
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, ptr } @_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadStringViewENS_13StringLogModeE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this, i32 noundef range(i32 0, 2) %mode) unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %count.addr.i.i = alloca i64, align 8
  %name.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp2.i.i = alloca i64, align 8
  %size.i.i = alloca i64, align 8
  %str.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i.i = alloca ptr, align 8
  %result.i = alloca i64, align 8
  %retval = alloca %"class.std::basic_string_view", align 8
  %length = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %count.addr.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %name.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %size.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i.i)
  store i64 1, ptr %count.addr.i.i, align 8
  %0 = load i8, ptr %this, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i.i)
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i.i, i64 noundef 64), !noalias !128
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i, i64 noundef 0, ptr noundef nonnull @.str.43) #23, !noalias !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i) #23, !noalias !128
  %call.i1.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull @.str.44) #23, !noalias !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i.i)
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #23
  store ptr %call.i.i, ptr %ref.tmp.i.i, align 8
  store i64 8, ptr %ref.tmp2.i.i, align 8
  %1 = load i8, ptr %this, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmEEEvS3_DpOT_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %2 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmRmEEEvP8_IO_FILES2_DpOT_(ptr noundef %2, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %count.addr.i.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmEEEvS3_DpOT_.exit.i.i

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmEEEvS3_DpOT_.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #23
  %.pre.i.i = load i64, ptr %count.addr.i.i, align 8
  %3 = shl i64 %.pre.i.i, 3
  %.pre.i = load i8, ptr %this, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmEEEvS3_DpOT_.exit.i.i, %entry
  %4 = phi i8 [ %.pre.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmEEEvS3_DpOT_.exit.i.i ], [ %0, %entry ]
  %mul.i.i = phi i64 [ %3, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmEEEvS3_DpOT_.exit.i.i ], [ 8, %entry ]
  store i64 %mul.i.i, ptr %size.i.i, align 8
  %_M_str.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_str.i.i.i, align 8
  %read_total.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %read_total.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %result.i, ptr align 1 %add.ptr.i.i, i64 %mul.i.i, i1 false)
  %tobool5.i.i = trunc i8 %4 to i1
  %result.i.0.result.i.0.result.i.0.result.0.result.0..pre.i = load i64, ptr %result.i, align 8
  br i1 %tobool5.i.i, label %if.then6.i.i, label %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit

if.then6.i.i:                                     ; preds = %if.end.i.i
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8.i.i, i64 noundef %result.i.0.result.i.0.result.i.0.result.0.result.0..pre.i)
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i, i64 noundef 0, ptr noundef nonnull @.str.39) #23, !noalias !137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i) #23
  %7 = load i64, ptr %count.addr.i.i, align 8
  %cmp.i.i = icmp ugt i64 %7, 1
  %cond.i.i = select i1 %cmp.i.i, ptr @.str.40, ptr @.str.41
  %call.i2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i, ptr noundef nonnull %cond.i.i) #23, !noalias !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i2.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i) #23
  %call10.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i) #23
  store ptr %call10.i.i, ptr %ref.tmp9.i.i, align 8
  %8 = load i8, ptr %this, align 8
  %tobool.i3.i.i = trunc i8 %8 to i1
  br i1 %tobool.i3.i.i, label %if.then.i4.i.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i.i

if.then.i4.i.i:                                   ; preds = %if.then6.i.i
  %9 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcRmEEEvP8_IO_FILES2_DpOT_(ptr noundef %9, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i, ptr noundef nonnull align 8 dereferenceable(8) %size.i.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i.i

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i.i: ; preds = %if.then.i4.i.i, %if.then6.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i) #23
  %.pre5.i.i = load i64, ptr %size.i.i, align 8
  %.pre2.i = load i64, ptr %read_total.i.i, align 8
  %.pre = load i8, ptr %this, align 8
  br label %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit

_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit: ; preds = %if.end.i.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i.i
  %10 = phi i8 [ %.pre, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i.i ], [ %4, %if.end.i.i ]
  %11 = phi i64 [ %.pre2.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i.i ], [ %6, %if.end.i.i ]
  %12 = phi i64 [ %.pre5.i.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i.i ], [ %mul.i.i, %if.end.i.i ]
  %add.i.i = add i64 %12, %11
  store i64 %add.i.i, ptr %read_total.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %count.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %name.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %result.i)
  store i64 %result.i.0.result.i.0.result.i.0.result.0.result.0..pre.i, ptr %length, align 8
  %tobool.i = trunc i8 %10 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit

if.then.i:                                        ; preds = %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit
  %13 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRmEEEvP8_IO_FILEPKcDpOT_(ptr noundef %13, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %length) #25
  %.pre7 = load i64, ptr %read_total.i.i, align 8
  %.pre8 = load i64, ptr %length, align 8
  %.pre9 = load i8, ptr %this, align 8
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit

_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit: ; preds = %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit, %if.then.i
  %14 = phi i8 [ %10, %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit ], [ %.pre9, %if.then.i ]
  %15 = phi i64 [ %result.i.0.result.i.0.result.i.0.result.0.result.0..pre.i, %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit ], [ %.pre8, %if.then.i ]
  %16 = phi i64 [ %add.i.i, %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit ], [ %.pre7, %if.then.i ]
  %17 = load ptr, ptr %_M_str.i.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %16
  store i64 %15, ptr %retval, align 8
  %_M_str.i1 = getelementptr inbounds nuw i8, ptr %retval, i64 8
  store ptr %add.ptr, ptr %_M_str.i1, align 8
  store ptr %add.ptr, ptr %ref.tmp, align 8
  store i64 %15, ptr %ref.tmp4, align 8
  %tobool.i3 = trunc i8 %14 to i1
  br i1 %tobool.i3, label %if.then.i4, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit

if.then.i4:                                       ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit
  %18 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmEEEvP8_IO_FILES2_DpOT_(ptr noundef %18, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #25
  %.pre10 = load i8, ptr %this, align 8
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit: ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit, %if.then.i4
  %19 = phi i8 [ %14, %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit ], [ %.pre10, %if.then.i4 ]
  %cmp.not = icmp ne i32 %mode, 0
  %tobool.i5 = trunc i8 %19 to i1
  %or.cond = select i1 %cmp.not, i1 %tobool.i5, i1 false
  br i1 %or.cond, label %if.then.i6, label %if.end

if.then.i6:                                       ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit
  %20 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRSt17basic_string_viewIcSt11char_traitsIcEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %20, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(16) %retval) #25
  %.fca.0.load.pre = load i64, ptr %retval, align 8
  %.fca.1.load.pre = load ptr, ptr %_M_str.i1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i6, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit
  %.fca.1.load = phi ptr [ %.fca.1.load.pre, %if.then.i6 ], [ %add.ptr, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit ]
  %.fca.0.load = phi i64 [ %.fca.0.load.pre, %if.then.i6 ], [ %15, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit ]
  %21 = load i64, ptr %length, align 8
  %22 = load i64, ptr %read_total.i.i, align 8
  %add = add i64 %22, %21
  store i64 %add, ptr %read_total.i.i, align 8
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !143

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add13.i, %if.then12.i ], [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0) #23
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %conv3 = trunc i64 %call2 to i32
  %sub.i = add i32 %conv3, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %1 = zext nneg i32 %mul.i to i64
  %2 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call1, i64 %idxprom1.i
  store i8 %3, ptr %arrayidx2.i, align 1
  %4 = load i8, ptr %2, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call1, i64 %idxprom6.i
  store i8 %4, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i3 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i3, label %while.body.i, label %while.end.i, !llvm.loop !144

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %5 = zext nneg i32 %mul11.i to i64
  %6 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %5
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call1, i64 1
  store i8 %7, ptr %arrayidx15.i, align 1
  %8 = load i8, ptr %6, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %9 = trunc nuw nsw i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %9, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %8, %if.then.i ]
  store i8 %storemerge.i, ptr %call1, align 1
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJPKcmRmEEEvP8_IO_FILES2_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPKcJmRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #25
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPKcJmRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp.i.i.i42 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i36 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJmRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end6:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end6
  %p.0 = phi ptr [ %call, %do.end6 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb14
    i8 105, label %sw.bb14
    i8 117, label %sw.bb14
    i8 115, label %sw.bb14
    i8 111, label %sw.bb17
    i8 120, label %sw.bb20
    i8 88, label %sw.bb23
    i8 112, label %do.end29
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJmRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !145
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !145
  %add.i = add i64 %call1.i, %call.i19
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !145
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !145
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !145
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !145
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIPKcJmRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  %call.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !148
  %call1.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !148
  %add.i23 = add i64 %call1.i22, %call.i21
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !148
  %cmp.i25 = icmp ugt i64 %add.i23, %call2.i24
  br i1 %cmp.i25, label %land.lhs.true.i29, label %if.end7.i26

land.lhs.true.i29:                                ; preds = %sw.default
  %call3.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !148
  %cmp4.not.i31 = icmp ugt i64 %add.i23, %call3.i30
  br i1 %cmp4.not.i31, label %if.end7.i26, label %if.then5.i32

if.then5.i32:                                     ; preds = %land.lhs.true.i29
  %call6.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !148
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

if.end7.i26:                                      ; preds = %land.lhs.true.i29, %sw.default
  %call8.i27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !148
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34: ; preds = %if.then5.i32, %if.end7.i26
  %call8.sink.i28 = phi ptr [ %call8.i27, %if.end7.i26 ], [ %call6.i33, %if.then5.i32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %cleanup

sw.bb14:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load ptr, ptr %arg, align 8, !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !151
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.17, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !154
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !157
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !151
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.cond
  %2 = load ptr, ptr %arg, align 8, !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !161
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.17, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !164
  %call.i.i.i.i35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef %call.i.i.i.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !167
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !161
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.cond
  %3 = load ptr, ptr %arg, align 8, !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i36), !noalias !171
  %cmp.not.i.i.i37 = icmp eq ptr %3, null
  %cond.i.i.i38 = select i1 %cmp.not.i.i.i37, ptr @.str.17, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #23, !noalias !174
  %call.i.i.i.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef %call.i.i.i.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #23
  %call.i.i.i.i.i40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i38) #23, !noalias !177
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %cond.i.i.i38, i64 %call.i.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %cond.i.i.i38, ptr noundef nonnull %add.ptr.i.i.i.i41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i36), !noalias !171
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.cond
  %4 = load ptr, ptr %arg, align 8, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i42), !noalias !181
  %cmp.not.i.i.i43 = icmp eq ptr %4, null
  %cond.i.i.i44 = select i1 %cmp.not.i.i.i43, ptr @.str.17, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #23, !noalias !184
  %call.i.i.i.i45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef %call.i.i.i.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #23
  %call.i.i.i.i.i46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i44) #23, !noalias !187
  %add.ptr.i.i.i.i47 = getelementptr inbounds i8, ptr %cond.i.i.i44, i64 %call.i.i.i.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %cond.i.i.i44, ptr noundef nonnull %add.ptr.i.i.i.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i42), !noalias !181
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #23
  br label %sw.epilog

do.end29:                                         ; preds = %while.cond
  %5 = load ptr, ptr %arg, align 8
  %call30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.14, ptr noundef %5) #23
  %cmp32 = icmp slt i32 %call30, 0
  br i1 %cmp32, label %do.body38, label %do.end43

do.body38:                                        ; preds = %do.end29
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJmRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #23
  call void @abort() #24
  unreachable

do.end43:                                         ; preds = %do.end29
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end43, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14
  %add.ptr47 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplImJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull %add.ptr47, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  %call.i48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i48) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp46.sink = phi ptr [ %ref.tmp46, %sw.epilog ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34 ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplImJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #11 comdat {
entry:
  %ret.i.i45 = alloca [24 x i8], align 16
  %ref.tmp.i.i46 = alloca %"class.std::allocator", align 1
  %ret.i.i32 = alloca [24 x i8], align 16
  %ref.tmp.i.i33 = alloca %"class.std::allocator", align 1
  %ret.i.i = alloca [24 x i8], align 16
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplImJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplImJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !191
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !191
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !191
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !191
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !191
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !191
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplImJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !194
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !194
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !194
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !194
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !194
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !194
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load i64, ptr %arg, align 8, !noalias !197
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i64 noundef %1)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i), !noalias !202
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !202
  %2 = load i64, ptr %arg, align 8, !noalias !205
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %ret.i.i, i64 23
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !205
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %2, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !205
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !91

_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !205
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #23, !noalias !205
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !202
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i32), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i33), !noalias !208
  %4 = load i64, ptr %arg, align 8, !noalias !211
  %add.ptr1.i.i34 = getelementptr inbounds nuw i8, ptr %ret.i.i32, i64 23
  store i8 0, ptr %add.ptr1.i.i34, align 1, !noalias !211
  br label %do.body.i.i35

do.body.i.i35:                                    ; preds = %do.body.i.i35, %sw.bb18
  %ptr.0.i.i36 = phi ptr [ %add.ptr1.i.i34, %sw.bb18 ], [ %incdec.ptr.i.i39, %do.body.i.i35 ]
  %v.0.i.i37 = phi i64 [ %4, %sw.bb18 ], [ %shr.i.i40, %do.body.i.i35 ]
  %conv.i.i38 = and i64 %v.0.i.i37, 15
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.22, i64 %conv.i.i38
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !211
  %incdec.ptr.i.i39 = getelementptr inbounds i8, ptr %ptr.0.i.i36, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i39, align 1, !noalias !211
  %shr.i.i40 = lshr i64 %v.0.i.i37, 4
  %cmp.not.i.i41 = icmp eq i64 %shr.i.i40, 0
  br i1 %cmp.not.i.i41, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i35, !llvm.loop !98

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #23, !noalias !211
  %call.i.i.i42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #23
  %call.i.i.i.i43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i39) #23, !noalias !211
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %incdec.ptr.i.i39, i64 %call.i.i.i.i43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i39, ptr noundef nonnull %add.ptr.i.i.i44)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i32), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i33), !noalias !208
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i45), !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i46), !noalias !214
  %6 = load i64, ptr %arg, align 8, !noalias !217
  %add.ptr1.i.i47 = getelementptr inbounds nuw i8, ptr %ret.i.i45, i64 23
  store i8 0, ptr %add.ptr1.i.i47, align 1, !noalias !217
  br label %do.body.i.i48

do.body.i.i48:                                    ; preds = %do.body.i.i48, %sw.bb21
  %ptr.0.i.i49 = phi ptr [ %add.ptr1.i.i47, %sw.bb21 ], [ %incdec.ptr.i.i53, %do.body.i.i48 ]
  %v.0.i.i50 = phi i64 [ %6, %sw.bb21 ], [ %shr.i.i54, %do.body.i.i48 ]
  %conv.i.i51 = and i64 %v.0.i.i50, 15
  %arrayidx.i.i52 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %conv.i.i51
  %7 = load i8, ptr %arrayidx.i.i52, align 1, !noalias !217
  %incdec.ptr.i.i53 = getelementptr inbounds i8, ptr %ptr.0.i.i49, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i53, align 1, !noalias !217
  %shr.i.i54 = lshr i64 %v.0.i.i50, 4
  %cmp.not.i.i55 = icmp eq i64 %shr.i.i54, 0
  br i1 %cmp.not.i.i55, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59, label %do.body.i.i48, !llvm.loop !98

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59: ; preds = %do.body.i.i48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #23, !noalias !217
  %call.i.i.i56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #23
  %call.i.i.i.i57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i53) #23, !noalias !217
  %add.ptr.i.i.i58 = getelementptr inbounds i8, ptr %incdec.ptr.i.i53, i64 %call.i.i.i.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i53, ptr noundef nonnull %add.ptr.i.i.i58)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i45), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i46), !noalias !214
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplImJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRmJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i60) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRmJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #11 comdat {
entry:
  %ret.i.i28 = alloca [24 x i8], align 16
  %ref.tmp.i.i29 = alloca %"class.std::allocator", align 1
  %ret.i.i15 = alloca [24 x i8], align 16
  %ref.tmp.i.i16 = alloca %"class.std::allocator", align 1
  %ret.i.i = alloca [24 x i8], align 16
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRmJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRmJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRmJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load i64, ptr %arg, align 8, !noalias !223
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i64 noundef %1)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i), !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !228
  %2 = load i64, ptr %arg, align 8, !noalias !231
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %ret.i.i, i64 23
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !231
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %2, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !231
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !91

_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !231
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #23, !noalias !231
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !228
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i15), !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i16), !noalias !234
  %4 = load i64, ptr %arg, align 8, !noalias !237
  %add.ptr1.i.i17 = getelementptr inbounds nuw i8, ptr %ret.i.i15, i64 23
  store i8 0, ptr %add.ptr1.i.i17, align 1, !noalias !237
  br label %do.body.i.i18

do.body.i.i18:                                    ; preds = %do.body.i.i18, %sw.bb18
  %ptr.0.i.i19 = phi ptr [ %add.ptr1.i.i17, %sw.bb18 ], [ %incdec.ptr.i.i22, %do.body.i.i18 ]
  %v.0.i.i20 = phi i64 [ %4, %sw.bb18 ], [ %shr.i.i23, %do.body.i.i18 ]
  %conv.i.i21 = and i64 %v.0.i.i20, 15
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.22, i64 %conv.i.i21
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !237
  %incdec.ptr.i.i22 = getelementptr inbounds i8, ptr %ptr.0.i.i19, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i22, align 1, !noalias !237
  %shr.i.i23 = lshr i64 %v.0.i.i20, 4
  %cmp.not.i.i24 = icmp eq i64 %shr.i.i23, 0
  br i1 %cmp.not.i.i24, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i18, !llvm.loop !98

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23, !noalias !237
  %call.i.i.i25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  %call.i.i.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i22) #23, !noalias !237
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %incdec.ptr.i.i22, i64 %call.i.i.i.i26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i22, ptr noundef nonnull %add.ptr.i.i.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i15), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i16), !noalias !234
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i28), !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i29), !noalias !240
  %6 = load i64, ptr %arg, align 8, !noalias !243
  %add.ptr1.i.i30 = getelementptr inbounds nuw i8, ptr %ret.i.i28, i64 23
  store i8 0, ptr %add.ptr1.i.i30, align 1, !noalias !243
  br label %do.body.i.i31

do.body.i.i31:                                    ; preds = %do.body.i.i31, %sw.bb21
  %ptr.0.i.i32 = phi ptr [ %add.ptr1.i.i30, %sw.bb21 ], [ %incdec.ptr.i.i36, %do.body.i.i31 ]
  %v.0.i.i33 = phi i64 [ %6, %sw.bb21 ], [ %shr.i.i37, %do.body.i.i31 ]
  %conv.i.i34 = and i64 %v.0.i.i33, 15
  %arrayidx.i.i35 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %conv.i.i34
  %7 = load i8, ptr %arrayidx.i.i35, align 1, !noalias !243
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %ptr.0.i.i32, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i36, align 1, !noalias !243
  %shr.i.i37 = lshr i64 %v.0.i.i33, 4
  %cmp.not.i.i38 = icmp eq i64 %shr.i.i37, 0
  br i1 %cmp.not.i.i38, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42, label %do.body.i.i31, !llvm.loop !98

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42: ; preds = %do.body.i.i31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i29) #23, !noalias !243
  %call.i.i.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i29) #23
  %call.i.i.i.i40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i36) #23, !noalias !243
  %add.ptr.i.i.i41 = getelementptr inbounds i8, ptr %incdec.ptr.i.i36, i64 %call.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i36, ptr noundef nonnull %add.ptr.i.i.i41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i28), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i29), !noalias !240
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRmJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i43) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJPKcRmEEEvP8_IO_FILES2_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPKcJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPKcJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp.i.i.i40 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i34 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !249
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !249
  %add.i = add i64 %call1.i, %call.i17
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !249
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !249
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !249
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !249
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIPKcJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !252
  %call1.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !252
  %add.i21 = add i64 %call1.i20, %call.i19
  %call2.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !252
  %cmp.i23 = icmp ugt i64 %add.i21, %call2.i22
  br i1 %cmp.i23, label %land.lhs.true.i27, label %if.end7.i24

land.lhs.true.i27:                                ; preds = %sw.default
  %call3.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !252
  %cmp4.not.i29 = icmp ugt i64 %add.i21, %call3.i28
  br i1 %cmp4.not.i29, label %if.end7.i24, label %if.then5.i30

if.then5.i30:                                     ; preds = %land.lhs.true.i27
  %call6.i31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !252
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

if.end7.i24:                                      ; preds = %land.lhs.true.i27, %sw.default
  %call8.i25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !252
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32: ; preds = %if.then5.i30, %if.end7.i24
  %call8.sink.i26 = phi ptr [ %call8.i25, %if.end7.i24 ], [ %call6.i31, %if.then5.i30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load ptr, ptr %arg, align 8, !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !255
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.17, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !258
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !261
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !255
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  %2 = load ptr, ptr %arg, align 8, !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !265
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.17, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !268
  %call.i.i.i.i33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !271
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !265
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  %3 = load ptr, ptr %arg, align 8, !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i34), !noalias !275
  %cmp.not.i.i.i35 = icmp eq ptr %3, null
  %cond.i.i.i36 = select i1 %cmp.not.i.i.i35, ptr @.str.17, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23, !noalias !278
  %call.i.i.i.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23
  %call.i.i.i.i.i38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i36) #23, !noalias !281
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %cond.i.i.i36, i64 %call.i.i.i.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i36, ptr noundef nonnull %add.ptr.i.i.i.i39)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i34), !noalias !275
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  %4 = load ptr, ptr %arg, align 8, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i40), !noalias !285
  %cmp.not.i.i.i41 = icmp eq ptr %4, null
  %cond.i.i.i42 = select i1 %cmp.not.i.i.i41, ptr @.str.17, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23, !noalias !288
  %call.i.i.i.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23
  %call.i.i.i.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i42) #23, !noalias !291
  %add.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %cond.i.i.i42, i64 %call.i.i.i.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i42, ptr noundef nonnull %add.ptr.i.i.i.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i40), !noalias !285
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  br label %sw.epilog

do.end27:                                         ; preds = %while.cond
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.14, ptr noundef %5) #23
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #23
  call void @abort() #24
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRmJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i46) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRjEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) #25
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg) local_unnamed_addr #11 comdat {
entry:
  %ret.i.i29 = alloca [12 x i8], align 1
  %ref.tmp.i.i30 = alloca %"class.std::allocator", align 1
  %ret.i.i15 = alloca [12 x i8], align 1
  %ref.tmp.i.i16 = alloca %"class.std::allocator", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load i32, ptr %arg, align 4, !noalias !295
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #23
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !300
  %2 = load i32, ptr %arg, align 4, !noalias !303
  %conv.i.i = zext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !303
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !303
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !306

_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !303
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #23, !noalias !303
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !300
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i15), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i16), !noalias !307
  %4 = load i32, ptr %arg, align 4, !noalias !310
  %conv.i.i17 = zext i32 %4 to i64
  %add.ptr1.i.i18 = getelementptr inbounds nuw i8, ptr %ret.i.i15, i64 11
  store i8 0, ptr %add.ptr1.i.i18, align 1, !noalias !310
  br label %do.body.i.i19

do.body.i.i19:                                    ; preds = %do.body.i.i19, %sw.bb18
  %ptr.0.i.i20 = phi ptr [ %add.ptr1.i.i18, %sw.bb18 ], [ %incdec.ptr.i.i23, %do.body.i.i19 ]
  %v.0.i.i21 = phi i64 [ %conv.i.i17, %sw.bb18 ], [ %shr.i.i24, %do.body.i.i19 ]
  %conv2.i.i22 = and i64 %v.0.i.i21, 15
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.22, i64 %conv2.i.i22
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !310
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %ptr.0.i.i20, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i23, align 1, !noalias !310
  %shr.i.i24 = lshr i64 %v.0.i.i21, 4
  %cmp.not.i.i25 = icmp eq i64 %shr.i.i24, 0
  br i1 %cmp.not.i.i25, label %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i19, !llvm.loop !313

_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23, !noalias !310
  %call.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  %call.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i23) #23, !noalias !310
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %incdec.ptr.i.i23, i64 %call.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i23, ptr noundef nonnull %add.ptr.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i15), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i16), !noalias !307
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i29), !noalias !314
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i30), !noalias !314
  %6 = load i32, ptr %arg, align 4, !noalias !317
  %conv.i.i31 = zext i32 %6 to i64
  %add.ptr1.i.i32 = getelementptr inbounds nuw i8, ptr %ret.i.i29, i64 11
  store i8 0, ptr %add.ptr1.i.i32, align 1, !noalias !317
  br label %do.body.i.i33

do.body.i.i33:                                    ; preds = %do.body.i.i33, %sw.bb21
  %ptr.0.i.i34 = phi ptr [ %add.ptr1.i.i32, %sw.bb21 ], [ %incdec.ptr.i.i38, %do.body.i.i33 ]
  %v.0.i.i35 = phi i64 [ %conv.i.i31, %sw.bb21 ], [ %shr.i.i39, %do.body.i.i33 ]
  %conv2.i.i36 = and i64 %v.0.i.i35, 15
  %arrayidx.i.i37 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %conv2.i.i36
  %7 = load i8, ptr %arrayidx.i.i37, align 1, !noalias !317
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %ptr.0.i.i34, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i38, align 1, !noalias !317
  %shr.i.i39 = lshr i64 %v.0.i.i35, 4
  %cmp.not.i.i40 = icmp eq i64 %shr.i.i39, 0
  br i1 %cmp.not.i.i40, label %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, label %do.body.i.i33, !llvm.loop !313

_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44: ; preds = %do.body.i.i33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #23, !noalias !317
  %call.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #23
  %call.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i38) #23, !noalias !317
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %incdec.ptr.i.i38, i64 %call.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i38, ptr noundef nonnull %add.ptr.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i29), !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i30), !noalias !314
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJjEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) #25
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg) local_unnamed_addr #11 comdat {
entry:
  %ret.i.i29 = alloca [12 x i8], align 1
  %ref.tmp.i.i30 = alloca %"class.std::allocator", align 1
  %ret.i.i15 = alloca [12 x i8], align 1
  %ref.tmp.i.i16 = alloca %"class.std::allocator", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load i32, ptr %arg, align 4, !noalias !323
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #23
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i), !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !328
  %2 = load i32, ptr %arg, align 4, !noalias !331
  %conv.i.i = zext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !331
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !331
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !306

_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !331
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #23, !noalias !331
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i), !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !328
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i15), !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i16), !noalias !334
  %4 = load i32, ptr %arg, align 4, !noalias !337
  %conv.i.i17 = zext i32 %4 to i64
  %add.ptr1.i.i18 = getelementptr inbounds nuw i8, ptr %ret.i.i15, i64 11
  store i8 0, ptr %add.ptr1.i.i18, align 1, !noalias !337
  br label %do.body.i.i19

do.body.i.i19:                                    ; preds = %do.body.i.i19, %sw.bb18
  %ptr.0.i.i20 = phi ptr [ %add.ptr1.i.i18, %sw.bb18 ], [ %incdec.ptr.i.i23, %do.body.i.i19 ]
  %v.0.i.i21 = phi i64 [ %conv.i.i17, %sw.bb18 ], [ %shr.i.i24, %do.body.i.i19 ]
  %conv2.i.i22 = and i64 %v.0.i.i21, 15
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.22, i64 %conv2.i.i22
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !337
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %ptr.0.i.i20, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i23, align 1, !noalias !337
  %shr.i.i24 = lshr i64 %v.0.i.i21, 4
  %cmp.not.i.i25 = icmp eq i64 %shr.i.i24, 0
  br i1 %cmp.not.i.i25, label %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i19, !llvm.loop !313

_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23, !noalias !337
  %call.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  %call.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i23) #23, !noalias !337
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %incdec.ptr.i.i23, i64 %call.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i23, ptr noundef nonnull %add.ptr.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i15), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i16), !noalias !334
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i29), !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i30), !noalias !340
  %6 = load i32, ptr %arg, align 4, !noalias !343
  %conv.i.i31 = zext i32 %6 to i64
  %add.ptr1.i.i32 = getelementptr inbounds nuw i8, ptr %ret.i.i29, i64 11
  store i8 0, ptr %add.ptr1.i.i32, align 1, !noalias !343
  br label %do.body.i.i33

do.body.i.i33:                                    ; preds = %do.body.i.i33, %sw.bb21
  %ptr.0.i.i34 = phi ptr [ %add.ptr1.i.i32, %sw.bb21 ], [ %incdec.ptr.i.i38, %do.body.i.i33 ]
  %v.0.i.i35 = phi i64 [ %conv.i.i31, %sw.bb21 ], [ %shr.i.i39, %do.body.i.i33 ]
  %conv2.i.i36 = and i64 %v.0.i.i35, 15
  %arrayidx.i.i37 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %conv2.i.i36
  %7 = load i8, ptr %arrayidx.i.i37, align 1, !noalias !343
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %ptr.0.i.i34, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i38, align 1, !noalias !343
  %shr.i.i39 = lshr i64 %v.0.i.i35, 4
  %cmp.not.i.i40 = icmp eq i64 %shr.i.i39, 0
  br i1 %cmp.not.i.i40, label %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, label %do.body.i.i33, !llvm.loop !313

_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44: ; preds = %do.body.i.i33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #23, !noalias !343
  %call.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #23
  %call.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i38) #23, !noalias !343
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %incdec.ptr.i.i38, i64 %call.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i38, ptr noundef nonnull %add.ptr.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i29), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i30), !noalias !340
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRmEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRmJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRSt17basic_string_viewIcSt11char_traitsIcEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRSt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(16) %args) #25
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRSt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(16) %arg) local_unnamed_addr #11 comdat {
entry:
  %agg.tmp.i.i.i.i24 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i25 = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i.i.i18 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i19 = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRSt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRSt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRSt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(16) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arg, align 8, !noalias !349
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !noalias !349
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !349
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !352
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i), !noalias !352
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp.sroa.0.0.copyload.i, ptr %agg.tmp.sroa.2.0.copyload.i) #23, !noalias !352
  %1 = extractvalue { i64, ptr } %call.i.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %1, ptr %2) #23, !noalias !352
  %3 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !352
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i), !noalias !352
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !349
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload.i15 = load i64, ptr %arg, align 8, !noalias !355
  %agg.tmp.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload.i17 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i16, align 8, !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !358
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !361
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i), !noalias !361
  %call.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp.sroa.0.0.copyload.i15, ptr %agg.tmp.sroa.2.0.copyload.i17) #23, !noalias !361
  %6 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %7 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i64 %6, ptr %7) #23, !noalias !361
  %8 = load i64, ptr %agg.tmp.i.i.i.i, align 8, !noalias !361
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i), !noalias !361
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !358
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload.i20 = load i64, ptr %arg, align 8, !noalias !364
  %agg.tmp.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload.i22 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i21, align 8, !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i19), !noalias !367
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i19) #23, !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i18), !noalias !370
  %call.i.i.i.i23 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp.sroa.0.0.copyload.i20, ptr %agg.tmp.sroa.2.0.copyload.i22) #23, !noalias !370
  %11 = extractvalue { i64, ptr } %call.i.i.i.i23, 0
  %12 = extractvalue { i64, ptr } %call.i.i.i.i23, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i18, i64 %11, ptr %12) #23, !noalias !370
  %13 = load i64, ptr %agg.tmp.i.i.i.i18, align 8, !noalias !370
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i18, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i18), !noalias !370
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i19), !noalias !367
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  %agg.tmp.sroa.0.0.copyload.i26 = load i64, ptr %arg, align 8, !noalias !373
  %agg.tmp.sroa.2.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload.i28 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i27, align 8, !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i25), !noalias !376
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i25) #23, !noalias !379
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i.i24), !noalias !379
  %call.i.i.i.i29 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp.sroa.0.0.copyload.i26, ptr %agg.tmp.sroa.2.0.copyload.i28) #23, !noalias !379
  %16 = extractvalue { i64, ptr } %call.i.i.i.i29, 0
  %17 = extractvalue { i64, ptr } %call.i.i.i.i29, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i24, i64 %16, ptr %17) #23, !noalias !379
  %18 = load i64, ptr %agg.tmp.i.i.i.i24, align 8, !noalias !379
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i24, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i.i24), !noalias !379
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i25), !noalias !376
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRSt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i30) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJPKcS2_mEEEvP8_IO_FILES2_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPKcJS2_mEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #25
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPKcJS2_mEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp.i.i.i42 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i36 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJS2_mEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end6:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end6
  %p.0 = phi ptr [ %call, %do.end6 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb14
    i8 105, label %sw.bb14
    i8 117, label %sw.bb14
    i8 115, label %sw.bb14
    i8 111, label %sw.bb17
    i8 120, label %sw.bb20
    i8 88, label %sw.bb23
    i8 112, label %do.end29
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJS2_mEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !385
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !385
  %add.i = add i64 %call1.i, %call.i19
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !385
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !385
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !385
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !385
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIPKcJS2_mEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  %call.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !388
  %call1.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !388
  %add.i23 = add i64 %call1.i22, %call.i21
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !388
  %cmp.i25 = icmp ugt i64 %add.i23, %call2.i24
  br i1 %cmp.i25, label %land.lhs.true.i29, label %if.end7.i26

land.lhs.true.i29:                                ; preds = %sw.default
  %call3.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !388
  %cmp4.not.i31 = icmp ugt i64 %add.i23, %call3.i30
  br i1 %cmp4.not.i31, label %if.end7.i26, label %if.then5.i32

if.then5.i32:                                     ; preds = %land.lhs.true.i29
  %call6.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !388
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

if.end7.i26:                                      ; preds = %land.lhs.true.i29, %sw.default
  %call8.i27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !388
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34: ; preds = %if.then5.i32, %if.end7.i26
  %call8.sink.i28 = phi ptr [ %call8.i27, %if.end7.i26 ], [ %call6.i33, %if.then5.i32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %cleanup

sw.bb14:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load ptr, ptr %arg, align 8, !noalias !391
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !391
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.17, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !394
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !397
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !391
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.cond
  %2 = load ptr, ptr %arg, align 8, !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !401
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.17, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !404
  %call.i.i.i.i35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef %call.i.i.i.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !407
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !401
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.cond
  %3 = load ptr, ptr %arg, align 8, !noalias !408
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i36), !noalias !411
  %cmp.not.i.i.i37 = icmp eq ptr %3, null
  %cond.i.i.i38 = select i1 %cmp.not.i.i.i37, ptr @.str.17, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #23, !noalias !414
  %call.i.i.i.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef %call.i.i.i.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #23
  %call.i.i.i.i.i40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i38) #23, !noalias !417
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %cond.i.i.i38, i64 %call.i.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %cond.i.i.i38, ptr noundef nonnull %add.ptr.i.i.i.i41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i36), !noalias !411
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.cond
  %4 = load ptr, ptr %arg, align 8, !noalias !418
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i42), !noalias !421
  %cmp.not.i.i.i43 = icmp eq ptr %4, null
  %cond.i.i.i44 = select i1 %cmp.not.i.i.i43, ptr @.str.17, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #23, !noalias !424
  %call.i.i.i.i45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef %call.i.i.i.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #23
  %call.i.i.i.i.i46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i44) #23, !noalias !427
  %add.ptr.i.i.i.i47 = getelementptr inbounds i8, ptr %cond.i.i.i44, i64 %call.i.i.i.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %cond.i.i.i44, ptr noundef nonnull %add.ptr.i.i.i.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i42), !noalias !421
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #23
  br label %sw.epilog

do.end29:                                         ; preds = %while.cond
  %5 = load ptr, ptr %arg, align 8
  %call30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.14, ptr noundef %5) #23
  %cmp32 = icmp slt i32 %call30, 0
  br i1 %cmp32, label %do.body38, label %do.end43

do.body38:                                        ; preds = %do.end29
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJS2_mEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #23
  call void @abort() #24
  unreachable

do.end43:                                         ; preds = %do.end29
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end43, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14
  %add.ptr47 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull %add.ptr47, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  %call.i48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i48) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp46.sink = phi ptr [ %ref.tmp46, %sw.epilog ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34 ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZN4node3sea12GetCodeCacheERKN2v820FunctionCallbackInfoINS1_5ValueEEEEN3$_08__invokeEPvmS8_"(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2) #13 align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @uv_strerror(i32 noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEvP8_IO_FILESA_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEES6_SA_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

declare void @_ZN4node10JSONParserC1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4node10JSONParser5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) #25
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

declare void @_ZN4node10JSONParser22GetTopLevelStringFieldB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional.61") align 8, ptr noundef nonnull align 8 dereferenceable(33), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i16 @_ZN4node10JSONParser20GetTopLevelBoolFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33), i64, ptr) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEES6_SA_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #11 comdat {
entry:
  %agg.tmp.i33 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i32 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEES6_SA_OT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEES6_SA_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !431
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !431
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !431
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !431
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !431
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !431
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEES6_SA_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !434
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !434
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !434
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !434
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !434
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !434
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !437
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i32, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i32) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i32)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i33, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !443
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i33) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i33)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEES6_SA_OT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i34) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load ptr, ptr %arg, align 8, !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !449
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.17, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !452
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !455
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !449
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  %2 = load ptr, ptr %arg, align 8, !noalias !456
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !459
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.17, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !462
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !465
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !459
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  %3 = load ptr, ptr %arg, align 8, !noalias !466
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i17), !noalias !469
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.17, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #23, !noalias !472
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #23
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #23, !noalias !475
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i17), !noalias !469
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  %4 = load ptr, ptr %arg, align 8, !noalias !476
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i23), !noalias !479
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.17, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #23, !noalias !482
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #23
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #23, !noalias !485
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i23), !noalias !479
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  br label %sw.epilog

do.end27:                                         ; preds = %while.cond
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.14, ptr noundef %5) #23
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #23
  call void @abort() #24
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !486
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %arg) local_unnamed_addr #11 comdat {
entry:
  %agg.tmp.i16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i15 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !489
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i15)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !495
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i16)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4node26RAIIIsolateWithoutEnteringD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format)
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4node13WriteFileSyncEPKc8uv_buf_t(ptr noundef, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN4node15SnapshotBuilder8GenerateEPNS_12SnapshotDataERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESD_St8optionalISt17basic_string_viewIcS7_EERKNS_14SnapshotConfigE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK4node12SnapshotData6ToBlobEv(ptr sret(%"class.std::vector.77") align 8, ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node12SnapshotDataD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZN4node15SnapshotBuilder23GetEmbeddedSnapshotDataEv() local_unnamed_addr #0

declare void @_ZN4node11RAIIIsolateC1EPKNS_12SnapshotDataE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Context3NewEPNS_7IsolateEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_14ObjectTemplateEEENS5_INS_5ValueEEENS_33DeserializeInternalFieldsCallbackEPNS_14MicrotaskQueueE(ptr noundef, ptr noundef, ptr, ptr, ptr, ptr, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node10contextify15CompileFunctionEN2v85LocalINS1_7ContextEEENS2_INS1_6StringEEES6_PSt6vectorIS6_SaIS6_EE(ptr, ptr, ptr, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v814ScriptCompiler26CreateCodeCacheForFunctionENS_5LocalINS_8FunctionEEE(ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node6errors15PrinterTryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4node11RAIIIsolateD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #23
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #23
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  %cmp.not4.i = icmp eq ptr %__beg, %__end
  br i1 %cmp.not4.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %__p.addr.06.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %call4, %if.end ]
  %__k1.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__beg, %if.end ]
  %1 = load i8, ptr %__k1.addr.05.i, align 1
  store i8 %1, ptr %__p.addr.06.i, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__k1.addr.05.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__p.addr.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__end
  br i1 %cmp.not.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit, label %for.body.i, !llvm.loop !501

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %for.body.i, %if.end
  %2 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %2) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticIjEEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %data) unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %count.addr.i = alloca i64, align 8
  %str.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %name.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca ptr, align 8
  %ref.tmp4.i = alloca i64, align 8
  %ref.tmp5.i = alloca ptr, align 8
  %size.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %count.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %size.i)
  store i64 1, ptr %count.addr.i, align 8
  %0 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %data, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, i32 noundef %1) #23
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 0, ptr noundef nonnull @.str.39) #23, !noalias !502
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #23
  %call.i3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.41) #23, !noalias !505
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i3.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i, i64 noundef 32), !noalias !508
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i, i64 noundef 0, ptr noundef nonnull @.str.43) #23, !noalias !511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i) #23, !noalias !508
  %call.i1.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.44) #23, !noalias !514
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  store ptr %call.i, ptr %ref.tmp3.i, align 8
  store i64 4, ptr %ref.tmp4.i, align 8
  %call6.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #23
  store ptr %call6.i, ptr %ref.tmp5.i, align 8
  %2 = load i8, ptr %this, align 8
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %3 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmRmS2_EEEvP8_IO_FILES2_DpOT_(ptr noundef %3, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(8) %count.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i: ; preds = %if.then.i.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #23
  %.pre.i = load i64, ptr %count.addr.i, align 8
  %4 = shl i64 %.pre.i, 2
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i, %entry
  %mul.i = phi i64 [ %4, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i ], [ 4, %entry ]
  store i64 %mul.i, ptr %size.i, align 8
  %sink.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %mul.i
  %6 = load ptr, ptr %sink.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i.i.i
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %sink.i, ptr %add.ptr.i.i.i, ptr noundef nonnull %data, ptr noundef nonnull %add.ptr.i)
  %7 = load i8, ptr %this, align 8
  %tobool14.i = trunc i8 %7 to i1
  br i1 %tobool14.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.i, label %_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticIjEEmPKT_m.exit

_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.i: ; preds = %if.end.i
  %8 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRmEEEvP8_IO_FILEPKcDpOT_(ptr noundef %8, ptr noundef nonnull @.str.93, ptr noundef nonnull align 8 dereferenceable(8) %size.i) #25
  br label %_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticIjEEmPKT_m.exit

_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticIjEEmPKT_m.exit: ; preds = %if.end.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %count.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %size.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteStringViewESt17basic_string_viewIcSt11char_traitsIcEENS_13StringLogModeE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %data.coerce0, ptr %data.coerce1, i32 noundef range(i32 0, 2) %mode) unnamed_addr #4 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %count.addr.i.i = alloca i64, align 8
  %str.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %name.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i = alloca ptr, align 8
  %ref.tmp4.i.i = alloca i64, align 8
  %ref.tmp5.i.i = alloca ptr, align 8
  %size.i.i = alloca i64, align 8
  %data = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca ptr, align 8
  %written_total = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  store i64 %data.coerce0, ptr %data, align 8
  %0 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store ptr %data.coerce1, ptr %0, align 8
  store i64 %data.coerce0, ptr %ref.tmp, align 8
  store ptr %data.coerce1, ptr %ref.tmp2, align 8
  %1 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJmPKcEEEvS3_DpOT_.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJmPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %2, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #25
  %.pre = load i8, ptr %this, align 8
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJmPKcEEEvS3_DpOT_.exit

_ZNK4node26BlobSerializerDeserializer5DebugIJmPKcEEEvS3_DpOT_.exit: ; preds = %entry, %if.then.i
  %3 = phi i8 [ %1, %entry ], [ %.pre, %if.then.i ]
  store i64 %data.coerce0, ptr %ref.tmp4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %count.addr.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %str.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %name.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %size.i.i)
  store i64 1, ptr %count.addr.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJmPKcEEEvS3_DpOT_.exit
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i, i64 noundef %data.coerce0)
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i, i64 noundef 0, ptr noundef nonnull @.str.39) #23, !noalias !517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i) #23
  %call.i3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.41) #23, !noalias !520
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i3.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i.i)
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i.i, i64 noundef 64), !noalias !523
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i, i64 noundef 0, ptr noundef nonnull @.str.43) #23, !noalias !526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i) #23, !noalias !523
  %call.i1.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull @.str.44) #23, !noalias !529
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i.i)
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #23
  store ptr %call.i.i, ptr %ref.tmp3.i.i, align 8
  store i64 8, ptr %ref.tmp4.i.i, align 8
  %call6.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i) #23
  store ptr %call6.i.i, ptr %ref.tmp5.i.i, align 8
  %4 = load i8, ptr %this, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %5 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmRmS2_EEEvP8_IO_FILES2_DpOT_(ptr noundef %5, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i, ptr noundef nonnull align 8 dereferenceable(8) %count.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i.i

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i) #23
  %.pre.i.i = load i64, ptr %count.addr.i.i, align 8
  %6 = shl i64 %.pre.i.i, 3
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJmPKcEEEvS3_DpOT_.exit
  %mul.i.i = phi i64 [ %6, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i.i ], [ 8, %_ZNK4node26BlobSerializerDeserializer5DebugIJmPKcEEEvS3_DpOT_.exit ]
  store i64 %mul.i.i, ptr %size.i.i, align 8
  %sink.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 %mul.i.i
  %8 = load ptr, ptr %sink.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i.i.i.i
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %sink.i.i, ptr %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull %add.ptr.i.i)
  %9 = load i8, ptr %this, align 8
  %tobool14.i.i = trunc i8 %9 to i1
  br i1 %tobool14.i.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.i.i, label %_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticImEEmRKT_.exit

_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.i.i: ; preds = %if.end.i.i
  %10 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRmEEEvP8_IO_FILEPKcDpOT_(ptr noundef %10, ptr noundef nonnull @.str.93, ptr noundef nonnull align 8 dereferenceable(8) %size.i.i) #25
  %.pre6.i.i = load i64, ptr %size.i.i, align 8
  br label %_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticImEEmRKT_.exit

_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticImEEmRKT_.exit: ; preds = %if.end.i.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.i.i
  %11 = phi i64 [ %.pre6.i.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.i.i ], [ %mul.i.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %count.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %str.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %name.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %size.i.i)
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data.coerce1, i64 %data.coerce0
  %13 = load ptr, ptr %sink.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i4 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i.i
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %sink.i.i, ptr %add.ptr.i.i4, ptr noundef %data.coerce1, ptr noundef %add.ptr)
  %add = add i64 %11, %data.coerce0
  store i64 %add, ptr %written_total, align 8
  %14 = load i8, ptr %this, align 8
  %tobool.i5 = trunc i8 %14 to i1
  br i1 %tobool.i5, label %if.then.i6, label %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit

if.then.i6:                                       ; preds = %_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticImEEmRKT_.exit
  %15 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRmEEEvP8_IO_FILEPKcDpOT_(ptr noundef %15, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(8) %written_total) #25
  %.pre9 = load i8, ptr %this, align 8
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit

_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit: ; preds = %_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticImEEmRKT_.exit, %if.then.i6
  %16 = phi i8 [ %14, %_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticImEEmRKT_.exit ], [ %.pre9, %if.then.i6 ]
  %cmp.not = icmp ne i32 %mode, 0
  %tobool.i7 = trunc i8 %16 to i1
  %or.cond = select i1 %cmp.not, i1 %tobool.i7, i1 false
  br i1 %or.cond, label %if.then.i8, label %if.end

if.then.i8:                                       ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit
  %17 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRSt17basic_string_viewIcSt11char_traitsIcEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %17, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(16) %data) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i8, %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJRKjEEEvP8_IO_FILEPKcDpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIRKjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) #25
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRKjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg) local_unnamed_addr #11 comdat {
entry:
  %ret.i.i29 = alloca [12 x i8], align 1
  %ref.tmp.i.i30 = alloca %"class.std::allocator", align 1
  %ret.i.i15 = alloca [12 x i8], align 1
  %ref.tmp.i.i16 = alloca %"class.std::allocator", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRKjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load i32, ptr %arg, align 4, !noalias !532
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #23
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i), !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !537
  %2 = load i32, ptr %arg, align 4, !noalias !540
  %conv.i.i = zext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !540
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !540
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !306

_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !540
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #23, !noalias !540
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !537
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i15), !noalias !543
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i16), !noalias !543
  %4 = load i32, ptr %arg, align 4, !noalias !546
  %conv.i.i17 = zext i32 %4 to i64
  %add.ptr1.i.i18 = getelementptr inbounds nuw i8, ptr %ret.i.i15, i64 11
  store i8 0, ptr %add.ptr1.i.i18, align 1, !noalias !546
  br label %do.body.i.i19

do.body.i.i19:                                    ; preds = %do.body.i.i19, %sw.bb18
  %ptr.0.i.i20 = phi ptr [ %add.ptr1.i.i18, %sw.bb18 ], [ %incdec.ptr.i.i23, %do.body.i.i19 ]
  %v.0.i.i21 = phi i64 [ %conv.i.i17, %sw.bb18 ], [ %shr.i.i24, %do.body.i.i19 ]
  %conv2.i.i22 = and i64 %v.0.i.i21, 15
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.22, i64 %conv2.i.i22
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !546
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %ptr.0.i.i20, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i23, align 1, !noalias !546
  %shr.i.i24 = lshr i64 %v.0.i.i21, 4
  %cmp.not.i.i25 = icmp eq i64 %shr.i.i24, 0
  br i1 %cmp.not.i.i25, label %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i19, !llvm.loop !313

_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23, !noalias !546
  %call.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  %call.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i23) #23, !noalias !546
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %incdec.ptr.i.i23, i64 %call.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i23, ptr noundef nonnull %add.ptr.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i15), !noalias !543
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i16), !noalias !543
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i29), !noalias !549
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i30), !noalias !549
  %6 = load i32, ptr %arg, align 4, !noalias !552
  %conv.i.i31 = zext i32 %6 to i64
  %add.ptr1.i.i32 = getelementptr inbounds nuw i8, ptr %ret.i.i29, i64 11
  store i8 0, ptr %add.ptr1.i.i32, align 1, !noalias !552
  br label %do.body.i.i33

do.body.i.i33:                                    ; preds = %do.body.i.i33, %sw.bb21
  %ptr.0.i.i34 = phi ptr [ %add.ptr1.i.i32, %sw.bb21 ], [ %incdec.ptr.i.i38, %do.body.i.i33 ]
  %v.0.i.i35 = phi i64 [ %conv.i.i31, %sw.bb21 ], [ %shr.i.i39, %do.body.i.i33 ]
  %conv2.i.i36 = and i64 %v.0.i.i35, 15
  %arrayidx.i.i37 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %conv2.i.i36
  %7 = load i8, ptr %arrayidx.i.i37, align 1, !noalias !552
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %ptr.0.i.i34, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i38, align 1, !noalias !552
  %shr.i.i39 = lshr i64 %v.0.i.i35, 4
  %cmp.not.i.i40 = icmp eq i64 %shr.i.i39, 0
  br i1 %cmp.not.i.i40, label %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, label %do.body.i.i33, !llvm.loop !313

_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44: ; preds = %do.body.i.i33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #23, !noalias !552
  %call.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #23
  %call.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i38) #23, !noalias !552
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %incdec.ptr.i.i38, i64 %call.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i38, ptr noundef nonnull %add.ptr.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i29), !noalias !549
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i30), !noalias !549
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJPKcmRmS2_EEEvP8_IO_FILES2_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplIPKcJmRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) #25
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPKcJmRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp.i.i.i44 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i38 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body7, label %do.end8

do.body7:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJmRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end8:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end8
  %p.0 = phi ptr [ %call, %do.end8 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb16
    i8 105, label %sw.bb16
    i8 117, label %sw.bb16
    i8 115, label %sw.bb16
    i8 111, label %sw.bb19
    i8 120, label %sw.bb22
    i8 88, label %sw.bb25
    i8 112, label %do.end31
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJmRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #25
  %call.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !558
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !558
  %add.i = add i64 %call1.i, %call.i21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !558
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !558
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !558
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !558
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIPKcJmRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #25
  %call.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #23, !noalias !561
  %call1.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23, !noalias !561
  %add.i25 = add i64 %call1.i24, %call.i23
  %call2.i26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #23, !noalias !561
  %cmp.i27 = icmp ugt i64 %add.i25, %call2.i26
  br i1 %cmp.i27, label %land.lhs.true.i31, label %if.end7.i28

land.lhs.true.i31:                                ; preds = %sw.default
  %call3.i32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23, !noalias !561
  %cmp4.not.i33 = icmp ugt i64 %add.i25, %call3.i32
  br i1 %cmp4.not.i33, label %if.end7.i28, label %if.then5.i34

if.then5.i34:                                     ; preds = %land.lhs.true.i31
  %call6.i35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #23, !noalias !561
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36

if.end7.i28:                                      ; preds = %land.lhs.true.i31, %sw.default
  %call8.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23, !noalias !561
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36: ; preds = %if.then5.i34, %if.end7.i28
  %call8.sink.i30 = phi ptr [ %call8.i29, %if.end7.i28 ], [ %call6.i35, %if.then5.i34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i30) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  br label %cleanup

sw.bb16:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load ptr, ptr %arg, align 8, !noalias !564
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !564
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.17, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !567
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !570
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !564
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.cond
  %2 = load ptr, ptr %arg, align 8, !noalias !571
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !574
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.17, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !577
  %call.i.i.i.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef %call.i.i.i.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !580
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !574
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.cond
  %3 = load ptr, ptr %arg, align 8, !noalias !581
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i38), !noalias !584
  %cmp.not.i.i.i39 = icmp eq ptr %3, null
  %cond.i.i.i40 = select i1 %cmp.not.i.i.i39, ptr @.str.17, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i38) #23, !noalias !587
  %call.i.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i38) #23
  %call.i.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i40) #23, !noalias !590
  %add.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr %cond.i.i.i40, i64 %call.i.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i40, ptr noundef nonnull %add.ptr.i.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i38), !noalias !584
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.cond
  %4 = load ptr, ptr %arg, align 8, !noalias !591
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i44), !noalias !594
  %cmp.not.i.i.i45 = icmp eq ptr %4, null
  %cond.i.i.i46 = select i1 %cmp.not.i.i.i45, ptr @.str.17, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i44) #23, !noalias !597
  %call.i.i.i.i47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef %call.i.i.i.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i44) #23
  %call.i.i.i.i.i48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i46) #23, !noalias !600
  %add.ptr.i.i.i.i49 = getelementptr inbounds i8, ptr %cond.i.i.i46, i64 %call.i.i.i.i.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull %cond.i.i.i46, ptr noundef nonnull %add.ptr.i.i.i.i49)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i44), !noalias !594
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  br label %sw.epilog

do.end31:                                         ; preds = %while.cond
  %5 = load ptr, ptr %arg, align 8
  %call32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.14, ptr noundef %5) #23
  %cmp34 = icmp slt i32 %call32, 0
  br i1 %cmp34, label %do.body40, label %do.end45

do.body40:                                        ; preds = %do.end31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJmRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #23
  call void @abort() #24
  unreachable

do.end45:                                         ; preds = %do.end31
  %call47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end45, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb16
  %add.ptr49 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplImJRmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull %add.ptr49, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #25
  %call.i50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !601
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i50) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp48.sink = phi ptr [ %ref.tmp48, %sw.epilog ], [ %ref.tmp14, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36 ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplImJRmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #11 comdat {
entry:
  %ret.i.i47 = alloca [24 x i8], align 16
  %ref.tmp.i.i48 = alloca %"class.std::allocator", align 1
  %ret.i.i34 = alloca [24 x i8], align 16
  %ref.tmp.i.i35 = alloca %"class.std::allocator", align 1
  %ret.i.i = alloca [24 x i8], align 16
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplImJRmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end6:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end6
  %p.0 = phi ptr [ %call, %do.end6 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb14
    i8 105, label %sw.bb14
    i8 117, label %sw.bb14
    i8 115, label %sw.bb14
    i8 111, label %sw.bb17
    i8 120, label %sw.bb20
    i8 88, label %sw.bb23
    i8 112, label %do.body29
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplImJRmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !604
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !604
  %add.i = add i64 %call1.i, %call.i18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !604
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !604
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !604
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !604
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplImJRmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  %call.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !607
  %call1.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !607
  %add.i22 = add i64 %call1.i21, %call.i20
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !607
  %cmp.i24 = icmp ugt i64 %add.i22, %call2.i23
  br i1 %cmp.i24, label %land.lhs.true.i28, label %if.end7.i25

land.lhs.true.i28:                                ; preds = %sw.default
  %call3.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !607
  %cmp4.not.i30 = icmp ugt i64 %add.i22, %call3.i29
  br i1 %cmp4.not.i30, label %if.end7.i25, label %if.then5.i31

if.then5.i31:                                     ; preds = %land.lhs.true.i28
  %call6.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !607
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33

if.end7.i25:                                      ; preds = %land.lhs.true.i28, %sw.default
  %call8.i26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !607
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33: ; preds = %if.then5.i31, %if.end7.i25
  %call8.sink.i27 = phi ptr [ %call8.i26, %if.end7.i25 ], [ %call6.i32, %if.then5.i31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i27) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %cleanup

sw.bb14:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load i64, ptr %arg, align 8, !noalias !610
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, i64 noundef %1)
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i), !noalias !615
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !615
  %2 = load i64, ptr %arg, align 8, !noalias !618
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %ret.i.i, i64 23
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !618
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb17
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb17 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %2, %sw.bb17 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !618
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !91

_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !618
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #23, !noalias !618
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i), !noalias !615
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !615
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i34), !noalias !621
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i35), !noalias !621
  %4 = load i64, ptr %arg, align 8, !noalias !624
  %add.ptr1.i.i36 = getelementptr inbounds nuw i8, ptr %ret.i.i34, i64 23
  store i8 0, ptr %add.ptr1.i.i36, align 1, !noalias !624
  br label %do.body.i.i37

do.body.i.i37:                                    ; preds = %do.body.i.i37, %sw.bb20
  %ptr.0.i.i38 = phi ptr [ %add.ptr1.i.i36, %sw.bb20 ], [ %incdec.ptr.i.i41, %do.body.i.i37 ]
  %v.0.i.i39 = phi i64 [ %4, %sw.bb20 ], [ %shr.i.i42, %do.body.i.i37 ]
  %conv.i.i40 = and i64 %v.0.i.i39, 15
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.22, i64 %conv.i.i40
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !624
  %incdec.ptr.i.i41 = getelementptr inbounds i8, ptr %ptr.0.i.i38, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i41, align 1, !noalias !624
  %shr.i.i42 = lshr i64 %v.0.i.i39, 4
  %cmp.not.i.i43 = icmp eq i64 %shr.i.i42, 0
  br i1 %cmp.not.i.i43, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i37, !llvm.loop !98

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i35) #23, !noalias !624
  %call.i.i.i44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef %call.i.i.i44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i35) #23
  %call.i.i.i.i45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i41) #23, !noalias !624
  %add.ptr.i.i.i46 = getelementptr inbounds i8, ptr %incdec.ptr.i.i41, i64 %call.i.i.i.i45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %incdec.ptr.i.i41, ptr noundef nonnull %add.ptr.i.i.i46)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i34), !noalias !621
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i35), !noalias !621
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i47), !noalias !627
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i48), !noalias !627
  %6 = load i64, ptr %arg, align 8, !noalias !630
  %add.ptr1.i.i49 = getelementptr inbounds nuw i8, ptr %ret.i.i47, i64 23
  store i8 0, ptr %add.ptr1.i.i49, align 1, !noalias !630
  br label %do.body.i.i50

do.body.i.i50:                                    ; preds = %do.body.i.i50, %sw.bb23
  %ptr.0.i.i51 = phi ptr [ %add.ptr1.i.i49, %sw.bb23 ], [ %incdec.ptr.i.i55, %do.body.i.i50 ]
  %v.0.i.i52 = phi i64 [ %6, %sw.bb23 ], [ %shr.i.i56, %do.body.i.i50 ]
  %conv.i.i53 = and i64 %v.0.i.i52, 15
  %arrayidx.i.i54 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %conv.i.i53
  %7 = load i8, ptr %arrayidx.i.i54, align 1, !noalias !630
  %incdec.ptr.i.i55 = getelementptr inbounds i8, ptr %ptr.0.i.i51, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i55, align 1, !noalias !630
  %shr.i.i56 = lshr i64 %v.0.i.i52, 4
  %cmp.not.i.i57 = icmp eq i64 %shr.i.i56, 0
  br i1 %cmp.not.i.i57, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61, label %do.body.i.i50, !llvm.loop !98

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61: ; preds = %do.body.i.i50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i48) #23, !noalias !630
  %call.i.i.i58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef %call.i.i.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i48) #23
  %call.i.i.i.i59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i55) #23, !noalias !630
  %add.ptr.i.i.i60 = getelementptr inbounds i8, ptr %incdec.ptr.i.i55, i64 %call.i.i.i.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %incdec.ptr.i.i55, ptr noundef nonnull %add.ptr.i.i.i60)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i47), !noalias !627
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i48), !noalias !627
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  br label %sw.epilog

do.body29:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplImJRmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb14
  %ref.tmp25.sink = phi ptr [ %ref.tmp25, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61 ], [ %ref.tmp21, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp18, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp15, %sw.bb14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.sink) #23
  %add.ptr50 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRmJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull %add.ptr50, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  %call.i62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !633
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i62) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp49.sink = phi ptr [ %ref.tmp49, %sw.epilog ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33 ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRmJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #11 comdat {
entry:
  %ret.i.i45 = alloca [24 x i8], align 16
  %ref.tmp.i.i46 = alloca %"class.std::allocator", align 1
  %ret.i.i32 = alloca [24 x i8], align 16
  %ref.tmp.i.i33 = alloca %"class.std::allocator", align 1
  %ret.i.i = alloca [24 x i8], align 16
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRmJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRmJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !636
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !636
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !636
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !636
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !636
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !636
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRmJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !639
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !639
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !639
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !639
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !639
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !639
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load i64, ptr %arg, align 8, !noalias !642
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i64 noundef %1)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i), !noalias !647
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !647
  %2 = load i64, ptr %arg, align 8, !noalias !650
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %ret.i.i, i64 23
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !650
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %2, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !650
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !91

_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !650
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #23, !noalias !650
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i), !noalias !647
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !647
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i32), !noalias !653
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i33), !noalias !653
  %4 = load i64, ptr %arg, align 8, !noalias !656
  %add.ptr1.i.i34 = getelementptr inbounds nuw i8, ptr %ret.i.i32, i64 23
  store i8 0, ptr %add.ptr1.i.i34, align 1, !noalias !656
  br label %do.body.i.i35

do.body.i.i35:                                    ; preds = %do.body.i.i35, %sw.bb18
  %ptr.0.i.i36 = phi ptr [ %add.ptr1.i.i34, %sw.bb18 ], [ %incdec.ptr.i.i39, %do.body.i.i35 ]
  %v.0.i.i37 = phi i64 [ %4, %sw.bb18 ], [ %shr.i.i40, %do.body.i.i35 ]
  %conv.i.i38 = and i64 %v.0.i.i37, 15
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.22, i64 %conv.i.i38
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !656
  %incdec.ptr.i.i39 = getelementptr inbounds i8, ptr %ptr.0.i.i36, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i39, align 1, !noalias !656
  %shr.i.i40 = lshr i64 %v.0.i.i37, 4
  %cmp.not.i.i41 = icmp eq i64 %shr.i.i40, 0
  br i1 %cmp.not.i.i41, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i35, !llvm.loop !98

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #23, !noalias !656
  %call.i.i.i42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #23
  %call.i.i.i.i43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i39) #23, !noalias !656
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %incdec.ptr.i.i39, i64 %call.i.i.i.i43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i39, ptr noundef nonnull %add.ptr.i.i.i44)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i32), !noalias !653
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i33), !noalias !653
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i45), !noalias !659
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i46), !noalias !659
  %6 = load i64, ptr %arg, align 8, !noalias !662
  %add.ptr1.i.i47 = getelementptr inbounds nuw i8, ptr %ret.i.i45, i64 23
  store i8 0, ptr %add.ptr1.i.i47, align 1, !noalias !662
  br label %do.body.i.i48

do.body.i.i48:                                    ; preds = %do.body.i.i48, %sw.bb21
  %ptr.0.i.i49 = phi ptr [ %add.ptr1.i.i47, %sw.bb21 ], [ %incdec.ptr.i.i53, %do.body.i.i48 ]
  %v.0.i.i50 = phi i64 [ %6, %sw.bb21 ], [ %shr.i.i54, %do.body.i.i48 ]
  %conv.i.i51 = and i64 %v.0.i.i50, 15
  %arrayidx.i.i52 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %conv.i.i51
  %7 = load i8, ptr %arrayidx.i.i52, align 1, !noalias !662
  %incdec.ptr.i.i53 = getelementptr inbounds i8, ptr %ptr.0.i.i49, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i53, align 1, !noalias !662
  %shr.i.i54 = lshr i64 %v.0.i.i50, 4
  %cmp.not.i.i55 = icmp eq i64 %shr.i.i54, 0
  br i1 %cmp.not.i.i55, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59, label %do.body.i.i48, !llvm.loop !98

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59: ; preds = %do.body.i.i48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #23, !noalias !662
  %call.i.i.i56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #23
  %call.i.i.i.i57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i53) #23, !noalias !662
  %add.ptr.i.i.i58 = getelementptr inbounds i8, ptr %incdec.ptr.i.i53, i64 %call.i.i.i.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i53, ptr noundef nonnull %add.ptr.i.i.i58)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i45), !noalias !659
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i46), !noalias !659
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRmJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !665
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i60) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp.i.i.i23 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.end27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load ptr, ptr %arg, align 8, !noalias !668
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !668
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.17, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !671
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !674
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !668
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  %2 = load ptr, ptr %arg, align 8, !noalias !675
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !678
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.17, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !681
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !684
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !678
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  %3 = load ptr, ptr %arg, align 8, !noalias !685
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i17), !noalias !688
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.17, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #23, !noalias !691
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #23
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #23, !noalias !694
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i17), !noalias !688
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  %4 = load ptr, ptr %arg, align 8, !noalias !695
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i23), !noalias !698
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.17, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #23, !noalias !701
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #23
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #23, !noalias !704
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i23), !noalias !698
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  br label %sw.epilog

do.end27:                                         ; preds = %while.cond
  %5 = load ptr, ptr %arg, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.14, ptr noundef %5) #23
  %cmp30 = icmp slt i32 %call28, 0
  br i1 %cmp30, label %do.body36, label %do.end41

do.body36:                                        ; preds = %do.end27
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1) #23
  call void @abort() #24
  unreachable

do.end41:                                         ; preds = %do.end27
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end41, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !705
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end79, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %if.then11, label %_ZSt7advanceIPKcmEvRT_T0_.exit

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %if.then11, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end79

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %incdec.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %3 = phi ptr [ %1, %_ZSt7advanceIPKcmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %3, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %4 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end79, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end79

if.else50:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i52
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i53
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #24
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i53, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i53
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i53
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #26
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i54 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %__position.coerce, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i58, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit67, label %if.then.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i59:                      ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i54, ptr align 1 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit67

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit67: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i59
  %add.ptr.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %cond.i54, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i60, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i60, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i70 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55
  %tobool.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit74, label %if.then.i.i.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i.i72:                      ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i66, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit74

_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit74: ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit67, %if.then.i.i.i.i.i.i.i.i.i72
  %add.ptr.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit74
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit74, %if.then.i75
  store ptr %cond.i54, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i73, ptr %_M_finish, align 8
  %add.ptr75 = getelementptr inbounds nuw i8, ptr %cond.i54, i64 %cond.i
  store ptr %add.ptr75, ptr %_M_end_of_storage, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7FPrintFIJmPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %file, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #11 comdat {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  call void @_ZN4node6FWriteEP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #11 comdat {
entry:
  %ret.i.i45 = alloca [24 x i8], align 16
  %ref.tmp.i.i46 = alloca %"class.std::allocator", align 1
  %ret.i.i32 = alloca [24 x i8], align 16
  %ref.tmp.i.i33 = alloca %"class.std::allocator", align 1
  %ret.i.i = alloca [24 x i8], align 16
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args) #23
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !708
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !708
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !708
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !708
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !708
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !708
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !711
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !711
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !711
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !711
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !711
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !711
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load i64, ptr %arg, align 8, !noalias !714
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i64 noundef %1)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i), !noalias !719
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !719
  %2 = load i64, ptr %arg, align 8, !noalias !722
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %ret.i.i, i64 23
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !722
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %2, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !722
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !91

_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !722
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #23, !noalias !722
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i), !noalias !719
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !719
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i32), !noalias !725
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i33), !noalias !725
  %4 = load i64, ptr %arg, align 8, !noalias !728
  %add.ptr1.i.i34 = getelementptr inbounds nuw i8, ptr %ret.i.i32, i64 23
  store i8 0, ptr %add.ptr1.i.i34, align 1, !noalias !728
  br label %do.body.i.i35

do.body.i.i35:                                    ; preds = %do.body.i.i35, %sw.bb18
  %ptr.0.i.i36 = phi ptr [ %add.ptr1.i.i34, %sw.bb18 ], [ %incdec.ptr.i.i39, %do.body.i.i35 ]
  %v.0.i.i37 = phi i64 [ %4, %sw.bb18 ], [ %shr.i.i40, %do.body.i.i35 ]
  %conv.i.i38 = and i64 %v.0.i.i37, 15
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.22, i64 %conv.i.i38
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !728
  %incdec.ptr.i.i39 = getelementptr inbounds i8, ptr %ptr.0.i.i36, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i39, align 1, !noalias !728
  %shr.i.i40 = lshr i64 %v.0.i.i37, 4
  %cmp.not.i.i41 = icmp eq i64 %shr.i.i40, 0
  br i1 %cmp.not.i.i41, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i35, !llvm.loop !98

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #23, !noalias !728
  %call.i.i.i42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #23
  %call.i.i.i.i43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i39) #23, !noalias !728
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %incdec.ptr.i.i39, i64 %call.i.i.i.i43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i39, ptr noundef nonnull %add.ptr.i.i.i44)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i32), !noalias !725
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i33), !noalias !725
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i45), !noalias !731
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i46), !noalias !731
  %6 = load i64, ptr %arg, align 8, !noalias !734
  %add.ptr1.i.i47 = getelementptr inbounds nuw i8, ptr %ret.i.i45, i64 23
  store i8 0, ptr %add.ptr1.i.i47, align 1, !noalias !734
  br label %do.body.i.i48

do.body.i.i48:                                    ; preds = %do.body.i.i48, %sw.bb21
  %ptr.0.i.i49 = phi ptr [ %add.ptr1.i.i47, %sw.bb21 ], [ %incdec.ptr.i.i53, %do.body.i.i48 ]
  %v.0.i.i50 = phi i64 [ %6, %sw.bb21 ], [ %shr.i.i54, %do.body.i.i48 ]
  %conv.i.i51 = and i64 %v.0.i.i50, 15
  %arrayidx.i.i52 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %conv.i.i51
  %7 = load i8, ptr %arrayidx.i.i52, align 1, !noalias !734
  %incdec.ptr.i.i53 = getelementptr inbounds i8, ptr %ptr.0.i.i49, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i53, align 1, !noalias !734
  %shr.i.i54 = lshr i64 %v.0.i.i50, 4
  %cmp.not.i.i55 = icmp eq i64 %shr.i.i54, 0
  br i1 %cmp.not.i.i55, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59, label %do.body.i.i48, !llvm.loop !98

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59: ; preds = %do.body.i.i48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #23, !noalias !734
  %call.i.i.i56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #23
  %call.i.i.i.i57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i53) #23, !noalias !734
  %add.ptr.i.i.i58 = getelementptr inbounds i8, ptr %incdec.ptr.i.i53, i64 %call.i.i.i.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i53, ptr noundef nonnull %add.ptr.i.i.i58)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i45), !noalias !731
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i46), !noalias !731
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !737
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i60) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i3

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i3
  %_M_use_count.i5.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i33, i64 16
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #23
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i8
  %add.i.i.i11 = add nsw i32 %16, -1
  store i32 %add.i.i.i11, ptr %_M_use_count.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

if.else.i.i.i30:                                  ; preds = %if.end.i.i8
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12: ; preds = %if.else.i.i.i30, %if.then.i.i.i10
  %retval.i.0.i.i13 = phi i32 [ %16, %if.then.i.i.i10 ], [ %19, %if.else.i.i.i30 ]
  %cmp6.i.i14 = icmp eq i32 %retval.i.0.i.i13, 1
  br i1 %cmp6.i.i14, label %if.then7.i.i16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i16:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12
  %vtable.i.i.i.i17 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i17, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #23
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then7.i.i16
  %22 = load i32, ptr %_M_weak_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i29:                              ; preds = %if.then7.i.i16
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %22, %if.then.i.i.i.i.i21 ], [ %23, %if.else.i.i.i.i.i29 ]
  %cmp.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i25, label %if.end8.sink.split.i.i26, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i26:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.then.i.i31
  %vtable2.i.i.i.i27 = load ptr, ptr %call5.i.i.i, align 8
  %vfn3.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i27, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE15_M_range_insertIPS0_EEvN9__gnu_cxx17__normal_iteratorIS4_S2_EET_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end80, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp10, label %if.then11, label %_ZSt7advanceIPPcmEvRT_T0_.exit

if.then11:                                        ; preds = %if.then4
  %add.ptr.idx = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %add.ptr.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPPcN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPPcN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_.exit

_ZSt4copyIPPcN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_.exit: ; preds = %if.then11, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end80

_ZSt7advanceIPPcmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %incdec.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPPcmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPPcmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %3 = phi ptr [ %1, %_ZSt7advanceIPPcmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  %add.ptr36 = getelementptr inbounds [8 x i8], ptr %3, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr36, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit43

_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %4 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit ], [ %.pre84, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end80, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end80

if.else50:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = ashr exact i64 %sub.ptr.sub.i.i53, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i54
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #24
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i54, i64 %sub.ptr.div.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i54
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i54
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i55 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56, %sub.ptr.rhs.cast.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %__position.coerce, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i59, label %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit68, label %if.then.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i60:                      ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i55, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i58, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit68

_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit68: ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i60
  %add.ptr.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %cond.i55, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i61, ptr align 8 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i61, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i71 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56
  %tobool.not.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit75, label %if.then.i.i.i.i.i.i.i.i.i73

if.then.i.i.i.i.i.i.i.i.i73:                      ; preds = %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i.i67, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit75

_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit75: ; preds = %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit68, %if.then.i.i.i.i.i.i.i.i.i73
  %add.ptr.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i67, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i76

if.then.i76:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit75
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit75, %if.then.i76
  store ptr %cond.i55, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i74, ptr %_M_finish, align 8
  %add.ptr76 = getelementptr inbounds nuw [8 x i8], ptr %cond.i55, i64 %cond.i
  store ptr %add.ptr76, ptr %_M_end_of_storage, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit43, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit, %_ZSt4copyIPPcN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_sea.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4node3sea28FindSingleExecutableResourceEv: %agg.result"}
!8 = distinct !{!8, !"_ZN4node3sea28FindSingleExecutableResourceEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4node3sea28FindSingleExecutableResourceEv: %agg.result"}
!11 = distinct !{!11, !"_ZN4node3sea28FindSingleExecutableResourceEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4node3sea28FindSingleExecutableResourceEv: %agg.result"}
!14 = distinct !{!14, !"_ZN4node3sea28FindSingleExecutableResourceEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4node3sea12_GLOBAL__N_127ParseSingleExecutableConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!17 = distinct !{!17, !"_ZN4node3sea12_GLOBAL__N_127ParseSingleExecutableConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIS5_EES5_OT_: %agg.result"}
!20 = distinct !{!20, !"_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIS5_EES5_OT_"}
!21 = !{!22, !16}
!22 = distinct !{!22, !23, !"_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIS5_EES5_OT_: %agg.result"}
!23 = distinct !{!23, !"_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIS5_EES5_OT_"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4node3sea12_GLOBAL__N_117GenerateCodeCacheB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_: %agg.result"}
!30 = distinct !{!30, !"_ZN4node3sea12_GLOBAL__N_117GenerateCodeCacheB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_"}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!41 = distinct !{!41, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!44 = distinct !{!44, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!45 = !{!43}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!51 = distinct !{!51, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!52 = !{!53, !50, !47}
!53 = distinct !{!53, !54, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!54 = distinct !{!54, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!55 = !{!53, !50}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!58 = distinct !{!58, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!61 = distinct !{!61, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!62 = !{!63, !60, !57}
!63 = distinct !{!63, !64, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!64 = distinct !{!64, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!68 = distinct !{!68, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!71 = distinct !{!71, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!72 = !{!73, !70, !67}
!73 = distinct !{!73, !74, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!74 = distinct !{!74, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!75 = !{!73, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!79 = distinct !{!79, !25}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!82 = distinct !{!82, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!83 = distinct !{!83, !84, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!84 = distinct !{!84, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!87 = distinct !{!87, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!90 = distinct !{!90, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!91 = distinct !{!91, !25}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!94 = distinct !{!94, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!97 = distinct !{!97, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!98 = distinct !{!98, !25}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!101 = distinct !{!101, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!104 = distinct !{!104, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!111 = distinct !{!111, !25}
!112 = distinct !{!112, !25}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4node26BlobSerializerDeserializer7GetNameIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv: %agg.result"}
!115 = distinct !{!115, !"_ZNK4node26BlobSerializerDeserializer7GetNameIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!119 = !{!120, !114}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4node26BlobSerializerDeserializer7GetNameImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv: %agg.result"}
!130 = distinct !{!130, !"_ZNK4node26BlobSerializerDeserializer7GetNameImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!133 = distinct !{!133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!134 = !{!135, !129}
!135 = distinct !{!135, !136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!136 = distinct !{!136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!139 = distinct !{!139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!142 = distinct !{!142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!143 = distinct !{!143, !25}
!144 = distinct !{!144, !25}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!153 = distinct !{!153, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!156 = distinct !{!156, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!157 = !{!155}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!160 = distinct !{!160, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!161 = !{!162, !159}
!162 = distinct !{!162, !163, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!163 = distinct !{!163, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!164 = !{!165, !162, !159}
!165 = distinct !{!165, !166, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!166 = distinct !{!166, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!167 = !{!165, !162}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!170 = distinct !{!170, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!173 = distinct !{!173, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!174 = !{!175, !172, !169}
!175 = distinct !{!175, !176, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!176 = distinct !{!176, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!177 = !{!175, !172}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!180 = distinct !{!180, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!183 = distinct !{!183, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!184 = !{!185, !182, !179}
!185 = distinct !{!185, !186, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!186 = distinct !{!186, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!187 = !{!185, !182}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!196 = distinct !{!196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!199 = distinct !{!199, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!200 = distinct !{!200, !201, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!201 = distinct !{!201, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!204 = distinct !{!204, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!207 = distinct !{!207, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!210 = distinct !{!210, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!213 = distinct !{!213, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!216 = distinct !{!216, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!219 = distinct !{!219, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!222 = distinct !{!222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!225 = distinct !{!225, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!226 = distinct !{!226, !227, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!227 = distinct !{!227, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!230 = distinct !{!230, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!231 = !{!232, !229}
!232 = distinct !{!232, !233, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!233 = distinct !{!233, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!236 = distinct !{!236, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!237 = !{!238, !235}
!238 = distinct !{!238, !239, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!239 = distinct !{!239, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!242 = distinct !{!242, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!245 = distinct !{!245, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!248 = distinct !{!248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!251 = distinct !{!251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!254 = distinct !{!254, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!257 = distinct !{!257, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!258 = !{!259, !256}
!259 = distinct !{!259, !260, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!260 = distinct !{!260, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!261 = !{!259}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!264 = distinct !{!264, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!267 = distinct !{!267, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!268 = !{!269, !266, !263}
!269 = distinct !{!269, !270, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!270 = distinct !{!270, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!271 = !{!269, !266}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!274 = distinct !{!274, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!275 = !{!276, !273}
!276 = distinct !{!276, !277, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!277 = distinct !{!277, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!278 = !{!279, !276, !273}
!279 = distinct !{!279, !280, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!280 = distinct !{!280, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!281 = !{!279, !276}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!284 = distinct !{!284, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!285 = !{!286, !283}
!286 = distinct !{!286, !287, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!287 = distinct !{!287, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!288 = !{!289, !286, !283}
!289 = distinct !{!289, !290, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!290 = distinct !{!290, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!291 = !{!289, !286}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!294 = distinct !{!294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!297 = distinct !{!297, !"_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!298 = distinct !{!298, !299, !"_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!299 = distinct !{!299, !"_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!302 = distinct !{!302, !"_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!303 = !{!304, !301}
!304 = distinct !{!304, !305, !"_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!305 = distinct !{!305, !"_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!306 = distinct !{!306, !25}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!309 = distinct !{!309, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!310 = !{!311, !308}
!311 = distinct !{!311, !312, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!312 = distinct !{!312, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!313 = distinct !{!313, !25}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!316 = distinct !{!316, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!317 = !{!318, !315}
!318 = distinct !{!318, !319, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!319 = distinct !{!319, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!322 = distinct !{!322, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!325 = distinct !{!325, !"_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!326 = distinct !{!326, !327, !"_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!327 = distinct !{!327, !"_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!330 = distinct !{!330, !"_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!331 = !{!332, !329}
!332 = distinct !{!332, !333, !"_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!333 = distinct !{!333, !"_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!336 = distinct !{!336, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!337 = !{!338, !335}
!338 = distinct !{!338, !339, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!339 = distinct !{!339, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!342 = distinct !{!342, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!343 = !{!344, !341}
!344 = distinct !{!344, !345, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!345 = distinct !{!345, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!348 = distinct !{!348, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4node8ToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_: %agg.result"}
!351 = distinct !{!351, !"_ZN4node8ToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_"}
!352 = !{!353, !350}
!353 = distinct !{!353, !354, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!354 = distinct !{!354, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4node12ToBaseStringILj3ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_: %agg.result"}
!357 = distinct !{!357, !"_ZN4node12ToBaseStringILj3ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_"}
!358 = !{!359, !356}
!359 = distinct !{!359, !360, !"_ZN4node14ToStringHelper11BaseConvertILj3ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_: %agg.result"}
!360 = distinct !{!360, !"_ZN4node14ToStringHelper11BaseConvertILj3ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_"}
!361 = !{!362, !359, !356}
!362 = distinct !{!362, !363, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!363 = distinct !{!363, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4node12ToBaseStringILj4ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_: %agg.result"}
!366 = distinct !{!366, !"_ZN4node12ToBaseStringILj4ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_"}
!367 = !{!368, !365}
!368 = distinct !{!368, !369, !"_ZN4node14ToStringHelper11BaseConvertILj4ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_: %agg.result"}
!369 = distinct !{!369, !"_ZN4node14ToStringHelper11BaseConvertILj4ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_"}
!370 = !{!371, !368, !365}
!371 = distinct !{!371, !372, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!372 = distinct !{!372, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4node12ToBaseStringILj4ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_: %agg.result"}
!375 = distinct !{!375, !"_ZN4node12ToBaseStringILj4ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_"}
!376 = !{!377, !374}
!377 = distinct !{!377, !378, !"_ZN4node14ToStringHelper11BaseConvertILj4ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_: %agg.result"}
!378 = distinct !{!378, !"_ZN4node14ToStringHelper11BaseConvertILj4ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_"}
!379 = !{!380, !377, !374}
!380 = distinct !{!380, !381, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!381 = distinct !{!381, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!384 = distinct !{!384, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!387 = distinct !{!387, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!390 = distinct !{!390, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!393 = distinct !{!393, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!394 = !{!395, !392}
!395 = distinct !{!395, !396, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!396 = distinct !{!396, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!397 = !{!395}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!400 = distinct !{!400, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!401 = !{!402, !399}
!402 = distinct !{!402, !403, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!403 = distinct !{!403, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!404 = !{!405, !402, !399}
!405 = distinct !{!405, !406, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!406 = distinct !{!406, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!407 = !{!405, !402}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!410 = distinct !{!410, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!411 = !{!412, !409}
!412 = distinct !{!412, !413, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!413 = distinct !{!413, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!414 = !{!415, !412, !409}
!415 = distinct !{!415, !416, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!416 = distinct !{!416, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!417 = !{!415, !412}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!420 = distinct !{!420, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!421 = !{!422, !419}
!422 = distinct !{!422, !423, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!423 = distinct !{!423, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!424 = !{!425, !422, !419}
!425 = distinct !{!425, !426, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!426 = distinct !{!426, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!427 = !{!425, !422}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!430 = distinct !{!430, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!433 = distinct !{!433, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!436 = distinct !{!436, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!439 = distinct !{!439, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!442 = distinct !{!442, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!445 = distinct !{!445, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!448 = distinct !{!448, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!451 = distinct !{!451, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!452 = !{!453, !450}
!453 = distinct !{!453, !454, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!454 = distinct !{!454, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!455 = !{!453}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!458 = distinct !{!458, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!459 = !{!460, !457}
!460 = distinct !{!460, !461, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!461 = distinct !{!461, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!462 = !{!463, !460, !457}
!463 = distinct !{!463, !464, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!464 = distinct !{!464, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!465 = !{!463, !460}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!468 = distinct !{!468, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!469 = !{!470, !467}
!470 = distinct !{!470, !471, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!471 = distinct !{!471, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!472 = !{!473, !470, !467}
!473 = distinct !{!473, !474, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!474 = distinct !{!474, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!475 = !{!473, !470}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!478 = distinct !{!478, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!479 = !{!480, !477}
!480 = distinct !{!480, !481, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!481 = distinct !{!481, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!482 = !{!483, !480, !477}
!483 = distinct !{!483, !484, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!484 = distinct !{!484, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!485 = !{!483, !480}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!488 = distinct !{!488, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!491 = distinct !{!491, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!494 = distinct !{!494, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!497 = distinct !{!497, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!500 = distinct !{!500, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!501 = distinct !{!501, !25}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!504 = distinct !{!504, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!507 = distinct !{!507, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZNK4node26BlobSerializerDeserializer7GetNameIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv: %agg.result"}
!510 = distinct !{!510, !"_ZNK4node26BlobSerializerDeserializer7GetNameIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv"}
!511 = !{!512, !509}
!512 = distinct !{!512, !513, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!513 = distinct !{!513, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!514 = !{!515, !509}
!515 = distinct !{!515, !516, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!516 = distinct !{!516, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!519 = distinct !{!519, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!522 = distinct !{!522, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZNK4node26BlobSerializerDeserializer7GetNameImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv: %agg.result"}
!525 = distinct !{!525, !"_ZNK4node26BlobSerializerDeserializer7GetNameImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv"}
!526 = !{!527, !524}
!527 = distinct !{!527, !528, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!528 = distinct !{!528, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!529 = !{!530, !524}
!530 = distinct !{!530, !531, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!531 = distinct !{!531, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!534 = distinct !{!534, !"_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!535 = distinct !{!535, !536, !"_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!536 = distinct !{!536, !"_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!539 = distinct !{!539, !"_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!540 = !{!541, !538}
!541 = distinct !{!541, !542, !"_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!542 = distinct !{!542, !"_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!545 = distinct !{!545, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!546 = !{!547, !544}
!547 = distinct !{!547, !548, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!548 = distinct !{!548, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!551 = distinct !{!551, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!552 = !{!553, !550}
!553 = distinct !{!553, !554, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!554 = distinct !{!554, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!557 = distinct !{!557, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!560 = distinct !{!560, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!563 = distinct !{!563, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!566 = distinct !{!566, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!567 = !{!568, !565}
!568 = distinct !{!568, !569, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!569 = distinct !{!569, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!570 = !{!568}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!573 = distinct !{!573, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!574 = !{!575, !572}
!575 = distinct !{!575, !576, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!576 = distinct !{!576, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!577 = !{!578, !575, !572}
!578 = distinct !{!578, !579, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!579 = distinct !{!579, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!580 = !{!578, !575}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!583 = distinct !{!583, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!584 = !{!585, !582}
!585 = distinct !{!585, !586, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!586 = distinct !{!586, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!587 = !{!588, !585, !582}
!588 = distinct !{!588, !589, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!589 = distinct !{!589, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!590 = !{!588, !585}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!593 = distinct !{!593, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!594 = !{!595, !592}
!595 = distinct !{!595, !596, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!596 = distinct !{!596, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!597 = !{!598, !595, !592}
!598 = distinct !{!598, !599, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!599 = distinct !{!599, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!600 = !{!598, !595}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!603 = distinct !{!603, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!606 = distinct !{!606, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!609 = distinct !{!609, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!610 = !{!611, !613}
!611 = distinct !{!611, !612, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!612 = distinct !{!612, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!613 = distinct !{!613, !614, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!614 = distinct !{!614, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!617 = distinct !{!617, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!618 = !{!619, !616}
!619 = distinct !{!619, !620, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!620 = distinct !{!620, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!623 = distinct !{!623, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!624 = !{!625, !622}
!625 = distinct !{!625, !626, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!626 = distinct !{!626, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!629 = distinct !{!629, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!630 = !{!631, !628}
!631 = distinct !{!631, !632, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!632 = distinct !{!632, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!635 = distinct !{!635, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!638 = distinct !{!638, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!641 = distinct !{!641, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!644 = distinct !{!644, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!645 = distinct !{!645, !646, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!646 = distinct !{!646, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!649 = distinct !{!649, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!650 = !{!651, !648}
!651 = distinct !{!651, !652, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!652 = distinct !{!652, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!655 = distinct !{!655, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!656 = !{!657, !654}
!657 = distinct !{!657, !658, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!658 = distinct !{!658, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!661 = distinct !{!661, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!662 = !{!663, !660}
!663 = distinct !{!663, !664, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!664 = distinct !{!664, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!667 = distinct !{!667, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!670 = distinct !{!670, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!671 = !{!672, !669}
!672 = distinct !{!672, !673, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!673 = distinct !{!673, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!674 = !{!672}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!677 = distinct !{!677, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!678 = !{!679, !676}
!679 = distinct !{!679, !680, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!680 = distinct !{!680, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!681 = !{!682, !679, !676}
!682 = distinct !{!682, !683, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!683 = distinct !{!683, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!684 = !{!682, !679}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!687 = distinct !{!687, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!688 = !{!689, !686}
!689 = distinct !{!689, !690, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!690 = distinct !{!690, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!691 = !{!692, !689, !686}
!692 = distinct !{!692, !693, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!693 = distinct !{!693, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!694 = !{!692, !689}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!697 = distinct !{!697, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!698 = !{!699, !696}
!699 = distinct !{!699, !700, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!700 = distinct !{!700, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!701 = !{!702, !699, !696}
!702 = distinct !{!702, !703, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!703 = distinct !{!703, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!704 = !{!702, !699}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!707 = distinct !{!707, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!710 = distinct !{!710, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!713 = distinct !{!713, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!716 = distinct !{!716, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!717 = distinct !{!717, !718, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!718 = distinct !{!718, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!721 = distinct !{!721, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!722 = !{!723, !720}
!723 = distinct !{!723, !724, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!724 = distinct !{!724, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!727 = distinct !{!727, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!728 = !{!729, !726}
!729 = distinct !{!729, !730, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!730 = distinct !{!730, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!733 = distinct !{!733, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!734 = !{!735, !732}
!735 = distinct !{!735, !736, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!736 = distinct !{!736, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!739 = distinct !{!739, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
