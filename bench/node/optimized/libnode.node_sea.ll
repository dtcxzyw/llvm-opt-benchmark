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
%"class.node::PerProcessOptions" = type { %"class.node::Options", %"class.std::shared_ptr", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i8, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", %"class.std::vector", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector" }
%"class.node::Options" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
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
%"struct.std::_Optional_payload_base.33" = type { %"union.std::_Optional_payload_base<node::sea::(anonymous namespace)::SeaConfig>::_Storage", i8, [7 x i8] }
%"struct.std::_Optional_payload_base.66" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>
%"struct.node::PropInfo" = type { %"class.std::__cxx11::basic_string", i32, i64 }
%"struct.v8::ScriptCompiler::CachedData" = type <{ ptr, i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector.44" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.dl_phdr_info = type { i64, ptr, ptr, i16, i64, i64, i64, ptr }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Elf64_Nhdr = type { i32, i32, i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<v8::BackingStore *, std::default_delete<v8::BackingStore>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }

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
@.str.13 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIPKcJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.12 }, comdat, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
define dso_local noundef zeroext i1 @_ZNK4node3sea11SeaResource12use_snapshotEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %and.i = and i32 %0, 2
  %tobool = icmp ne i32 %and.i, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3sea28FindSingleExecutableResourceEv(ptr noalias nocapture writeonly sret(%"struct.node::sea::SeaResource") align 8 %agg.result) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8.i)
  %0 = load volatile i8, ptr getelementptr inbounds ([49 x i8], ptr @.str.56, i64 0, i64 47), align 1
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
  %7 = load i8, ptr getelementptr inbounds (%"class.node::EnabledDebugList", ptr @_ZN4node11per_process18enabled_debug_listE, i64 0, i32 0, i64 70), align 1
  %8 = and i8 %7, 1
  %tobool.i.not.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i, label %_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit.thread, label %_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit

_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit.thread: ; preds = %init.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i)
  store ptr %5, ptr %ref.tmp, align 8
  store i64 %6, ptr %ref.tmp3, align 8
  br label %_ZN4node5DebugIJPKcmEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit

_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit: ; preds = %init.end.i
  %9 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmEEEvP8_IO_FILES2_DpOT_(ptr noundef %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i) #25
  %retval.sroa.0.0.copyload.pre.i = load i64, ptr @_ZZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvE6result.0, align 8
  %retval.sroa.2.0.copyload.pre.i = load ptr, ptr @_ZZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvE6result.1, align 8
  %.pre = load i8, ptr getelementptr inbounds (%"class.node::EnabledDebugList", ptr @_ZN4node11per_process18enabled_debug_listE, i64 0, i32 0, i64 70), align 1
  %.pre3 = and i8 %.pre, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i)
  store ptr %retval.sroa.2.0.copyload.pre.i, ptr %ref.tmp, align 8
  store i64 %retval.sroa.0.0.copyload.pre.i, ptr %ref.tmp3, align 8
  %tobool.i.not = icmp eq i8 %.pre3, 0
  br i1 %tobool.i.not, label %_ZN4node5DebugIJPKcmEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit
  %10 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmEEEvP8_IO_FILES2_DpOT_(ptr noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #25
  %.pre2 = load i8, ptr getelementptr inbounds (%"class.node::EnabledDebugList", ptr @_ZN4node11per_process18enabled_debug_listE, i64 0, i32 0, i64 70), align 1
  %.pre4 = and i8 %.pre2, 1
  br label %_ZN4node5DebugIJPKcmEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit

_ZN4node5DebugIJPKcmEEEvPNS_16EnabledDebugListENS_13DebugCategoryES2_DpOT_.exit: ; preds = %_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit.thread, %_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit, %if.end.i
  %retval.sroa.0.0.copyload.i11 = phi i64 [ %retval.sroa.0.0.copyload.pre.i, %_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit ], [ %retval.sroa.0.0.copyload.pre.i, %if.end.i ], [ %6, %_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit.thread ]
  %retval.sroa.2.0.copyload.i10 = phi ptr [ %retval.sroa.2.0.copyload.pre.i, %_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit ], [ %retval.sroa.2.0.copyload.pre.i, %if.end.i ], [ %5, %_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit.thread ]
  %.pre-phi5 = phi i8 [ 0, %_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit ], [ %.pre4, %if.end.i ], [ 0, %_ZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEv.exit.thread ]
  store i8 %.pre-phi5, ptr %deserializer, align 8
  %read_total.i.i = getelementptr inbounds %"class.node::BlobDeserializer", ptr %deserializer, i64 0, i32 1
  store i64 0, ptr %read_total.i.i, align 8
  %sink.i.i = getelementptr inbounds %"class.node::BlobDeserializer", ptr %deserializer, i64 0, i32 2
  store i64 %retval.sroa.0.0.copyload.i11, ptr %sink.i.i, align 8
  %s.sroa.2.0.sink.sroa_idx.i.i = getelementptr inbounds %"class.node::BlobDeserializer", ptr %deserializer, i64 0, i32 2, i32 1
  store ptr %retval.sroa.2.0.copyload.i10, ptr %s.sroa.2.0.sink.sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %magic.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp39.i)
  %call.i = call fastcc noundef i32 @_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticIjEET_v(ptr noundef nonnull align 8 dereferenceable(32) %deserializer)
  store i32 %call.i, ptr %magic.i, align 4
  %11 = load i8, ptr %deserializer, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJRjEEEvPKcDpOT_.exit.i, label %if.then.i.i

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
  %16 = and i8 %15, 1
  %tobool.not.i5.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i5.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJjEEEvPKcDpOT_.exit.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %do.end5.i
  %17 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJjEEEvP8_IO_FILEPKcDpOT_(ptr noundef %17, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJjEEEvPKcDpOT_.exit.i

_ZNK4node26BlobSerializerDeserializer5DebugIJjEEEvPKcDpOT_.exit.i: ; preds = %if.then.i6.i, %do.end5.i
  %18 = load i64, ptr %read_total.i.i, align 8
  %cmp8.not.i = icmp eq i64 %18, 8
  br i1 %cmp8.not.i, label %do.end16.i, label %do.body13.i

do.body13.i:                                      ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJjEEEvPKcDpOT_.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3sea12_GLOBAL__N_115SeaDeserializer4ReadINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEES6_vE4args_0) #23
  call void @abort() #24
  unreachable

do.end16.i:                                       ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJjEEEvPKcDpOT_.exit.i
  %call17.i = call fastcc { i64, ptr } @_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadStringViewENS_13StringLogModeE(ptr noundef nonnull align 8 dereferenceable(32) %deserializer, i32 noundef 1)
  %19 = extractvalue { i64, ptr } %call17.i, 0
  %20 = extractvalue { i64, ptr } %call17.i, 1
  store ptr %20, ptr %ref.tmp18.i, align 8
  store i64 %19, ptr %ref.tmp20.i, align 8
  %21 = load i8, ptr %deserializer, align 8
  %22 = and i8 %21, 1
  %tobool.not.i7.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i7.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %do.end16.i
  %23 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmEEEvP8_IO_FILES2_DpOT_(ptr noundef %23, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i: ; preds = %if.then.i8.i, %do.end16.i
  %and.i.i = and i32 %call6.i, 2
  %tobool.not.i1 = icmp eq i32 %and.i.i, 0
  %and.i.lobit.i = lshr exact i32 %and.i.i, 1
  %cond.i = xor i32 %and.i.lobit.i, 1
  %call24.i = call fastcc { i64, ptr } @_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadStringViewENS_13StringLogModeE(ptr noundef nonnull align 8 dereferenceable(32) %deserializer, i32 noundef %cond.i)
  %24 = extractvalue { i64, ptr } %call24.i, 0
  %25 = extractvalue { i64, ptr } %call24.i, 1
  %cond27.i = select i1 %tobool.not.i1, ptr @.str.36, ptr @.str.35
  store ptr %cond27.i, ptr %ref.tmp25.i, align 8
  store ptr %25, ptr %ref.tmp28.i, align 8
  store i64 %24, ptr %ref.tmp30.i, align 8
  %26 = load i8, ptr %deserializer, align 8
  %27 = and i8 %26, 1
  %tobool.not.i10.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i10.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i
  %28 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcS2_mEEEvP8_IO_FILES2_DpOT_(ptr noundef %28, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i: ; preds = %if.then.i11.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i
  %and.i12.i = and i32 %call6.i, 4
  %tobool33.not.i = icmp eq i32 %and.i12.i, 0
  br i1 %tobool33.not.i, label %_ZN4node3sea12_GLOBAL__N_115SeaDeserializer4ReadINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEES6_v.exit, label %if.then34.i

if.then34.i:                                      ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i
  %call36.i = call fastcc { i64, ptr } @_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadStringViewENS_13StringLogModeE(ptr noundef nonnull align 8 dereferenceable(32) %deserializer, i32 noundef 0)
  %29 = extractvalue { i64, ptr } %call36.i, 0
  %30 = extractvalue { i64, ptr } %call36.i, 1
  store ptr %30, ptr %ref.tmp37.i, align 8
  store i64 %29, ptr %ref.tmp39.i, align 8
  %31 = load i8, ptr %deserializer, align 8
  %32 = and i8 %31, 1
  %tobool.not.i14.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i14.i, label %_ZN4node3sea12_GLOBAL__N_115SeaDeserializer4ReadINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEES6_v.exit, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %if.then34.i
  %33 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmEEEvP8_IO_FILES2_DpOT_(ptr noundef %33, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39.i) #25
  br label %_ZN4node3sea12_GLOBAL__N_115SeaDeserializer4ReadINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEES6_v.exit

_ZN4node3sea12_GLOBAL__N_115SeaDeserializer4ReadINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEES6_v.exit: ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i, %if.then34.i, %if.then.i15.i
  %code_cache.sroa.0.0.i = phi i64 [ 0, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i ], [ %29, %if.then34.i ], [ %29, %if.then.i15.i ]
  %code_cache.sroa.4.0.i = phi ptr [ null, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i ], [ %30, %if.then34.i ], [ %30, %if.then.i15.i ]
  store i32 %call6.i, ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, align 8
  store i64 %19, ptr getelementptr inbounds (%"struct.node::sea::SeaResource", ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 0, i32 1), align 8
  store ptr %20, ptr getelementptr inbounds (%"struct.node::sea::SeaResource", ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 0, i32 1, i32 1), align 8
  store i64 %24, ptr getelementptr inbounds (%"struct.node::sea::SeaResource", ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 0, i32 2), align 8
  store ptr %25, ptr getelementptr inbounds (%"struct.node::sea::SeaResource", ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 0, i32 2, i32 1), align 8
  store i64 %code_cache.sroa.0.0.i, ptr getelementptr inbounds (%"struct.node::sea::SeaResource", ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 0, i32 3), align 8
  store ptr %code_cache.sroa.4.0.i, ptr getelementptr inbounds (%"struct.node::sea::SeaResource", ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i8 1, ptr getelementptr inbounds (%"struct.node::sea::SeaResource", ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %magic.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39.i)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4node3sea18IsSingleExecutableEv() local_unnamed_addr #6 {
entry:
  %0 = load volatile i8, ptr getelementptr inbounds ([49 x i8], ptr @.str.56, i64 0, i64 47), align 1
  %cmp.i = icmp eq i8 %0, 49
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZN4node3sea5IsSeaERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #7 {
entry:
  %0 = load ptr, ptr %args, align 8
  %1 = load volatile i8, ptr getelementptr inbounds ([49 x i8], ptr @.str.56, i64 0, i64 47), align 1
  %cmp.i.i = icmp eq i8 %1, 49
  %. = select i1 %cmp.i.i, i64 56, i64 64
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i9 = getelementptr inbounds i64, ptr %0, i64 1
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
define dso_local void @_ZN4node3sea30IsExperimentalSeaWarningNeededERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 {
entry:
  %0 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %experimental_sea_config = getelementptr inbounds %"class.node::PerProcessOptions", ptr %0, i64 0, i32 16
  %call1 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %experimental_sea_config) #23
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i22 = getelementptr inbounds i64, ptr %1, i64 3
  %arrayidx.i62 = getelementptr inbounds i64, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx.i62, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i84 = add i64 %3, 632
  br label %return

if.end:                                           ; preds = %entry
  %4 = load volatile i8, ptr getelementptr inbounds ([49 x i8], ptr @.str.56, i64 0, i64 47), align 1
  %cmp.i.i = icmp eq i8 %4, 49
  br i1 %cmp.i.i, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %args, align 8
  %arrayidx.i18 = getelementptr inbounds i64, ptr %5, i64 3
  %arrayidx.i65 = getelementptr inbounds i64, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx.i65, align 8
  %7 = ptrtoint ptr %6 to i64
  %add1.i77 = add i64 %7, 640
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load atomic i8, ptr @_ZGVZN4node3sea28FindSingleExecutableResourceEvE12sea_resource acquire, align 8, !noalias !6
  %guard.uninitialized.i = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4node3sea28FindSingleExecutableResourceEv.exit, !prof !5

init.check.i:                                     ; preds = %if.end8
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node3sea28FindSingleExecutableResourceEvE12sea_resource) #23, !noalias !6
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %_ZN4node3sea28FindSingleExecutableResourceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call fastcc void @"_ZZN4node3sea28FindSingleExecutableResourceEvENK3$_0clEv"(), !noalias !6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node3sea28FindSingleExecutableResourceEvE12sea_resource) #23, !noalias !6
  br label %_ZN4node3sea28FindSingleExecutableResourceEv.exit

_ZN4node3sea28FindSingleExecutableResourceEv.exit: ; preds = %if.end8, %init.check.i, %init.i
  %sea_resource.sroa.0.0.copyload = load i32, ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, align 8
  %10 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %10, i64 3
  %and.i = and i32 %sea_resource.sroa.0.0.copyload, 1
  %tobool13.not = icmp eq i32 %and.i, 0
  %. = select i1 %tobool13.not, i64 56, i64 64
  %arrayidx.i68 = getelementptr inbounds i64, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx.i68, align 8
  %12 = ptrtoint ptr %11 to i64
  %add.i = add i64 %12, 576
  %add1.i = add i64 %add.i, %.
  br label %return

return:                                           ; preds = %_ZN4node3sea28FindSingleExecutableResourceEv.exit, %if.then4, %if.then
  %add1.i.sink = phi i64 [ %add1.i, %_ZN4node3sea28FindSingleExecutableResourceEv.exit ], [ %add1.i77, %if.then4 ], [ %add1.i84, %if.then ]
  %arrayidx.i.sink = phi ptr [ %arrayidx.i, %_ZN4node3sea28FindSingleExecutableResourceEv.exit ], [ %arrayidx.i18, %if.then4 ], [ %arrayidx.i22, %if.then ]
  %13 = inttoptr i64 %add1.i.sink to ptr
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %arrayidx.i.sink, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3sea12GetCodeCacheERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 {
entry:
  %backing_store = alloca %"class.std::shared_ptr.6", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.6", align 8
  %0 = load volatile i8, ptr getelementptr inbounds ([49 x i8], ptr @.str.56, i64 0, i64 47), align 1
  %cmp.i.i = icmp eq i8 %0, 49
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %args, align 8
  %arrayidx.i34 = getelementptr inbounds i64, ptr %1, i64 1
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
  %sea_resource.sroa.3.0.copyload = load ptr, ptr getelementptr inbounds (%"struct.node::sea::SeaResource", ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %sea_resource.sroa.244.0.copyload = load i64, ptr getelementptr inbounds (%"struct.node::sea::SeaResource", ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
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
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %backing_store, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
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
  %_M_use_count.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call17 = call noundef i64 @_ZNK2v811ArrayBuffer10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #23
  %call21 = call ptr @_ZN2v88DataView3NewENS_5LocalINS_11ArrayBufferEEEmm(ptr nonnull %call12, i64 noundef 0, i64 noundef %call17) #23
  %22 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %22, i64 3
  %cmp.i = icmp eq ptr %call21, null
  br i1 %cmp.i, label %if.then.i, label %_ZN2v811ReturnValueINS_5ValueEE3SetINS_8DataViewEEEvNS_5LocalIT_EE.exit

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %22, i64 1
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
  %_M_use_count.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i15 acquire, align 8
  %cmp.i.i.i.i16 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i39, label %if.end.i.i.i.i17

if.then.i.i.i.i39:                                ; preds = %if.then.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i15, align 8
  %_M_weak_count.i.i.i.i40 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i40, align 4
  %vtable.i.i.i.i41 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i41, i64 2
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
  %vfn.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i25, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i26, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %_M_weak_count.i.i.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i35, i64 3
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
define dso_local void @_ZN4node3sea11GetCodePathERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #4 {
entry:
  %0 = load ptr, ptr %args, align 8
  %arrayidx.i18 = getelementptr inbounds i64, ptr %0, i64 1
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
  %sea_resource.sroa.1.0.copyload = load i64, ptr getelementptr inbounds (%"struct.node::sea::SeaResource", ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 0, i32 1, i32 0), align 8
  %sea_resource.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"struct.node::sea::SeaResource", ptr @_ZZN4node3sea28FindSingleExecutableResourceEvE12sea_resource, i64 0, i32 1, i32 1), align 8
  %conv = trunc i64 %sea_resource.sroa.1.0.copyload to i32
  %call5 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %1, ptr noundef %sea_resource.sroa.2.0.copyload, i32 noundef 0, i32 noundef %conv) #23
  %cmp.i.i = icmp eq ptr %call5, null
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %_ZN4node3sea28FindSingleExecutableResourceEv.exit
  %4 = load ptr, ptr %args, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 3
  %5 = load i64, ptr %call5, align 8
  store i64 %5, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.else.i, %_ZN4node3sea28FindSingleExecutableResourceEv.exit
  ret void
}

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3sea15FixupArgsForSEAEiPPc(ptr noalias nocapture writeonly sret(%"class.std::tuple.17") align 8 %agg.result, i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #4 {
entry:
  %0 = load volatile i8, ptr getelementptr inbounds ([49 x i8], ptr @.str.56, i64 0, i64 47), align 1
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
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.22", ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %5 = load ptr, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.22", ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  store ptr %add.ptr.i, ptr getelementptr inbounds (%"class.std::vector.22", ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i, i64 %conv
  store ptr %add.ptr21.i, ptr getelementptr inbounds (%"class.std::vector.22", ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
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
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.22", ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr getelementptr inbounds (%"class.std::vector.22", ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre42 = load ptr, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, align 8
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
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %12 = load ptr, ptr %argv, align 8
  store ptr %12, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  store ptr %cond.i10.i.i, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, align 8
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds (%"class.std::vector.22", ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds (%"class.std::vector.22", ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %if.then.i1, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %13 = phi ptr [ %.pre42, %if.then.i1 ], [ %cond.i10.i.i, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %14 = phi ptr [ %incdec.ptr.i, %if.then.i1 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %idx.ext = sext i32 %argc to i64
  %add.ptr = getelementptr inbounds ptr, ptr %argv, i64 %idx.ext
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i.i5
  tail call void @_ZNSt6vectorIPcSaIS0_EE15_M_range_insertIPS0_EEvN9__gnu_cxx17__normal_iteratorIS4_S2_EET_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, ptr %add.ptr.i.i6, ptr noundef nonnull %argv, ptr noundef %add.ptr)
  %15 = load ptr, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, align 8
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector.22", ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load ptr, ptr getelementptr inbounds (%"class.std::vector.22", ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %cmp.not.i7 = icmp eq ptr %16, %17
  br i1 %cmp.not.i7, label %if.else.i11, label %if.then.i8

if.then.i8:                                       ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr getelementptr inbounds (%"class.std::vector.22", ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %incdec.ptr.i9 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %incdec.ptr.i9, ptr getelementptr inbounds (%"class.std::vector.22", ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre43 = load ptr, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit

if.else.i11:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %sub.ptr.lhs.cast.i.i.i.i12 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i13 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i13
  %cmp.i.i.i15 = icmp eq i64 %sub.ptr.sub.i.i.i.i14, 9223372036854775800
  br i1 %cmp.i.i.i15, label %if.then.i.i.i37, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i16

if.then.i.i.i37:                                  ; preds = %if.else.i11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #24
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i16: ; preds = %if.else.i11
  %sub.ptr.div.i.i.i.i17 = ashr exact i64 %sub.ptr.sub.i.i.i.i14, 3
  %.sroa.speculated.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i17, i64 1)
  %add.i.i.i19 = add nsw i64 %.sroa.speculated.i.i.i18, %sub.ptr.div.i.i.i.i17
  %cmp7.i.i.i20 = icmp ult i64 %add.i.i.i19, %sub.ptr.div.i.i.i.i17
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i19, i64 1152921504606846975)
  %cond.i.i.i21 = select i1 %cmp7.i.i.i20, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i22 = icmp eq i64 %cond.i.i.i21, 0
  br i1 %cmp.not.i.i.i22, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i26, label %cond.true.i.i.i23

cond.true.i.i.i23:                                ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i16
  %mul.i.i.i.i.i24 = shl nuw nsw i64 %cond.i.i.i21, 3
  %call5.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i24) #26
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i26

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i26: ; preds = %cond.true.i.i.i23, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i16
  %cond.i10.i.i27 = phi ptr [ %call5.i.i.i.i.i25, %cond.true.i.i.i23 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i16 ]
  %add.ptr.i.i28 = getelementptr inbounds ptr, ptr %cond.i10.i.i27, i64 %sub.ptr.div.i.i.i.i17
  store ptr null, ptr %add.ptr.i.i28, align 8
  %cmp.i.i.i.i.i29 = icmp sgt i64 %sub.ptr.sub.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i.i29, label %if.then.i.i.i.i.i36, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i30

if.then.i.i.i.i.i36:                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i27, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i14, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i30

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i30: ; preds = %if.then.i.i.i.i.i36, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i26
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds i8, ptr %cond.i10.i.i27, i64 %sub.ptr.sub.i.i.i.i14
  %incdec.ptr.i.i32 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i31, i64 1
  %tobool.not.i.i.i33 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i34

if.then.i18.i.i34:                                ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i34, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i30
  store ptr %cond.i10.i.i27, ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, align 8
  store ptr %incdec.ptr.i.i32, ptr getelementptr inbounds (%"class.std::vector.22", ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %add.ptr19.i.i35 = getelementptr inbounds ptr, ptr %cond.i10.i.i27, i64 %cond.i.i.i21
  store ptr %add.ptr19.i.i35, ptr getelementptr inbounds (%"class.std::vector.22", ptr @_ZZN4node3sea15FixupArgsForSEAEiPPcE8new_argv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit: ; preds = %if.then.i8, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %20 = phi ptr [ %.pre43, %if.then.i8 ], [ %cond.i10.i.i27, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %21 = phi ptr [ %incdec.ptr.i9, %if.then.i8 ], [ %incdec.ptr.i.i32, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJDnEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
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
  %23 = getelementptr inbounds i8, ptr %agg.result, i64 8
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
define dso_local noundef i32 @_ZN4node3sea25BuildSingleExecutableBlobERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EESD_(ptr noundef nonnull align 8 dereferenceable(32) %config_path, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %exec_args) local_unnamed_addr #4 {
entry:
  %flags.i.i3 = alloca i32, align 4
  %ref.tmp.i47.i = alloca ptr, align 8
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
  %__tmp.i.i.i = alloca %"class.std::vector.77", align 16
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %snapshot.i.i = alloca %"struct.node::SnapshotData", align 8
  %patched_args.i.i = alloca %"class.std::vector", align 8
  %ref.tmp.i.i = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %agg.tmp3.i.i = alloca %"class.std::optional", align 8
  %temp.i.i = alloca %"class.std::vector.77", align 16
  %main_script.i = alloca %"class.std::__cxx11::basic_string", align 8
  %err.i4 = alloca ptr, align 8
  %snapshot_blob.i = alloca %"class.std::vector.77", align 16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %config.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %parser.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i)
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
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.33", ptr %config_opt, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !alias.scope !15
  br label %_ZN4node3sea12_GLOBAL__N_127ParseSingleExecutableConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i:                                         ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #23, !noalias !15
  %output_path.i.i = getelementptr inbounds %"struct.node::sea::(anonymous namespace)::SeaConfig", ptr %result.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_path.i.i) #23, !noalias !15
  %flags.i.i = getelementptr inbounds %"struct.node::sea::(anonymous namespace)::SeaConfig", ptr %result.i, i64 0, i32 2
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
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.66", ptr %ref.tmp7.i, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !18
  %3 = and i8 %2, 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  %__u.this.i.i = select i1 %tobool.i.not.i.i, ptr %ref.tmp9.i, ptr %ref.tmp7.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %__u.this.i.i) #23, !noalias !15
  %call10.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %result.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #23, !noalias !15
  %4 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !15
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end6.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #23, !noalias !15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %if.end6.i
  %call12.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #23, !noalias !15
  br i1 %call12.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %6 = load ptr, ptr @stderr, align 8, !noalias !15
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %6, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %config_path) #25, !noalias !15
  br label %cleanup.i

if.end15.i:                                       ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  call void @_ZN4node10JSONParser22GetTopLevelStringFieldB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional.61") align 8 %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(33) %parser.i, i64 6, ptr nonnull @.str.61) #23, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #23, !noalias !15
  %_M_engaged.i.i13.i = getelementptr inbounds %"struct.std::_Optional_payload_base.66", ptr %ref.tmp17.i, i64 0, i32 1
  %7 = load i8, ptr %_M_engaged.i.i13.i, align 8, !noalias !21
  %8 = and i8 %7, 1
  %tobool.i.not.i14.i = icmp eq i8 %8, 0
  %__u.this.i15.i = select i1 %tobool.i.not.i14.i, ptr %ref.tmp19.i, ptr %ref.tmp17.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(32) %__u.this.i15.i) #23, !noalias !15
  %call20.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_path.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #23, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #23, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #23, !noalias !15
  %9 = load i8, ptr %_M_engaged.i.i13.i, align 8, !noalias !15
  %10 = and i8 %9, 1
  %tobool.not.i.i.i.i17.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i17.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit19.i, label %if.then.i.i.i.i18.i

if.then.i.i.i.i18.i:                              ; preds = %if.end15.i
  store i8 0, ptr %_M_engaged.i.i13.i, align 8, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #23, !noalias !15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit19.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit19.i: ; preds = %if.then.i.i.i.i18.i, %if.end15.i
  %call22.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %output_path.i.i) #23, !noalias !15
  br i1 %call22.i, label %if.then23.i, label %if.end25.i

if.then23.i:                                      ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit19.i
  %11 = load ptr, ptr @stderr, align 8, !noalias !15
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %11, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %config_path) #25, !noalias !15
  br label %cleanup.i

if.end25.i:                                       ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit19.i
  %call27.i = call i16 @_ZN4node10JSONParser20GetTopLevelBoolFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %parser.i, i64 29, ptr nonnull @.str.63) #23, !noalias !15
  %12 = and i16 %call27.i, 256
  %tobool.i.i.not.i = icmp eq i16 %12, 0
  br i1 %tobool.i.i.not.i, label %if.then31.i, label %_ZNRSt8optionalIbE5valueEv.exit.i

if.then31.i:                                      ; preds = %if.end25.i
  %13 = load ptr, ptr @stderr, align 8, !noalias !15
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %13, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %config_path) #25, !noalias !15
  br label %cleanup.i

_ZNRSt8optionalIbE5valueEv.exit.i:                ; preds = %if.end25.i
  %14 = and i16 %call27.i, 1
  %tobool.not.i = icmp eq i16 %14, 0
  br i1 %tobool.not.i, label %if.end37.i, label %if.then35.i

if.then35.i:                                      ; preds = %_ZNRSt8optionalIbE5valueEv.exit.i
  %15 = load i32, ptr %flags.i.i, align 8, !noalias !15
  %or.i.i.i = or i32 %15, 1
  store i32 %or.i.i.i, ptr %flags.i.i, align 8, !noalias !15
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then35.i, %_ZNRSt8optionalIbE5valueEv.exit.i
  %call39.i = call i16 @_ZN4node10JSONParser20GetTopLevelBoolFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %parser.i, i64 11, ptr nonnull @.str.65) #23, !noalias !15
  %16 = and i16 %call39.i, 256
  %tobool.i.i30.not.i = icmp eq i16 %16, 0
  br i1 %tobool.i.i30.not.i, label %if.then44.i, label %_ZNRSt8optionalIbE5valueEv.exit35.i

