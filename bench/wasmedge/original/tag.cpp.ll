target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cxx20::unexpect_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.cxx20::expected" = type { %"struct.cxx20::detail::expected_move_assign_base" }
%"struct.cxx20::detail::expected_move_assign_base" = type { %"struct.cxx20::detail::expected_copy_assign_base" }
%"struct.cxx20::detail::expected_copy_assign_base" = type { %"struct.cxx20::detail::expected_move_base" }
%"struct.cxx20::detail::expected_move_base" = type { %"struct.cxx20::detail::expected_copy_base" }
%"struct.cxx20::detail::expected_copy_base" = type { %"struct.cxx20::detail::expected_operations_base" }
%"struct.cxx20::detail::expected_operations_base" = type { %"struct.cxx20::detail::expected_view_base" }
%"struct.cxx20::detail::expected_view_base" = type { %"struct.cxx20::detail::expected_storage_base" }
%"struct.cxx20::detail::expected_storage_base" = type { i8, %union.anon }
%union.anon = type { %"class.cxx20::unexpected" }
%"class.cxx20::unexpected" = type { %"class.WasmEdge::ErrCode" }
%"class.WasmEdge::ErrCode" = type { %"union.WasmEdge::ErrCode::InnerT" }
%"union.WasmEdge::ErrCode::InnerT" = type { i32 }
%"struct.cxx20::span" = type { %"class.cxx20::detail::span_storage" }
%"class.cxx20::detail::span_storage" = type { ptr, i64 }
%"class.cxx20::expected.0" = type { %"struct.cxx20::detail::expected_move_assign_base.1" }
%"struct.cxx20::detail::expected_move_assign_base.1" = type { %"struct.cxx20::detail::expected_copy_assign_base.2" }
%"struct.cxx20::detail::expected_copy_assign_base.2" = type { %"struct.cxx20::detail::expected_move_base.3" }
%"struct.cxx20::detail::expected_move_base.3" = type { %"struct.cxx20::detail::expected_copy_base.4" }
%"struct.cxx20::detail::expected_copy_base.4" = type { %"struct.cxx20::detail::expected_operations_base.5" }
%"struct.cxx20::detail::expected_operations_base.5" = type { %"struct.cxx20::detail::expected_view_base.6" }
%"struct.cxx20::detail::expected_view_base.6" = type { %"struct.cxx20::detail::expected_storage_base.7" }
%"struct.cxx20::detail::expected_storage_base.7" = type { i8, %union.anon.8 }
%union.anon.8 = type { ptr }
%"class.WasmEdge::AST::TagType" = type { i32, ptr }
%"class.WasmEdge::AST::TagSection" = type { %"class.WasmEdge::AST::Section", %"class.std::vector" }
%"class.WasmEdge::AST::Section" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<WasmEdge::AST::TagType, std::allocator<WasmEdge::AST::TagType>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::AST::TagType, std::allocator<WasmEdge::AST::TagType>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::AST::TagType, std::allocator<WasmEdge::AST::TagType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::AST::TagType, std::allocator<WasmEdge::AST::TagType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.WasmEdge::Runtime::Instance::ModuleInstance" = type { ptr, %"class.std::vector.13", %"class.std::vector.18", %"class.std::shared_mutex", %"class.std::__cxx11::basic_string", %"class.std::vector.27", %"class.std::vector.32", %"class.std::vector.37", %"class.std::vector.42", %"class.std::vector.47", %"class.std::vector.52", %"class.std::vector.57", %"class.std::vector.62", %"class.std::vector.67", %"class.std::vector.72", %"class.std::vector.77", %"class.std::vector.82", %"class.std::vector.87", %"class.std::vector.92", %"class.std::vector.97", %"class.std::vector.102", %"class.std::vector.107", %"class.std::vector.112", i32, %"class.std::map", %"class.std::map.120", %"class.std::map.125", %"class.std::map.130", %"class.std::map.135", ptr, %"class.std::map.140", ptr, %"class.std::function" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant> *, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant> *>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant> *, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant> *, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant> *, std::allocator<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_mutex" = type { %"class.std::__shared_mutex_pthread" }
%"class.std::__shared_mutex_pthread" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.26 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.26 = type { i64, [8 x i8] }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<const WasmEdge::AST::SubType *, std::allocator<const WasmEdge::AST::SubType *>>::_Vector_impl" }
%"struct.std::_Vector_base<const WasmEdge::AST::SubType *, std::allocator<const WasmEdge::AST::SubType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const WasmEdge::AST::SubType *, std::allocator<const WasmEdge::AST::SubType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const WasmEdge::AST::SubType *, std::allocator<const WasmEdge::AST::SubType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::unique_ptr<const WasmEdge::AST::SubType>, std::allocator<std::unique_ptr<const WasmEdge::AST::SubType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<const WasmEdge::AST::SubType>, std::allocator<std::unique_ptr<const WasmEdge::AST::SubType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<const WasmEdge::AST::SubType>, std::allocator<std::unique_ptr<const WasmEdge::AST::SubType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<const WasmEdge::AST::SubType>, std::allocator<std::unique_ptr<const WasmEdge::AST::SubType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::FunctionInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TableInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TableInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TableInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TableInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TableInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TableInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TableInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TableInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::MemoryInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::MemoryInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::MemoryInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::MemoryInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::MemoryInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::MemoryInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::MemoryInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::MemoryInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::GlobalInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::GlobalInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::GlobalInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::GlobalInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::GlobalInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::GlobalInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::GlobalInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::GlobalInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ElementInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ElementInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ElementInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ElementInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ElementInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ElementInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ElementInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ElementInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::DataInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::DataInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::DataInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::DataInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::DataInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::DataInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::DataInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::DataInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ArrayInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ArrayInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ArrayInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ArrayInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ArrayInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ArrayInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ArrayInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ArrayInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::StructInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::StructInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::StructInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::StructInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::StructInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::StructInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::StructInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::StructInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::FunctionInstance *, std::allocator<WasmEdge::Runtime::Instance::FunctionInstance *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TableInstance *, std::allocator<WasmEdge::Runtime::Instance::TableInstance *>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TableInstance *, std::allocator<WasmEdge::Runtime::Instance::TableInstance *>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TableInstance *, std::allocator<WasmEdge::Runtime::Instance::TableInstance *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TableInstance *, std::allocator<WasmEdge::Runtime::Instance::TableInstance *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::MemoryInstance *, std::allocator<WasmEdge::Runtime::Instance::MemoryInstance *>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::MemoryInstance *, std::allocator<WasmEdge::Runtime::Instance::MemoryInstance *>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::MemoryInstance *, std::allocator<WasmEdge::Runtime::Instance::MemoryInstance *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::MemoryInstance *, std::allocator<WasmEdge::Runtime::Instance::MemoryInstance *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::GlobalInstance *, std::allocator<WasmEdge::Runtime::Instance::GlobalInstance *>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::GlobalInstance *, std::allocator<WasmEdge::Runtime::Instance::GlobalInstance *>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::GlobalInstance *, std::allocator<WasmEdge::Runtime::Instance::GlobalInstance *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::GlobalInstance *, std::allocator<WasmEdge::Runtime::Instance::GlobalInstance *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::ElementInstance *, std::allocator<WasmEdge::Runtime::Instance::ElementInstance *>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::ElementInstance *, std::allocator<WasmEdge::Runtime::Instance::ElementInstance *>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::ElementInstance *, std::allocator<WasmEdge::Runtime::Instance::ElementInstance *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::ElementInstance *, std::allocator<WasmEdge::Runtime::Instance::ElementInstance *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::DataInstance *, std::allocator<WasmEdge::Runtime::Instance::DataInstance *>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::DataInstance *, std::allocator<WasmEdge::Runtime::Instance::DataInstance *>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::DataInstance *, std::allocator<WasmEdge::Runtime::Instance::DataInstance *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Runtime::Instance::DataInstance *, std::allocator<WasmEdge::Runtime::Instance::DataInstance *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::FunctionInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::FunctionInstance *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::FunctionInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::FunctionInstance *>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.120" = type { %"class.std::_Rb_tree.121" }
%"class.std::_Rb_tree.121" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::TableInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::TableInstance *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::TableInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::TableInstance *>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.125" = type { %"class.std::_Rb_tree.126" }
%"class.std::_Rb_tree.126" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::MemoryInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::MemoryInstance *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::MemoryInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::MemoryInstance *>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.130" = type { %"class.std::_Rb_tree.131" }
%"class.std::_Rb_tree.131" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::TagInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::TagInstance *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::TagInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::TagInstance *>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.135" = type { %"class.std::_Rb_tree.136" }
%"class.std::_Rb_tree.136" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::GlobalInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::GlobalInstance *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::GlobalInstance *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, WasmEdge::Runtime::Instance::GlobalInstance *>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.140" = type { %"class.std::_Rb_tree.141" }
%"class.std::_Rb_tree.141" = type { %"struct.std::_Rb_tree<WasmEdge::Runtime::StoreManager *, std::pair<WasmEdge::Runtime::StoreManager *const, std::function<void (WasmEdge::Runtime::StoreManager *, const WasmEdge::Runtime::Instance::ModuleInstance *)>>, std::_Select1st<std::pair<WasmEdge::Runtime::StoreManager *const, std::function<void (WasmEdge::Runtime::StoreManager *, const WasmEdge::Runtime::Instance::ModuleInstance *)>>>, std::less<WasmEdge::Runtime::StoreManager *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<WasmEdge::Runtime::StoreManager *, std::pair<WasmEdge::Runtime::StoreManager *const, std::function<void (WasmEdge::Runtime::StoreManager *, const WasmEdge::Runtime::Instance::ModuleInstance *)>>, std::_Select1st<std::pair<WasmEdge::Runtime::StoreManager *const, std::function<void (WasmEdge::Runtime::StoreManager *, const WasmEdge::Runtime::Instance::ModuleInstance *)>>>, std::less<WasmEdge::Runtime::StoreManager *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.145", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.145" = type { %"struct.std::less.146" }
%"struct.std::less.146" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.WasmEdge::Runtime::Instance::TagInstance" = type { %"class.WasmEdge::AST::TagType" }
%"class.__gnu_cxx::__normal_iterator.149" = type { ptr }

$_ZNK8WasmEdge3AST10TagSection10getContentEv = comdat any

$_ZNK5cxx204spanIKN8WasmEdge3AST7TagTypeELm18446744073709551615EE5beginEv = comdat any

$_ZNK5cxx204spanIKN8WasmEdge3AST7TagTypeELm18446744073709551615EE3endEv = comdat any

$_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj = comdat any

$_ZNK8WasmEdge3AST7TagType10getTypeIdxEv = comdat any

$_ZNO5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEdeEv = comdat any

$_ZN8WasmEdge7Runtime8Instance14ModuleInstance6addTagIJRKNS_3AST7TagTypeERPKNS4_7SubTypeEEEEvDpOT_ = comdat any

$_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev = comdat any

$_ZN5cxx204spanIKN8WasmEdge3AST7TagTypeELm18446744073709551615EEC2IRKSt6vectorIS3_SaIS3_EETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS4_SD_EEvE4typeELPv0EEEOSD_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt4dataISt6vectorIN8WasmEdge3AST7TagTypeESaIS3_EEEDTcldtfp_4dataEERKT_ = comdat any

$_ZSt4sizeISt6vectorIN8WasmEdge3AST7TagTypeESaIS3_EEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5cxx206detail12span_storageIKN8WasmEdge3AST7TagTypeELm18446744073709551615EEC2EPS5_m = comdat any

$_ZNKSt6vectorIN8WasmEdge3AST7TagTypeESaIS2_EE4dataEv = comdat any

$_ZNKSt6vectorIN8WasmEdge3AST7TagTypeESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNKSt6vectorIN8WasmEdge3AST7TagTypeESaIS2_EE4sizeEv = comdat any

$_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST7TagTypeELm18446744073709551615EE4dataEv = comdat any

$_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST7TagTypeELm18446744073709551615EE4sizeEv = comdat any

$_ZNSt11shared_lockISt12shared_mutexEC2ERS0_ = comdat any

$_ZNKSt6vectorIPKN8WasmEdge3AST7SubTypeESaIS4_EE4sizeEv = comdat any

$_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_ = comdat any

$_ZN5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEC2IS6_TnPNSt9enable_ifIX18is_constructible_vIS6_OT_EEvE4typeELPv0EEEONS_10unexpectedISA_EE = comdat any

$_ZNK8WasmEdge7Runtime8Instance14ModuleInstance13unsafeGetTypeEj = comdat any

$_ZN5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEC2IS5_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISA_S5_EEvE4typeELPv0ELb1EEEOSA_ = comdat any

$_ZNSt11shared_lockISt12shared_mutexED2Ev = comdat any

$_ZNSt12shared_mutex11lock_sharedEv = comdat any

$_ZNSt22__shared_mutex_pthread11lock_sharedEv = comdat any

$_ZN8WasmEdge7ErrCodeC2ENS0_5ValueE = comdat any

$_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIXaaaa18is_constructible_vIS2_T_EntL_ZSt9is_same_vIS2_St10in_place_tEEntL_ZS7_IS2_S3_EEEvE4typeELPv0ELb1EEEOS6_ = comdat any

$_ZN8WasmEdge7ErrCode6InnerTC2ENS0_5ValueE = comdat any

$_ZN8WasmEdge7ErrCodeC2ERKS0_ = comdat any

$_ZN8WasmEdge7ErrCode6InnerTC2Ej = comdat any

$_ZNR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv = comdat any

$_ZN5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_ = comdat any

$_ZN5cxx206detail26expected_default_ctor_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb1EEC2ESt10in_place_t = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_ = comdat any

$_ZN5cxx206detail18expected_move_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_ = comdat any

$_ZN5cxx206detail18expected_view_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb1ELb1EEC2IJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_ = comdat any

$_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_ = comdat any

$_ZNKSt6vectorIPKN8WasmEdge3AST7SubTypeESaIS4_EEixEm = comdat any

$_ZN5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEC2IJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail18expected_move_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail18expected_view_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb1ELb1EEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZNSt12shared_mutex13unlock_sharedEv = comdat any

$_ZNSt22__shared_mutex_pthread13unlock_sharedEv = comdat any

$_ZNSt22__shared_mutex_pthread6unlockEv = comdat any

$_ZNR5cxx206detail18expected_view_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEE3valEv = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev = comdat any

$_ZN5cxx206detail18expected_move_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev = comdat any

$_ZN5cxx206detail18expected_copy_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev = comdat any

$_ZN5cxx206detail24expected_operations_baseIvN8WasmEdge7ErrCodeEEC2Ev = comdat any

$_ZN5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEEC2Ev = comdat any

$_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge7ErrCodeELb0ELb1EEC2Ev = comdat any

$_ZNSt11unique_lockISt12shared_mutexEC2ERS0_ = comdat any

$_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_11TagInstanceEJRKNS_3AST7TagTypeERPKNS5_7SubTypeEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISE_St14default_deleteISE_EESaISL_EERSH_IPSE_SaISP_EEDpOT0_ = comdat any

$_ZNSt11unique_lockISt12shared_mutexED2Ev = comdat any

$_ZNSt11unique_lockISt12shared_mutexE4lockEv = comdat any

$_ZNSt12shared_mutex4lockEv = comdat any

$_ZNSt22__shared_mutex_pthread4lockEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_ = comdat any

$_ZSt11make_uniqueIN8WasmEdge7Runtime8Instance11TagInstanceEJRKNS0_3AST7TagTypeERPKNS4_7SubTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE9push_backEOS4_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE4backEv = comdat any

$_ZNKSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EE3getEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_dataIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_ELb1ELb1EEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEC2EOS6_ = comdat any

$_ZNSt5tupleIJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEEC2EOS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEEC2EOS7_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEEEC2EOS6_ = comdat any

$_ZSt3getILm0EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN8WasmEdge7Runtime8Instance11TagInstanceEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime8Instance11TagInstanceELb0EE7_M_headERS5_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_max_sizeERKS8_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEEE8max_sizeERKS8_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEET_S9_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE10deallocateEPS7_m = comdat any

$_ZN8WasmEdge7Runtime8Instance11TagInstanceC2ERKNS_3AST7TagTypeEPKNS3_7SubTypeE = comdat any

$_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZN8WasmEdge3AST7TagTypeC2EjPKNS0_7SubTypeE = comdat any

$_ZNSt15__uniq_ptr_dataIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime8Instance11TagInstanceELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEclEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEELb1EE7_M_headERS6_ = comdat any

$_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance11TagInstanceEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE3endEv = comdat any

$_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPN8WasmEdge7Runtime8Instance11TagInstanceEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance11TagInstanceEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorIPN8WasmEdge7Runtime8Instance11TagInstanceEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN8WasmEdge7Runtime8Instance11TagInstanceEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance11TagInstanceEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIPN8WasmEdge7Runtime8Instance11TagInstanceEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN8WasmEdge7Runtime8Instance11TagInstanceES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN8WasmEdge7Runtime8Instance11TagInstanceES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN8WasmEdge7Runtime8Instance11TagInstanceEET_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance11TagInstanceEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPN8WasmEdge7Runtime8Instance11TagInstanceEE10deallocateEPS4_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEdeEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN8WasmEdge7Runtime8Instance11TagInstanceEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime8Instance11TagInstanceELb0EE7_M_headERKS5_ = comdat any

$_ZNSt11unique_lockISt12shared_mutexE6unlockEv = comdat any

$_ZNSt12shared_mutex6unlockEv = comdat any

$_ZN5cxx208unexpectE = comdat any

$_ZSt8in_place = comdat any

@_ZN5cxx208unexpectE = linkonce_odr constant %"struct.cxx20::unexpect_t" zeroinitializer, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge8Executor8Executor11instantiateERNS_7Runtime8Instance14ModuleInstanceERKNS_3AST10TagSectionE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 4 %0, ptr noundef nonnull align 8 dereferenceable(408) %1, ptr noundef nonnull align 8 dereferenceable(920) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.cxx20::span", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cxx20::expected.0", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call { ptr, i64 } @_ZNK8WasmEdge3AST10TagSection10getContentEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #9
  %18 = getelementptr inbounds %"struct.cxx20::span", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %17, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %17, 1
  store i64 %22, ptr %21, align 8
  store ptr %10, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef ptr @_ZNK5cxx204spanIKN8WasmEdge3AST7TagTypeELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #9
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef ptr @_ZNK5cxx204spanIKN8WasmEdge3AST7TagTypeELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #9
  store ptr %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %40, %4
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call noundef i32 @_ZNK8WasmEdge3AST7TagType10getTypeIdxEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #9
  call void @_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj(ptr dead_on_unwind writable sret(%"class.cxx20::expected.0") align 8 %15, ptr noundef nonnull align 8 dereferenceable(920) %33, i32 noundef %35) #9
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %13, align 8
  call void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance6addTagIJRKNS_3AST7TagTypeERPKNS4_7SubTypeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(920) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %"class.WasmEdge::AST::TagType", ptr %41, i32 1
  store ptr %42, ptr %11, align 8
  br label %27

43:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK8WasmEdge3AST10TagSection10getContentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cxx20::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.WasmEdge::AST::TagSection", ptr %4, i32 0, i32 1
  invoke void @_ZN5cxx204spanIKN8WasmEdge3AST7TagTypeELm18446744073709551615EEC2IRKSt6vectorIS3_SaIS3_EETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS4_SD_EEvE4typeELPv0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.cxx20::span", ptr %2, i32 0, i32 0
  %8 = load { ptr, i64 }, ptr %7, align 8
  ret { ptr, i64 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx204spanIKN8WasmEdge3AST7TagTypeELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST7TagTypeELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx204spanIKN8WasmEdge3AST7TagTypeELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST7TagTypeELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %5 = call noundef i64 @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST7TagTypeELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %6 = getelementptr inbounds %"class.WasmEdge::AST::TagType", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8WasmEdge7Runtime8Instance14ModuleInstance7getTypeEj(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(920) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::shared_lock", align 8
  %8 = alloca %"class.cxx20::unexpected", align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::ModuleInstance", ptr %11, i32 0, i32 3
  invoke void @_ZNSt11shared_lockISt12shared_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %13 unwind label %27

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::ModuleInstance", ptr %11, i32 0, i32 5
  %17 = call noundef i64 @_ZNKSt6vectorIPKN8WasmEdge3AST7SubTypeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %18 = icmp uge i64 %15, %17
  %19 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %18) #9
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  invoke void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %8, i32 noundef 1025)
          to label %21 unwind label %27

21:                                               ; preds = %20
  invoke void @_ZN5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEC2IS6_TnPNSt9enable_ifIX18is_constructible_vIS6_OT_EEvE4typeELPv0EEEONS_10unexpectedISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %22 unwind label %27

22:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  br label %26

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  %25 = call noundef ptr @_ZNK8WasmEdge7Runtime8Instance14ModuleInstance13unsafeGetTypeEj(ptr noundef nonnull align 8 dereferenceable(920) %11, i32 noundef %24) #9
  store ptr %25, ptr %10, align 8
  call void @_ZN5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEC2IS5_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISA_S5_EEvE4typeELPv0ELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %23, %22
  call void @_ZNSt11shared_lockISt12shared_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #9
  ret void

27:                                               ; preds = %21, %20, %3
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8WasmEdge3AST7TagType10getTypeIdxEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::AST::TagType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5cxx206detail18expected_view_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEE3valEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance6addTagIJRKNS_3AST7TagTypeERPKNS4_7SubTypeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_lock", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::ModuleInstance", ptr %10, i32 0, i32 3
  call void @_ZNSt11unique_lockISt12shared_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %12 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::ModuleInstance", ptr %10, i32 0, i32 10
  %13 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::ModuleInstance", ptr %10, i32 0, i32 19
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  invoke void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_11TagInstanceEJRKNS_3AST7TagTypeERPKNS5_7SubTypeEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISE_St14default_deleteISE_EESaISL_EERSH_IPSE_SaISP_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(920) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZNSt11unique_lockISt12shared_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #9
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt11unique_lockISt12shared_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #9
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx204spanIKN8WasmEdge3AST7TagTypeELm18446744073709551615EEC2IRKSt6vectorIS3_SaIS3_EETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS4_SD_EEvE4typeELPv0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt4dataISt6vectorIN8WasmEdge3AST7TagTypeESaIS3_EEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZSt4sizeISt6vectorIN8WasmEdge3AST7TagTypeESaIS3_EEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  call void @_ZN5cxx206detail12span_storageIKN8WasmEdge3AST7TagTypeELm18446744073709551615EEC2EPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataISt6vectorIN8WasmEdge3AST7TagTypeESaIS3_EEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt6vectorIN8WasmEdge3AST7TagTypeESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeISt6vectorIN8WasmEdge3AST7TagTypeESaIS3_EEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIN8WasmEdge3AST7TagTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail12span_storageIKN8WasmEdge3AST7TagTypeELm18446744073709551615EEC2EPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN8WasmEdge3AST7TagTypeESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::TagType, std::allocator<WasmEdge::AST::TagType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN8WasmEdge3AST7TagTypeESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN8WasmEdge3AST7TagTypeESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN8WasmEdge3AST7TagTypeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::TagType, std::allocator<WasmEdge::AST::TagType>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::AST::TagType, std::allocator<WasmEdge::AST::TagType>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST7TagTypeELm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5cxx206detail12span_storageIKN8WasmEdge3AST7TagTypeELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11shared_lockISt12shared_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::shared_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::shared_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt12shared_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPKN8WasmEdge3AST7SubTypeESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<const WasmEdge::AST::SubType *, std::allocator<const WasmEdge::AST::SubType *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<const WasmEdge::AST::SubType *, std::allocator<const WasmEdge::AST::SubType *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind noalias writable sret(%"class.cxx20::unexpected") align 4 %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.WasmEdge::ErrCode", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  call void @_ZN8WasmEdge7ErrCodeC2ENS0_5ValueE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #9
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIXaaaa18is_constructible_vIS2_T_EntL_ZSt9is_same_vIS2_St10in_place_tEEntL_ZS7_IS2_S3_EEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEC2IS6_TnPNSt9enable_ifIX18is_constructible_vIS6_OT_EEvE4typeELPv0EEEONS_10unexpectedISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  call void @_ZN5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8WasmEdge7Runtime8Instance14ModuleInstance13unsafeGetTypeEj(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::ModuleInstance", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN8WasmEdge3AST7SubTypeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #9
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEC2IS5_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISA_S5_EEvE4typeELPv0ELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEC2IJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11shared_lockISt12shared_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::shared_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::shared_lock", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt12shared_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12shared_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::shared_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt22__shared_mutex_pthread11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22__shared_mutex_pthread11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = getelementptr inbounds %"class.std::__shared_mutex_pthread", ptr %4, i32 0, i32 0
  %7 = call noundef i32 @_ZStL23__glibcxx_rwlock_rdlockP16pthread_rwlock_t(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  br label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %5, label %11, !llvm.loop !4

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #11
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZStL23__glibcxx_rwlock_rdlockP16pthread_rwlock_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_rwlock_rdlock(ptr noundef %7) #9
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #1 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7ErrCodeC2ENS0_5ValueE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.WasmEdge::ErrCode", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  invoke void @_ZN8WasmEdge7ErrCode6InnerTC2ENS0_5ValueE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIXaaaa18is_constructible_vIS2_T_EntL_ZSt9is_same_vIS2_St10in_place_tEEntL_ZS7_IS2_S3_EEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cxx20::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8WasmEdge7ErrCodeC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7ErrCode6InnerTC2ENS0_5ValueE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7ErrCodeC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.WasmEdge::ErrCode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.WasmEdge::ErrCode", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  invoke void @_ZN8WasmEdge7ErrCode6InnerTC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7ErrCode6InnerTC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::unexpected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail26expected_default_ctor_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb1ELb1EEC2IJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb1ELb1EEC2IJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.7", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.7", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cxx20::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8WasmEdge7ErrCodeC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKN8WasmEdge3AST7SubTypeESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<const WasmEdge::AST::SubType *, std::allocator<const WasmEdge::AST::SubType *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIPKN8WasmEdge3AST7SubTypeENS1_7ErrCodeEEC2IJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @_ZN5cxx206detail26expected_default_ctor_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb0EECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEECI2NS0_21expected_storage_baseIS6_S7_Lb1ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb1ELb1EEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeELb1ELb1EEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.7", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.7", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12shared_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::shared_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt22__shared_mutex_pthread13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22__shared_mutex_pthread13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22__shared_mutex_pthread6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22__shared_mutex_pthread6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__shared_mutex_pthread", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZStL23__glibcxx_rwlock_unlockP16pthread_rwlock_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZStL23__glibcxx_rwlock_unlockP16pthread_rwlock_t(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_rwlock_unlock(ptr noundef %7) #9
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5cxx206detail18expected_view_baseIPKN8WasmEdge3AST7SubTypeENS2_7ErrCodeEE3valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.7", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_move_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge7ErrCodeELb0ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge7ErrCodeELb0ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt12shared_mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  call void @_ZNSt11unique_lockISt12shared_mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance17unsafeAddInstanceINS1_11TagInstanceEJRKNS_3AST7TagTypeERPKNS5_7SubTypeEEEENSt9enable_ifIX11IsInstanceVIT_EEvE4typeERSt6vectorISt10unique_ptrISE_St14default_deleteISE_EESaISL_EERSH_IPSE_SaISP_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @_ZSt11make_uniqueIN8WasmEdge7Runtime8Instance11TagInstanceEJRKNS0_3AST7TagTypeERPKNS4_7SubTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  invoke void @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %18 unwind label %23

18:                                               ; preds = %5
  call void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #9
  store ptr %22, ptr %14, align 8
  call void @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt12shared_mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockISt12shared_mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt12shared_mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #11
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt12shared_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %16 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12shared_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::shared_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt22__shared_mutex_pthread4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22__shared_mutex_pthread4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__shared_mutex_pthread", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZStL23__glibcxx_rwlock_wrlockP16pthread_rwlock_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 35
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #11
  unreachable

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZStL23__glibcxx_rwlock_wrlockP16pthread_rwlock_t(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_rwlock_wrlock(ptr noundef %7) #9
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN8WasmEdge7Runtime8Instance11TagInstanceEJRKNS0_3AST7TagTypeERPKNS4_7SubTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #12
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8WasmEdge7Runtime8Instance11TagInstanceC2ERKNS_3AST7TagTypeEPKNS3_7SubTypeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10) #9
  call void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #9
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  %20 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::unique_ptr", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::unique_ptr", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #9
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::unique_ptr", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #9
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::unique_ptr", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_ELb1ELb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_ELb1ELb1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEEEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEEEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8WasmEdge7Runtime8Instance11TagInstanceEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8WasmEdge7Runtime8Instance11TagInstanceEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime8Instance11TagInstanceELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime8Instance11TagInstanceELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.148", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::TagInstance>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEET_S9_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEET_S9_(ptr noundef %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEET_S9_(ptr noundef %13) #9
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::unique_ptr", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::unique_ptr", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !6

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEET_S9_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EES7_SaIS7_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS4_EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance11TagInstanceC2ERKNS_3AST7TagTypeEPKNS3_7SubTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.WasmEdge::Runtime::Instance::TagInstance", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK8WasmEdge3AST7TagType10getTypeIdxEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  %11 = load ptr, ptr %6, align 8
  call void @_ZN8WasmEdge3AST7TagTypeC2EjPKNS0_7SubTypeE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %10, ptr noundef %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST7TagTypeC2EjPKNS0_7SubTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.WasmEdge::AST::TagType", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.WasmEdge::AST::TagType", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime8Instance11TagInstanceELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime8Instance11TagInstanceELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.148", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #13
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8WasmEdge7Runtime8Instance11TagInstanceEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.149", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance11TagInstanceEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  %20 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.149", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.149", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance11TagInstanceEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN8WasmEdge7Runtime8Instance11TagInstanceEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.149", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.149", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.149", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.149", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance11TagInstanceEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #9
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %39 = call noundef ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %47 = call noundef ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #9
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.149", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.149", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.149", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.149", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.149", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #9
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.149", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN8WasmEdge7Runtime8Instance11TagInstanceEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = call noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %19 = call noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.149", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.149", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance11TagInstanceEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN8WasmEdge7Runtime8Instance11TagInstanceES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.149", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance11TagInstanceEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %5 = call noundef i64 @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WasmEdge::Runtime::Instance::TagInstance *, std::allocator<WasmEdge::Runtime::Instance::TagInstance *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance11TagInstanceEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN8WasmEdge7Runtime8Instance11TagInstanceESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance11TagInstanceEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN8WasmEdge7Runtime8Instance11TagInstanceEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN8WasmEdge7Runtime8Instance11TagInstanceEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN8WasmEdge7Runtime8Instance11TagInstanceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN8WasmEdge7Runtime8Instance11TagInstanceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.149", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance11TagInstanceEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN8WasmEdge7Runtime8Instance11TagInstanceEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN8WasmEdge7Runtime8Instance11TagInstanceEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN8WasmEdge7Runtime8Instance11TagInstanceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN8WasmEdge7Runtime8Instance11TagInstanceES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN8WasmEdge7Runtime8Instance11TagInstanceEET_S6_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN8WasmEdge7Runtime8Instance11TagInstanceEET_S6_(ptr noundef %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN8WasmEdge7Runtime8Instance11TagInstanceEET_S6_(ptr noundef %13) #9
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN8WasmEdge7Runtime8Instance11TagInstanceES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN8WasmEdge7Runtime8Instance11TagInstanceES4_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS6_E4typeES7_S7_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN8WasmEdge7Runtime8Instance11TagInstanceEET_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN8WasmEdge7Runtime8Instance11TagInstanceEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN8WasmEdge7Runtime8Instance11TagInstanceEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN8WasmEdge7Runtime8Instance11TagInstanceEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.149", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.149", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.149", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8WasmEdge7Runtime8Instance11TagInstanceESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.149", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::unique_ptr", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8WasmEdge7Runtime8Instance11TagInstanceEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8WasmEdge7Runtime8Instance11TagInstanceEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8WasmEdge7Runtime8Instance11TagInstanceESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime8Instance11TagInstanceELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8WasmEdge7Runtime8Instance11TagInstanceELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.148", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt12shared_mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt12shared_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = getelementptr inbounds %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12shared_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::shared_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt22__shared_mutex_pthread6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