if.then44.i:                                      ; preds = %if.end37.i
  %17 = load ptr, ptr @stderr, align 8, !noalias !15
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %17, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %config_path) #25, !noalias !15
  br label %cleanup.i

_ZNRSt8optionalIbE5valueEv.exit35.i:              ; preds = %if.end37.i
  %18 = and i16 %call39.i, 1
  %tobool48.not.i = icmp eq i16 %18, 0
  br i1 %tobool48.not.i, label %if.end52.i, label %if.then49.i

if.then49.i:                                      ; preds = %_ZNRSt8optionalIbE5valueEv.exit35.i
  %19 = load i32, ptr %flags.i.i, align 8, !noalias !15
  %or.i.i36.i = or i32 %19, 2
  store i32 %or.i.i36.i, ptr %flags.i.i, align 8, !noalias !15
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then49.i, %_ZNRSt8optionalIbE5valueEv.exit35.i
  %call54.i = call i16 @_ZN4node10JSONParser20GetTopLevelBoolFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(33) %parser.i, i64 12, ptr nonnull @.str.67) #23, !noalias !15
  %20 = and i16 %call54.i, 256
  %tobool.i.i40.not.i = icmp eq i16 %20, 0
  br i1 %tobool.i.i40.not.i, label %if.then59.i, label %_ZNRSt8optionalIbE5valueEv.exit45.i

if.then59.i:                                      ; preds = %if.end52.i
  %21 = load ptr, ptr @stderr, align 8, !noalias !15
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %21, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %config_path) #25, !noalias !15
  br label %cleanup.i

_ZNRSt8optionalIbE5valueEv.exit45.i:              ; preds = %if.end52.i
  %22 = and i16 %call54.i, 1
  %tobool63.not.i = icmp eq i16 %22, 0
  br i1 %tobool63.not.i, label %if.end67.i, label %if.then64.i

if.then64.i:                                      ; preds = %_ZNRSt8optionalIbE5valueEv.exit45.i
  %23 = load i32, ptr %flags.i.i, align 8, !noalias !15
  %or.i.i46.i = or i32 %23, 4
  store i32 %or.i.i46.i, ptr %flags.i.i, align 8, !noalias !15
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then64.i, %_ZNRSt8optionalIbE5valueEv.exit45.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %config_opt, ptr noundef nonnull align 8 dereferenceable(32) %result.i) #23
  %output_path.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.node::sea::(anonymous namespace)::SeaConfig", ptr %config_opt, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_path.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %output_path.i.i) #23
  %flags.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.node::sea::(anonymous namespace)::SeaConfig", ptr %config_opt, i64 0, i32 2
  %24 = load i32, ptr %flags.i.i, align 8, !noalias !15
  store i32 %24, ptr %flags.i.i.i.i.i.i.i.i, align 8, !alias.scope !15
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end67.i, %if.then59.i, %if.then44.i, %if.then31.i, %if.then23.i, %if.then13.i, %if.then4.i
  %.sink.i = phi i8 [ 1, %if.end67.i ], [ 0, %if.then59.i ], [ 0, %if.then44.i ], [ 0, %if.then31.i ], [ 0, %if.then23.i ], [ 0, %if.then13.i ], [ 0, %if.then4.i ]
  %_M_engaged.i.i.i.i.i47.i = getelementptr inbounds %"struct.std::_Optional_payload_base.33", ptr %config_opt, i64 0, i32 1
  store i8 %.sink.i, ptr %_M_engaged.i.i.i.i.i47.i, align 8, !alias.scope !15
  %content_.i.i = getelementptr inbounds %"class.node::JSONParser", ptr %parser.i, i64 0, i32 2
  %25 = load ptr, ptr %content_.i.i, align 8, !noalias !15
  %cmp.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i, label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cleanup.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %25) #23
  store ptr null, ptr %content_.i.i, align 8, !noalias !15
  br label %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i.i

_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i.i: ; preds = %if.end.i.i.i, %cleanup.i
  %context_.i.i = getelementptr inbounds %"class.node::JSONParser", ptr %parser.i, i64 0, i32 1
  %26 = load ptr, ptr %context_.i.i, align 8, !noalias !15
  %cmp.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i, label %_ZN4node10JSONParserD2Ev.exit.i, label %if.end.i14.i.i

if.end.i14.i.i:                                   ; preds = %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i.i
  call void @_ZN2v812api_internal13DisposeGlobalEPm(ptr noundef nonnull %26) #23
  store ptr null, ptr %context_.i.i, align 8, !noalias !15
  br label %_ZN4node10JSONParserD2Ev.exit.i

_ZN4node10JSONParserD2Ev.exit.i:                  ; preds = %if.end.i14.i.i, %_ZN2v814PersistentBaseINS_6ObjectEE5ResetEv.exit.i.i
  call void @_ZN4node26RAIIIsolateWithoutEnteringD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %parser.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_path.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #23
  br label %_ZN4node3sea12_GLOBAL__N_127ParseSingleExecutableConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4node3sea12_GLOBAL__N_127ParseSingleExecutableConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i, %_ZN4node10JSONParserD2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %config.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %config.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %parser.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i)
  %27 = getelementptr inbounds i8, ptr %config_opt, i64 72
  %config_opt.val = load i8, ptr %27, align 8
  %28 = and i8 %config_opt.val, 1
  %tobool.i.i.not = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not, label %_ZNSt8optionalIN4node3sea12_GLOBAL__N_19SeaConfigEED2Ev.exit, label %_ZNRSt8optionalIN4node3sea12_GLOBAL__N_19SeaConfigEE5valueEv.exit

_ZNRSt8optionalIN4node3sea12_GLOBAL__N_19SeaConfigEE5valueEv.exit: ; preds = %_ZN4node3sea12_GLOBAL__N_127ParseSingleExecutableConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %main_script.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %snapshot_blob.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %snapshot_config.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %code_cache.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %optional_code_cache.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %serializer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err54.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %main_script.i) #23
  %call.i5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %config_opt) #23
  %call1.i6 = call noundef i32 @_ZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %main_script.i, ptr noundef %call.i5) #23
  %cmp.not.i7 = icmp eq i32 %call1.i6, 0
  br i1 %cmp.not.i7, label %if.end.i10, label %if.then.i8

if.then.i8:                                       ; preds = %_ZNRSt8optionalIN4node3sea12_GLOBAL__N_19SeaConfigEE5valueEv.exit
  %call2.i9 = call ptr @uv_strerror(i32 noundef %call1.i6) #23
  store ptr %call2.i9, ptr %err.i4, align 8
  %29 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEvP8_IO_FILESA_DpOT_(ptr noundef %29, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %config_opt, ptr noundef nonnull align 8 dereferenceable(8) %err.i4) #25
  br label %cleanup

if.end.i10:                                       ; preds = %_ZNRSt8optionalIN4node3sea12_GLOBAL__N_19SeaConfigEE5valueEv.exit
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %snapshot_blob.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %snapshot_blob.i, i8 0, i64 24, i1 false)
  %flags.i = getelementptr inbounds %"struct.node::sea::(anonymous namespace)::SeaConfig", ptr %config_opt, i64 0, i32 2
  %30 = load i32, ptr %flags.i, align 8
  %and.i.i = and i32 %30, 2
  %tobool.not.i11 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i11, label %if.end12.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i10
  store i32 0, ptr %snapshot_config.i, align 8
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"struct.node::SnapshotConfig", ptr %snapshot_config.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  %builder_script_path.i = getelementptr inbounds %"struct.node::SnapshotConfig", ptr %snapshot_config.i, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path.i, ptr noundef nonnull align 8 dereferenceable(32) %main_script.i) #23
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %snapshot.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %patched_args.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.i.i)
  store i32 0, ptr %snapshot.i.i, align 8
  %node_version.i.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %snapshot.i.i, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_version.i.i.i.i) #23
  %node_arch.i.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %snapshot.i.i, i64 0, i32 1, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_arch.i.i.i.i) #23
  %node_platform.i.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %snapshot.i.i, i64 0, i32 1, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node_platform.i.i.i.i) #23
  %v8_snapshot_blob_data.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %snapshot.i.i, i64 0, i32 2
  store ptr null, ptr %v8_snapshot_blob_data.i.i.i, align 8
  %raw_size.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %snapshot.i.i, i64 0, i32 2, i32 1
  store i32 0, ptr %raw_size.i.i.i, align 8
  %isolate_data_info.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %snapshot.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %isolate_data_info.i.i.i, i8 0, i64 48, i1 false)
  %native_execution_async_resources.i.i.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %snapshot.i.i, i64 0, i32 4, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %native_execution_async_resources.i.i.i.i.i, i8 0, i64 24, i1 false)
  %principal_realm.i.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %snapshot.i.i, i64 0, i32 4, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %principal_realm.i.i.i.i, i8 0, i64 72, i1 false)
  %code_cache.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %snapshot.i.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %code_cache.i.i.i, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %args, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  %arrayinit.element.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i.i, ptr noundef nonnull align 8 dereferenceable(32) %config_opt) #23
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr %call5.i.i.i.i.i.i.i, ptr %patched_args.i.i, align 8
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 64
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %patched_args.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %if.then6.i
  %__cur.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %if.then6.i ]
  %__first.addr.06.i.i.i.i.i.i.idx.i.i = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add.i.i, %for.body.i.i.i.i.i.i.i.i ], [ 0, %if.then6.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 %__first.addr.06.i.i.i.i.i.i.idx.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i.i.ptr.i.i) #23
  %__first.addr.06.i.i.i.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx.i.i, 32
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add.i.i, 64
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %patched_args.i.i, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i.i ], [ %arraydestroy.element.i.i, %arraydestroy.body.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast.i.i, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i) #23
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %ref.tmp.i.i
  br i1 %arraydestroy.done.i.i, label %arraydestroy.done2.i.i, label %arraydestroy.body.i.i

arraydestroy.done2.i.i:                           ; preds = %arraydestroy.body.i.i
  %call.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %main_script.i) #23
  %32 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i, 0
  store i64 %32, ptr %agg.tmp3.i.i, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3.i.i, i64 0, i32 1
  %34 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i, 1
  store ptr %34, ptr %33, align 8
  %_M_engaged.i.i.i.i.i.i12 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp3.i.i, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i12, align 8
  %call4.i.i = call noundef i32 @_ZN4node15SnapshotBuilder8GenerateEPNS_12SnapshotDataERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESD_St8optionalISt17basic_string_viewIcS7_EERKNS_14SnapshotConfigE(ptr noundef nonnull %snapshot.i.i, ptr noundef nonnull align 8 dereferenceable(24) %patched_args.i.i, ptr noundef nonnull align 8 dereferenceable(24) %exec_args, ptr noundef nonnull byval(%"class.std::optional") align 8 %agg.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(48) %snapshot_config.i) #23
  %cmp.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %cleanup.i.i

if.end.i.i:                                       ; preds = %arraydestroy.done2.i.i
  %persistent_values.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %snapshot.i.i, i64 0, i32 4, i32 8, i32 1
  %35 = load ptr, ptr %persistent_values.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.node::SnapshotData", ptr %snapshot.i.i, i64 0, i32 4, i32 8, i32 1, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 48
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.div.i.i.i.i.i.i, 2
  %cmp41.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp41.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i.i, %if.end22.i.i.i.i.i
  %__trip_count.043.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %shr.i.i.i.i.i, %if.end.i.i ]
  %__first.sroa.0.042.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %35, %if.end.i.i ]
  %call.i.i.i.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.042.i.i.i.i.i, ptr noundef nonnull @.str.79) #23
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i", label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.node::PropInfo", ptr %__first.sroa.0.042.i.i.i.i.i, i64 1
  %call.i.i.i9.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i, ptr noundef nonnull @.str.79) #23
  %cmp.i.i.i10.i.i.i.i.i = icmp eq i32 %call.i.i.i9.i.i.i.i.i, 0
  br i1 %cmp.i.i.i10.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i", label %if.end10.i.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.i = getelementptr inbounds %"struct.node::PropInfo", ptr %__first.sroa.0.042.i.i.i.i.i, i64 2
  %call.i.i.i12.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i11.i.i.i.i.i, ptr noundef nonnull @.str.79) #23
  %cmp.i.i.i13.i.i.i.i.i = icmp eq i32 %call.i.i.i12.i.i.i.i.i, 0
  br i1 %cmp.i.i.i13.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i", label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i = getelementptr inbounds %"struct.node::PropInfo", ptr %__first.sroa.0.042.i.i.i.i.i, i64 3
  %call.i.i.i15.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i14.i.i.i.i.i, ptr noundef nonnull @.str.79) #23
  %cmp.i.i.i16.i.i.i.i.i = icmp eq i32 %call.i.i.i15.i.i.i.i.i, 0
  br i1 %cmp.i.i.i16.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i", label %if.end22.i.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i17.i.i.i.i.i = getelementptr inbounds %"struct.node::PropInfo", ptr %__first.sroa.0.042.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.043.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.043.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !26

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end22.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i17.i.i.i.i.i to i64
  %.pre44.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %.pre.i.i.i.i.i
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %if.end.i.i
  %sub.ptr.sub.i20.pre-phi.i.i.i.i.i = phi i64 [ %.pre44.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i, %if.end.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %35, %if.end.i.i ]
  %sub.ptr.div.i21.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i20.pre-phi.i.i.i.i.i, 48
  switch i64 %sub.ptr.div.i21.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i" [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %call.i.i.i22.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa.i.i.i.i.i, ptr noundef nonnull @.str.79) #23
  %cmp.i.i.i23.i.i.i.i.i = icmp eq i32 %call.i.i.i22.i.i.i.i.i, 0
  br i1 %cmp.i.i.i23.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i", label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i24.i.i.i.i.i = getelementptr inbounds %"struct.node::PropInfo", ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i24.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %call.i.i.i25.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i.i.i.i, ptr noundef nonnull @.str.79) #23
  %cmp.i.i.i26.i.i.i.i.i = icmp eq i32 %call.i.i.i25.i.i.i.i.i, 0
  br i1 %cmp.i.i.i26.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i", label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %sw.bb31.i.i.i.i.i
  %incdec.ptr.i27.i.i.i.i.i = getelementptr inbounds %"struct.node::PropInfo", ptr %__first.sroa.0.1.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i

sw.bb38.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i27.i.i.i.i.i, %if.end36.i.i.i.i.i ]
  %call.i.i.i28.i.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2.i.i.i.i.i, ptr noundef nonnull @.str.79) #23
  %cmp.i.i.i29.i.i.i.i.i = icmp eq i32 %call.i.i.i28.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i = select i1 %cmp.i.i.i29.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i, ptr %36
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i": ; preds = %if.end16.i.i.i.i.i, %if.end10.i.i.i.i.i, %if.end.i.i.i.i.i, %for.body.i.i.i.i.i, %sw.bb38.i.i.i.i.i, %sw.bb31.i.i.i.i.i, %sw.bb.i.i.i.i.i, %for.end.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb31.i.i.i.i.i ], [ %36, %for.end.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb38.i.i.i.i.i ], [ %__first.sroa.0.042.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i11.i.i.i.i.i, %if.end10.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i, %if.end16.i.i.i.i.i ]
  %37 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i, %37
  br i1 %cmp.i.i.i20, label %if.then19.i.i, label %if.end21.i.i

if.then19.i.i:                                    ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i"
  %38 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %38, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %config_opt) #25
  br label %cleanup.i.i

if.end21.i.i:                                     ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN4node8PropInfoESt6vectorIS3_SaIS3_EEEEZNS2_3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNSA_9SeaConfigERKS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISJ_EESN_RKSJ_RKNS2_14SnapshotConfigEPS5_IcSI_EE3$_0ET_SW_SW_T0_.exit.i.i"
  call void @_ZNK4node12SnapshotData6ToBlobEv(ptr nonnull sret(%"class.std::vector.77") align 8 %temp.i.i, ptr noundef nonnull align 8 dereferenceable(416) %snapshot.i.i) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %snapshot_blob.i) #23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %__tmp.i.i.i, i8 0, i64 24, i1 false)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %39 = load ptr, ptr %snapshot_blob.i, align 16
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %snapshot_blob.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %snapshot_blob.i, i64 0, i32 2
  %40 = load <2 x ptr>, ptr %temp.i.i, align 16
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %temp.i.i, i64 0, i32 2
  %41 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 16
  %_M_finish.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %__tmp.i.i.i, i64 0, i32 1
  %_M_end_of_storage.i.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %__tmp.i.i.i, i64 0, i32 2
  %42 = load ptr, ptr %_M_end_of_storage.i.i4.i.i.i, align 16
  %43 = load <2 x ptr>, ptr %_M_finish.i.i.i.i.i, align 8
  store <2 x ptr> %40, ptr %snapshot_blob.i, align 16
  store ptr %41, ptr %_M_end_of_storage.i.i.i.i.i, align 16
  %44 = load <2 x ptr>, ptr %__tmp.i.i.i, align 16
  store ptr %39, ptr %__tmp.i.i.i, align 16
  store <2 x ptr> %43, ptr %_M_finish.i.i3.i.i.i, align 8
  store <2 x ptr> %44, ptr %temp.i.i, align 16
  store ptr %42, ptr %_M_end_of_storage.i4.i.i.i.i, align 16
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end21.i.i
  call void @_ZdlPv(ptr noundef nonnull %39) #27
  br label %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit.i.i

_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end21.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %45 = load ptr, ptr %temp.i.i, align 16
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i21, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i22, %_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %temp.i.i) #23
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i, %if.then19.i.i, %arraydestroy.done2.i.i
  %retval.0.i.i = phi i32 [ 1, %if.then19.i.i ], [ 0, %_ZNSt6vectorIcSaIcEED2Ev.exit.i.i ], [ %call4.i.i, %arraydestroy.done2.i.i ]
  %46 = load ptr, ptr %patched_args.i.i, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %cleanup.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i7.i.i, %for.body.i.i.i.i.i.i ], [ %46, %cleanup.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i7.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i7.i.i, %47
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %patched_args.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %cleanup.i.i
  %48 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %46, %cleanup.i.i ]
  %tobool.not.i.i.i8.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i8.i.i, label %_ZN4node3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNS1_9SeaConfigERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_RKSB_RKNS_14SnapshotConfigEPS5_IcSA_E.exit.i, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #27
  br label %_ZN4node3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNS1_9SeaConfigERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_RKSB_RKNS_14SnapshotConfigEPS5_IcSA_E.exit.i

_ZN4node3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNS1_9SeaConfigERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_RKSB_RKNS_14SnapshotConfigEPS5_IcSA_E.exit.i: ; preds = %if.then.i.i.i9.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZN4node12SnapshotDataD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %snapshot.i.i) #23
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %snapshot.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %patched_args.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.i.i)
  %cmp9.not.i = icmp eq i32 %retval.0.i.i, 0
  %49 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  %50 = and i8 %49, 1
  %tobool.not.i.i.i.i.i20.i = icmp eq i8 %50, 0
  br i1 %tobool.not.i.i.i.i.i20.i, label %_ZN4node14SnapshotConfigD2Ev.exit.i, label %if.then.i.i.i.i.i21.i

if.then.i.i.i.i.i21.i:                            ; preds = %_ZN4node3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNS1_9SeaConfigERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_RKSB_RKNS_14SnapshotConfigEPS5_IcSA_E.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %builder_script_path.i) #23
  br label %_ZN4node14SnapshotConfigD2Ev.exit.i

_ZN4node14SnapshotConfigD2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i21.i, %_ZN4node3sea12_GLOBAL__N_122GenerateSnapshotForSEAERKNS1_9SeaConfigERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_RKSB_RKNS_14SnapshotConfigEPS5_IcSA_E.exit.i
  br i1 %cmp9.not.i, label %if.end12.i, label %cleanup61.i

if.end12.i:                                       ; preds = %_ZN4node14SnapshotConfigD2Ev.exit.i, %if.end.i10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_cache.i) #23
  %51 = load i32, ptr %flags.i, align 8
  %and.i22.i = and i32 %51, 4
  %tobool15.not.i = icmp eq i32 %and.i22.i, 0
  br i1 %tobool15.not.i, label %if.end33.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  br i1 %tobool.not.i11, label %if.else.i, label %if.end33.thread83.i

if.end33.thread83.i:                              ; preds = %if.then16.i
  %52 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJEEEvP8_IO_FILEPKcDpOT_(ptr noundef %52, ptr noundef nonnull @.str.73) #25
  %53 = load i32, ptr %flags.i, align 8
  %call3787.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %config_opt) #23
  %54 = extractvalue { i64, ptr } %call3787.i, 0
  %55 = extractvalue { i64, ptr } %call3787.i, 1
  br label %cond.true.i

if.else.i:                                        ; preds = %if.then16.i
  %call20.i14 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %config_opt) #23
  %56 = extractvalue { i64, ptr } %call20.i14, 0
  %57 = extractvalue { i64, ptr } %call20.i14, 1
  %call22.i15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %main_script.i) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %raii_isolate.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handle_scope.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %bootstrapCatch.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %parameters.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %code_cache.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp100.i.i)
  %call.i.i = call noundef ptr @_ZN4node15SnapshotBuilder23GetEmbeddedSnapshotDataEv() #23, !noalias !28
  call void @_ZN4node11RAIIIsolateC1EPKNS_12SnapshotDataE(ptr noundef nonnull align 8 dereferenceable(24) %raii_isolate.i.i, ptr noundef %call.i.i) #23, !noalias !28
  %isolate_.i.i.i.i = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %raii_isolate.i.i, i64 0, i32 1
  %58 = load ptr, ptr %isolate_.i.i.i.i, align 8, !noalias !28
  call void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #23, !noalias !28
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i, ptr noundef nonnull %58) #23, !noalias !28
  %call11.i.i = call ptr @_ZN2v87Context3NewEPNS_7IsolateEPNS_22ExtensionConfigurationENS_10MaybeLocalINS_14ObjectTemplateEEENS5_INS_5ValueEEENS_33DeserializeInternalFieldsCallbackEPNS_14MicrotaskQueueE(ptr noundef nonnull %58, ptr noundef null, ptr null, ptr null, ptr null, ptr null, ptr noundef null) #23, !noalias !28
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call11.i.i) #23, !noalias !28
  call void @_ZN2v88TryCatchC2EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %bootstrapCatch.i.i, ptr noundef nonnull %58) #23, !noalias !28
  %isolate_.i.i.i = getelementptr inbounds %"class.node::errors::PrinterTryCatch", ptr %bootstrapCatch.i.i, i64 0, i32 2
  store ptr %58, ptr %isolate_.i.i.i, align 8, !noalias !28
  %print_source_line_.i.i.i = getelementptr inbounds %"class.node::errors::PrinterTryCatch", ptr %bootstrapCatch.i.i, i64 0, i32 3
  store i32 0, ptr %print_source_line_.i.i.i, align 8, !noalias !28
  %conv.i.i = trunc i64 %56 to i32
  %call21.i.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %58, ptr noundef %57, i32 noundef 0, i32 noundef %conv.i.i) #23, !noalias !28
  %cmp.i.i.i.i16 = icmp eq ptr %call21.i.i, null
  br i1 %cmp.i.i.i.i16, label %if.then.i31.i, label %if.end.i23.i

if.then.i31.i:                                    ; preds = %if.else.i
  %_M_engaged.i.i.i.i.i.i32.i = getelementptr inbounds %"struct.std::_Optional_payload_base.66", ptr %optional_code_cache.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i32.i, align 8, !alias.scope !28
  br label %_ZN4node3sea12_GLOBAL__N_117GenerateCodeCacheB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i

if.end.i23.i:                                     ; preds = %if.else.i
  %59 = extractvalue { i64, ptr } %call22.i15, 1
  %60 = extractvalue { i64, ptr } %call22.i15, 0
  %conv31.i.i = trunc i64 %60 to i32
  %call32.i.i = call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef nonnull %58, ptr noundef %59, i32 noundef 0, i32 noundef %conv31.i.i) #23, !noalias !28
  %cmp.i.i175.i.i = icmp eq ptr %call32.i.i, null
  br i1 %cmp.i.i175.i.i, label %if.then39.i.i, label %if.end41.i.i

if.then39.i.i:                                    ; preds = %if.end.i23.i
  %_M_engaged.i.i.i.i.i13.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.66", ptr %optional_code_cache.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i13.i.i, align 8, !alias.scope !28
  br label %_ZN4node3sea12_GLOBAL__N_117GenerateCodeCacheB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i

if.end41.i.i:                                     ; preds = %if.end.i23.i
  %call.i.i.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %58, ptr noundef nonnull @.str.80, i32 noundef 0, i32 noundef 7) #23, !noalias !28
  %cmp.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i30.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

if.then.i.i.i.i30.i:                              ; preds = %if.end41.i.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23, !noalias !28
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i: ; preds = %if.then.i.i.i.i30.i, %if.end41.i.i
  %call.i.i14.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %58, ptr noundef nonnull @.str.81, i32 noundef 0, i32 noundef 7) #23, !noalias !28
  %cmp.i.i.i.i15.i.i = icmp eq ptr %call.i.i14.i.i, null
  br i1 %cmp.i.i.i.i15.i.i, label %if.then.i.i.i16.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit17.i.i

if.then.i.i.i16.i.i:                              ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23, !noalias !28
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit17.i.i

_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit17.i.i: ; preds = %if.then.i.i.i16.i.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i
  %call.i.i18.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %58, ptr noundef nonnull @.str.82, i32 noundef 0, i32 noundef 6) #23, !noalias !28
  %cmp.i.i.i.i19.i.i = icmp eq ptr %call.i.i18.i.i, null
  br i1 %cmp.i.i.i.i19.i.i, label %if.then.i.i.i20.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

if.then.i.i.i20.i.i:                              ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit17.i.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23, !noalias !28
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i: ; preds = %if.then.i.i.i20.i.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi8EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit17.i.i
  %call.i.i21.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %58, ptr noundef nonnull @.str.83, i32 noundef 0, i32 noundef 10) #23, !noalias !28
  %cmp.i.i.i.i22.i.i = icmp eq ptr %call.i.i21.i.i, null
  br i1 %cmp.i.i.i.i22.i.i, label %if.then.i.i.i23.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

if.then.i.i.i23.i.i:                              ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23, !noalias !28
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i: ; preds = %if.then.i.i.i23.i.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi7EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i
  %call.i.i24.i.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %58, ptr noundef nonnull @.str.84, i32 noundef 0, i32 noundef 9) #23, !noalias !28
  %cmp.i.i.i.i25.i.i = icmp eq ptr %call.i.i24.i.i, null
  br i1 %cmp.i.i.i.i25.i.i, label %if.then.i.i.i26.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

if.then.i.i.i26.i.i:                              ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #23, !noalias !28
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i: ; preds = %if.then.i.i.i26.i.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi11EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i
  %call5.i.i.i.i.i.i24.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26, !noalias !28
  store ptr %call5.i.i.i.i.i.i24.i, ptr %parameters.i.i, align 8, !noalias !28
  %add.ptr.i1.i.i25.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24.i, i64 40
  %_M_end_of_storage.i.i.i26.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %parameters.i.i, i64 0, i32 2
  store ptr %add.ptr.i1.i.i25.i, ptr %_M_end_of_storage.i.i.i26.i, align 8, !noalias !28
  store ptr %call.i.i.i.i, ptr %call5.i.i.i.i.i.i24.i, align 8, !noalias !28
  %ref.tmp43.sroa.2.0.call5.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24.i, i64 8
  store ptr %call.i.i14.i.i, ptr %ref.tmp43.sroa.2.0.call5.i.i.i.i.i.sroa_idx.i.i, align 8, !noalias !28
  %ref.tmp43.sroa.3.0.call5.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24.i, i64 16
  store ptr %call.i.i18.i.i, ptr %ref.tmp43.sroa.3.0.call5.i.i.i.i.i.sroa_idx.i.i, align 8, !noalias !28
  %ref.tmp43.sroa.4.0.call5.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24.i, i64 24
  store ptr %call.i.i21.i.i, ptr %ref.tmp43.sroa.4.0.call5.i.i.i.i.i.sroa_idx.i.i, align 8, !noalias !28
  %ref.tmp43.sroa.5.0.call5.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24.i, i64 32
  store ptr %call.i.i24.i.i, ptr %ref.tmp43.sroa.5.0.call5.i.i.i.i.i.sroa_idx.i.i, align 8, !noalias !28
  %_M_finish.i.i.i27.i = getelementptr inbounds %"struct.std::_Vector_base<v8::Local<v8::String>, std::allocator<v8::Local<v8::String>>>::_Vector_impl_data", ptr %parameters.i.i, i64 0, i32 1
  store ptr %add.ptr.i1.i.i25.i, ptr %_M_finish.i.i.i27.i, align 8, !noalias !28
  %call81.i.i = call ptr @_ZN4node10contextify15CompileFunctionEN2v85LocalINS1_7ContextEEENS2_INS1_6StringEEES6_PSt6vectorIS6_SaIS6_EE(ptr nonnull %call11.i.i, ptr nonnull %call21.i.i, ptr nonnull %call32.i.i, ptr noundef nonnull %parameters.i.i) #23, !noalias !28
  %cmp.i.i184.i.i = icmp eq ptr %call81.i.i, null
  br i1 %cmp.i.i184.i.i, label %if.then88.i.i, label %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit.i.i

if.then88.i.i:                                    ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i
  %_M_engaged.i.i.i.i.i27.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.66", ptr %optional_code_cache.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i27.i.i, align 8, !alias.scope !28
  br label %cleanup.i28.i

_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi10EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i
  %call95.i.i = call noundef ptr @_ZN2v814ScriptCompiler26CreateCodeCacheForFunctionENS_5LocalINS_8FunctionEEE(ptr nonnull %call81.i.i) #23, !noalias !28
  %61 = load ptr, ptr %call95.i.i, align 8, !noalias !28
  %length.i.i = getelementptr inbounds %"struct.v8::ScriptCompiler::CachedData", ptr %call95.i.i, i64 0, i32 1
  %62 = load i32, ptr %length.i.i, align 8, !noalias !28
  %idx.ext.i.i = sext i32 %62 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %61, i64 %idx.ext.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i.i) #23, !noalias !28
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %code_cache.i.i) #23, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %code_cache.i.i, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i.i) #23, !noalias !28
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %code_cache.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %code_cache.i.i, ptr noundef %61, ptr noundef %add.ptr.i.i), !noalias !28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100.i.i) #23, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %optional_code_cache.i, ptr noundef nonnull align 8 dereferenceable(32) %code_cache.i.i) #23
  %_M_engaged.i.i.i.i.i28.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.66", ptr %optional_code_cache.i, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i28.i.i, align 8, !alias.scope !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_cache.i.i) #23
  call void @_ZN2v814ScriptCompiler10CachedDataD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %call95.i.i) #23
  call void @_ZdlPv(ptr noundef nonnull %call95.i.i) #27
  br label %cleanup.i28.i

cleanup.i28.i:                                    ; preds = %_ZNSt10unique_ptrIN2v814ScriptCompiler10CachedDataESt14default_deleteIS2_EED2Ev.exit.i.i, %if.then88.i.i
  %63 = load ptr, ptr %parameters.i.i, align 8, !noalias !28
  %tobool.not.i.i.i.i29.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i29.i, label %_ZN4node3sea12_GLOBAL__N_117GenerateCodeCacheB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i, label %if.then.i.i.i29.i.i

if.then.i.i.i29.i.i:                              ; preds = %cleanup.i28.i
  call void @_ZdlPv(ptr noundef nonnull %63) #27
  br label %_ZN4node3sea12_GLOBAL__N_117GenerateCodeCacheB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i

_ZN4node3sea12_GLOBAL__N_117GenerateCodeCacheB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i: ; preds = %if.then.i.i.i29.i.i, %cleanup.i28.i, %if.then39.i.i, %if.then.i31.i
  call void @_ZN4node6errors15PrinterTryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %bootstrapCatch.i.i) #23
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call11.i.i) #23
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i.i) #23
  call void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %58) #23
  call void @_ZN4node11RAIIIsolateD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %raii_isolate.i.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %raii_isolate.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handle_scope.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %bootstrapCatch.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %parameters.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %code_cache.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp100.i.i)
  %_M_engaged.i.i33.i = getelementptr inbounds %"struct.std::_Optional_payload_base.66", ptr %optional_code_cache.i, i64 0, i32 1
  %64 = load i8, ptr %_M_engaged.i.i33.i, align 8
  %65 = and i8 %64, 1
  %tobool.i.i.not.i17 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i17, label %if.then24.i, label %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit.i

if.then24.i:                                      ; preds = %_ZN4node3sea12_GLOBAL__N_117GenerateCodeCacheB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i
  %66 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJEEEvP8_IO_FILEPKcDpOT_(ptr noundef %66, ptr noundef nonnull @.str.74) #25
  br label %cleanup29.i

_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit.i: ; preds = %_ZN4node3sea12_GLOBAL__N_117GenerateCodeCacheB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.i
  %call27.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_cache.i, ptr noundef nonnull align 8 dereferenceable(32) %optional_code_cache.i) #23
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %code_cache.i) #23
  %67 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %68 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  br label %cleanup29.i

cleanup29.i:                                      ; preds = %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit.i, %if.then24.i
  %optional_sv_code_cache.sroa.0.1.i = phi i64 [ %67, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit.i ], [ undef, %if.then24.i ]
  %optional_sv_code_cache.sroa.3.1.i = phi ptr [ %68, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit.i ], [ undef, %if.then24.i ]
  %retval.2.i = phi i32 [ 0, %_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEaSIRNSt7__cxx1112basic_stringIcS2_SaIcEEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS3_ESD_IS3_NSt5decayISG_E4typeEEEEESt16is_constructibleIS3_JSG_EESt13is_assignableIRS3_SG_EEERS4_E4typeEOSG_.exit.i ], [ 1, %if.then24.i ]
  %69 = load i8, ptr %_M_engaged.i.i33.i, align 8
  %70 = and i8 %69, 1
  %tobool.not.i.i.i.i44.i = icmp eq i8 %70, 0
  br i1 %tobool.not.i.i.i.i44.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i19, label %if.then.i.i.i.i45.i

if.then.i.i.i.i45.i:                              ; preds = %cleanup29.i
  store i8 0, ptr %_M_engaged.i.i33.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %optional_code_cache.i) #23
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i19

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i19: ; preds = %if.then.i.i.i.i45.i, %cleanup29.i
  br i1 %tobool.i.i.not.i17, label %cleanup60.i, label %if.end33.thread.i

if.end33.thread.i:                                ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i19
  %71 = load i32, ptr %flags.i, align 8
  %call3776.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %config_opt) #23
  %72 = extractvalue { i64, ptr } %call3776.i, 0
  %73 = extractvalue { i64, ptr } %call3776.i, 1
  br label %cond.false.i

if.end33.i:                                       ; preds = %if.end12.i
  %call37.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %config_opt) #23
  %74 = extractvalue { i64, ptr } %call37.i, 0
  %75 = extractvalue { i64, ptr } %call37.i, 1
  br i1 %tobool.not.i11, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end33.i, %if.end33.thread83.i
  %76 = phi ptr [ %55, %if.end33.thread83.i ], [ %75, %if.end33.i ]
  %77 = phi i64 [ %54, %if.end33.thread83.i ], [ %74, %if.end33.i ]
  %78 = phi i32 [ %53, %if.end33.thread83.i ], [ %51, %if.end33.i ]
  %79 = load ptr, ptr %snapshot_blob.i, align 16
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %snapshot_blob.i, i64 0, i32 1
  %80 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end33.i, %if.end33.thread.i
  %81 = phi ptr [ %73, %if.end33.thread.i ], [ %75, %if.end33.i ]
  %82 = phi i64 [ %72, %if.end33.thread.i ], [ %74, %if.end33.i ]
  %83 = phi i32 [ %71, %if.end33.thread.i ], [ %51, %if.end33.i ]
  %optional_sv_code_cache.sroa.3.280.i = phi ptr [ %optional_sv_code_cache.sroa.3.1.i, %if.end33.thread.i ], [ undef, %if.end33.i ]
  %optional_sv_code_cache.sroa.0.278.i = phi i64 [ %optional_sv_code_cache.sroa.0.1.i, %if.end33.thread.i ], [ undef, %if.end33.i ]
  %call41.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %main_script.i) #23
  %call42.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %main_script.i) #23
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %84 = phi ptr [ %81, %cond.false.i ], [ %76, %cond.true.i ]
  %85 = phi i64 [ %82, %cond.false.i ], [ %77, %cond.true.i ]
  %86 = phi i32 [ %83, %cond.false.i ], [ %78, %cond.true.i ]
  %optional_sv_code_cache.sroa.6.281.i = phi i1 [ %tobool15.not.i, %cond.false.i ], [ true, %cond.true.i ]
  %optional_sv_code_cache.sroa.3.279.i = phi ptr [ %optional_sv_code_cache.sroa.3.280.i, %cond.false.i ], [ undef, %cond.true.i ]
  %optional_sv_code_cache.sroa.0.277.i = phi i64 [ %optional_sv_code_cache.sroa.0.278.i, %cond.false.i ], [ undef, %cond.true.i ]
  %sea.sroa.15.0.i = phi ptr [ %call41.i, %cond.false.i ], [ %79, %cond.true.i ]
  %sea.sroa.10.0.i = phi i64 [ %call42.i, %cond.false.i ], [ %sub.ptr.sub.i.i, %cond.true.i ]
  %87 = load i8, ptr getelementptr inbounds (%"class.node::EnabledDebugList", ptr @_ZN4node11per_process18enabled_debug_listE, i64 0, i32 0, i64 70), align 1
  %88 = and i8 %87, 1
  store i8 %88, ptr %serializer.i, align 8
  %sink.i.i.i = getelementptr inbounds %"class.node::BlobSerializer", ptr %serializer.i, i64 0, i32 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %sink.i.i.i) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sink.i.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i.i3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i47.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp18.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32.i.i)
  %add.i.i = add i64 %sea.sroa.10.0.i, 8
  %cmp.i.i48.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i48.i, label %if.then.i.i.i, label %if.end.i.i.i13

if.then.i.i.i:                                    ; preds = %cond.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #24
  unreachable

if.end.i.i.i13:                                   ; preds = %cond.end.i
  %cmp3.i.i.not.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp3.i.i.not.i, label %_ZNSt6vectorIcSaIcEE7reserveEm.exit.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i.i: ; preds = %if.end.i.i.i13
  %_M_end_of_storage.i.i.i49.i = getelementptr inbounds %"class.node::BlobSerializer", ptr %serializer.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i.i56.i = getelementptr inbounds %"class.node::BlobSerializer", ptr %serializer.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #26
  store ptr %call5.i.i.i.i.i.i, ptr %sink.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i, ptr %_M_finish.i.i.i56.i, align 8
  %add.ptr21.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %add.i.i
  store ptr %add.ptr21.i.i.i, ptr %_M_end_of_storage.i.i.i49.i, align 8
  br label %_ZNSt6vectorIcSaIcEE7reserveEm.exit.i.i

_ZNSt6vectorIcSaIcEE7reserveEm.exit.i.i:          ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i.i, %if.end.i.i.i13
  %89 = load i8, ptr %serializer.i, align 8
  %90 = and i8 %89, 1
  %tobool.not.i.i.i = icmp eq i8 %90, 0
  br i1 %tobool.not.i.i.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJRKjEEEvPKcDpOT_.exit.i.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIcSaIcEE7reserveEm.exit.i.i
  %91 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRKjEEEvP8_IO_FILEPKcDpOT_(ptr noundef %91, ptr noundef nonnull @.str.85, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4node3seaL6kMagicE) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJRKjEEEvPKcDpOT_.exit.i.i

_ZNK4node26BlobSerializerDeserializer5DebugIJRKjEEEvPKcDpOT_.exit.i.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIcSaIcEE7reserveEm.exit.i.i
  call fastcc void @_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticIjEEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %serializer.i, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4node3seaL6kMagicE)
  store i32 %86, ptr %flags.i.i3, align 4
  %92 = load i8, ptr %serializer.i, align 8
  %93 = and i8 %92, 1
  %tobool.not.i20.i.i = icmp eq i8 %93, 0
  br i1 %tobool.not.i20.i.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJRjEEEvPKcDpOT_.exit.i.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJRKjEEEvPKcDpOT_.exit.i.i
  %94 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRjEEEvP8_IO_FILEPKcDpOT_(ptr noundef %94, ptr noundef nonnull @.str.86, ptr noundef nonnull align 4 dereferenceable(4) %flags.i.i3) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJRjEEEvPKcDpOT_.exit.i.i

_ZNK4node26BlobSerializerDeserializer5DebugIJRjEEEvPKcDpOT_.exit.i.i: ; preds = %if.then.i21.i.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJRKjEEEvPKcDpOT_.exit.i.i
  call fastcc void @_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticIjEEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %serializer.i, ptr noundef nonnull align 4 dereferenceable(4) %flags.i.i3)
  store ptr %84, ptr %ref.tmp.i47.i, align 8
  store i64 %85, ptr %ref.tmp7.i.i, align 8
  %95 = load i8, ptr %serializer.i, align 8
  %96 = and i8 %95, 1
  %tobool.not.i23.i.i = icmp eq i8 %96, 0
  br i1 %tobool.not.i23.i.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i.i, label %if.then.i24.i.i

if.then.i24.i.i:                                  ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJRjEEEvPKcDpOT_.exit.i.i
  %97 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmEEEvP8_IO_FILES2_DpOT_(ptr noundef %97, ptr noundef nonnull @.str.87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i47.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i.i

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i.i: ; preds = %if.then.i24.i.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJRjEEEvPKcDpOT_.exit.i.i
  call fastcc void @_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteStringViewESt17basic_string_viewIcSt11char_traitsIcEENS_13StringLogModeE(ptr noundef nonnull align 8 dereferenceable(32) %serializer.i, i64 %85, ptr %84, i32 noundef 1)
  %and.i.i.i.i = and i32 %86, 2
  %tobool.i.not.i52.i = icmp eq i32 %and.i.i.i.i, 0
  %cond.i.i = select i1 %tobool.i.not.i52.i, ptr @.str.36, ptr @.str.35
  store ptr %cond.i.i, ptr %ref.tmp13.i.i, align 8
  store ptr %sea.sroa.15.0.i, ptr %ref.tmp15.i.i, align 8
  store i64 %sea.sroa.10.0.i, ptr %ref.tmp18.i.i, align 8
  %98 = load i8, ptr %serializer.i, align 8
  %99 = and i8 %98, 1
  %tobool.not.i27.i.i = icmp eq i8 %99, 0
  br i1 %tobool.not.i27.i.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i.i, label %if.then.i28.i.i

if.then.i28.i.i:                                  ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i.i
  %100 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcS2_mEEEvP8_IO_FILES2_DpOT_(ptr noundef %100, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18.i.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i.i

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i.i: ; preds = %if.then.i28.i.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit.i.i
  %and.i.i30.i.i = lshr i32 %86, 1
  %and.i.i30.lobit.i.i = and i32 %and.i.i30.i.i, 1
  %cond24.i.i = xor i32 %and.i.i30.lobit.i.i, 1
  call fastcc void @_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteStringViewESt17basic_string_viewIcSt11char_traitsIcEENS_13StringLogModeE(ptr noundef nonnull align 8 dereferenceable(32) %serializer.i, i64 %sea.sroa.10.0.i, ptr %sea.sroa.15.0.i, i32 noundef %cond24.i.i)
  br i1 %optional_sv_code_cache.sroa.6.281.i, label %_ZN4node3sea12_GLOBAL__N_113SeaSerializer5WriteINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEEmRKS6_.exit.i, label %if.then.i54.i

if.then.i54.i:                                    ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i.i
  store ptr %optional_sv_code_cache.sroa.3.279.i, ptr %ref.tmp28.i.i, align 8
  store i64 %optional_sv_code_cache.sroa.0.277.i, ptr %ref.tmp32.i.i, align 8
  %101 = load i8, ptr %serializer.i, align 8
  %102 = and i8 %101, 1
  %tobool.not.i33.i.i = icmp eq i8 %102, 0
  br i1 %tobool.not.i33.i.i, label %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i, label %if.then.i34.i.i

if.then.i34.i.i:                                  ; preds = %if.then.i54.i
  %103 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmEEEvP8_IO_FILES2_DpOT_(ptr noundef %103, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32.i.i) #25
  br label %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i

_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i: ; preds = %if.then.i34.i.i, %if.then.i54.i
  call fastcc void @_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteStringViewESt17basic_string_viewIcSt11char_traitsIcEENS_13StringLogModeE(ptr noundef nonnull align 8 dereferenceable(32) %serializer.i, i64 %optional_sv_code_cache.sroa.0.277.i, ptr %optional_sv_code_cache.sroa.3.279.i, i32 noundef 0)
  br label %_ZN4node3sea12_GLOBAL__N_113SeaSerializer5WriteINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEEmRKS6_.exit.i

_ZN4node3sea12_GLOBAL__N_113SeaSerializer5WriteINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEEmRKS6_.exit.i: ; preds = %_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcS3_mEEEvS3_DpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i.i3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i47.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp18.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32.i.i)
  %104 = load ptr, ptr %sink.i.i.i, align 8
  %_M_finish.i58.i = getelementptr inbounds %"class.node::BlobSerializer", ptr %serializer.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %105 = load ptr, ptr %_M_finish.i58.i, align 8
  %sub.ptr.lhs.cast.i59.i = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i60.i = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i61.i = sub i64 %sub.ptr.lhs.cast.i59.i, %sub.ptr.rhs.cast.i60.i
  %conv.i = trunc i64 %sub.ptr.sub.i61.i to i32
  %call48.i = call { ptr, i64 } @uv_buf_init(ptr noundef %104, i32 noundef %conv.i) #23
  %106 = extractvalue { ptr, i64 } %call48.i, 0
  %107 = extractvalue { ptr, i64 } %call48.i, 1
  %output_path.i = getelementptr inbounds %"struct.node::sea::(anonymous namespace)::SeaConfig", ptr %config_opt, i64 0, i32 1
  %call49.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %output_path.i) #23
  %call51.i = call noundef i32 @_ZN4node13WriteFileSyncEPKc8uv_buf_t(ptr noundef %call49.i, ptr %106, i64 %107) #23
  %cmp52.not.i = icmp eq i32 %call51.i, 0
  br i1 %cmp52.not.i, label %if.end57.i, label %if.then53.i

if.then53.i:                                      ; preds = %_ZN4node3sea12_GLOBAL__N_113SeaSerializer5WriteINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEEmRKS6_.exit.i
  %call55.i = call ptr @uv_strerror(i32 noundef %call51.i) #23
  store ptr %call55.i, ptr %err54.i, align 8
  %108 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPKcEEEvP8_IO_FILESA_DpOT_(ptr noundef %108, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %output_path.i, ptr noundef nonnull align 8 dereferenceable(8) %err54.i) #25
  br label %cleanup59.i

if.end57.i:                                       ; preds = %_ZN4node3sea12_GLOBAL__N_113SeaSerializer5WriteINS0_11SeaResourceETnPNSt9enable_ifIXntsr3std7is_sameIT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5valueEvE4typeELPv0ETnPNS5_IXntsr3std13is_arithmeticIS6_EE5valueEvE4typeELSG_0EEEmRKS6_.exit.i
  %109 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %109, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %output_path.i) #25
  br label %cleanup59.i

cleanup59.i:                                      ; preds = %if.end57.i, %if.then53.i
  %retval.3.i = phi i32 [ 1, %if.then53.i ], [ 0, %if.end57.i ]
  %110 = load ptr, ptr %sink.i.i.i, align 8
  %tobool.not.i.i.i.i.i63.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i.i63.i, label %_ZN4node3sea12_GLOBAL__N_113SeaSerializerD2Ev.exit.i, label %if.then.i.i.i.i.i64.i

if.then.i.i.i.i.i64.i:                            ; preds = %cleanup59.i
  call void @_ZdlPv(ptr noundef nonnull %110) #27
  br label %_ZN4node3sea12_GLOBAL__N_113SeaSerializerD2Ev.exit.i

_ZN4node3sea12_GLOBAL__N_113SeaSerializerD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i64.i, %cleanup59.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %sink.i.i.i) #23
  br label %cleanup60.i

cleanup60.i:                                      ; preds = %_ZN4node3sea12_GLOBAL__N_113SeaSerializerD2Ev.exit.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i19
  %retval.4.i = phi i32 [ %retval.3.i, %_ZN4node3sea12_GLOBAL__N_113SeaSerializerD2Ev.exit.i ], [ %retval.2.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_cache.i) #23
  br label %cleanup61.i

cleanup61.i:                                      ; preds = %cleanup60.i, %_ZN4node14SnapshotConfigD2Ev.exit.i
  %retval.5.i = phi i32 [ %retval.4.i, %cleanup60.i ], [ %retval.0.i.i, %_ZN4node14SnapshotConfigD2Ev.exit.i ]
  %111 = load ptr, ptr %snapshot_blob.i, align 16
  %tobool.not.i.i.i65.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i65.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %if.then.i.i.i66.i

if.then.i.i.i66.i:                                ; preds = %cleanup61.i
  call void @_ZdlPv(ptr noundef nonnull %111) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %if.then.i.i.i66.i, %cleanup61.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %snapshot_blob.i) #23
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i, %if.then.i8
  %retval.6.i = phi i32 [ 1, %if.then.i8 ], [ %retval.5.i, %_ZNSt6vectorIcSaIcEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %main_script.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %main_script.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %snapshot_blob.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %snapshot_config.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %code_cache.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %optional_code_cache.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %serializer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err54.i)
  %.pre = load i8, ptr %27, align 8
  %.pre23 = and i8 %.pre, 1
  %112 = icmp eq i8 %.pre23, 0
  br i1 %112, label %_ZNSt8optionalIN4node3sea12_GLOBAL__N_19SeaConfigEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  store i8 0, ptr %27, align 8
  %output_path.i.i.i.i.i.i = getelementptr inbounds %"struct.node::sea::(anonymous namespace)::SeaConfig", ptr %config_opt, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_path.i.i.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %config_opt) #23
  br label %_ZNSt8optionalIN4node3sea12_GLOBAL__N_19SeaConfigEED2Ev.exit

_ZNSt8optionalIN4node3sea12_GLOBAL__N_19SeaConfigEED2Ev.exit: ; preds = %_ZN4node3sea12_GLOBAL__N_127ParseSingleExecutableConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %cleanup, %if.then.i.i.i.i
  %retval.026 = phi i32 [ %retval.6.i, %cleanup ], [ %retval.6.i, %if.then.i.i.i.i ], [ 1, %_ZN4node3sea12_GLOBAL__N_127ParseSingleExecutableConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  ret i32 %retval.026
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3sea10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #4 {
entry:
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 5, ptr nonnull @.str, ptr noundef nonnull @_ZN4node3sea5IsSeaERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #23
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 30, ptr nonnull @.str.1, ptr noundef nonnull @_ZN4node3sea30IsExperimentalSeaWarningNeededERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #23
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 11, ptr nonnull @.str.2, ptr noundef nonnull @_ZN4node3sea11GetCodePathERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #23
  tail call void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 12, ptr nonnull @.str.3, ptr noundef nonnull @_ZN4node3sea12GetCodeCacheERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #23
  ret void
}

declare void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node3sea26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #4 {
entry:
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node3sea5IsSeaERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 1
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
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node3sea5IsSeaERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
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
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i9, ptr %_M_finish.i.i.i.i, align 8
  %.pre109 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38

if.else.i.i.i.i10:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i11, %sub.ptr.rhs.cast.i.i.i.i.i.i.i12
  %cmp.i.i.i.i.i.i14 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i37, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15

if.then.i.i.i.i.i.i37:                            ; preds = %if.else.i.i.i.i10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15: ; preds = %if.else.i.i.i.i10
  %sub.ptr.div.i.i.i.i.i.i.i16 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 3
  %.sroa.speculated.i.i.i.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i16, i64 1)
  %add.i.i.i.i.i.i18 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i17, %sub.ptr.div.i.i.i.i.i.i.i16
  %cmp7.i.i.i.i.i.i19 = icmp ult i64 %add.i.i.i.i.i.i18, %sub.ptr.div.i.i.i.i.i.i.i16
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i18, i64 1152921504606846975)
  %cond.i.i.i.i.i.i20 = select i1 %cmp7.i.i.i.i.i.i19, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i21 = icmp eq i64 %cond.i.i.i.i.i.i20, 0
  br i1 %cmp.not.i.i.i.i.i.i21, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25, label %cond.true.i.i.i.i.i.i22

cond.true.i.i.i.i.i.i22:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  %mul.i.i.i.i.i.i.i.i23 = shl nuw nsw i64 %cond.i.i.i.i.i.i20, 3
  %call5.i.i.i.i.i.i.i.i24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i23) #26
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25: ; preds = %cond.true.i.i.i.i.i.i22, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15
  %cond.i10.i.i.i.i.i26 = phi ptr [ %call5.i.i.i.i.i.i.i.i24, %cond.true.i.i.i.i.i.i22 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i15 ]
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.div.i.i.i.i.i.i.i16
  store i64 ptrtoint (ptr @_ZN4node3sea30IsExperimentalSeaWarningNeededERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i27, align 8
  %cmp.i.i.i.i.i.i.i.i28 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i36, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i36:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i26, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i13, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i29

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i29: ; preds = %if.then.i.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i25
  %add.ptr.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i26, i64 %sub.ptr.sub.i.i.i.i.i.i.i13
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i30, i64 1
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34, label %if.then.i18.i.i.i.i.i33

if.then.i18.i.i.i.i.i33:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34: ; preds = %if.then.i18.i.i.i.i.i33, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i29
  store ptr %cond.i10.i.i.i.i.i26, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i31, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i35 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i26, i64 %cond.i.i.i.i.i.i20
  store ptr %add.ptr19.i.i.i.i.i35, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38: ; preds = %if.then.i.i.i.i8, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34
  %10 = phi ptr [ %.pre109, %if.then.i.i.i.i8 ], [ %add.ptr19.i.i.i.i.i35, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i9, %if.then.i.i.i.i8 ], [ %incdec.ptr.i.i.i.i.i31, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i34 ]
  %cmp.not.i.i.i.i42 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i42, label %if.else.i.i.i.i45, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38
  store i64 ptrtoint (ptr @_ZN4node3sea11GetCodePathERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i44, ptr %_M_finish.i.i.i.i, align 8
  %.pre110 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73

if.else.i.i.i.i45:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit38
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i46 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i47 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i46, %sub.ptr.rhs.cast.i.i.i.i.i.i.i47
  %cmp.i.i.i.i.i.i49 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i48, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i72, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50

if.then.i.i.i.i.i.i72:                            ; preds = %if.else.i.i.i.i45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50: ; preds = %if.else.i.i.i.i45
  %sub.ptr.div.i.i.i.i.i.i.i51 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i48, 3
  %.sroa.speculated.i.i.i.i.i.i52 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i51, i64 1)
  %add.i.i.i.i.i.i53 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i52, %sub.ptr.div.i.i.i.i.i.i.i51
  %cmp7.i.i.i.i.i.i54 = icmp ult i64 %add.i.i.i.i.i.i53, %sub.ptr.div.i.i.i.i.i.i.i51
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i53, i64 1152921504606846975)
  %cond.i.i.i.i.i.i55 = select i1 %cmp7.i.i.i.i.i.i54, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i56 = icmp eq i64 %cond.i.i.i.i.i.i55, 0
  br i1 %cmp.not.i.i.i.i.i.i56, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i60, label %cond.true.i.i.i.i.i.i57

cond.true.i.i.i.i.i.i57:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50
  %mul.i.i.i.i.i.i.i.i58 = shl nuw nsw i64 %cond.i.i.i.i.i.i55, 3
  %call5.i.i.i.i.i.i.i.i59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i58) #26
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i60

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i60: ; preds = %cond.true.i.i.i.i.i.i57, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50
  %cond.i10.i.i.i.i.i61 = phi ptr [ %call5.i.i.i.i.i.i.i.i59, %cond.true.i.i.i.i.i.i57 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i50 ]
  %add.ptr.i.i.i.i.i62 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i61, i64 %sub.ptr.div.i.i.i.i.i.i.i51
  store i64 ptrtoint (ptr @_ZN4node3sea11GetCodePathERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i62, align 8
  %cmp.i.i.i.i.i.i.i.i63 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i48, 0
  br i1 %cmp.i.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i.i71, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i64

if.then.i.i.i.i.i.i.i.i71:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i61, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i48, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i64

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i64: ; preds = %if.then.i.i.i.i.i.i.i.i71, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i60
  %add.ptr.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i61, i64 %sub.ptr.sub.i.i.i.i.i.i.i48
  %incdec.ptr.i.i.i.i.i66 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i65, i64 1
  %tobool.not.i.i.i.i.i.i67 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i67, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69, label %if.then.i18.i.i.i.i.i68

if.then.i18.i.i.i.i.i68:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i64
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69: ; preds = %if.then.i18.i.i.i.i.i68, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i64
  store ptr %cond.i10.i.i.i.i.i61, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i66, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i70 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i61, i64 %cond.i.i.i.i.i.i55
  store ptr %add.ptr19.i.i.i.i.i70, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73: ; preds = %if.then.i.i.i.i43, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69
  %15 = phi ptr [ %.pre110, %if.then.i.i.i.i43 ], [ %add.ptr19.i.i.i.i.i70, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i44, %if.then.i.i.i.i43 ], [ %incdec.ptr.i.i.i.i.i66, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i69 ]
  %cmp.not.i.i.i.i77 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i77, label %if.else.i.i.i.i80, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73
  store i64 ptrtoint (ptr @_ZN4node3sea12GetCodeCacheERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i79 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i79, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit108

if.else.i.i.i.i80:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit73
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i81 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i82 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i81, %sub.ptr.rhs.cast.i.i.i.i.i.i.i82
  %cmp.i.i.i.i.i.i84 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i83, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i107, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85

if.then.i.i.i.i.i.i107:                           ; preds = %if.else.i.i.i.i80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85: ; preds = %if.else.i.i.i.i80
  %sub.ptr.div.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i83, 3
  %.sroa.speculated.i.i.i.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i86, i64 1)
  %add.i.i.i.i.i.i88 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i87, %sub.ptr.div.i.i.i.i.i.i.i86
  %cmp7.i.i.i.i.i.i89 = icmp ult i64 %add.i.i.i.i.i.i88, %sub.ptr.div.i.i.i.i.i.i.i86
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i88, i64 1152921504606846975)
  %cond.i.i.i.i.i.i90 = select i1 %cmp7.i.i.i.i.i.i89, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i91 = icmp eq i64 %cond.i.i.i.i.i.i90, 0
  br i1 %cmp.not.i.i.i.i.i.i91, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i95, label %cond.true.i.i.i.i.i.i92

cond.true.i.i.i.i.i.i92:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85
  %mul.i.i.i.i.i.i.i.i93 = shl nuw nsw i64 %cond.i.i.i.i.i.i90, 3
  %call5.i.i.i.i.i.i.i.i94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i93) #26
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i95

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i95: ; preds = %cond.true.i.i.i.i.i.i92, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85
  %cond.i10.i.i.i.i.i96 = phi ptr [ %call5.i.i.i.i.i.i.i.i94, %cond.true.i.i.i.i.i.i92 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i85 ]
  %add.ptr.i.i.i.i.i97 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i96, i64 %sub.ptr.div.i.i.i.i.i.i.i86
  store i64 ptrtoint (ptr @_ZN4node3sea12GetCodeCacheERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i97, align 8
  %cmp.i.i.i.i.i.i.i.i98 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i83, 0
  br i1 %cmp.i.i.i.i.i.i.i.i98, label %if.then.i.i.i.i.i.i.i.i106, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i99

if.then.i.i.i.i.i.i.i.i106:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i96, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i83, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i99

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i99: ; preds = %if.then.i.i.i.i.i.i.i.i106, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i95
  %add.ptr.i.i.i.i.i.i.i.i100 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i96, i64 %sub.ptr.sub.i.i.i.i.i.i.i83
  %incdec.ptr.i.i.i.i.i101 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i100, i64 1
  %tobool.not.i.i.i.i.i.i102 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i102, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104, label %if.then.i18.i.i.i.i.i103

if.then.i18.i.i.i.i.i103:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i99
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104: ; preds = %if.then.i18.i.i.i.i.i103, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i99
  store ptr %cond.i10.i.i.i.i.i96, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i101, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i105 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i96, i64 %cond.i.i.i.i.i.i90
  store ptr %add.ptr19.i.i.i.i.i105, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit108

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit108: ; preds = %if.then.i.i.i.i78, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i104
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
define dso_local void @_Z32_register_external_reference_seaPN4node25ExternalReferenceRegistryE(ptr nocapture noundef %registry) local_unnamed_addr #4 {
entry:
  tail call void @_ZN4node3sea26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, ptr } @"_ZZN4node3sea12_GLOBAL__N_124FindSingleExecutableBlobEvENK3$_0clEv"() unnamed_addr #4 align 2 {
entry:
  %main_program_info.i = alloca %struct.dl_phdr_info, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %main_program_info.i)
  %call.i = call i32 @dl_iterate_phdr(ptr noundef nonnull @_ZL34postject__dl_iterate_phdr_callbackP12dl_phdr_infomPv, ptr noundef nonnull %main_program_info.i) #23
  %dlpi_phnum.i = getelementptr inbounds %struct.dl_phdr_info, ptr %main_program_info.i, i64 0, i32 3
  %0 = load i16, ptr %dlpi_phnum.i, align 8
  %1 = load i64, ptr %main_program_info.i, align 8
  %cmp6.not4.i = icmp eq i16 %0, 0
  br i1 %cmp6.not4.i, label %_ZL22postject_find_resourcePKcPmPK16postject_options.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %conv.i = zext i16 %0 to i64
  %dlpi_phdr.i = getelementptr inbounds %struct.dl_phdr_info, ptr %main_program_info.i, i64 0, i32 2
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
  %p_vaddr.i = getelementptr inbounds %struct.Elf64_Phdr, ptr %4, i64 0, i32 3
  %6 = load i64, ptr %p_vaddr.i, align 8
  %add.i = add i64 %6, %1
  %p_memsz.i = getelementptr inbounds %struct.Elf64_Phdr, ptr %4, i64 0, i32 6
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
  %n_descsz38.phi.trans.insert.i = getelementptr inbounds %struct.Elf64_Nhdr, ptr %8, i64 0, i32 1
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
  %12 = phi i32 [ %.pre.i, %land.lhs.true19.i ], [ 0, %land.lhs.true17.i ], [ %.pre.i, %if.end15.i ]
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %main_program_info.i)
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %size.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.0.i, 1
  ret { i64, ptr } %.fca.1.insert
}

declare i32 @dl_iterate_phdr(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL34postject__dl_iterate_phdr_callbackP12dl_phdr_infomPv(ptr nocapture noundef readonly %info, i64 %size, ptr nocapture noundef writeonly %data) #9 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %data, ptr noundef nonnull align 8 dereferenceable(64) %info, i64 64, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !34
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !34
  %add.i = add i64 %call1.i, %call.i17
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !34
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !34
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !34
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !34
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIPKcJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !37
  %call1.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !37
  %add.i21 = add i64 %call1.i20, %call.i19
  %call2.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !37
  %cmp.i23 = icmp ugt i64 %add.i21, %call2.i22
  br i1 %cmp.i23, label %land.lhs.true.i27, label %if.end7.i24

land.lhs.true.i27:                                ; preds = %sw.default
  %call3.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !37
  %cmp4.not.i29 = icmp ugt i64 %add.i21, %call3.i28
  br i1 %cmp4.not.i29, label %if.end7.i24, label %if.then5.i30

if.then5.i30:                                     ; preds = %land.lhs.true.i27
  %call6.i31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !37
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

if.end7.i24:                                      ; preds = %land.lhs.true.i27, %sw.default
  %call8.i25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !37
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32: ; preds = %if.then5.i30, %if.end7.i24
  %call8.sink.i26 = phi ptr [ %call8.i25, %if.end7.i24 ], [ %call6.i31, %if.then5.i30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !40
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.17, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !43
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !46
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !40
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !50
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.17, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !53
  %call.i.i.i.i33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !56
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !50
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i34), !noalias !60
  %cmp.not.i.i.i35 = icmp eq ptr %3, null
  %cond.i.i.i36 = select i1 %cmp.not.i.i.i35, ptr @.str.17, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23, !noalias !63
  %call.i.i.i.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23
  %call.i.i.i.i.i38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i36) #23, !noalias !66
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %cond.i.i.i36, i64 %call.i.i.i.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i36, ptr noundef nonnull %add.ptr.i.i.i.i39)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i34), !noalias !60
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i40), !noalias !70
  %cmp.not.i.i.i41 = icmp eq ptr %4, null
  %cond.i.i.i42 = select i1 %cmp.not.i.i.i41, ptr @.str.17, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23, !noalias !73
  %call.i.i.i.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23
  %call.i.i.i.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i42) #23, !noalias !76
  %add.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %cond.i.i.i42, i64 %call.i.i.i.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i42, ptr noundef nonnull %add.ptr.i.i.i.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i40), !noalias !70
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
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
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i46) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp44.sink = phi ptr [ %ref.tmp44, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
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
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #23
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #23
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #23
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !80

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !81

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i64, ptr %arg, align 8, !noalias !82
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i64 noundef %1)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i), !noalias !87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !87
  %2 = load i64, ptr %arg, align 8, !noalias !90
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 23
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !90
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %2, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !90
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !93

_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !90
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #23, !noalias !90
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i), !noalias !87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !87
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i15), !noalias !94
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !94
  %4 = load i64, ptr %arg, align 8, !noalias !97
  %add.ptr1.i.i17 = getelementptr inbounds i8, ptr %ret.i.i15, i64 23
  store i8 0, ptr %add.ptr1.i.i17, align 1, !noalias !97
  br label %do.body.i.i18

do.body.i.i18:                                    ; preds = %do.body.i.i18, %sw.bb18
  %ptr.0.i.i19 = phi ptr [ %add.ptr1.i.i17, %sw.bb18 ], [ %incdec.ptr.i.i22, %do.body.i.i18 ]
  %v.0.i.i20 = phi i64 [ %4, %sw.bb18 ], [ %shr.i.i23, %do.body.i.i18 ]
  %conv.i.i21 = and i64 %v.0.i.i20, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.22, i64 %conv.i.i21
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !97
  %incdec.ptr.i.i22 = getelementptr inbounds i8, ptr %ptr.0.i.i19, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i22, align 1, !noalias !97
  %shr.i.i23 = lshr i64 %v.0.i.i20, 4
  %cmp.not.i.i24 = icmp ult i64 %v.0.i.i20, 16
  br i1 %cmp.not.i.i24, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i18, !llvm.loop !100

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23, !noalias !97
  %call.i.i.i25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  %call.i.i.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i22) #23, !noalias !97
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %incdec.ptr.i.i22, i64 %call.i.i.i.i26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i22, ptr noundef nonnull %add.ptr.i.i.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i15), !noalias !94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !94
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i28), !noalias !101
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i29), !noalias !101
  %6 = load i64, ptr %arg, align 8, !noalias !104
  %add.ptr1.i.i30 = getelementptr inbounds i8, ptr %ret.i.i28, i64 23
  store i8 0, ptr %add.ptr1.i.i30, align 1, !noalias !104
  br label %do.body.i.i31

do.body.i.i31:                                    ; preds = %do.body.i.i31, %sw.bb21
  %ptr.0.i.i32 = phi ptr [ %add.ptr1.i.i30, %sw.bb21 ], [ %incdec.ptr.i.i36, %do.body.i.i31 ]
  %v.0.i.i33 = phi i64 [ %6, %sw.bb21 ], [ %shr.i.i37, %do.body.i.i31 ]
  %conv.i.i34 = and i64 %v.0.i.i33, 15
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr @.str.22, i64 %conv.i.i34
  %7 = load i8, ptr %arrayidx.i.i35, align 1, !noalias !104
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %ptr.0.i.i32, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i36, align 1, !noalias !104
  %shr.i.i37 = lshr i64 %v.0.i.i33, 4
  %cmp.not.i.i38 = icmp ult i64 %v.0.i.i33, 16
  br i1 %cmp.not.i.i38, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42, label %do.body.i.i31, !llvm.loop !100

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42: ; preds = %do.body.i.i31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i29) #23, !noalias !104
  %call.i.i.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i29) #23
  %call.i.i.i.i40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i36) #23, !noalias !104
  %add.ptr.i.i.i41 = getelementptr inbounds i8, ptr %incdec.ptr.i.i36, i64 %call.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i36, ptr noundef nonnull %add.ptr.i.i.i41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i29) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i28), !noalias !101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i29), !noalias !101
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !107
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

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !110
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !110
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !110
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !110
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !110
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !110
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !113

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
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
  %add.i4 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i4
  %0 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom.i
  store i8 %0, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %1 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom4.i
  store i8 %1, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !114

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %div.i3, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %2 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call1, i64 1
  store i8 %2, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %3 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %4 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %4, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %3, %if.then.i ]
  store i8 %storemerge.i, ptr %call1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticIjEET_v(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %count.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  store i64 1, ptr %count.addr.i, align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i.thread, label %if.then.i

if.end.i.thread:                                  ; preds = %entry
  %_M_str.i.i6 = getelementptr inbounds %"class.node::BlobDeserializer", ptr %this, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %_M_str.i.i6, align 8
  %read_total.i7 = getelementptr inbounds %"class.node::BlobDeserializer", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %read_total.i7, align 8
  %add.ptr.i8 = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i32, ptr %add.ptr.i8, align 1
  store i32 %4, ptr %result, align 4
  br label %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticIjEEvPT_m.exit

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i, i64 noundef 32), !noalias !115
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i, i64 noundef 0, ptr noundef nonnull @.str.43) #23, !noalias !118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i) #23, !noalias !115
  %call.i1.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.44) #23, !noalias !121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  store ptr %call.i, ptr %ref.tmp.i, align 8
  store i64 4, ptr %ref.tmp2.i, align 8
  %5 = load i8, ptr %this, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %7 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmRmEEEvP8_IO_FILES2_DpOT_(ptr noundef %7, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %count.addr.i) #25
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  %.pre.i = load i64, ptr %count.addr.i, align 8
  %8 = shl i64 %.pre.i, 2
  %.pre = load i8, ptr %this, align 8
  %.pre3 = and i8 %.pre, 1
  %9 = icmp eq i8 %.pre3, 0
  store i64 %8, ptr %size.i, align 8
  %_M_str.i.i = getelementptr inbounds %"class.node::BlobDeserializer", ptr %this, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %_M_str.i.i, align 8
  %read_total.i = getelementptr inbounds %"class.node::BlobDeserializer", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %read_total.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %result, ptr align 1 %add.ptr.i, i64 %8, i1 false)
  %result.0.result.0.result.0..pre = load i32, ptr %result, align 4
  br i1 %9, label %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticIjEEvPT_m.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8.i, i32 noundef %result.0.result.0.result.0..pre) #23
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, i64 noundef 0, ptr noundef nonnull @.str.39) #23, !noalias !124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #23
  %12 = load i64, ptr %count.addr.i, align 8
  %cmp.i = icmp ugt i64 %12, 1
  %cond.i = select i1 %cmp.i, ptr @.str.40, ptr @.str.41
  %call.i2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i, ptr noundef nonnull %cond.i) #23, !noalias !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i2.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #23
  %call10.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #23
  store ptr %call10.i, ptr %ref.tmp9.i, align 8
  %13 = load i8, ptr %this, align 8
  %14 = and i8 %13, 1
  %tobool.not.i3.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i3.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %if.then6.i
  %15 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcRmEEEvP8_IO_FILES2_DpOT_(ptr noundef %15, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(8) %size.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i: ; preds = %if.then.i4.i, %if.then6.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #23
  %.pre5.i = load i64, ptr %size.i, align 8
  %.pre2 = load i64, ptr %read_total.i, align 8
  br label %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticIjEEvPT_m.exit

_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticIjEEvPT_m.exit: ; preds = %if.end.i.thread, %if.end.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i
  %result.0.result.0..pre11 = phi i32 [ %result.0.result.0.result.0..pre, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i ], [ %result.0.result.0.result.0..pre, %if.end.i ], [ %4, %if.end.i.thread ]
  %read_total.i10 = phi ptr [ %read_total.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i ], [ %read_total.i, %if.end.i ], [ %read_total.i7, %if.end.i.thread ]
  %16 = phi i64 [ %.pre2, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i ], [ %11, %if.end.i ], [ %3, %if.end.i.thread ]
  %17 = phi i64 [ %.pre5.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcRmEEEvS3_DpOT_.exit.i ], [ %8, %if.end.i ], [ 4, %if.end.i.thread ]
  %add.i = add i64 %16, %17
  store i64 %add.i, ptr %read_total.i10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %count.addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  ret i32 %result.0.result.0..pre11
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, ptr } @_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadStringViewENS_13StringLogModeE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %mode) unnamed_addr #4 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %count.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i)
  store i64 1, ptr %count.addr.i.i, align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.end.i.thread.i, label %if.then.i.i

if.end.i.thread.i:                                ; preds = %entry
  %_M_str.i.i6.i = getelementptr inbounds %"class.node::BlobDeserializer", ptr %this, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %_M_str.i.i6.i, align 8
  %read_total.i7.i = getelementptr inbounds %"class.node::BlobDeserializer", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %read_total.i7.i, align 8
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i64, ptr %add.ptr.i8.i, align 1
  br label %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit.thread

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i)
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i.i, i64 noundef 64), !noalias !130
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i, i64 noundef 0, ptr noundef nonnull @.str.43) #23, !noalias !133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i) #23, !noalias !130
  %call.i1.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull @.str.44) #23, !noalias !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i)
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #23
  store ptr %call.i.i, ptr %ref.tmp.i.i, align 8
  store i64 8, ptr %ref.tmp2.i.i, align 8
  %5 = load i8, ptr %this, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %7 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmRmEEEvP8_IO_FILES2_DpOT_(ptr noundef %7, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %count.addr.i.i) #25
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #23
  %.pre.i.i = load i64, ptr %count.addr.i.i, align 8
  %8 = shl i64 %.pre.i.i, 3
  %.pre.i = load i8, ptr %this, align 8
  %.pre3.i = and i8 %.pre.i, 1
  %9 = icmp eq i8 %.pre3.i, 0
  store i64 %8, ptr %size.i.i, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.node::BlobDeserializer", ptr %this, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %_M_str.i.i.i, align 8
  %read_total.i.i = getelementptr inbounds %"class.node::BlobDeserializer", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %read_total.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %result.i, ptr align 1 %add.ptr.i.i, i64 %8, i1 false)
  %result.i.0.result.i.0.result.i.0.result.0.result.0..pre.i = load i64, ptr %result.i, align 8
  br i1 %9, label %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit.thread, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8.i.i, i64 noundef %result.i.0.result.i.0.result.i.0.result.0.result.0..pre.i)
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i, i64 noundef 0, ptr noundef nonnull @.str.39) #23, !noalias !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i) #23
  %12 = load i64, ptr %count.addr.i.i, align 8
  %cmp.i.i = icmp ugt i64 %12, 1
  %cond.i.i = select i1 %cmp.i.i, ptr @.str.40, ptr @.str.41
  %call.i2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i, ptr noundef nonnull %cond.i.i) #23, !noalias !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i2.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i) #23
  %call10.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i) #23
  store ptr %call10.i.i, ptr %ref.tmp9.i.i, align 8
  %13 = load i8, ptr %this, align 8
  %14 = and i8 %13, 1
  %tobool.not.i3.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i3.i.i, label %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %if.then6.i.i
  %15 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcRmEEEvP8_IO_FILES2_DpOT_(ptr noundef %15, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i, ptr noundef nonnull align 8 dereferenceable(8) %size.i.i) #25
  br label %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit

_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit.thread: ; preds = %if.end.i.thread.i, %if.end.i.i
  %result.0.result.0..pre11.i.ph = phi i64 [ %result.i.0.result.i.0.result.i.0.result.0.result.0..pre.i, %if.end.i.i ], [ %4, %if.end.i.thread.i ]
  %read_total.i10.i.ph = phi ptr [ %read_total.i.i, %if.end.i.i ], [ %read_total.i7.i, %if.end.i.thread.i ]
  %.ph = phi i64 [ %11, %if.end.i.i ], [ %3, %if.end.i.thread.i ]
  %.ph15 = phi i64 [ %8, %if.end.i.i ], [ 8, %if.end.i.thread.i ]
  %add.i.i19 = add i64 %.ph15, %.ph
  store i64 %add.i.i19, ptr %read_total.i10.i.ph, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %count.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  store i64 %result.0.result.0..pre11.i.ph, ptr %length, align 8
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.thread

_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit: ; preds = %if.then6.i.i, %if.then.i4.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i) #23
  %.pre5.i.i = load i64, ptr %size.i.i, align 8
  %.pre2.i = load i64, ptr %read_total.i.i, align 8
  %.pre = load i8, ptr %this, align 8
  %.pre12 = and i8 %.pre, 1
  %16 = icmp eq i8 %.pre12, 0
  %add.i.i = add i64 %.pre5.i.i, %.pre2.i
  store i64 %add.i.i, ptr %read_total.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %count.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  store i64 %result.i.0.result.i.0.result.i.0.result.0.result.0..pre.i, ptr %length, align 8
  br i1 %16, label %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.thread, label %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit

_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.thread: ; preds = %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit, %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit.thread
  %.ph20 = phi i64 [ %result.0.result.0..pre11.i.ph, %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit.thread ], [ %result.i.0.result.i.0.result.i.0.result.0.result.0..pre.i, %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit ]
  %.ph21 = phi i64 [ %add.i.i19, %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit.thread ], [ %add.i.i, %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit ]
  %_M_str.i23 = getelementptr inbounds %"class.node::BlobDeserializer", ptr %this, i64 0, i32 2, i32 1
  %17 = load ptr, ptr %_M_str.i23, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %17, i64 %.ph21
  store i64 %.ph20, ptr %retval, align 8
  %_M_str.i125 = getelementptr inbounds %"class.std::basic_string_view", ptr %retval, i64 0, i32 1
  store ptr %add.ptr24, ptr %_M_str.i125, align 8
  store ptr %add.ptr24, ptr %ref.tmp, align 8
  store i64 %.ph20, ptr %ref.tmp4, align 8
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit

_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit: ; preds = %_ZN4node16BlobDeserializerINS_3sea12_GLOBAL__N_115SeaDeserializerEE14ReadArithmeticImEET_v.exit
  %18 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRmEEEvP8_IO_FILEPKcDpOT_(ptr noundef %18, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(8) %length) #25
  %read_total.phi.trans.insert = getelementptr inbounds %"class.node::BlobDeserializer", ptr %this, i64 0, i32 1
  %.pre7 = load i64, ptr %read_total.phi.trans.insert, align 8
  %.pre8 = load i64, ptr %length, align 8
  %.pre9 = load i8, ptr %this, align 8
  %.pre13 = and i8 %.pre9, 1
  %19 = icmp eq i8 %.pre13, 0
  %_M_str.i = getelementptr inbounds %"class.node::BlobDeserializer", ptr %this, i64 0, i32 2, i32 1
  %20 = load ptr, ptr %_M_str.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %.pre7
  store i64 %.pre8, ptr %retval, align 8
  %_M_str.i1 = getelementptr inbounds %"class.std::basic_string_view", ptr %retval, i64 0, i32 1
  store ptr %add.ptr, ptr %_M_str.i1, align 8
  store ptr %add.ptr, ptr %ref.tmp, align 8
  store i64 %.pre8, ptr %ref.tmp4, align 8
  br i1 %19, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit
  %21 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmEEEvP8_IO_FILES2_DpOT_(ptr noundef %21, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit: ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.thread, %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit, %if.then.i4
  %_M_str.i127 = phi ptr [ %_M_str.i125, %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.thread ], [ %_M_str.i1, %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit ], [ %_M_str.i1, %if.then.i4 ]
  %add.ptr26 = phi ptr [ %add.ptr24, %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.thread ], [ %add.ptr, %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit ], [ %add.ptr, %if.then.i4 ]
  %22 = phi i64 [ %.ph20, %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.thread ], [ %.pre8, %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit ], [ %.pre8, %if.then.i4 ]
  %cmp = icmp eq i32 %mode, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit
  %23 = load i8, ptr %this, align 8
  %24 = and i8 %23, 1
  %tobool.not.i5 = icmp eq i8 %24, 0
  br i1 %tobool.not.i5, label %if.end, label %if.then.i6

if.then.i6:                                       ; preds = %if.then
  %25 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRSt17basic_string_viewIcSt11char_traitsIcEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %25, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(16) %retval) #25
  %.fca.0.load.pre = load i64, ptr %retval, align 8
  %.fca.1.load.pre = load ptr, ptr %_M_str.i127, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i6, %if.then, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit
  %.fca.1.load = phi ptr [ %.fca.1.load.pre, %if.then.i6 ], [ %add.ptr26, %if.then ], [ %add.ptr26, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit ]
  %.fca.0.load = phi i64 [ %.fca.0.load.pre, %if.then.i6 ], [ %22, %if.then ], [ %22, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmEEEvS3_DpOT_.exit ]
  %read_total = getelementptr inbounds %"class.node::BlobDeserializer", ptr %this, i64 0, i32 1
  %26 = load i64, ptr %length, align 8
  %27 = load i64, ptr %read_total, align 8
  %add = add i64 %27, %26
  store i64 %add, ptr %read_total, align 8
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
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
  %add.i3 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i3 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i4 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i4, label %while.body.i, label %while.end.i, !llvm.loop !146

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call1, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end6
  %p.0 = phi ptr [ %call, %do.end6 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp8.not = icmp eq ptr %memchr, null
  br i1 %cmp8.not, label %while.end, label %while.cond, !llvm.loop !147

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJmRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !148
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !148
  %add.i = add i64 %call1.i, %call.i19
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !148
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !148
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !148
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !148
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIPKcJmRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  %call.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !151
  %call1.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !151
  %add.i23 = add i64 %call1.i22, %call.i21
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !151
  %cmp.i25 = icmp ugt i64 %add.i23, %call2.i24
  br i1 %cmp.i25, label %land.lhs.true.i29, label %if.end7.i26

land.lhs.true.i29:                                ; preds = %sw.default
  %call3.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !151
  %cmp4.not.i31 = icmp ugt i64 %add.i23, %call3.i30
  br i1 %cmp4.not.i31, label %if.end7.i26, label %if.then5.i32

if.then5.i32:                                     ; preds = %land.lhs.true.i29
  %call6.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !151
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

if.end7.i26:                                      ; preds = %land.lhs.true.i29, %sw.default
  %call8.i27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !151
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34: ; preds = %if.then5.i32, %if.end7.i26
  %call8.sink.i28 = phi ptr [ %call8.i27, %if.end7.i26 ], [ %call6.i33, %if.then5.i32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %cleanup

sw.bb14:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !154
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !154
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.17, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !157
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !160
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !154
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !161
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !164
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.17, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !167
  %call.i.i.i.i35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %call.i.i.i.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !170
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !164
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i36), !noalias !174
  %cmp.not.i.i.i37 = icmp eq ptr %3, null
  %cond.i.i.i38 = select i1 %cmp.not.i.i.i37, ptr @.str.17, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #23, !noalias !177
  %call.i.i.i.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %call.i.i.i.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #23
  %call.i.i.i.i.i40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i38) #23, !noalias !180
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %cond.i.i.i38, i64 %call.i.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %cond.i.i.i38, ptr noundef nonnull %add.ptr.i.i.i.i41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i36), !noalias !174
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !181
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i42), !noalias !184
  %cmp.not.i.i.i43 = icmp eq ptr %4, null
  %cond.i.i.i44 = select i1 %cmp.not.i.i.i43, ptr @.str.17, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #23, !noalias !187
  %call.i.i.i.i45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i.i.i.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #23
  %call.i.i.i.i.i46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i44) #23, !noalias !190
  %add.ptr.i.i.i.i47 = getelementptr inbounds i8, ptr %cond.i.i.i44, i64 %call.i.i.i.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %cond.i.i.i44, ptr noundef nonnull %add.ptr.i.i.i.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i42), !noalias !184
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #23
  br label %sw.epilog

do.end29:                                         ; preds = %while.end
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
  %add.ptr47 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplImJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull %add.ptr47, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  %call.i48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !191
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !194

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplImJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !195
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !195
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !195
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !195
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !195
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !195
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplImJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !198
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !198
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !198
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !198
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !198
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !198
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i64, ptr %arg, align 8, !noalias !201
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i64 noundef %1)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i), !noalias !206
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !206
  %2 = load i64, ptr %arg, align 8, !noalias !209
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 23
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !209
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %2, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !209
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !93

_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !209
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #23, !noalias !209
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i), !noalias !206
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !206
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i32), !noalias !212
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i33), !noalias !212
  %4 = load i64, ptr %arg, align 8, !noalias !215
  %add.ptr1.i.i34 = getelementptr inbounds i8, ptr %ret.i.i32, i64 23
  store i8 0, ptr %add.ptr1.i.i34, align 1, !noalias !215
  br label %do.body.i.i35

do.body.i.i35:                                    ; preds = %do.body.i.i35, %sw.bb18
  %ptr.0.i.i36 = phi ptr [ %add.ptr1.i.i34, %sw.bb18 ], [ %incdec.ptr.i.i39, %do.body.i.i35 ]
  %v.0.i.i37 = phi i64 [ %4, %sw.bb18 ], [ %shr.i.i40, %do.body.i.i35 ]
  %conv.i.i38 = and i64 %v.0.i.i37, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.22, i64 %conv.i.i38
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !215
  %incdec.ptr.i.i39 = getelementptr inbounds i8, ptr %ptr.0.i.i36, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i39, align 1, !noalias !215
  %shr.i.i40 = lshr i64 %v.0.i.i37, 4
  %cmp.not.i.i41 = icmp ult i64 %v.0.i.i37, 16
  br i1 %cmp.not.i.i41, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i35, !llvm.loop !100

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #23, !noalias !215
  %call.i.i.i42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #23
  %call.i.i.i.i43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i39) #23, !noalias !215
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %incdec.ptr.i.i39, i64 %call.i.i.i.i43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i39, ptr noundef nonnull %add.ptr.i.i.i44)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i32), !noalias !212
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i33), !noalias !212
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i45), !noalias !218
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i46), !noalias !218
  %6 = load i64, ptr %arg, align 8, !noalias !221
  %add.ptr1.i.i47 = getelementptr inbounds i8, ptr %ret.i.i45, i64 23
  store i8 0, ptr %add.ptr1.i.i47, align 1, !noalias !221
  br label %do.body.i.i48

do.body.i.i48:                                    ; preds = %do.body.i.i48, %sw.bb21
  %ptr.0.i.i49 = phi ptr [ %add.ptr1.i.i47, %sw.bb21 ], [ %incdec.ptr.i.i53, %do.body.i.i48 ]
  %v.0.i.i50 = phi i64 [ %6, %sw.bb21 ], [ %shr.i.i54, %do.body.i.i48 ]
  %conv.i.i51 = and i64 %v.0.i.i50, 15
  %arrayidx.i.i52 = getelementptr inbounds i8, ptr @.str.22, i64 %conv.i.i51
  %7 = load i8, ptr %arrayidx.i.i52, align 1, !noalias !221
  %incdec.ptr.i.i53 = getelementptr inbounds i8, ptr %ptr.0.i.i49, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i53, align 1, !noalias !221
  %shr.i.i54 = lshr i64 %v.0.i.i50, 4
  %cmp.not.i.i55 = icmp ult i64 %v.0.i.i50, 16
  br i1 %cmp.not.i.i55, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59, label %do.body.i.i48, !llvm.loop !100

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59: ; preds = %do.body.i.i48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #23, !noalias !221
  %call.i.i.i56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #23
  %call.i.i.i.i57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i53) #23, !noalias !221
  %add.ptr.i.i.i58 = getelementptr inbounds i8, ptr %incdec.ptr.i.i53, i64 %call.i.i.i.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i53, ptr noundef nonnull %add.ptr.i.i.i58)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i45), !noalias !218
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i46), !noalias !218
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplImJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRmJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !224
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !227

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRmJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRmJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i64, ptr %arg, align 8, !noalias !228
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i64 noundef %1)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i), !noalias !233
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !233
  %2 = load i64, ptr %arg, align 8, !noalias !236
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 23
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !236
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %2, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !236
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !93

_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !236
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #23, !noalias !236
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i), !noalias !233
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !233
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i15), !noalias !239
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !239
  %4 = load i64, ptr %arg, align 8, !noalias !242
  %add.ptr1.i.i17 = getelementptr inbounds i8, ptr %ret.i.i15, i64 23
  store i8 0, ptr %add.ptr1.i.i17, align 1, !noalias !242
  br label %do.body.i.i18

do.body.i.i18:                                    ; preds = %do.body.i.i18, %sw.bb18
  %ptr.0.i.i19 = phi ptr [ %add.ptr1.i.i17, %sw.bb18 ], [ %incdec.ptr.i.i22, %do.body.i.i18 ]
  %v.0.i.i20 = phi i64 [ %4, %sw.bb18 ], [ %shr.i.i23, %do.body.i.i18 ]
  %conv.i.i21 = and i64 %v.0.i.i20, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.22, i64 %conv.i.i21
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !242
  %incdec.ptr.i.i22 = getelementptr inbounds i8, ptr %ptr.0.i.i19, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i22, align 1, !noalias !242
  %shr.i.i23 = lshr i64 %v.0.i.i20, 4
  %cmp.not.i.i24 = icmp ult i64 %v.0.i.i20, 16
  br i1 %cmp.not.i.i24, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i18, !llvm.loop !100

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23, !noalias !242
  %call.i.i.i25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  %call.i.i.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i22) #23, !noalias !242
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %incdec.ptr.i.i22, i64 %call.i.i.i.i26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i22, ptr noundef nonnull %add.ptr.i.i.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i15), !noalias !239
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !239
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i28), !noalias !245
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i29), !noalias !245
  %6 = load i64, ptr %arg, align 8, !noalias !248
  %add.ptr1.i.i30 = getelementptr inbounds i8, ptr %ret.i.i28, i64 23
  store i8 0, ptr %add.ptr1.i.i30, align 1, !noalias !248
  br label %do.body.i.i31

do.body.i.i31:                                    ; preds = %do.body.i.i31, %sw.bb21
  %ptr.0.i.i32 = phi ptr [ %add.ptr1.i.i30, %sw.bb21 ], [ %incdec.ptr.i.i36, %do.body.i.i31 ]
  %v.0.i.i33 = phi i64 [ %6, %sw.bb21 ], [ %shr.i.i37, %do.body.i.i31 ]
  %conv.i.i34 = and i64 %v.0.i.i33, 15
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr @.str.22, i64 %conv.i.i34
  %7 = load i8, ptr %arrayidx.i.i35, align 1, !noalias !248
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %ptr.0.i.i32, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i36, align 1, !noalias !248
  %shr.i.i37 = lshr i64 %v.0.i.i33, 4
  %cmp.not.i.i38 = icmp ult i64 %v.0.i.i33, 16
  br i1 %cmp.not.i.i38, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42, label %do.body.i.i31, !llvm.loop !100

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42: ; preds = %do.body.i.i31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i29) #23, !noalias !248
  %call.i.i.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i29) #23
  %call.i.i.i.i40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i36) #23, !noalias !248
  %add.ptr.i.i.i41 = getelementptr inbounds i8, ptr %incdec.ptr.i.i36, i64 %call.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i36, ptr noundef nonnull %add.ptr.i.i.i41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i29) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i28), !noalias !245
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i29), !noalias !245
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRmJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit42 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !251
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !254

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !255
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !255
  %add.i = add i64 %call1.i, %call.i17
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !255
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !255
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !255
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !255
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIPKcJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !258
  %call1.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !258
  %add.i21 = add i64 %call1.i20, %call.i19
  %call2.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !258
  %cmp.i23 = icmp ugt i64 %add.i21, %call2.i22
  br i1 %cmp.i23, label %land.lhs.true.i27, label %if.end7.i24

land.lhs.true.i27:                                ; preds = %sw.default
  %call3.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !258
  %cmp4.not.i29 = icmp ugt i64 %add.i21, %call3.i28
  br i1 %cmp4.not.i29, label %if.end7.i24, label %if.then5.i30

if.then5.i30:                                     ; preds = %land.lhs.true.i27
  %call6.i31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !258
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

if.end7.i24:                                      ; preds = %land.lhs.true.i27, %sw.default
  %call8.i25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !258
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32: ; preds = %if.then5.i30, %if.end7.i24
  %call8.sink.i26 = phi ptr [ %call8.i25, %if.end7.i24 ], [ %call6.i31, %if.then5.i30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !261
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !261
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.17, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !264
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !267
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !261
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !268
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !271
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.17, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !274
  %call.i.i.i.i33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !277
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !271
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !278
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i34), !noalias !281
  %cmp.not.i.i.i35 = icmp eq ptr %3, null
  %cond.i.i.i36 = select i1 %cmp.not.i.i.i35, ptr @.str.17, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23, !noalias !284
  %call.i.i.i.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23
  %call.i.i.i.i.i38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i36) #23, !noalias !287
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %cond.i.i.i36, i64 %call.i.i.i.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i36, ptr noundef nonnull %add.ptr.i.i.i.i39)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i34) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i34), !noalias !281
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !288
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i40), !noalias !291
  %cmp.not.i.i.i41 = icmp eq ptr %4, null
  %cond.i.i.i42 = select i1 %cmp.not.i.i.i41, ptr @.str.17, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23, !noalias !294
  %call.i.i.i.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23
  %call.i.i.i.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i42) #23, !noalias !297
  %add.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %cond.i.i.i42, i64 %call.i.i.i.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i42, ptr noundef nonnull %add.ptr.i.i.i.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i40) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i40), !noalias !291
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
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
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRmJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !298
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !301

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i32, ptr %arg, align 4, !noalias !302
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #23
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i), !noalias !307
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !307
  %2 = load i32, ptr %arg, align 4, !noalias !310
  %conv.i.i = zext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !310
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !310
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !313

_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !310
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #23, !noalias !310
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i), !noalias !307
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !307
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i15), !noalias !314
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !314
  %4 = load i32, ptr %arg, align 4, !noalias !317
  %conv.i.i17 = zext i32 %4 to i64
  %add.ptr1.i.i18 = getelementptr inbounds i8, ptr %ret.i.i15, i64 11
  store i8 0, ptr %add.ptr1.i.i18, align 1, !noalias !317
  br label %do.body.i.i19

do.body.i.i19:                                    ; preds = %do.body.i.i19, %sw.bb18
  %ptr.0.i.i20 = phi ptr [ %add.ptr1.i.i18, %sw.bb18 ], [ %incdec.ptr.i.i23, %do.body.i.i19 ]
  %v.0.i.i21 = phi i64 [ %conv.i.i17, %sw.bb18 ], [ %shr.i.i24, %do.body.i.i19 ]
  %conv2.i.i22 = and i64 %v.0.i.i21, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.22, i64 %conv2.i.i22
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !317
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %ptr.0.i.i20, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i23, align 1, !noalias !317
  %shr.i.i24 = lshr i64 %v.0.i.i21, 4
  %cmp.not.i.i25 = icmp ult i64 %v.0.i.i21, 16
  br i1 %cmp.not.i.i25, label %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i19, !llvm.loop !320

_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23, !noalias !317
  %call.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  %call.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i23) #23, !noalias !317
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %incdec.ptr.i.i23, i64 %call.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i23, ptr noundef nonnull %add.ptr.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i15), !noalias !314
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !314
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i29), !noalias !321
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i30), !noalias !321
  %6 = load i32, ptr %arg, align 4, !noalias !324
  %conv.i.i31 = zext i32 %6 to i64
  %add.ptr1.i.i32 = getelementptr inbounds i8, ptr %ret.i.i29, i64 11
  store i8 0, ptr %add.ptr1.i.i32, align 1, !noalias !324
  br label %do.body.i.i33

do.body.i.i33:                                    ; preds = %do.body.i.i33, %sw.bb21
  %ptr.0.i.i34 = phi ptr [ %add.ptr1.i.i32, %sw.bb21 ], [ %incdec.ptr.i.i38, %do.body.i.i33 ]
  %v.0.i.i35 = phi i64 [ %conv.i.i31, %sw.bb21 ], [ %shr.i.i39, %do.body.i.i33 ]
  %conv2.i.i36 = and i64 %v.0.i.i35, 15
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr @.str.22, i64 %conv2.i.i36
  %7 = load i8, ptr %arrayidx.i.i37, align 1, !noalias !324
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %ptr.0.i.i34, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i38, align 1, !noalias !324
  %shr.i.i39 = lshr i64 %v.0.i.i35, 4
  %cmp.not.i.i40 = icmp ult i64 %v.0.i.i35, 16
  br i1 %cmp.not.i.i40, label %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, label %do.body.i.i33, !llvm.loop !320

_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44: ; preds = %do.body.i.i33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #23, !noalias !324
  %call.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #23
  %call.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i38) #23, !noalias !324
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %incdec.ptr.i.i38, i64 %call.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i38, ptr noundef nonnull %add.ptr.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i29), !noalias !321
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i30), !noalias !321
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !327
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !330

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i32, ptr %arg, align 4, !noalias !331
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #23
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i), !noalias !336
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !336
  %2 = load i32, ptr %arg, align 4, !noalias !339
  %conv.i.i = zext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !339
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !339
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !313

_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !339
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #23, !noalias !339
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i), !noalias !336
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !336
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i15), !noalias !342
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !342
  %4 = load i32, ptr %arg, align 4, !noalias !345
  %conv.i.i17 = zext i32 %4 to i64
  %add.ptr1.i.i18 = getelementptr inbounds i8, ptr %ret.i.i15, i64 11
  store i8 0, ptr %add.ptr1.i.i18, align 1, !noalias !345
  br label %do.body.i.i19

do.body.i.i19:                                    ; preds = %do.body.i.i19, %sw.bb18
  %ptr.0.i.i20 = phi ptr [ %add.ptr1.i.i18, %sw.bb18 ], [ %incdec.ptr.i.i23, %do.body.i.i19 ]
  %v.0.i.i21 = phi i64 [ %conv.i.i17, %sw.bb18 ], [ %shr.i.i24, %do.body.i.i19 ]
  %conv2.i.i22 = and i64 %v.0.i.i21, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.22, i64 %conv2.i.i22
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !345
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %ptr.0.i.i20, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i23, align 1, !noalias !345
  %shr.i.i24 = lshr i64 %v.0.i.i21, 4
  %cmp.not.i.i25 = icmp ult i64 %v.0.i.i21, 16
  br i1 %cmp.not.i.i25, label %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i19, !llvm.loop !320

_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23, !noalias !345
  %call.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  %call.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i23) #23, !noalias !345
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %incdec.ptr.i.i23, i64 %call.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i23, ptr noundef nonnull %add.ptr.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i15), !noalias !342
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !342
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i29), !noalias !348
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i30), !noalias !348
  %6 = load i32, ptr %arg, align 4, !noalias !351
  %conv.i.i31 = zext i32 %6 to i64
  %add.ptr1.i.i32 = getelementptr inbounds i8, ptr %ret.i.i29, i64 11
  store i8 0, ptr %add.ptr1.i.i32, align 1, !noalias !351
  br label %do.body.i.i33

do.body.i.i33:                                    ; preds = %do.body.i.i33, %sw.bb21
  %ptr.0.i.i34 = phi ptr [ %add.ptr1.i.i32, %sw.bb21 ], [ %incdec.ptr.i.i38, %do.body.i.i33 ]
  %v.0.i.i35 = phi i64 [ %conv.i.i31, %sw.bb21 ], [ %shr.i.i39, %do.body.i.i33 ]
  %conv2.i.i36 = and i64 %v.0.i.i35, 15
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr @.str.22, i64 %conv2.i.i36
  %7 = load i8, ptr %arrayidx.i.i37, align 1, !noalias !351
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %ptr.0.i.i34, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i38, align 1, !noalias !351
  %shr.i.i39 = lshr i64 %v.0.i.i35, 4
  %cmp.not.i.i40 = icmp ult i64 %v.0.i.i35, 16
  br i1 %cmp.not.i.i40, label %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, label %do.body.i.i33, !llvm.loop !320

_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44: ; preds = %do.body.i.i33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #23, !noalias !351
  %call.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #23
  %call.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i38) #23, !noalias !351
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %incdec.ptr.i.i38, i64 %call.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i38, ptr noundef nonnull %add.ptr.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i29), !noalias !348
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i30), !noalias !348
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !354
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !357

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRSt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRSt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(16) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arg, align 8, !noalias !358
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !noalias !358
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !358
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !361
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !361
  %call.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp.sroa.0.0.copyload.i, ptr %agg.tmp.sroa.2.0.copyload.i) #23, !noalias !361
  %1 = extractvalue { i64, ptr } %call.i.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %1, ptr %2) #23
  %3 = load i64, ptr %agg.tmp.i.i.i, align 8, !noalias !361
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !noalias !361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !361
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !358
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i15 = load i64, ptr %arg, align 8, !noalias !364
  %agg.tmp.sroa.2.0..sroa_idx.i16 = getelementptr inbounds i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload.i17 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i16, align 8, !noalias !364
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !367
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i), !noalias !370
  %call.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp.sroa.0.0.copyload.i15, ptr %agg.tmp.sroa.2.0.copyload.i17) #23, !noalias !370
  %6 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %7 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i64 %6, ptr %7) #23
  %8 = load i64, ptr %agg.tmp.i.i.i.i, align 8, !noalias !370
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noalias !370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i), !noalias !370
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !367
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i20 = load i64, ptr %arg, align 8, !noalias !373
  %agg.tmp.sroa.2.0..sroa_idx.i21 = getelementptr inbounds i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload.i22 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i21, align 8, !noalias !373
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i19), !noalias !376
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i19) #23, !noalias !379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i18), !noalias !379
  %call.i.i.i.i23 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp.sroa.0.0.copyload.i20, ptr %agg.tmp.sroa.2.0.copyload.i22) #23, !noalias !379
  %11 = extractvalue { i64, ptr } %call.i.i.i.i23, 0
  %12 = extractvalue { i64, ptr } %call.i.i.i.i23, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i18, i64 %11, ptr %12) #23
  %13 = load i64, ptr %agg.tmp.i.i.i.i18, align 8, !noalias !379
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i18, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noalias !379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i18), !noalias !379
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i19) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i19), !noalias !376
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %agg.tmp.sroa.0.0.copyload.i26 = load i64, ptr %arg, align 8, !noalias !382
  %agg.tmp.sroa.2.0..sroa_idx.i27 = getelementptr inbounds i8, ptr %arg, i64 8
  %agg.tmp.sroa.2.0.copyload.i28 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i27, align 8, !noalias !382
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i25), !noalias !385
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i25) #23, !noalias !388
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i24), !noalias !388
  %call.i.i.i.i29 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp.sroa.0.0.copyload.i26, ptr %agg.tmp.sroa.2.0.copyload.i28) #23, !noalias !388
  %16 = extractvalue { i64, ptr } %call.i.i.i.i29, 0
  %17 = extractvalue { i64, ptr } %call.i.i.i.i29, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i24, i64 %16, ptr %17) #23
  %18 = load i64, ptr %agg.tmp.i.i.i.i24, align 8, !noalias !388
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i24, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noalias !388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i25) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i24), !noalias !388
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i25) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i25), !noalias !385
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRSt17basic_string_viewIcSt11char_traitsIcEEJEEENSt7__cxx1112basic_stringIcS3_SaIcEEEPKcOT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !391
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end6
  %p.0 = phi ptr [ %call, %do.end6 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp8.not = icmp eq ptr %memchr, null
  br i1 %cmp8.not, label %while.end, label %while.cond, !llvm.loop !394

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJS2_mEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !395
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !395
  %add.i = add i64 %call1.i, %call.i19
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !395
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !395
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !395
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !395
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIPKcJS2_mEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  %call.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !398
  %call1.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !398
  %add.i23 = add i64 %call1.i22, %call.i21
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !398
  %cmp.i25 = icmp ugt i64 %add.i23, %call2.i24
  br i1 %cmp.i25, label %land.lhs.true.i29, label %if.end7.i26

land.lhs.true.i29:                                ; preds = %sw.default
  %call3.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !398
  %cmp4.not.i31 = icmp ugt i64 %add.i23, %call3.i30
  br i1 %cmp4.not.i31, label %if.end7.i26, label %if.then5.i32

if.then5.i32:                                     ; preds = %land.lhs.true.i29
  %call6.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !398
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

if.end7.i26:                                      ; preds = %land.lhs.true.i29, %sw.default
  %call8.i27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !398
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34: ; preds = %if.then5.i32, %if.end7.i26
  %call8.sink.i28 = phi ptr [ %call8.i27, %if.end7.i26 ], [ %call6.i33, %if.then5.i32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %cleanup

sw.bb14:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !401
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !401
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.17, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !404
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !407
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !401
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !408
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !411
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.17, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !414
  %call.i.i.i.i35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %call.i.i.i.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !417
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !411
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !418
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i36), !noalias !421
  %cmp.not.i.i.i37 = icmp eq ptr %3, null
  %cond.i.i.i38 = select i1 %cmp.not.i.i.i37, ptr @.str.17, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #23, !noalias !424
  %call.i.i.i.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %call.i.i.i.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #23
  %call.i.i.i.i.i40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i38) #23, !noalias !427
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %cond.i.i.i38, i64 %call.i.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %cond.i.i.i38, ptr noundef nonnull %add.ptr.i.i.i.i41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i36), !noalias !421
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !428
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i42), !noalias !431
  %cmp.not.i.i.i43 = icmp eq ptr %4, null
  %cond.i.i.i44 = select i1 %cmp.not.i.i.i43, ptr @.str.17, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #23, !noalias !434
  %call.i.i.i.i45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i.i.i.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #23
  %call.i.i.i.i.i46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i44) #23, !noalias !437
  %add.ptr.i.i.i.i47 = getelementptr inbounds i8, ptr %cond.i.i.i44, i64 %call.i.i.i.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %cond.i.i.i44, ptr noundef nonnull %add.ptr.i.i.i.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i42), !noalias !431
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #23
  br label %sw.epilog

do.end29:                                         ; preds = %while.end
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
  %add.ptr47 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull %add.ptr47, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  %call.i48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i48) #23
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp46.sink = phi ptr [ %ref.tmp46, %sw.epilog ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34 ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZZN4node3sea12GetCodeCacheERKN2v820FunctionCallbackInfoINS1_5ValueEEEEN3$_08__invokeEPvmS8_"(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2) #14 align 2 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !441

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEES6_SA_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !442
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !442
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !442
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !442
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !442
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !442
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEES6_SA_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !445
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !445
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !445
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !445
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !445
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !445
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i32, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i32) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i32) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i32)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i33, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i33) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i33) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i33)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRPKcEEES6_SA_OT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !457
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !460

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !461
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !461
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.17, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !464
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !467
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !461
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !468
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !471
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.17, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !474
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !477
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !471
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !478
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !481
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.17, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #23, !noalias !484
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #23
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #23, !noalias !487
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !481
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !488
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !491
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.17, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #23, !noalias !494
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #23
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #23, !noalias !497
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !491
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
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
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !498
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !501

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !502
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !505
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i15)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16, ptr noundef nonnull align 8 dereferenceable(32) %arg) #23, !noalias !508
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i16)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES6_PKcOT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !511
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__k1.addr.05.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %__p.addr.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__end
  br i1 %cmp.not.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit, label %for.body.i, !llvm.loop !514

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %count.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  store i64 1, ptr %count.addr.i, align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %data, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, i32 noundef %2) #23
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 0, ptr noundef nonnull @.str.39) #23, !noalias !515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #23
  %call.i3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.41) #23, !noalias !518
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i3.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i, i64 noundef 32), !noalias !521
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i, i64 noundef 0, ptr noundef nonnull @.str.43) #23, !noalias !524
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i) #23, !noalias !521
  %call.i1.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.44) #23, !noalias !527
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  store ptr %call.i, ptr %ref.tmp3.i, align 8
  store i64 4, ptr %ref.tmp4.i, align 8
  %call6.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #23
  store ptr %call6.i, ptr %ref.tmp5.i, align 8
  %3 = load i8, ptr %this, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %5 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmRmS2_EEEvP8_IO_FILES2_DpOT_(ptr noundef %5, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(8) %count.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i: ; preds = %if.then.i.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i) #23
  %.pre.i = load i64, ptr %count.addr.i, align 8
  %6 = shl i64 %.pre.i, 2
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i, %entry
  %mul.i = phi i64 [ %6, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i ], [ 4, %entry ]
  store i64 %mul.i, ptr %size.i, align 8
  %sink.i = getelementptr inbounds %"class.node::BlobSerializer", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.node::BlobSerializer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %mul.i
  %8 = load ptr, ptr %sink.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i.i.i
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %sink.i, ptr %add.ptr.i.i.i, ptr noundef nonnull %data, ptr noundef nonnull %add.ptr.i)
  %9 = load i8, ptr %this, align 8
  %10 = and i8 %9, 1
  %tobool14.not.i = icmp eq i8 %10, 0
  br i1 %tobool14.not.i, label %_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticIjEEmPKT_m.exit, label %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.i

_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.i: ; preds = %if.end.i
  %11 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRmEEEvP8_IO_FILEPKcDpOT_(ptr noundef %11, ptr noundef nonnull @.str.93, ptr noundef nonnull align 8 dereferenceable(8) %size.i) #25
  br label %_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticIjEEmPKT_m.exit

_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticIjEEmPKT_m.exit: ; preds = %if.end.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %count.addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteStringViewESt17basic_string_viewIcSt11char_traitsIcEENS_13StringLogModeE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %data.coerce0, ptr %data.coerce1, i32 noundef %mode) unnamed_addr #4 align 2 {
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
  %0 = getelementptr inbounds { i64, ptr }, ptr %data, i64 0, i32 1
  store ptr %data.coerce1, ptr %0, align 8
  store i64 %data.coerce0, ptr %ref.tmp, align 8
  store ptr %data.coerce1, ptr %ref.tmp2, align 8
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJmPKcEEEvS3_DpOT_.exit.thread, label %_ZNK4node26BlobSerializerDeserializer5DebugIJmPKcEEEvS3_DpOT_.exit

_ZNK4node26BlobSerializerDeserializer5DebugIJmPKcEEEvS3_DpOT_.exit.thread: ; preds = %entry
  store i64 %data.coerce0, ptr %ref.tmp4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %count.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i)
  store i64 1, ptr %count.addr.i.i, align 8
  br label %if.end.i.i

_ZNK4node26BlobSerializerDeserializer5DebugIJmPKcEEEvS3_DpOT_.exit: ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJmPKcEEEvP8_IO_FILES2_DpOT_(ptr noundef %3, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #25
  %.pre = load i8, ptr %this, align 8
  %.pre9 = and i8 %.pre, 1
  %4 = icmp eq i8 %.pre9, 0
  store i64 %data.coerce0, ptr %ref.tmp4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %count.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i)
  store i64 1, ptr %count.addr.i.i, align 8
  br i1 %4, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJmPKcEEEvS3_DpOT_.exit
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i, i64 noundef %data.coerce0)
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i, i64 noundef 0, ptr noundef nonnull @.str.39) #23, !noalias !530
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i) #23
  %call.i3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.41) #23, !noalias !533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i3.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i)
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i.i.i, i64 noundef 64), !noalias !536
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i, i64 noundef 0, ptr noundef nonnull @.str.43) #23, !noalias !539
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i) #23, !noalias !536
  %call.i1.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull @.str.44) #23, !noalias !542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i)
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #23
  store ptr %call.i.i, ptr %ref.tmp3.i.i, align 8
  store i64 8, ptr %ref.tmp4.i.i, align 8
  %call6.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i) #23
  store ptr %call6.i.i, ptr %ref.tmp5.i.i, align 8
  %5 = load i8, ptr %this, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %7 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJPKcmRmS2_EEEvP8_IO_FILES2_DpOT_(ptr noundef %7, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i, ptr noundef nonnull align 8 dereferenceable(8) %count.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i.i

_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str.i.i) #23
  %.pre.i.i = load i64, ptr %count.addr.i.i, align 8
  %8 = shl i64 %.pre.i.i, 3
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJmPKcEEEvS3_DpOT_.exit.thread, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJmPKcEEEvS3_DpOT_.exit
  %mul.i.i = phi i64 [ %8, %_ZNK4node26BlobSerializerDeserializer5DebugIJPKcmRmS3_EEEvS3_DpOT_.exit.i.i ], [ 8, %_ZNK4node26BlobSerializerDeserializer5DebugIJmPKcEEEvS3_DpOT_.exit ], [ 8, %_ZNK4node26BlobSerializerDeserializer5DebugIJmPKcEEEvS3_DpOT_.exit.thread ]
  store i64 %mul.i.i, ptr %size.i.i, align 8
  %sink.i.i = getelementptr inbounds %"class.node::BlobSerializer", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.node::BlobSerializer", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 %mul.i.i
  %10 = load ptr, ptr %sink.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i.i.i.i
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %sink.i.i, ptr %add.ptr.i.i.i.i, ptr noundef nonnull %ref.tmp4, ptr noundef nonnull %add.ptr.i.i)
  %11 = load i8, ptr %this, align 8
  %12 = and i8 %11, 1
  %tobool14.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool14.not.i.i, label %_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticImEEmRKT_.exit, label %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.i.i

_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.i.i: ; preds = %if.end.i.i
  %13 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRmEEEvP8_IO_FILEPKcDpOT_(ptr noundef %13, ptr noundef nonnull @.str.93, ptr noundef nonnull align 8 dereferenceable(8) %size.i.i) #25
  %.pre6.i.i = load i64, ptr %size.i.i, align 8
  br label %_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticImEEmRKT_.exit

_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticImEEmRKT_.exit: ; preds = %if.end.i.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.i.i
  %14 = phi i64 [ %.pre6.i.i, %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit.i.i ], [ %mul.i.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %count.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i)
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data.coerce1, i64 %data.coerce0
  %16 = load ptr, ptr %sink.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i4 = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub.i.i
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %sink.i.i, ptr %add.ptr.i.i4, ptr noundef %data.coerce1, ptr noundef %add.ptr)
  %add = add i64 %14, %data.coerce0
  store i64 %add, ptr %written_total, align 8
  %17 = load i8, ptr %this, align 8
  %18 = and i8 %17, 1
  %tobool.not.i5 = icmp eq i8 %18, 0
  br i1 %tobool.not.i5, label %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticImEEmRKT_.exit
  %19 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRmEEEvP8_IO_FILEPKcDpOT_(ptr noundef %19, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(8) %written_total) #25
  br label %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit

_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit: ; preds = %_ZN4node14BlobSerializerINS_3sea12_GLOBAL__N_113SeaSerializerEE15WriteArithmeticImEEmRKT_.exit, %if.then.i6
  %cmp = icmp eq i32 %mode, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit
  %20 = load i8, ptr %this, align 8
  %21 = and i8 %20, 1
  %tobool.not.i7 = icmp eq i8 %21, 0
  br i1 %tobool.not.i7, label %if.end, label %if.then.i8

if.then.i8:                                       ; preds = %if.then
  %22 = load ptr, ptr @stderr, align 8
  call void @_ZN4node7FPrintFIJRSt17basic_string_viewIcSt11char_traitsIcEEEEEvP8_IO_FILEPKcDpOT_(ptr noundef %22, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(16) %data) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i8, %if.then, %_ZNK4node26BlobSerializerDeserializer5DebugIJRmEEEvPKcDpOT_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !545

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRKjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i32, ptr %arg, align 4, !noalias !546
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #23
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i), !noalias !551
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !551
  %2 = load i32, ptr %arg, align 4, !noalias !554
  %conv.i.i = zext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !554
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !554
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !313

_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !554
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #23, !noalias !554
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i), !noalias !551
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !551
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i15), !noalias !557
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !557
  %4 = load i32, ptr %arg, align 4, !noalias !560
  %conv.i.i17 = zext i32 %4 to i64
  %add.ptr1.i.i18 = getelementptr inbounds i8, ptr %ret.i.i15, i64 11
  store i8 0, ptr %add.ptr1.i.i18, align 1, !noalias !560
  br label %do.body.i.i19

do.body.i.i19:                                    ; preds = %do.body.i.i19, %sw.bb18
  %ptr.0.i.i20 = phi ptr [ %add.ptr1.i.i18, %sw.bb18 ], [ %incdec.ptr.i.i23, %do.body.i.i19 ]
  %v.0.i.i21 = phi i64 [ %conv.i.i17, %sw.bb18 ], [ %shr.i.i24, %do.body.i.i19 ]
  %conv2.i.i22 = and i64 %v.0.i.i21, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.22, i64 %conv2.i.i22
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !560
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %ptr.0.i.i20, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i23, align 1, !noalias !560
  %shr.i.i24 = lshr i64 %v.0.i.i21, 4
  %cmp.not.i.i25 = icmp ult i64 %v.0.i.i21, 16
  br i1 %cmp.not.i.i25, label %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i19, !llvm.loop !320

_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23, !noalias !560
  %call.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  %call.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i23) #23, !noalias !560
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %incdec.ptr.i.i23, i64 %call.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i23, ptr noundef nonnull %add.ptr.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i15), !noalias !557
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !557
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i29), !noalias !563
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i30), !noalias !563
  %6 = load i32, ptr %arg, align 4, !noalias !566
  %conv.i.i31 = zext i32 %6 to i64
  %add.ptr1.i.i32 = getelementptr inbounds i8, ptr %ret.i.i29, i64 11
  store i8 0, ptr %add.ptr1.i.i32, align 1, !noalias !566
  br label %do.body.i.i33

do.body.i.i33:                                    ; preds = %do.body.i.i33, %sw.bb21
  %ptr.0.i.i34 = phi ptr [ %add.ptr1.i.i32, %sw.bb21 ], [ %incdec.ptr.i.i38, %do.body.i.i33 ]
  %v.0.i.i35 = phi i64 [ %conv.i.i31, %sw.bb21 ], [ %shr.i.i39, %do.body.i.i33 ]
  %conv2.i.i36 = and i64 %v.0.i.i35, 15
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr @.str.22, i64 %conv2.i.i36
  %7 = load i8, ptr %arrayidx.i.i37, align 1, !noalias !566
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %ptr.0.i.i34, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i38, align 1, !noalias !566
  %shr.i.i39 = lshr i64 %v.0.i.i35, 4
  %cmp.not.i.i40 = icmp ult i64 %v.0.i.i35, 16
  br i1 %cmp.not.i.i40, label %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, label %do.body.i.i33, !llvm.loop !320

_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44: ; preds = %do.body.i.i33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #23, !noalias !566
  %call.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #23
  %call.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i38) #23, !noalias !566
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %incdec.ptr.i.i38, i64 %call.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i38, ptr noundef nonnull %add.ptr.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i29), !noalias !563
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i30), !noalias !563
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKjJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !569
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end8
  %p.0 = phi ptr [ %call, %do.end8 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp10.not = icmp eq ptr %memchr, null
  br i1 %cmp10.not, label %while.end, label %while.cond, !llvm.loop !572

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJmRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #25
  %call.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !573
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !573
  %add.i = add i64 %call1.i, %call.i21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !573
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !573
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !573
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !573
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIPKcJmRmS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #25
  %call.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #23, !noalias !576
  %call1.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23, !noalias !576
  %add.i25 = add i64 %call1.i24, %call.i23
  %call2.i26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #23, !noalias !576
  %cmp.i27 = icmp ugt i64 %add.i25, %call2.i26
  br i1 %cmp.i27, label %land.lhs.true.i31, label %if.end7.i28

land.lhs.true.i31:                                ; preds = %sw.default
  %call3.i32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23, !noalias !576
  %cmp4.not.i33 = icmp ugt i64 %add.i25, %call3.i32
  br i1 %cmp4.not.i33, label %if.end7.i28, label %if.then5.i34

if.then5.i34:                                     ; preds = %land.lhs.true.i31
  %call6.i35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #23, !noalias !576
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36

if.end7.i28:                                      ; preds = %land.lhs.true.i31, %sw.default
  %call8.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23, !noalias !576
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36: ; preds = %if.then5.i34, %if.end7.i28
  %call8.sink.i30 = phi ptr [ %call8.i29, %if.end7.i28 ], [ %call6.i35, %if.then5.i34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i30) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  br label %cleanup

sw.bb16:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !579
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !579
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.17, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !582
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !585
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !579
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !586
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !589
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.17, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !592
  %call.i.i.i.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %call.i.i.i.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !595
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !589
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !596
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i38), !noalias !599
  %cmp.not.i.i.i39 = icmp eq ptr %3, null
  %cond.i.i.i40 = select i1 %cmp.not.i.i.i39, ptr @.str.17, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i38) #23, !noalias !602
  %call.i.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i38) #23
  %call.i.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i40) #23, !noalias !605
  %add.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr %cond.i.i.i40, i64 %call.i.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i40, ptr noundef nonnull %add.ptr.i.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i38) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i38), !noalias !599
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !606
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i44), !noalias !609
  %cmp.not.i.i.i45 = icmp eq ptr %4, null
  %cond.i.i.i46 = select i1 %cmp.not.i.i.i45, ptr @.str.17, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i44) #23, !noalias !612
  %call.i.i.i.i47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef %call.i.i.i.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i44) #23
  %call.i.i.i.i.i48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i46) #23, !noalias !615
  %add.ptr.i.i.i.i49 = getelementptr inbounds i8, ptr %cond.i.i.i46, i64 %call.i.i.i.i.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull %cond.i.i.i46, ptr noundef nonnull %add.ptr.i.i.i.i49)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i44) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i44), !noalias !609
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  br label %sw.epilog

do.end31:                                         ; preds = %while.end
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
  %add.ptr49 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplImJRmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull %add.ptr49, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #25
  %call.i50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !616
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end6
  %p.0 = phi ptr [ %call, %do.end6 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp8.not = icmp eq ptr %memchr, null
  br i1 %cmp8.not, label %while.end, label %while.cond, !llvm.loop !619

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplImJRmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !620
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !620
  %add.i = add i64 %call1.i, %call.i18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !620
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !620
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !620
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !620
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplImJRmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  %call.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !623
  %call1.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !623
  %add.i22 = add i64 %call1.i21, %call.i20
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !623
  %cmp.i24 = icmp ugt i64 %add.i22, %call2.i23
  br i1 %cmp.i24, label %land.lhs.true.i28, label %if.end7.i25

land.lhs.true.i28:                                ; preds = %sw.default
  %call3.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !623
  %cmp4.not.i30 = icmp ugt i64 %add.i22, %call3.i29
  br i1 %cmp4.not.i30, label %if.end7.i25, label %if.then5.i31

if.then5.i31:                                     ; preds = %land.lhs.true.i28
  %call6.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23, !noalias !623
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33

if.end7.i25:                                      ; preds = %land.lhs.true.i28, %sw.default
  %call8.i26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23, !noalias !623
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit33: ; preds = %if.then5.i31, %if.end7.i25
  %call8.sink.i27 = phi ptr [ %call8.i26, %if.end7.i25 ], [ %call6.i32, %if.then5.i31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i27) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %cleanup

sw.bb14:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i64, ptr %arg, align 8, !noalias !626
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, i64 noundef %1)
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #23
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i), !noalias !631
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !631
  %2 = load i64, ptr %arg, align 8, !noalias !634
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 23
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !634
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb17
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb17 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %2, %sw.bb17 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !634
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !93

_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !634
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #23, !noalias !634
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i), !noalias !631
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !631
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #23
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i34), !noalias !637
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i35), !noalias !637
  %4 = load i64, ptr %arg, align 8, !noalias !640
  %add.ptr1.i.i36 = getelementptr inbounds i8, ptr %ret.i.i34, i64 23
  store i8 0, ptr %add.ptr1.i.i36, align 1, !noalias !640
  br label %do.body.i.i37

do.body.i.i37:                                    ; preds = %do.body.i.i37, %sw.bb20
  %ptr.0.i.i38 = phi ptr [ %add.ptr1.i.i36, %sw.bb20 ], [ %incdec.ptr.i.i41, %do.body.i.i37 ]
  %v.0.i.i39 = phi i64 [ %4, %sw.bb20 ], [ %shr.i.i42, %do.body.i.i37 ]
  %conv.i.i40 = and i64 %v.0.i.i39, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.22, i64 %conv.i.i40
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !640
  %incdec.ptr.i.i41 = getelementptr inbounds i8, ptr %ptr.0.i.i38, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i41, align 1, !noalias !640
  %shr.i.i42 = lshr i64 %v.0.i.i39, 4
  %cmp.not.i.i43 = icmp ult i64 %v.0.i.i39, 16
  br i1 %cmp.not.i.i43, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i37, !llvm.loop !100

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i35) #23, !noalias !640
  %call.i.i.i44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %call.i.i.i44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i35) #23
  %call.i.i.i.i45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i41) #23, !noalias !640
  %add.ptr.i.i.i46 = getelementptr inbounds i8, ptr %incdec.ptr.i.i41, i64 %call.i.i.i.i45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %incdec.ptr.i.i41, ptr noundef nonnull %add.ptr.i.i.i46)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i35) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i34), !noalias !637
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i35), !noalias !637
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #23
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i47), !noalias !643
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i48), !noalias !643
  %6 = load i64, ptr %arg, align 8, !noalias !646
  %add.ptr1.i.i49 = getelementptr inbounds i8, ptr %ret.i.i47, i64 23
  store i8 0, ptr %add.ptr1.i.i49, align 1, !noalias !646
  br label %do.body.i.i50

do.body.i.i50:                                    ; preds = %do.body.i.i50, %sw.bb23
  %ptr.0.i.i51 = phi ptr [ %add.ptr1.i.i49, %sw.bb23 ], [ %incdec.ptr.i.i55, %do.body.i.i50 ]
  %v.0.i.i52 = phi i64 [ %6, %sw.bb23 ], [ %shr.i.i56, %do.body.i.i50 ]
  %conv.i.i53 = and i64 %v.0.i.i52, 15
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr @.str.22, i64 %conv.i.i53
  %7 = load i8, ptr %arrayidx.i.i54, align 1, !noalias !646
  %incdec.ptr.i.i55 = getelementptr inbounds i8, ptr %ptr.0.i.i51, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i55, align 1, !noalias !646
  %shr.i.i56 = lshr i64 %v.0.i.i52, 4
  %cmp.not.i.i57 = icmp ult i64 %v.0.i.i52, 16
  br i1 %cmp.not.i.i57, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61, label %do.body.i.i50, !llvm.loop !100

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61: ; preds = %do.body.i.i50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i48) #23, !noalias !646
  %call.i.i.i58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i.i.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i48) #23
  %call.i.i.i.i59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i55) #23, !noalias !646
  %add.ptr.i.i.i60 = getelementptr inbounds i8, ptr %incdec.ptr.i.i55, i64 %call.i.i.i.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %incdec.ptr.i.i55, ptr noundef nonnull %add.ptr.i.i.i60)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i48) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i47), !noalias !643
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i48), !noalias !643
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #23
  br label %sw.epilog

do.body29:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplImJRmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb14
  %ref.tmp25.sink = phi ptr [ %ref.tmp25, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61 ], [ %ref.tmp21, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp18, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp15, %sw.bb14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.sink) #23
  %add.ptr50 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRmJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull %add.ptr50, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #25
  %call.i62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !649
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !652

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRmJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !653
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !653
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !653
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !653
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !653
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !653
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIRmJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !656
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !656
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !656
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !656
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !656
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !656
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i64, ptr %arg, align 8, !noalias !659
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i64 noundef %1)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i), !noalias !664
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !664
  %2 = load i64, ptr %arg, align 8, !noalias !667
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 23
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !667
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %2, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !667
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !93

_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !667
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #23, !noalias !667
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i), !noalias !664
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !664
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i32), !noalias !670
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i33), !noalias !670
  %4 = load i64, ptr %arg, align 8, !noalias !673
  %add.ptr1.i.i34 = getelementptr inbounds i8, ptr %ret.i.i32, i64 23
  store i8 0, ptr %add.ptr1.i.i34, align 1, !noalias !673
  br label %do.body.i.i35

do.body.i.i35:                                    ; preds = %do.body.i.i35, %sw.bb18
  %ptr.0.i.i36 = phi ptr [ %add.ptr1.i.i34, %sw.bb18 ], [ %incdec.ptr.i.i39, %do.body.i.i35 ]
  %v.0.i.i37 = phi i64 [ %4, %sw.bb18 ], [ %shr.i.i40, %do.body.i.i35 ]
  %conv.i.i38 = and i64 %v.0.i.i37, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.22, i64 %conv.i.i38
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !673
  %incdec.ptr.i.i39 = getelementptr inbounds i8, ptr %ptr.0.i.i36, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i39, align 1, !noalias !673
  %shr.i.i40 = lshr i64 %v.0.i.i37, 4
  %cmp.not.i.i41 = icmp ult i64 %v.0.i.i37, 16
  br i1 %cmp.not.i.i41, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i35, !llvm.loop !100

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #23, !noalias !673
  %call.i.i.i42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #23
  %call.i.i.i.i43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i39) #23, !noalias !673
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %incdec.ptr.i.i39, i64 %call.i.i.i.i43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i39, ptr noundef nonnull %add.ptr.i.i.i44)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i32), !noalias !670
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i33), !noalias !670
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i45), !noalias !676
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i46), !noalias !676
  %6 = load i64, ptr %arg, align 8, !noalias !679
  %add.ptr1.i.i47 = getelementptr inbounds i8, ptr %ret.i.i45, i64 23
  store i8 0, ptr %add.ptr1.i.i47, align 1, !noalias !679
  br label %do.body.i.i48

do.body.i.i48:                                    ; preds = %do.body.i.i48, %sw.bb21
  %ptr.0.i.i49 = phi ptr [ %add.ptr1.i.i47, %sw.bb21 ], [ %incdec.ptr.i.i53, %do.body.i.i48 ]
  %v.0.i.i50 = phi i64 [ %6, %sw.bb21 ], [ %shr.i.i54, %do.body.i.i48 ]
  %conv.i.i51 = and i64 %v.0.i.i50, 15
  %arrayidx.i.i52 = getelementptr inbounds i8, ptr @.str.22, i64 %conv.i.i51
  %7 = load i8, ptr %arrayidx.i.i52, align 1, !noalias !679
  %incdec.ptr.i.i53 = getelementptr inbounds i8, ptr %ptr.0.i.i49, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i53, align 1, !noalias !679
  %shr.i.i54 = lshr i64 %v.0.i.i50, 4
  %cmp.not.i.i55 = icmp ult i64 %v.0.i.i50, 16
  br i1 %cmp.not.i.i55, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59, label %do.body.i.i48, !llvm.loop !100

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59: ; preds = %do.body.i.i48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #23, !noalias !679
  %call.i.i.i56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #23
  %call.i.i.i.i57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i53) #23, !noalias !679
  %add.ptr.i.i.i58 = getelementptr inbounds i8, ptr %incdec.ptr.i.i53, i64 %call.i.i.i.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i53, ptr noundef nonnull %add.ptr.i.i.i58)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i45), !noalias !676
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i46), !noalias !676
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRmJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !682
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !685

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg) #25
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load ptr, ptr %arg, align 8, !noalias !686
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !686
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.17, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !689
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #23, !noalias !692
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !686
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  %2 = load ptr, ptr %arg, align 8, !noalias !693
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !696
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.17, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23, !noalias !699
  %call.i.i.i.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #23, !noalias !702
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !696
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  %3 = load ptr, ptr %arg, align 8, !noalias !703
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !706
  %cmp.not.i.i.i18 = icmp eq ptr %3, null
  %cond.i.i.i19 = select i1 %cmp.not.i.i.i18, ptr @.str.17, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #23, !noalias !709
  %call.i.i.i.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #23
  %call.i.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i19) #23, !noalias !712
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i19, i64 %call.i.i.i.i.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %cond.i.i.i19, ptr noundef nonnull %add.ptr.i.i.i.i22)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i17) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i17), !noalias !706
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  %4 = load ptr, ptr %arg, align 8, !noalias !713
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !716
  %cmp.not.i.i.i24 = icmp eq ptr %4, null
  %cond.i.i.i25 = select i1 %cmp.not.i.i.i24, ptr @.str.17, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #23, !noalias !719
  %call.i.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #23
  %call.i.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i25) #23, !noalias !722
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %cond.i.i.i25, i64 %call.i.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i25, ptr noundef nonnull %add.ptr.i.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i23) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i23), !noalias !716
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  br label %sw.epilog

do.end27:                                         ; preds = %while.end
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
  %add.ptr45 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull %add.ptr45)
  %call.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !723
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
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre84, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end79

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPKcmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end79, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end79

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %4 to i64
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
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #26
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i54 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i58, label %_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E.exit67, label %if.then.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i59:                      ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i54, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57, i1 false)
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
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit74
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit74, %if.then.i75
  store ptr %cond.i54, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i73, ptr %_M_finish, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %cond.i54, i64 %cond.i
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.13, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !726

while.end:                                        ; preds = %while.cond
  switch i8 %0, label %sw.default [
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

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #23
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !727
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !727
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !727
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !727
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #23, !noalias !727
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23, !noalias !727
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #23
  call void @_ZN4node11SPrintFImplImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !730
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !730
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !730
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !730
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23, !noalias !730
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23, !noalias !730
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #23
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i64, ptr %arg, align 8, !noalias !733
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i64 noundef %1)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i), !noalias !738
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !738
  %2 = load i64, ptr %arg, align 8, !noalias !741
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 23
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !741
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %2, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !741
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !93

_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23, !noalias !741
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #23, !noalias !741
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i), !noalias !738
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !738
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #23
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i32), !noalias !744
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i33), !noalias !744
  %4 = load i64, ptr %arg, align 8, !noalias !747
  %add.ptr1.i.i34 = getelementptr inbounds i8, ptr %ret.i.i32, i64 23
  store i8 0, ptr %add.ptr1.i.i34, align 1, !noalias !747
  br label %do.body.i.i35

do.body.i.i35:                                    ; preds = %do.body.i.i35, %sw.bb18
  %ptr.0.i.i36 = phi ptr [ %add.ptr1.i.i34, %sw.bb18 ], [ %incdec.ptr.i.i39, %do.body.i.i35 ]
  %v.0.i.i37 = phi i64 [ %4, %sw.bb18 ], [ %shr.i.i40, %do.body.i.i35 ]
  %conv.i.i38 = and i64 %v.0.i.i37, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.22, i64 %conv.i.i38
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !747
  %incdec.ptr.i.i39 = getelementptr inbounds i8, ptr %ptr.0.i.i36, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i39, align 1, !noalias !747
  %shr.i.i40 = lshr i64 %v.0.i.i37, 4
  %cmp.not.i.i41 = icmp ult i64 %v.0.i.i37, 16
  br i1 %cmp.not.i.i41, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i35, !llvm.loop !100

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #23, !noalias !747
  %call.i.i.i42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #23
  %call.i.i.i.i43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i39) #23, !noalias !747
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %incdec.ptr.i.i39, i64 %call.i.i.i.i43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i39, ptr noundef nonnull %add.ptr.i.i.i44)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i32), !noalias !744
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i33), !noalias !744
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i45), !noalias !750
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i46), !noalias !750
  %6 = load i64, ptr %arg, align 8, !noalias !753
  %add.ptr1.i.i47 = getelementptr inbounds i8, ptr %ret.i.i45, i64 23
  store i8 0, ptr %add.ptr1.i.i47, align 1, !noalias !753
  br label %do.body.i.i48

do.body.i.i48:                                    ; preds = %do.body.i.i48, %sw.bb21
  %ptr.0.i.i49 = phi ptr [ %add.ptr1.i.i47, %sw.bb21 ], [ %incdec.ptr.i.i53, %do.body.i.i48 ]
  %v.0.i.i50 = phi i64 [ %6, %sw.bb21 ], [ %shr.i.i54, %do.body.i.i48 ]
  %conv.i.i51 = and i64 %v.0.i.i50, 15
  %arrayidx.i.i52 = getelementptr inbounds i8, ptr @.str.22, i64 %conv.i.i51
  %7 = load i8, ptr %arrayidx.i.i52, align 1, !noalias !753
  %incdec.ptr.i.i53 = getelementptr inbounds i8, ptr %ptr.0.i.i49, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i53, align 1, !noalias !753
  %shr.i.i54 = lshr i64 %v.0.i.i50, 4
  %cmp.not.i.i55 = icmp ult i64 %v.0.i.i50, 16
  br i1 %cmp.not.i.i55, label %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59, label %do.body.i.i48, !llvm.loop !100

_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59: ; preds = %do.body.i.i48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #23, !noalias !753
  %call.i.i.i56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #23
  %call.i.i.i.i57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i53) #23, !noalias !753
  %add.ptr.i.i.i58 = getelementptr inbounds i8, ptr %incdec.ptr.i.i53, i64 %call.i.i.i.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i53, ptr noundef nonnull %add.ptr.i.i.i58)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i46) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i45), !noalias !750
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i46), !noalias !750
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #23
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplImJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_E4args_0) #23
  call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit59 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #23
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_OT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %call.i60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #23, !noalias !756
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
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.7", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i, i64 0, i32 1
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
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
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
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
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
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i33, i64 2
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
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #23
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
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
  %vfn3.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i27, i64 3
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
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
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
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %if.else5.i.i

_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre85 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre85, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPPcN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPPcN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_.exit

_ZSt4copyIPPcN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEEET0_T_S9_S8_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end80

if.else5.i.i:                                     ; preds = %if.then4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i, %__last
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else5.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit: ; preds = %if.else5.i.i, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %if.else5.i.i ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  %add.ptr36 = getelementptr inbounds ptr, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr36, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit43

_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit ], [ %.pre84, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end80, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end80

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %4 to i64
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
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %5
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
  %tobool.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i59, label %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit68, label %if.then.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i60:                      ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i55, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i58, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit68

_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit68: ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i60
  %add.ptr.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %cond.i55, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i61, ptr align 8 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i61, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i71 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i56
  %tobool.not.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit75, label %if.then.i.i.i.i.i.i.i.i.i73

if.then.i.i.i.i.i.i.i.i.i73:                      ; preds = %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i67, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit75

_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit75: ; preds = %_ZSt22__uninitialized_copy_aIPPcS1_S0_ET0_T_S3_S2_RSaIT1_E.exit68, %if.then.i.i.i.i.i.i.i.i.i73
  %add.ptr.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i67, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i76

if.then.i76:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit75
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_.exit75, %if.then.i76
  store ptr %cond.i55, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i74, ptr %_M_finish, align 8
  %add.ptr76 = getelementptr inbounds ptr, ptr %cond.i55, i64 %cond.i
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!33 = distinct !{!33, !25}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!42 = distinct !{!42, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!45 = distinct !{!45, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!46 = !{!44}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!49 = distinct !{!49, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!52 = distinct !{!52, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!53 = !{!54, !51, !48}
!54 = distinct !{!54, !55, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!55 = distinct !{!55, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!59 = distinct !{!59, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!62 = distinct !{!62, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!63 = !{!64, !61, !58}
!64 = distinct !{!64, !65, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!65 = distinct !{!65, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!69 = distinct !{!69, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!72 = distinct !{!72, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!73 = !{!74, !71, !68}
!74 = distinct !{!74, !75, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!75 = distinct !{!75, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!76 = !{!74, !71}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!84 = distinct !{!84, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!85 = distinct !{!85, !86, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!86 = distinct !{!86, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!89 = distinct !{!89, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!92 = distinct !{!92, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!93 = distinct !{!93, !25}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!96 = distinct !{!96, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!99 = distinct !{!99, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!100 = distinct !{!100, !25}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!103 = distinct !{!103, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!106 = distinct !{!106, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!112 = distinct !{!112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!113 = distinct !{!113, !25}
!114 = distinct !{!114, !25}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4node26BlobSerializerDeserializer7GetNameIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv: %agg.result"}
!117 = distinct !{!117, !"_ZNK4node26BlobSerializerDeserializer7GetNameIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!120 = distinct !{!120, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!121 = !{!122, !116}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!126 = distinct !{!126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4node26BlobSerializerDeserializer7GetNameImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv: %agg.result"}
!132 = distinct !{!132, !"_ZNK4node26BlobSerializerDeserializer7GetNameImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!135 = distinct !{!135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!136 = !{!137, !131}
!137 = distinct !{!137, !138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!138 = distinct !{!138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!141 = distinct !{!141, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!144 = distinct !{!144, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!145 = distinct !{!145, !25}
!146 = distinct !{!146, !25}
!147 = distinct !{!147, !25}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!153 = distinct !{!153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!156 = distinct !{!156, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!159 = distinct !{!159, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!160 = !{!158}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!163 = distinct !{!163, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!166 = distinct !{!166, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!167 = !{!168, !165, !162}
!168 = distinct !{!168, !169, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!169 = distinct !{!169, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!170 = !{!168, !165}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!173 = distinct !{!173, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!176 = distinct !{!176, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!177 = !{!178, !175, !172}
!178 = distinct !{!178, !179, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!179 = distinct !{!179, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!180 = !{!178, !175}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!183 = distinct !{!183, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!186 = distinct !{!186, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!187 = !{!188, !185, !182}
!188 = distinct !{!188, !189, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!189 = distinct !{!189, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!190 = !{!188, !185}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!194 = distinct !{!194, !25}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!197 = distinct !{!197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!200 = distinct !{!200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!203 = distinct !{!203, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!204 = distinct !{!204, !205, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!205 = distinct !{!205, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!208 = distinct !{!208, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!209 = !{!210, !207}
!210 = distinct !{!210, !211, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!211 = distinct !{!211, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!214 = distinct !{!214, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!217 = distinct !{!217, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!220 = distinct !{!220, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!223 = distinct !{!223, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!226 = distinct !{!226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!227 = distinct !{!227, !25}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!230 = distinct !{!230, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!231 = distinct !{!231, !232, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!232 = distinct !{!232, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!235 = distinct !{!235, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!236 = !{!237, !234}
!237 = distinct !{!237, !238, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!238 = distinct !{!238, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!241 = distinct !{!241, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!244 = distinct !{!244, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!247 = distinct !{!247, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!250 = distinct !{!250, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!253 = distinct !{!253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!254 = distinct !{!254, !25}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!257 = distinct !{!257, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!260 = distinct !{!260, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!263 = distinct !{!263, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!264 = !{!265, !262}
!265 = distinct !{!265, !266, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!266 = distinct !{!266, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!267 = !{!265}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!270 = distinct !{!270, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!271 = !{!272, !269}
!272 = distinct !{!272, !273, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!273 = distinct !{!273, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!274 = !{!275, !272, !269}
!275 = distinct !{!275, !276, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!276 = distinct !{!276, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!277 = !{!275, !272}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!280 = distinct !{!280, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!281 = !{!282, !279}
!282 = distinct !{!282, !283, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!283 = distinct !{!283, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!284 = !{!285, !282, !279}
!285 = distinct !{!285, !286, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!286 = distinct !{!286, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!287 = !{!285, !282}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!290 = distinct !{!290, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!291 = !{!292, !289}
!292 = distinct !{!292, !293, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!293 = distinct !{!293, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!294 = !{!295, !292, !289}
!295 = distinct !{!295, !296, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!296 = distinct !{!296, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!297 = !{!295, !292}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!300 = distinct !{!300, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!301 = distinct !{!301, !25}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!304 = distinct !{!304, !"_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!305 = distinct !{!305, !306, !"_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!306 = distinct !{!306, !"_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!309 = distinct !{!309, !"_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!310 = !{!311, !308}
!311 = distinct !{!311, !312, !"_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!312 = distinct !{!312, !"_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!313 = distinct !{!313, !25}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!316 = distinct !{!316, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!317 = !{!318, !315}
!318 = distinct !{!318, !319, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!319 = distinct !{!319, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!320 = distinct !{!320, !25}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!323 = distinct !{!323, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!324 = !{!325, !322}
!325 = distinct !{!325, !326, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!326 = distinct !{!326, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!329 = distinct !{!329, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!330 = distinct !{!330, !25}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!333 = distinct !{!333, !"_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!334 = distinct !{!334, !335, !"_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!335 = distinct !{!335, !"_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!338 = distinct !{!338, !"_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!339 = !{!340, !337}
!340 = distinct !{!340, !341, !"_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!341 = distinct !{!341, !"_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!344 = distinct !{!344, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!345 = !{!346, !343}
!346 = distinct !{!346, !347, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!347 = distinct !{!347, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!350 = distinct !{!350, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!351 = !{!352, !349}
!352 = distinct !{!352, !353, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!353 = distinct !{!353, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!356 = distinct !{!356, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!357 = distinct !{!357, !25}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4node8ToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_: %agg.result"}
!360 = distinct !{!360, !"_ZN4node8ToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_"}
!361 = !{!362, !359}
!362 = distinct !{!362, !363, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!363 = distinct !{!363, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4node12ToBaseStringILj3ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_: %agg.result"}
!366 = distinct !{!366, !"_ZN4node12ToBaseStringILj3ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_"}
!367 = !{!368, !365}
!368 = distinct !{!368, !369, !"_ZN4node14ToStringHelper11BaseConvertILj3ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_: %agg.result"}
!369 = distinct !{!369, !"_ZN4node14ToStringHelper11BaseConvertILj3ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_"}
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
!383 = distinct !{!383, !384, !"_ZN4node12ToBaseStringILj4ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_: %agg.result"}
!384 = distinct !{!384, !"_ZN4node12ToBaseStringILj4ESt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT0_"}
!385 = !{!386, !383}
!386 = distinct !{!386, !387, !"_ZN4node14ToStringHelper11BaseConvertILj4ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_: %agg.result"}
!387 = distinct !{!387, !"_ZN4node14ToStringHelper11BaseConvertILj4ESt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS4_SaIcEEET0_"}
!388 = !{!389, !386, !383}
!389 = distinct !{!389, !390, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!390 = distinct !{!390, !"_ZN4node14ToStringHelper7ConvertB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!393 = distinct !{!393, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!394 = distinct !{!394, !25}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!397 = distinct !{!397, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!400 = distinct !{!400, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!403 = distinct !{!403, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!404 = !{!405, !402}
!405 = distinct !{!405, !406, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!406 = distinct !{!406, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!407 = !{!405}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!410 = distinct !{!410, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!411 = !{!412, !409}
!412 = distinct !{!412, !413, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!413 = distinct !{!413, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
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
!429 = distinct !{!429, !430, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!430 = distinct !{!430, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!431 = !{!432, !429}
!432 = distinct !{!432, !433, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!433 = distinct !{!433, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!434 = !{!435, !432, !429}
!435 = distinct !{!435, !436, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!436 = distinct !{!436, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!437 = !{!435, !432}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!440 = distinct !{!440, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!441 = distinct !{!441, !25}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!444 = distinct !{!444, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!447 = distinct !{!447, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!450 = distinct !{!450, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!453 = distinct !{!453, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!456 = distinct !{!456, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!459 = distinct !{!459, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!460 = distinct !{!460, !25}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!463 = distinct !{!463, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!464 = !{!465, !462}
!465 = distinct !{!465, !466, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!466 = distinct !{!466, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!467 = !{!465}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!470 = distinct !{!470, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!471 = !{!472, !469}
!472 = distinct !{!472, !473, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!473 = distinct !{!473, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!474 = !{!475, !472, !469}
!475 = distinct !{!475, !476, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!476 = distinct !{!476, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!477 = !{!475, !472}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!480 = distinct !{!480, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!481 = !{!482, !479}
!482 = distinct !{!482, !483, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!483 = distinct !{!483, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!484 = !{!485, !482, !479}
!485 = distinct !{!485, !486, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!486 = distinct !{!486, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!487 = !{!485, !482}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!490 = distinct !{!490, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!491 = !{!492, !489}
!492 = distinct !{!492, !493, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!493 = distinct !{!493, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!494 = !{!495, !492, !489}
!495 = distinct !{!495, !496, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!496 = distinct !{!496, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!497 = !{!495, !492}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!500 = distinct !{!500, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!501 = distinct !{!501, !25}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!504 = distinct !{!504, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!507 = distinct !{!507, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!510 = distinct !{!510, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!513 = distinct !{!513, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!514 = distinct !{!514, !25}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!517 = distinct !{!517, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!520 = distinct !{!520, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZNK4node26BlobSerializerDeserializer7GetNameIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv: %agg.result"}
!523 = distinct !{!523, !"_ZNK4node26BlobSerializerDeserializer7GetNameIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv"}
!524 = !{!525, !522}
!525 = distinct !{!525, !526, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!526 = distinct !{!526, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!527 = !{!528, !522}
!528 = distinct !{!528, !529, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!529 = distinct !{!529, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!532 = distinct !{!532, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!535 = distinct !{!535, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZNK4node26BlobSerializerDeserializer7GetNameImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv: %agg.result"}
!538 = distinct !{!538, !"_ZNK4node26BlobSerializerDeserializer7GetNameImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv"}
!539 = !{!540, !537}
!540 = distinct !{!540, !541, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!541 = distinct !{!541, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!542 = !{!543, !537}
!543 = distinct !{!543, !544, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!544 = distinct !{!544, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!545 = distinct !{!545, !25}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!548 = distinct !{!548, !"_ZN4node14ToStringHelper7ConvertIjbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!549 = distinct !{!549, !550, !"_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!550 = distinct !{!550, !"_ZN4node8ToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!553 = distinct !{!553, !"_ZN4node12ToBaseStringILj3EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!554 = !{!555, !552}
!555 = distinct !{!555, !556, !"_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!556 = distinct !{!556, !"_ZN4node14ToStringHelper11BaseConvertILj3EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!559 = distinct !{!559, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!560 = !{!561, !558}
!561 = distinct !{!561, !562, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!562 = distinct !{!562, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!565 = distinct !{!565, !"_ZN4node12ToBaseStringILj4EjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!566 = !{!567, !564}
!567 = distinct !{!567, !568, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!568 = distinct !{!568, !"_ZN4node14ToStringHelper11BaseConvertILj4EjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!571 = distinct !{!571, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!572 = distinct !{!572, !25}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!575 = distinct !{!575, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!578 = distinct !{!578, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!581 = distinct !{!581, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!582 = !{!583, !580}
!583 = distinct !{!583, !584, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!584 = distinct !{!584, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!585 = !{!583}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!588 = distinct !{!588, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!589 = !{!590, !587}
!590 = distinct !{!590, !591, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!591 = distinct !{!591, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!592 = !{!593, !590, !587}
!593 = distinct !{!593, !594, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!594 = distinct !{!594, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!595 = !{!593, !590}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!598 = distinct !{!598, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!599 = !{!600, !597}
!600 = distinct !{!600, !601, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!601 = distinct !{!601, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!602 = !{!603, !600, !597}
!603 = distinct !{!603, !604, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!604 = distinct !{!604, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!605 = !{!603, !600}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!608 = distinct !{!608, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!609 = !{!610, !607}
!610 = distinct !{!610, !611, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!611 = distinct !{!611, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!612 = !{!613, !610, !607}
!613 = distinct !{!613, !614, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!614 = distinct !{!614, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!615 = !{!613, !610}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!618 = distinct !{!618, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!619 = distinct !{!619, !25}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!622 = distinct !{!622, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!625 = distinct !{!625, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!626 = !{!627, !629}
!627 = distinct !{!627, !628, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!628 = distinct !{!628, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!629 = distinct !{!629, !630, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!630 = distinct !{!630, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!633 = distinct !{!633, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!634 = !{!635, !632}
!635 = distinct !{!635, !636, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!636 = distinct !{!636, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!639 = distinct !{!639, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!640 = !{!641, !638}
!641 = distinct !{!641, !642, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!642 = distinct !{!642, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!645 = distinct !{!645, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!646 = !{!647, !644}
!647 = distinct !{!647, !648, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!648 = distinct !{!648, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!651 = distinct !{!651, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!652 = distinct !{!652, !25}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!655 = distinct !{!655, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!658 = distinct !{!658, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!661 = distinct !{!661, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!662 = distinct !{!662, !663, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!663 = distinct !{!663, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!666 = distinct !{!666, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!667 = !{!668, !665}
!668 = distinct !{!668, !669, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!669 = distinct !{!669, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!672 = distinct !{!672, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!673 = !{!674, !671}
!674 = distinct !{!674, !675, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!675 = distinct !{!675, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!678 = distinct !{!678, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!679 = !{!680, !677}
!680 = distinct !{!680, !681, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!681 = distinct !{!681, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!684 = distinct !{!684, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!685 = distinct !{!685, !25}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!688 = distinct !{!688, !"_ZN4node8ToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!689 = !{!690, !687}
!690 = distinct !{!690, !691, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!691 = distinct !{!691, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!692 = !{!690}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!695 = distinct !{!695, !"_ZN4node12ToBaseStringILj3EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!696 = !{!697, !694}
!697 = distinct !{!697, !698, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!698 = distinct !{!698, !"_ZN4node14ToStringHelper11BaseConvertILj3EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!699 = !{!700, !697, !694}
!700 = distinct !{!700, !701, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!701 = distinct !{!701, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!702 = !{!700, !697}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!705 = distinct !{!705, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!706 = !{!707, !704}
!707 = distinct !{!707, !708, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!708 = distinct !{!708, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!709 = !{!710, !707, !704}
!710 = distinct !{!710, !711, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!711 = distinct !{!711, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!712 = !{!710, !707}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!715 = distinct !{!715, !"_ZN4node12ToBaseStringILj4EPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!716 = !{!717, !714}
!717 = distinct !{!717, !718, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!718 = distinct !{!718, !"_ZN4node14ToStringHelper11BaseConvertILj4EPKcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!719 = !{!720, !717, !714}
!720 = distinct !{!720, !721, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!721 = distinct !{!721, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!722 = !{!720, !717}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!725 = distinct !{!725, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!726 = distinct !{!726, !25}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!729 = distinct !{!729, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!732 = distinct !{!732, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!733 = !{!734, !736}
!734 = distinct !{!734, !735, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!735 = distinct !{!735, !"_ZN4node14ToStringHelper7ConvertImbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!736 = distinct !{!736, !737, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!737 = distinct !{!737, !"_ZN4node8ToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!740 = distinct !{!740, !"_ZN4node12ToBaseStringILj3EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!741 = !{!742, !739}
!742 = distinct !{!742, !743, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!743 = distinct !{!743, !"_ZN4node14ToStringHelper11BaseConvertILj3EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!746 = distinct !{!746, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!747 = !{!748, !745}
!748 = distinct !{!748, !749, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!749 = distinct !{!749, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!752 = distinct !{!752, !"_ZN4node12ToBaseStringILj4EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!753 = !{!754, !751}
!754 = distinct !{!754, !755, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!755 = distinct !{!755, !"_ZN4node14ToStringHelper11BaseConvertILj4EmvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!758 = distinct !{!758, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
